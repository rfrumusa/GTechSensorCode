///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       02/Sep/2018  14:19:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\Application\Source\main.c
//    Command line =  
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\Application\Source\main.c" -D IAR --preprocess "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\Debug\List\" -lC "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\Debug\List\" -lB "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\Debug\List\" --diag_suppress
//        Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\Debug\Obj\" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Normal.h" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Configure\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Environment\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Interface\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\Generic Services\Interface\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\Uart\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\USB\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\USB\APP\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\CDC\" -I "F:\Guardrail Work\Sensor Code\Git
//        Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Source\USB\APP\Descriptor\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Class\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Common\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Driver\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Source\Radio\MC1324x\DRV\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\Sys Common\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Source\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Interface\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Configure\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Application\Source\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Application\Configure\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\LPM\" -On
//    List file    =  
//        F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ADCInit
        EXTERN CommUtil_Print
        EXTERN ConversionAComplete
        EXTERN GetConversionValue
        EXTERN KeyboardInit
        EXTERN LED_Init
        EXTERN LED_StartSerialFlash
        EXTERN LED_StopFlashingAllLeds
        EXTERN MC1324xDrv_SPIInit
        EXTERN MC1324xDrv_Set_CLK_OUT_Freq
        EXTERN MCG_PLLInit
        EXTERN MCG_Pee2Fei
        EXTERN MCPSDataRequest
        EXTERN MLMELinkQuality
        EXTERN MLMEPAOutputAdjust
        EXTERN MLMERXEnableRequest
        EXTERN MLMERadioInit
        EXTERN MLMESetChannelRequest
        EXTERN MLMESetPromiscuousMode
        EXTERN MLMEXtalAdjust
        EXTERN MM_Init
        EXTERN MemoryCpy
        EXTERN NVIC_DisableIRQ
        EXTERN NVIC_EnableIRQ
        EXTERN NVIC_SetPriority
        EXTERN NV_FlashEraseSector
        EXTERN NV_FlashInit
        EXTERN NV_FlashProgramLongword
        EXTERN NV_FlashProgramUnalignedLongword
        EXTERN NV_FlashRead
        EXTERN PWRLib_LLWU_WakeupModuleEnable
        EXTERN PWRLib_LPTMR_ClockStart
        EXTERN PWRLib_LPTMR_ClockStop
        EXTERN PWRLib_MCU_Enter_VLLS1
        EXTERN PWRLib_Radio_Enter_AutoDoze
        EXTERN PWRLib_Radio_Enter_Hibernate
        EXTERN PrintMenu
        EXTERN PrintWordOnDecimalFormatBlocking
        EXTERN StartBattConversion
        EXTERN StartTempConversion
        EXTERN StartXConversion
        EXTERN StartYConversion
        EXTERN StartZConversion
        EXTERN TMR_AllocateTimer
        EXTERN TMR_FreeTimer
        EXTERN TMR_Init
        EXTERN TMR_StartSingleShotTimer
        EXTERN TMR_StopTimer
        EXTERN Uart1_GetByteFromRxBuffer
        EXTERN Uart1_SetBaud
        EXTERN Uart1_SetRxCallBack
        EXTERN Uart_ModuleInit
        EXTERN __aeabi_memcpy4
        EXTERN cau8WUContinueAskString
        EXTERN cau8WUGotoVLLS1String
        EXTERN cau8WUInvalidValueString
        EXTERN cau8WUIsVLLS1ModeString
        EXTERN cau8WULPTMRString
        EXTERN cau8WULPTMRWakeupString
        EXTERN cau8WUVLLS1String
        EXTERN cau8WUWait4Option
        EXTERN gMCG_coreClkMHz
        EXTERN maMacHeap
        EXTERN maMmPools
        EXTERN memcmp
        EXTERN poolInfo
        EXTERN sprintf

        PUBLIC AXIS
        PUBLIC AppLedTimerCallback
        PUBLIC ChangeOptions
        PUBLIC ChooseBestChannel
        PUBLIC CommRxCallback
        PUBLIC CommTxCallback
        PUBLIC CopyBinaryPacketToSMAC
        PUBLIC CopyOptPacketToSMAC
        PUBLIC CopyOptionsFromRecvPacket
        PUBLIC CopyPngPacketToSMAC
        PUBLIC FlashSaveOptions
        PUBLIC GetDeviceData
        PUBLIC GetFactoryOptions
        PUBLIC GetLinkQdBm
        PUBLIC GetRandomNibble
        PUBLIC GlobalDataInit
        PUBLIC INIT_PIT
        PUBLIC InitAccelControlls
        PUBLIC InitPacket
        PUBLIC InitSmac
        PUBLIC LPTMR_Duration
        PUBLIC LowPowerEntered
        PUBLIC MCPSDataConfirm
        PUBLIC MCPSDataIndication
        PUBLIC MLMEResetIndication
        PUBLIC MLMEScanConfirm
        PUBLIC MLMEWakeConfirm
        PUBLIC OptSwapEndianness
        PUBLIC PIT_ISR
        PUBLIC PIT_ITTERATIONS
        PUBLIC PngSwapEndianness
        PUBLIC PrintPacketID
        PUBLIC RTC_Duration
        PUBLIC ReceivePacket
        PUBLIC SendASCIIPacket
        PUBLIC SendBinaryPacket
        PUBLIC SendCurrentOptions
        PUBLIC ShortCutsParser
        PUBLIC SndSwapEndianness
        PUBLIC TempSumx
        PUBLIC TempSumy
        PUBLIC TempSumz
        PUBLIC ValidateOptions
        PUBLIC WUApp_InitLowPowerMode
        PUBLIC WUApp_InitWakupSource
        PUBLIC WUApp_LPRestoreSettings
        PUBLIC WUApp_LowPowerWhile
        PUBLIC WUApp_LowPwrStateMachine
        PUBLIC WUApp_PrepareToEnterLowPower
        PUBLIC appState
        PUBLIC au8ScanResults
        PUBLIC bCommGetDataTimerFlag
        PUBLIC bCommTxDone
        PUBLIC bFirstNibbleFlag
        PUBLIC bGPIOWakeupFlag
        PUBLIC bGotoLowPwrFlag
        PUBLIC bLPTMRWakeupFlag
        PUBLIC bRTCWakeupFlag
        PUBLIC bReturnToMainMenuFlag
        PUBLIC bRxDone
        PUBLIC bScanDone
        PUBLIC bTxDone
        PUBLIC bTxOtaBusyFlag
        PUBLIC bestChannel
        PUBLIC cTxRxState
        PUBLIC connState
        PUBLIC contTestRunning
        PUBLIC eRState
        PUBLIC evDataFromCOMM
        PUBLIC evTestParameters
        PUBLIC gConfigState
        PUBLIC gFlashDeadBeef
        PUBLIC gFlashOptions
        PUBLIC gIsAck
        PUBLIC gIsMyAck
        PUBLIC gLPConfigState
        PUBLIC gLastConfigState
        PUBLIC gLastLPConfigState
        PUBLIC gOpt
        PUBLIC gOptions
        PUBLIC gPng
        PUBLIC gRawSnd
        PUBLIC gRxTimeout
        PUBLIC g_DEAD_BEEF
        PUBLIC getRandomNumberInRange
        PUBLIC gu8CommData
        PUBLIC mBufferInterval_c
        PUBLIC mBufferTimerID
        PUBLIC mLEDInterval1_c
        PUBLIC mLEDTimerID_1
        PUBLIC main
        PUBLIC oDRState
        PUBLIC oIRState
        PUBLIC perRxState
        PUBLIC perTxState
        PUBLIC prevOpMode
        PUBLIC pu8GotoLowPowerString
        PUBLIC pu8MainLowPowerString
        PUBLIC pu8MainWakeupSourceString
        PUBLIC pu8NowInLowPowerString
        PUBLIC pu8WakeupSourceString
        PUBLIC rDRState
        PUBLIC rIRState
        PUBLIC rangeRxState
        PUBLIC rangeTxState
        PUBLIC rxTestIndex
        PUBLIC sensorID
        PUBLIC sentPackets
        PUBLIC settingsAddress
        PUBLIC shortCutsEnabled
        PUBLIC testChannel
        PUBLIC testOpMode
        PUBLIC testPayloadLen
        PUBLIC testPower
        PUBLIC testTrimmValue
        PUBLIC txTestIndex
        PUBLIC u32GPIOs_PDDRBackup
        PUBLIC u32GPIOs_PDORBackup
        PUBLIC u32PortAPCRBackup
        PUBLIC u32PortBPCRBackup
        PUBLIC u32PortCPCRBackup
        PUBLIC u32PortDPCRBackup
        PUBLIC u32PortEPCRBackup
        PUBLIC u32SCGCxBackup
        PUBLIC u8ConfigDecValue
        PUBLIC u8ConfigHexValue
        PUBLIC u8SequencePointerCounter

// F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional Code\Connectivity Test\Application\Source\main.c
//    1 /*****************************************************************************
//    2 * Connectivity test demo main file.
//    3 * 
//    4 * Copyright (c) 2012, Freescale, Inc. All rights reserved.
//    5 *
//    6 * 
//    7 * No part of this document must be reproduced in any form - including copied,
//    8 * transcribed, printed or by any electronic means - without specific written
//    9 * permission from Freescale Semiconductor.
//   10 *
//   11 *  The Connectivity Test Demo  is  mainly  used  to perform radio performance 
//   12 *  test in hardware for wireless implementations. It allows users to exercise 
//   13 *  all the radio functionality and to get results for some important wireless 
//   14 *  tests as Packet Error Rate and Range test.
//   15 *  
//   16 *  The main functions provided by Connectivity test are:
//   17 *  - Perform Range test.
//   18 *  - Perform Packet Error Rate test.
//   19 *  - Manage radio parameters as Channel, Power and Crystal Trim.
//   20 *  - Perform Radio Tests as Continuous Modulated TX, Continuous PRBS9 packets 
//   21 *    Tx, Un-modulated TX, Continuous Rx and Channel energy Detect.
//   22 *  - Manage to read and write radio registers by address.
//   23 *
//   24 *****************************************************************************/
//   25 
//   26 #include "ApplicationConf.h"             /*Defines the Application default parameters*/
//   27 #include "SMAC.h"
//   28 #include <stdio.h>
//   29 #include <stdlib.h>
//   30 #include <string.h>
//   31 
//   32 /************************************************************************************
//   33 *************************************************************************************
//   34 * Private prototypes 
//   35 *************************************************************************************
//   36 ************************************************************************************/
//   37 static void InitProject(void);
//   38 void InitSmac(void);
//   39 static void PrintTestParameters(bool_t bEraseLine);
//   40 static void SerialUIStateMachine(void);
//   41 static bool_t SerialContinuousTxRxTest(void);
//   42 static bool_t PacketErrorRateTx(void);
//   43 static bool_t PacketErrorRateRx(void);
//   44 static void SetRadioRxOnTimeOut15ms(void);
//   45 static void SetRadioRxOnNoTimeOut(void);
//   46 static void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total);
//   47 static bool_t RangeTx(void);
//   48 static bool_t RangeRx(void);
//   49 
//   50 static bool_t EditRegisters(void);
//   51 static bool_t OverrideDirectRegisters(void);
//   52 static bool_t OverrideIndirectRegisters(void);
//   53 static bool_t ReadDirectRegisters(void);
//   54 static bool_t ReadIndirectRegisters(void);
//   55 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   56 tmrTimerID_t mLEDTimerID_1 = gTmrInvalidTimerID_c;
mLEDTimerID_1:
        DATA
        DC8 255

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   57 tmrTimerID_t mBufferTimerID = gTmrInvalidTimerID_c;
mBufferTimerID:
        DATA
        DC8 255

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   58 uint16_t mLEDInterval1_c = 1150;
mLEDInterval1_c:
        DATA
        DC16 1150

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   59 uint8_t mBufferInterval_c = 1;
mBufferInterval_c:
        DATA
        DC8 1
//   60 
//   61 void MLMEScanConfirm(channels_t ClearestChann);
//   62 void MLMEResetIndication(void);
//   63 void MLMEWakeConfirm(void);
//   64 void CommRxCallback();
//   65 void ShortCutsParser(uint8_t u8CommData);
//   66 void CommTxCallback(void);
//   67 void MCPSDataConfirm(txStatus_t TransmissionResult);
//   68 void MCPSDataIndication(rxPacket_t *gsRxPacket);
//   69 void GlobalDataInit(void);
//   70 /* Place your callbacks prototypes declarations here */
//   71 void InitPacket();
//   72 smacErrors_t SendASCIIPacket();
//   73 smacErrors_t SendBinaryPacket();
//   74 void ReceivePacket();
//   75 void PrintPacketID(uint16_t packetID);
//   76 void CopyBinaryPacketToSMAC();
//   77 void SndSwapEndianness();
//   78 void PngSwapEndianness();
//   79 void OptSwapEndianness(tOptions* opt);
//   80 void GetFactoryOptions(tOptions *pOptions);
//   81 void FlashSaveOptions();
//   82 void ChangeOptions(tOptions* pOptions);
//   83 int ValidateOptions(tOptions *pOptions);
//   84 smacErrors_t SendCurrentOptions();
//   85 void CopyOptPacketToSMAC();
//   86 void CopyOptionsFromRecvPacket(tOptions* pOptions);
//   87 void CopyPngPacketToSMAC();
//   88 uint8_t ChooseBestChannel();
//   89 uint8_t GetRandomNibble();
//   90 int8_t GetLinkQdBm();
//   91 /************************************************************************************
//   92 *************************************************************************************
//   93 * Module Constants
//   94 *************************************************************************************
//   95 ************************************************************************************/
//   96 /*initilize the functions to turn on and off the power to the Accel Module*/
//   97 #define AccellPowerOn()         (gLED_PortDataSetReg_c |= gAccelPower);
//   98 #define AccellEnableOn()         (gLED_PortDataSetReg_c |= gAccelEnable);
//   99 
//  100 /*initilize the functions that will turn on the power to teh accell module */
//  101 #define AccellPowerOff()        (gLED_PortDataClearReg_c |= gAccelPower);
//  102 #define AccellEnableOff()          (gLED_PortDataClearReg_c |= gAccelEnable);
//  103 
//  104 /************************************************************************************
//  105 *************************************************************************************
//  106 * Public memory declarations
//  107 *************************************************************************************
//  108 ************************************************************************************/
//  109 
//  110 #if (TRUE == gEnableConfigMenus_d)

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  111   wuConfigState_t gConfigState;
gConfigState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  112   wuConfigState_t gLastConfigState;
gLastConfigState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  113   wuLPConfigState_t gLPConfigState;
gLPConfigState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  114   wuLPConfigState_t gLastLPConfigState;
gLastLPConfigState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  115   bool_t  bGotoLowPwrFlag;
bGotoLowPwrFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  116   bool_t  bFirstNibbleFlag;
bFirstNibbleFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  117   uint8_t u8ConfigHexValue;
u8ConfigHexValue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  118   uint8_t u8ConfigDecValue;
u8ConfigDecValue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  119   uint8_t u8SequencePointerCounter;
u8SequencePointerCounter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  120   bool_t bReturnToMainMenuFlag;
bReturnToMainMenuFlag:
        DS8 1
//  121 #endif
//  122 
//  123 #if (gEnableLowPower_d == TRUE)    

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  124 uint8_t *pu8MainLowPowerString;
pu8MainLowPowerString:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  125 uint8_t * pu8MainWakeupSourceString;
pu8MainWakeupSourceString:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  126 uint8_t * pu8GotoLowPowerString;
pu8GotoLowPowerString:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  127 uint8_t * pu8NowInLowPowerString;
pu8NowInLowPowerString:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  128 uint8_t * pu8WakeupSourceString;
pu8WakeupSourceString:
        DS8 4
//  129 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  130 uint32_t u32PortAPCRBackup[8];
u32PortAPCRBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  131 uint32_t u32PortBPCRBackup[8];
u32PortBPCRBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 uint32_t u32PortCPCRBackup[8];
u32PortCPCRBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  133 uint32_t u32PortDPCRBackup[8];
u32PortDPCRBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  134 uint32_t u32PortEPCRBackup[8];
u32PortEPCRBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  135 uint32_t u32SCGCxBackup[5];
u32SCGCxBackup:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  136 uint32_t u32GPIOs_PDORBackup[8];
u32GPIOs_PDORBackup:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  137 uint32_t u32GPIOs_PDDRBackup[8];
u32GPIOs_PDDRBackup:
        DS8 32

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  138 zbClock24_t LPTMR_Duration = 360; //LowPowerTimer
LPTMR_Duration:
        DATA
        DC32 360

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  139 zbClock24_t RTC_Duration = 10;
RTC_Duration:
        DATA
        DC32 10

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  140 bool_t  bGPIOWakeupFlag = FALSE;
bGPIOWakeupFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  141 bool_t  bLPTMRWakeupFlag = FALSE;
bLPTMRWakeupFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  142 bool_t  bRTCWakeupFlag = FALSE;
bRTCWakeupFlag:
        DS8 1
//  143 #endif
//  144 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  145 static uint8_t gau8RxDataBuffer[130]; 
gau8RxDataBuffer:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  146 static uint8_t gau8TxDataBuffer[128]; 
gau8TxDataBuffer:
        DS8 128
//  147 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  148 static txPacket_t * gAppTxPacket;
gAppTxPacket:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  149 static rxPacket_t * gAppRxPacket;
gAppRxPacket:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  150 static tSnd        gSnd;
gSnd:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  151 tOptions    gOptions;
gOptions:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  152 tOpt        gOpt;
gOpt:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  153 tPng        gPng;
gPng:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  154 tRawSnd     gRawSnd;      
gRawSnd:
        DS8 96
//  155 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  156 volatile int8_t appState;
appState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  157 uint8_t       gIsAck;
gIsAck:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  158 uint8_t       gIsMyAck;
gIsMyAck:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  159 uint32_t      gRxTimeout;
gRxTimeout:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "\014\015\012 Running PER Tx, Sending "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 " Packets"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 53H, 4EH, 44H, 9, 25H, 75H, 9, 25H
        DC8 75H, 9, 25H, 75H, 9, 25H, 75H, 9
        DC8 25H, 75H, 9, 25H, 75H, 9, 25H, 75H
        DC8 9, 25H, 75H, 9, 25H, 75H, 9, 25H
        DC8 75H, 9, 25H, 75H, 9, 25H, 75H, 9
        DC8 25H, 75H, 9, 25H, 64H, 9, 25H, 75H
        DC8 9, 25H, 64H, 9, 25H, 75H, 9, 25H
        DC8 75H, 9, 25H, 75H, 9, 25H, 75H, 9
        DC8 25H, 75H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC32 1073872896, 0, 524288, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC32 1073872896, 0, 524288, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  160 const uint32_t g_DEAD_BEEF = 0xDEADBEEF;  // unlikely-to-exist bit pattern
g_DEAD_BEEF:
        DATA
        DC32 3735928559

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  161 const uint32_t settingsAddress = 0x0007F800;
settingsAddress:
        DATA
        DC32 522240
//  162 //uint32_t      gFlashDeadBeef  @0x0007F800;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  163 uint32_t      gFlashDeadBeef;
gFlashDeadBeef:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  164 tOptions    gFlashOptions;    // Note: on same FLASH memory page as "gFlashDeadBeef"
gFlashOptions:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  165 uint16_t sensorID;
sensorID:
        DS8 2
//  166 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  167 bool_t bTxDone;
bTxDone:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  168 bool_t bRxDone;
bRxDone:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  169 bool_t bScanDone;
bScanDone:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  170 channels_t bestChannel;
bestChannel:
        DS8 1
//  171 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  172 bool_t  bCommTxDone;  
bCommTxDone:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  173 uint8_t gu8CommData;
gu8CommData:
        DS8 1
//  174 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  175 operationModes_t testOpMode;
testOpMode:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  176 operationModes_t prevOpMode;
prevOpMode:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  177 channels_t       testChannel;
testChannel:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  178 uint8_t          testPower;
testPower:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  179 uint8_t          testTrimmValue;
testTrimmValue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  180 uint8_t          testPayloadLen;
testPayloadLen:
        DS8 1
//  181 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  182 smacTestMode_t contTestRunning;
contTestRunning:
        DS8 1
//  183 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  184 bool_t evDataFromCOMM;
evDataFromCOMM:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  185 bool_t evTestParameters;
evTestParameters:
        DS8 1
//  186 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  187 bool_t shortCutsEnabled;
shortCutsEnabled:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  188 ConnectivityStates_t       connState;
connState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  189 ContinuousTxRxTestStates_t cTxRxState;
cTxRxState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  190 PerTxStates_t              perTxState;
perTxState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  191 PerRxStates_t              perRxState;
perRxState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  192 RangeTxStates_t            rangeTxState;
rangeTxState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  193 RangeRxStates_t            rangeRxState;
rangeRxState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  194 EditRegsStates_t    eRState; 
eRState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  195 ODRStates_t         oDRState;
oDRState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  196 OIRStates_t         oIRState;
oIRState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  197 RDRStates_t         rDRState;
rDRState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  198 RIRStates_t         rIRState;
rIRState:
        DS8 1
//  199 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  200 bool_t bTxOtaBusyFlag;
bTxOtaBusyFlag:
        DS8 1
//  201 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  202 int     PIT_ITTERATIONS;
PIT_ITTERATIONS:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  203 int     AXIS ;
AXIS:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  204 uint32_t  TempSumx ;
TempSumx:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  205 uint32_t  TempSumy ;
TempSumy:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  206 uint32_t  TempSumz ;
TempSumz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  207 bool_t bCommGetDataTimerFlag;
bCommGetDataTimerFlag:
        DS8 1
//  208 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  209 bool_t LowPowerEntered = FALSE;
LowPowerEntered:
        DS8 1
//  210 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  211 uint8_t au8ScanResults[16];
au8ScanResults:
        DS8 16
//  212 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  213 txTests_t txTestIndex;
txTestIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  214 RxTests_t rxTestIndex;
rxTestIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  215 uint16_t sentPackets;
sentPackets:
        DS8 2
//  216 #define MMCAU_TEST  FALSE    
//  217 
//  218 #if TRUE == MMCAU_TEST
//  219   #define AES192                    192
//  220   unsigned char key_expansion[60*4];
//  221   /*24 bytes key: "UltraMegaSecretPassword1"*/
//  222   unsigned char   key192[AES192/8] = { 0x55, 0x6c, 0x74, 0x72, 0x61, 0x4d, 0x65, 0x67, 
//  223                                        0x61, 0x53, 0x65, 0x63, 0x72, 0x65, 0x74, 0x50, 
//  224 	                               0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x31 };
//  225 #endif
//  226 
//  227 
//  228 /************************************************************************************
//  229 *************************************************************************************
//  230 * Main application functions
//  231 *************************************************************************************
//  232 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 void main(void)
//  234 {
main:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+52
//  235   int XDiff;
//  236   int YDiff;
//  237   int ZDiff;
//  238   
//  239   int LoopItterations = 0;
        MOVS     R6,#+0
//  240   
//  241   int threshHold = 120;
        MOVS     R7,#+120
//  242   sensorID=6543; 
        MOVW     R0,#+6543
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
//  243   TempSumx = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  244   TempSumy = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  245   TempSumz = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  246   AXIS = 0; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  247   PIT_ITTERATIONS =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  248   
//  249   InitProject(); 
        BL       InitProject
//  250   /* SMAC Initialization */
//  251   InitSmac(); 
        BL       InitSmac
//  252   
//  253   //initalize the accelerometter
//  254   InitAccelControlls();
        BL       InitAccelControlls
//  255   ADCInit();
        BL       ADCInit
//  256   
//  257  //right now this should be equal to a pit running every .000125 seconds so it will run 8000 itterations in 1 second
//  258   INIT_PIT((uint32_t) 5999);        //((50,000,000)/(1/TIME)) -1 = TimeForInitFucntion Here Time is equal to  intot initthis can be changed for different sample times if the number is increased the sample time is increased
        MOVW     R0,#+5999
        BL       INIT_PIT
//  259   /*this time is for 8000Hz */
//  260   
//  261   //blink the leds
//  262   RedStatLedOn();
        LDR.W    R0,??DataTable12  ;; 0x400ff0c8
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable12  ;; 0x400ff0c8
        STR      R0,[R1, #+0]
//  263   GreenStatLedOn();
        LDR.W    R0,??DataTable12  ;; 0x400ff0c8
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable12  ;; 0x400ff0c8
        STR      R0,[R1, #+0]
//  264   
//  265 #if defined(gCDCInterface_d)    //Wait for user to open the VirtualCom
//  266   while(!Comm_Open());
//  267 #endif
//  268   /*Prints the Welcome screens in the COMM*/  
//  269   //PrintMenu(cu8FreescaleLogo, gDefaultCommPort_c);
//  270   
//  271   #if TRUE == MMCAU_TEST
//  272    cau_aes_set_key(key192, AES192, key_expansion);
//  273   #endif
//  274   
//  275   /*Waits until de user selects press Enter*/    
//  276  // while(!(evDataFromCOMM && ('\r' == gu8CommData))); 
//  277   connState = gConnIdleState_c; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  278   int32_t cin[30];
//  279   int in;
//  280   
//  281   gSnd.channel=gChannel11_c;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable16
        STRB     R0,[R1, #+67]
//  282   uint16_t flashCount=0;
        MOVS     R8,#+0
//  283   (void)MLMESetChannelRequest(gSnd.channel);
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+67]
        BL       MLMESetChannelRequest
        MOV      R9,R0
//  284   (void)MLMEPAOutputAdjust(gMaxOutputPower_c);
        MOVS     R0,#+31
        BL       MLMEPAOutputAdjust
        MOV      R10,R0
//  285   (void)MLMEXtalAdjust(testTrimmValue);
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        BL       MLMEXtalAdjust
        MOV      R11,R0
//  286   //MLMESetPromiscuousMode(TRUE);
//  287   sentPackets=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_7
        STRH     R0,[R1, #+0]
//  288 
//  289   (void)ChooseBestChannel();
        BL       ChooseBestChannel
//  290   appState=TRANSMIT_MODE;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable15
        STRB     R1,[R2, #+0]
//  291   
//  292     RedStatLedOff();
        LDR.W    R1,??DataTable13_8  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable13_8  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  293   GreenStatLedOff();
        LDR.W    R1,??DataTable13_8  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.W    R2,??DataTable13_8  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  294   
//  295   PIT_ITTERATIONS =0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
//  296   
//  297   AccellEnableOn();
        LDR.W    R1,??DataTable13_8  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.W    R2,??DataTable13_8  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  298   AccellPowerOn();
        LDR.W    R1,??DataTable13_8  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.W    R2,??DataTable13_8  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  299   
//  300   
//  301   
//  302   for(;;){
//  303     
//  304    TempSumx = 0;
??main_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  305    TempSumy = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  306    TempSumz = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  307    gSnd.xmax =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+10]
//  308    gSnd.ymax =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+26]
//  309    gSnd.zmax =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+42]
//  310    gSnd.xmin = 4000;
        MOV      R0,#+4000
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+8]
//  311    gSnd.ymin = 4000;
        MOV      R0,#+4000
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+24]
//  312    gSnd.zmin = 4000;
        MOV      R0,#+4000
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+40]
//  313     
//  314     
//  315     uint16_t sleepTime = 1000*gOptions.u16SleepAfterAck;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+22]
        MOV      R1,#+1000
        SMULBB   R9,R0,R1
//  316     
//  317      
//  318      // Prepare the usual stats SND packet
//  319      // get temp and vibration data, put in packet
//  320      GetDeviceData();
        BL       GetDeviceData
//  321     
//  322     
//  323     //delayMs(3000);
//  324     XDiff = gSnd.xmax - gSnd.xmin;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  325     YDiff = gSnd.ymax - gSnd.ymin;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+26]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+24]
        SUBS     R0,R0,R1
        MOVS     R4,R0
//  326     ZDiff = gSnd.zmax - gSnd.zmin;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+42]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+40]
        SUBS     R0,R0,R1
        MOVS     R5,R0
//  327     
//  328     
//  329     //if( (XDiff > threshHold || XDiff < -threshHold) || (YDiff > threshHold || YDiff < -threshHold) || (ZDiff > threshHold || ZDiff < -threshHold))
//  330     //{
//  331       sentPackets++;
        LDR.W    R0,??DataTable13_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_7
        STRH     R0,[R1, #+0]
//  332       flashCount=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  333       //LED_SetLed(LED2, gLedOn_c);
//  334       
//  335       smacErrors_t status=SendBinaryPacket();
        BL       SendBinaryPacket
        MOV      R10,R0
//  336       if(status==gErrorNoError_c){
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??main_1
//  337         ReceivePacket();
        BL       ReceivePacket
//  338       }
//  339       while(--flashCount);
??main_1:
        SUBS     R8,R8,#+1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BNE.N    ??main_1
//  340       
//  341       evDataFromCOMM=FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  342       //PrintPacketID(sentPackets);
//  343       tOptions pOptions;
//  344       if(appState==RECEIVE_FINISHED && gIsAck) {
        LDR.W    R0,??DataTable15
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??main_2
        LDR.W    R0,??DataTable16_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_2
//  345         if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+6
        BLT.N    ??main_2
//  346           if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+24
        BNE.N    ??main_3
//  347             CopyOptionsFromRecvPacket(&pOptions);
        ADD      R0,SP,#+28
        BL       CopyOptionsFromRecvPacket
//  348             
//  349             OptSwapEndianness(&pOptions);
        ADD      R0,SP,#+28
        BL       OptSwapEndianness
//  350             if (!ValidateOptions(&pOptions)) continue;
        ADD      R0,SP,#+28
        BL       ValidateOptions
        CMP      R0,#+0
        BNE.N    ??main_2
        B.N      ??main_0
//  351           }
//  352           else {
//  353             GetFactoryOptions(&pOptions);
??main_3:
        ADD      R0,SP,#+28
        BL       GetFactoryOptions
//  354           }
//  355           //ChangeOptions(&pOptions);
//  356         }
//  357         
//  358       }
//  359       LoopItterations =0;
??main_2:
        MOVS     R0,#+0
        MOVS     R6,R0
//  360     //}
//  361     
//  362     
//  363     
//  364     if(LoopItterations == 120)
        CMP      R6,#+120
        BNE.N    ??main_4
//  365     {
//  366       //need to send a heartbeat message
//  367       gSnd.xmax = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+10]
//  368       gSnd.xmin = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+8]
//  369       gSnd.ymax = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+26]
//  370       gSnd.ymin = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+24]
//  371       gSnd.zmax = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+42]
//  372       gSnd.zmin = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+40]
//  373       
//  374       
//  375       sentPackets++;
        LDR.W    R0,??DataTable13_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_7
        STRH     R0,[R1, #+0]
//  376       flashCount=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  377       //LED_SetLed(LED2, gLedOn_c);
//  378       
//  379       smacErrors_t status=SendBinaryPacket();
        BL       SendBinaryPacket
        MOV      R11,R0
//  380       if(status==gErrorNoError_c){
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BNE.N    ??main_5
//  381         ReceivePacket();
        BL       ReceivePacket
//  382       }
//  383       while(--flashCount);
??main_5:
        SUBS     R8,R8,#+1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BNE.N    ??main_5
//  384       
//  385       evDataFromCOMM=FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  386       //PrintPacketID(sentPackets);
//  387       tOptions pOptions;
//  388       if(appState==RECEIVE_FINISHED && gIsAck) {
        LDR.W    R0,??DataTable15
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??main_6
        LDR.W    R0,??DataTable16_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_6
//  389         if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+6
        BLT.N    ??main_6
//  390           if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+24
        BNE.N    ??main_7
//  391             CopyOptionsFromRecvPacket(&pOptions);
        ADD      R0,SP,#+4
        BL       CopyOptionsFromRecvPacket
//  392             
//  393             OptSwapEndianness(&pOptions);
        ADD      R0,SP,#+4
        BL       OptSwapEndianness
//  394             if (!ValidateOptions(&pOptions)) continue;
        ADD      R0,SP,#+4
        BL       ValidateOptions
        CMP      R0,#+0
        BNE.N    ??main_6
        B.N      ??main_0
//  395           }
//  396           else {
//  397             GetFactoryOptions(&pOptions);
??main_7:
        ADD      R0,SP,#+4
        BL       GetFactoryOptions
//  398           }
//  399           //ChangeOptions(&pOptions);
//  400         }
//  401         
//  402       }
//  403       LoopItterations =0;
??main_6:
        MOVS     R0,#+0
        MOVS     R6,R0
//  404       
//  405     }
//  406     /*this needs to be here to reset the packet ID every time*/
//  407     LoopItterations = LoopItterations +1;
??main_4:
        ADDS     R6,R6,#+1
//  408     
//  409     InitPacket(); 
        BL       InitPacket
//  410     
//  411     
//  412     //------------------------------------------------------------------------------------
//  413     //Temporary Code to just push the controller into low power mode on every itteration through the code.
//  414     //this was just set to make sure we could go into low power mode.
//  415     
//  416     gOptions.u16SleepAfterAck = SLEEP_AFTER_ACK;
        MOV      R0,#+300
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+22]
//  417     
//  418     while(!LowPowerEntered){
??main_8:
        LDR.W    R0,??DataTable16_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??main_0
//  419         //this loop will put the controller into sleep mode
//  420         //the sleeo mode will then cause a reset when it wakes back up.
//  421         gLED_PortDataDirReg_c = 0x0u;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
//  422         
//  423         WUApp_LowPwrStateMachine();
        BL       WUApp_LowPwrStateMachine
        B.N      ??main_8
//  424       }
//  425     
//  426   }/* For(;;)*/
//  427   
//  428 }/*Main*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  429 int ValidateOptions(tOptions *pOptions){
ValidateOptions:
        MOVS     R1,R0
//  430   if((pOptions->u8RawSpinCount!=0) && (pOptions->u8RawSpinCount > 64 || pOptions->u8RawSpinCount < 5)) return 0;   // updated *** 06/08/11 *** (formerly "u8Reserved1")
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??ValidateOptions_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+65
        BGE.N    ??ValidateOptions_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+5
        BGE.N    ??ValidateOptions_0
??ValidateOptions_1:
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  431   if(pOptions->u16TimeoutsToKill > 3600 || pOptions->u16TimeoutsToKill < 1) return 0;
??ValidateOptions_0:
        LDRH     R0,[R1, #+2]
        CMP      R0,#+3600
        BGT.N    ??ValidateOptions_3
        LDRH     R0,[R1, #+2]
        CMP      R0,#+0
        BNE.N    ??ValidateOptions_4
??ValidateOptions_3:
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  432   if(pOptions->u16SampleSize != ACCEL_SAMPLE_SIZE) return 0;
??ValidateOptions_4:
        LDRH     R0,[R1, #+4]
        CMP      R0,#+8000
        BEQ.N    ??ValidateOptions_5
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  433   if(pOptions->bAsciiMode > 1) return 0;
??ValidateOptions_5:
        LDRB     R0,[R1, #+6]
        CMP      R0,#+2
        BLT.N    ??ValidateOptions_6
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  434   if(pOptions->bBlinkingLEDs > 1) return 0;
??ValidateOptions_6:
        LDRB     R0,[R1, #+7]
        CMP      R0,#+2
        BLT.N    ??ValidateOptions_7
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  435   if(pOptions->u8OutputPower != OUTPUT_POWER) return 0;
??ValidateOptions_7:
        LDRB     R0,[R1, #+8]
        CMP      R0,#+100
        BEQ.N    ??ValidateOptions_8
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  436   if(pOptions->u32PngTimeout != PNG_TIMEOUT) return 0;
??ValidateOptions_8:
        LDR      R0,[R1, #+12]
        MOVW     R2,#+33000
        CMP      R0,R2
        BEQ.N    ??ValidateOptions_9
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  437   if(pOptions->u32SndTimeout != SND_TIMEOUT) return 0;
??ValidateOptions_9:
        LDR      R0,[R1, #+16]
        LDR.W    R2,??DataTable17_1  ;; 0x28488
        CMP      R0,R2
        BEQ.N    ??ValidateOptions_10
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  438   if(pOptions->bLNAHighGainMode != 1) return 0; // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
??ValidateOptions_10:
        LDRB     R0,[R1, #+20]
        CMP      R0,#+1
        BEQ.N    ??ValidateOptions_11
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  439   if(pOptions->u16SleepAfterAck > 3000|| pOptions->u16SleepAfterAck < 3) return 0;
??ValidateOptions_11:
        LDRH     R0,[R1, #+22]
        MOVW     R2,#+3001
        CMP      R0,R2
        BGE.N    ??ValidateOptions_12
        LDRH     R0,[R1, #+22]
        CMP      R0,#+3
        BGE.N    ??ValidateOptions_13
??ValidateOptions_12:
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  440   return 1;
??ValidateOptions_13:
        MOVS     R0,#+1
??ValidateOptions_2:
        BX       LR               ;; return
//  441 }/*ValidateOptions*/
//  442 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  443 void ChangeOptions(tOptions* pOptions)
//  444 {
ChangeOptions:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  445     
//  446   // Are the new options different from the old/current options?
//  447   if (memcmp(pOptions, &gOptions, sizeof(tOptions)) != 0)
        MOVS     R2,#+24
        LDR.W    R1,??DataTable16_1
        MOVS     R0,R4
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??ChangeOptions_0
//  448     {
//  449 //        TRACE("\r\nConfiguration OPTIONS will be changed\r\n");
//  450         
//  451         // Save the new options
//  452         gOptions = *pOptions;
        LDR.W    R0,??DataTable16_1
        MOVS     R1,R4
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
//  453         
//  454         // Save new options to FLASH memory
//  455         FlashSaveOptions();
        BL       FlashSaveOptions
//  456         
//  457         // Make sure all of the options changes will be in effect
//  458 //        RadioInitNew(); // added *** 10/27/10 ***
//  459 //        (void)MLMEMC13192PAOutputAdjust(gOptions.u8OutputPower);
//  460         gRxTimeout = gOptions.u32SndTimeout;    // usual timeout value, i.e., timeout for SND packets
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  461         
//  462         // Updated *** 06/20/11 ***
//  463         // Whenever options change, flush the sending of raw data packets
//  464  /*
//  465         gRawSnd.rawSpinCount = gOptions.u8RawSpinCount;
//  466         gRawSnd.axis = 3;     // Note: 1 = X-axis, 2 = Y-axis, 3 = Z-axis
//  467         gRawSnd.blockNo = 16; // Note: raw data is sent in blocks numbered 1 thru 16 (0 means not ready)
//  468 */        
//  469     }
//  470     
//  471     // Inform pan coordinator of our new configuration options
//  472     SendCurrentOptions();
??ChangeOptions_0:
        BL       SendCurrentOptions
//  473 
//  474     return;
        POP      {R4,PC}          ;; return
//  475 }//ChangeOptions
//  476 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  477 smacErrors_t SendCurrentOptions(){
SendCurrentOptions:
        PUSH     {R7,LR}
//  478     
//  479     gOpt.options = gOptions;
        LDR.W    R0,??DataTable16_5
        LDR.W    R1,??DataTable16_1
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
//  480     OptSwapEndianness(&gOpt.options);
        LDR.W    R0,??DataTable16_5
        BL       OptSwapEndianness
//  481     gOpt.hdr.u16SensorID = gOpt.hdr.u16SensorID << 8 | gOpt.hdr.u16SensorID>>8;
        LDR.W    R0,??DataTable16_6
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable16_6
        STRH     R0,[R1, #+4]
//  482     
//  483     CopyOptPacketToSMAC();
        BL       CopyOptPacketToSMAC
//  484     // Get ready to send the configuration options SND packet
//  485  //   gAppTxPacket->u8DataLength = sizeof(gOpt);
//  486 //    gAppTxPacket->smacPdu.u8Data = (uint8_t*)&gOpt;
//  487     return MCPSDataRequest(gAppTxPacket); // transmit data
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
        POP      {R1,PC}          ;; return
//  488     
//  489     // Note: even though the pan coordinator may acknowledge this message,
//  490     // we don't need to wait for it, because the sensor data SND messages
//  491     // are sent much more frequently, so we'll ignore any ACK here.
//  492   
//  493     
//  494 }//SendCurrentOptions
//  495 
//  496 
//  497 
//  498 
//  499 #if (gEnableLowPower_d == TRUE)
//  500 /************************************************************************************
//  501 *
//  502 * WUApp_LowPwrStateMachine
//  503 *
//  504 ************************************************************************************/
//  505 #if (TRUE == gEnableConfigMenus_d)

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  506 void WUApp_LowPwrStateMachine (void) 
//  507 {
WUApp_LowPwrStateMachine:
        PUSH     {R7,LR}
//  508   switch (gLPConfigState)
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??WUApp_LowPwrStateMachine_0
        CMP      R0,#+2
        BEQ.N    ??WUApp_LowPwrStateMachine_1
        BCC.N    ??WUApp_LowPwrStateMachine_2
        CMP      R0,#+3
        BEQ.N    ??WUApp_LowPwrStateMachine_3
        B.N      ??WUApp_LowPwrStateMachine_4
//  509   {
//  510     case gWULPStateInit_c:
//  511            gLPConfigState = gWULPStateGotoLowPower_c;	 
??WUApp_LowPwrStateMachine_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  512            WUApp_InitLowPowerMode(); /*Select low power mode to using in the state machine*/ 
        BL       WUApp_InitLowPowerMode
//  513            WUApp_InitWakupSource();  /*Select the way MCU wakeup from low power*/
        BL       WUApp_InitWakupSource
//  514            /*this is the part that i can change how and when to wake up the processor i think this is important fo waking the proccessor!!!!!!!!!!!!!!!#*/
//  515     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  516     
//  517     case gWULPStateWait4Options_c:
//  518             
//  519             evDataFromCOMM = FALSE;                  
??WUApp_LowPwrStateMachine_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  520             bGotoLowPwrFlag = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  521             gLPConfigState = gLastLPConfigState;
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  522             
//  523     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  524     
//  525     case gWULPStateGotoLowPower_c:
//  526             if (!bGotoLowPwrFlag){
??WUApp_LowPwrStateMachine_1:
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??WUApp_LowPwrStateMachine_6
//  527               PrintMenu((char * const *)pu8GotoLowPowerString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  528               PrintMenu(cau8WUContinueAskString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_11
        BL       PrintMenu
//  529               gLastLPConfigState = gLPConfigState;
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_9
        STRB     R0,[R1, #+0]
//  530               gLPConfigState = gWULPStateWait4Options_c;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
        B.N      ??WUApp_LowPwrStateMachine_7
//  531             }
//  532             else{
//  533               PrintMenu ((char * const *)pu8NowInLowPowerString, gDefaultCommPort_c);
??WUApp_LowPwrStateMachine_6:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_12
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  534               PrintMenu ((char * const *)pu8WakeupSourceString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  535               WUApp_LowPowerWhile(); /*Go to Low Power and remain until wake up*/
        BL       WUApp_LowPowerWhile
//  536               
//  537               /*If didn't wakeup from reset, continue here.*/
//  538               LED_StartSerialFlash();
        BL       LED_StartSerialFlash
//  539               TMR_StartSingleShotTimer(mLEDTimerID_1, mLEDInterval1_c, AppLedTimerCallback);
        LDR.W    R2,??DataTable17_2
        LDR.W    R0,??DataTable17_3
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable17_4
        LDRB     R0,[R0, #+0]
        BL       TMR_StartSingleShotTimer
//  540 
//  541               bGotoLowPwrFlag = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  542               gConfigState = gWUConfigStateMainMenu_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  543             }        
//  544     break;    
??WUApp_LowPwrStateMachine_7:
        B.N      ??WUApp_LowPwrStateMachine_5
//  545  
//  546     case gWULPStateInvalid_c:
//  547             PrintMenu(cau8WUInvalidValueString, gDefaultCommPort_c); 
??WUApp_LowPwrStateMachine_3:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable17_5
        BL       PrintMenu
//  548             if(gWULPStateWait4Options_c == gLastLPConfigState){
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??WUApp_LowPwrStateMachine_8
//  549                   PrintMenu(cau8WUWait4Option, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable17_6
        BL       PrintMenu
//  550             }
//  551             gLPConfigState = gLastLPConfigState;
??WUApp_LowPwrStateMachine_8:
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  552     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  553     
//  554     default:
//  555       gLPConfigState = gWULPStateGotoLowPower_c;
??WUApp_LowPwrStateMachine_4:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  556       gConfigState = gWUConfigStateMainMenu_c;  /* Exit valve in case of Error */	        
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  557     break;
//  558     
//  559   } 
//  560 }
??WUApp_LowPwrStateMachine_5:
        POP      {R0,PC}          ;; return
//  561 #endif
//  562 #endif
//  563 
//  564 
//  565 
//  566 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  567 void InitAccelControlls(){
//  568  /*
//  569 Initilizes the GPIO's that controll the  power in the Accelerommeter.
//  570 This initilizes PTD1 and PTD 5 as GPIO's with output functionality and active low performance.
//  571 */
//  572         //enable the clock gating to the module.
//  573         gLED_ClkGatingReg_c |= gLED_ClkGatingBit_c; 
InitAccelControlls:
        LDR.W    R0,??DataTable17_7  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_7  ;; 0x40048038
        STR      R0,[R1, #+0]
//  574         //enable the conenctions, and enable the clock to the PTD output
//  575         gAccelEnableControlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable17_8  ;; 0x4004c004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable17_8  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  576         gAccelEnableControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable17_8  ;; 0x4004c004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_8  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  577         gAccelPowerControlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable17_9  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable17_9  ;; 0x4004c014
        STR      R0,[R1, #+0]
//  578         gAccelPowerControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable17_9  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_9  ;; 0x4004c014
        STR      R0,[R1, #+0]
//  579         
//  580         
//  581         /*Pins direction -> output */
//  582         gLED_PortDataDirReg_c |= (gAccelPower | gAccelEnable);
        LDR.W    R0,??DataTable17  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x22
        LDR.W    R1,??DataTable17  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
//  583         /*turn off all outputs */
//  584         gLED_PortDataOutReg_c |= (gAccelPower | gAccelEnable);
        LDR.W    R0,??DataTable20_1  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x22
        LDR.W    R1,??DataTable20_1  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
//  585   
//  586 }/*void InitAccelControlls()*/
        BX       LR               ;; return
//  587 
//  588 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  589 void GetDeviceData()
//  590 {
GetDeviceData:
        PUSH     {R3-R5,LR}
//  591   
//  592   int TempTempVal =0;
        MOVS     R4,#+0
//  593   int TempBat =0;
        MOVS     R5,#+0
//  594   //filteringCode  =0;
//  595   
//  596     /*for the regular data smapling we might want to make the change so that it will sample at the rate in gOptions.sampleRate
//  597       the filtering code below needs to run at 20Khz at all times though that will not change*/
//  598   
//  599     AXIS =1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  600    /*first want to get the max average and other values at 8KHz and then teansition into 20KHz*/
//  601     INIT_PIT((uint32_t) 5999);        /*this is the 8K Hz*/
        MOVW     R0,#+5999
        BL       INIT_PIT
//  602     NVIC_EnableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_EnableIRQ
//  603     
//  604     
//  605     AXIS = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  606     PIT_ITTERATIONS =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  607     
//  608     while(PIT_ITTERATIONS < ACCEL_SAMPLE_SIZE)
??GetDeviceData_0:
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+8000
        BLT.N    ??GetDeviceData_0
//  609     {
//  610       // X Y and Z to complete wait for the conversions to finish before continuing
//  611     }
//  612     AXIS =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  613     gSnd.xmean = (uint16_t)((TempSumx + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+12]
//  614     
//  615     
//  616     gSnd.ymean = (uint16_t)((TempSumy + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+28]
//  617     
//  618     
//  619     gSnd.zmean = (uint16_t)((TempSumz + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+44]
//  620     
//  621    /*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  622     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  623     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  624     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  625     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  626     *
//  627     *This is where the filtering code needs to be enetered when we want to implement filtering again.
//  628     *
//  629     *
//  630     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  631     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  632     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  633     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  634     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  635     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  636     */
//  637     
//  638     /*stop the timer and finish the temp and battery conversion and then send the data that was packed*/
//  639     NVIC_DisableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_DisableIRQ
//  640       
//  641       
//  642     
//  643     StartTempConversion();
        BL       StartTempConversion
//  644     
//  645     while(ConversionAComplete()==0){
??GetDeviceData_1:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??GetDeviceData_1
//  646     }
//  647     TempTempVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R4,R0
//  648     gSnd.temperature = 373 - (int16_t)((uint32_t)(TempTempVal) * 37800/84909)  ;
        MOVW     R0,#+373
        MOVW     R1,#+37800
        MUL      R1,R1,R4
        LDR.W    R2,??DataTable18_2  ;; 0x14bad
        UDIV     R1,R1,R2
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+56]
//  649     
//  650     /*now that the conversions are finished measure the voltage over the battery using adc 7 */
//  651     StartBattConversion();
        BL       StartBattConversion
//  652     while(ConversionAComplete()==0){
??GetDeviceData_2:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??GetDeviceData_2
//  653     }
//  654     TempBat = GetConversionValue();
        BL       GetConversionValue
        MOVS     R5,R0
//  655     gSnd.battery_mV = (uint16_t)((uint32_t)(TempBat) * 4200 / 1023);
        MOVW     R0,#+4200
        MUL      R0,R0,R5
        MOVW     R1,#+1023
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+58]
//  656 
//  657     
//  658     
//  659     
//  660 }/*void GetDeviceData()*/
        POP      {R0,R4,R5,PC}    ;; return
//  661 
//  662 /*
//  663 
//  664 inits the pit timmer
//  665 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  666 void INIT_PIT(uint32_t SampleSpeed)
//  667 {
INIT_PIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  668   NVIC_DisableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_DisableIRQ
//  669   
//  670   //set bit 24 in scgc6
//  671   SIM_SCGC6 |= (uint32_t)(1<<23);
        LDR.W    R0,??DataTable18_3  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.W    R1,??DataTable18_3  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  672   
//  673   
//  674   PIT_MCR = (uint32_t)0x1;                  //enable the freexe bit and enable the clock for standard pit timer
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_4  ;; 0x40037000
        STR      R0,[R1, #+0]
//  675   PIT_LDVAL0 = SampleSpeed;
        LDR.W    R0,??DataTable18_5  ;; 0x40037100
        STR      R4,[R0, #+0]
//  676   PIT_TCTRL0 = (uint32_t)0x3;                   //enable the timer and inable the timer interupt diable the cahin mode
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_6  ;; 0x40037108
        STR      R0,[R1, #+0]
//  677   
//  678   
//  679   
//  680   PIT_TFLG0  = (uint32_t)0x1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24  ;; 0x4003710c
        STR      R0,[R1, #+0]
//  681   NVIC_SetPriority(48, 0);
        MOVS     R1,#+0
        MOVS     R0,#+48
        BL       NVIC_SetPriority
//  682   NVIC_EnableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_EnableIRQ
//  683 }
        POP      {R4,PC}          ;; return
//  684 
//  685 
//  686 
//  687 /*This is the Pit ISR, It will take samples of the ADC 8000 times in 1 second these two values will eventually 
//  688 be modifiable using vibe.
//  689 
//  690 There will be a Golbal boolean that needs to be set when the value is at 8000 itterations, it needs to be reset when the program starts up
//  691 
//  692 */
//  693 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  694 void PIT_ISR()
//  695 {
PIT_ISR:
        PUSH     {R4-R6,LR}
//  696   int TempXVal =0;
        MOVS     R4,#+0
//  697   int TempYVal =0;
        MOVS     R5,#+0
//  698   int TempZVal =0;  
        MOVS     R6,#+0
//  699   
//  700   
//  701   /*GreenStatLedOn();*/
//  702 
//  703 /*this is just set to do the 8 k samples it will not run the filtering code.
//  704   */
//  705   
//  706         /*need to take the sampling at 8KHz and find the min and max values here*/
//  707         /*need take 10,000 samples for the x conversion and save the raw values into the q15_t temp value thing */
//  708       if(PIT_ITTERATIONS <= ACCEL_SAMPLE_SIZE && AXIS==1)
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+8000
        BGT.N    ??PIT_ISR_0
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PIT_ISR_0
//  709       {
//  710       //take the converstion values forom the a to d converter an then increment the number of ittereantion
//  711           StartXConversion();
        BL       StartXConversion
//  712           while(ConversionAComplete()==0){
??PIT_ISR_1:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_1
//  713           }
//  714           TempXVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R4,R0
//  715            
//  716           
//  717           if(TempXVal > gSnd.xmax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+10]
        CMP      R0,R4
        BGE.N    ??PIT_ISR_2
//  718           {
//  719             gSnd.xmax = TempXVal;
        LDR.W    R0,??DataTable16
        STRH     R4,[R0, #+10]
//  720           }
//  721           if(TempXVal < gSnd.xmin)
??PIT_ISR_2:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+8]
        CMP      R4,R0
        BGE.N    ??PIT_ISR_3
//  722           {
//  723             gSnd.xmin = TempXVal;
        LDR.W    R0,??DataTable16
        STRH     R4,[R0, #+8]
//  724           }
//  725           TempSumx += TempXVal;  
??PIT_ISR_3:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ADDS     R0,R4,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  726       
//  727       
//  728           StartYConversion();
        BL       StartYConversion
//  729           while(ConversionAComplete()==0){
??PIT_ISR_4:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_4
//  730           }   
//  731           TempYVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R5,R0
//  732                
//  733           /*check th eY max and the Y Min */
//  734           if(TempYVal > gSnd.ymax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+26]
        CMP      R0,R5
        BGE.N    ??PIT_ISR_5
//  735           {
//  736             gSnd.ymax = TempYVal;
        LDR.W    R0,??DataTable16
        STRH     R5,[R0, #+26]
//  737           }
//  738           if(TempYVal < gSnd.ymin)
??PIT_ISR_5:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+24]
        CMP      R5,R0
        BGE.N    ??PIT_ISR_6
//  739           {
//  740             gSnd.ymin = TempYVal;
        LDR.W    R0,??DataTable16
        STRH     R5,[R0, #+24]
//  741           }
//  742           TempSumy += TempYVal;
??PIT_ISR_6:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  743       
//  744       
//  745           StartZConversion();
        BL       StartZConversion
//  746           while(ConversionAComplete()==0){
??PIT_ISR_7:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_7
//  747           }
//  748           TempZVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R6,R0
//  749           /*Check the Z max and the Z min*/
//  750           if(TempZVal > gSnd.zmax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+42]
        CMP      R0,R6
        BGE.N    ??PIT_ISR_8
//  751           {
//  752             gSnd.zmax = TempZVal;
        LDR.W    R0,??DataTable16
        STRH     R6,[R0, #+42]
//  753           }
//  754           if(TempZVal < gSnd.zmin)
??PIT_ISR_8:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+40]
        CMP      R6,R0
        BGE.N    ??PIT_ISR_9
//  755           {
//  756             gSnd.zmin = TempZVal;
        LDR.W    R0,??DataTable16
        STRH     R6,[R0, #+40]
//  757           }
//  758           TempSumz += TempZVal; 
??PIT_ISR_9:
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R6,R0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  759       
//  760       
//  761       
//  762       
//  763       PIT_ITTERATIONS ++;
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  764       }
//  765         
//  766    
//  767 
//  768   
//  769   /*the changing of axis will be handled in the main code. this needs to be done there since I need to calculate other tings there using the filter as well. */
//  770   PIT_TFLG0  = (uint32_t)0x1;           //clears the interupt flag and will start a new 
??PIT_ISR_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24  ;; 0x4003710c
        STR      R0,[R1, #+0]
//  771   /*GreenStatLedOff();*/
//  772 }
        POP      {R4-R6,PC}       ;; return
//  773 
//  774 
//  775 //return random number 0-15

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  776 uint8_t GetRandomNibble()
//  777 {
//  778     static uint8_t b=0;
//  779     uint8_t* p = (uint8_t*) 0x1fff9200;
GetRandomNibble:
        LDR.W    R1,??DataTable20_2  ;; 0x1fff9200
//  780    
//  781     while (p> (uint8_t*) 0x1fff80f0)
??GetRandomNibble_0:
        LDR.W    R0,??DataTable20_3  ;; 0x1fff80f1
        CMP      R1,R0
        BCC.N    ??GetRandomNibble_1
//  782     {
//  783       --p;
        SUBS     R1,R1,#+1
//  784       
//  785         b ^= *p;    // xor "b" with next byte of memory
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        LDRB     R2,[R1, #+0]
        EORS     R0,R2,R0
        LDR.W    R2,??DataTable25
        STRB     R0,[R2, #+0]
        B.N      ??GetRandomNibble_0
//  786     }
//  787     return (b >> 4) ^ (b & 15); // return left-nibble xor'ed with right-nibble (4 random bits)
??GetRandomNibble_1:
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable25
        LDRB     R2,[R2, #+0]
        ANDS     R2,R2,#0xF
        EORS     R0,R2,R0, LSR #+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  788 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??b:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  789 int8_t GetLinkQdBm()
//  790 {
GetLinkQdBm:
        PUSH     {R7,LR}
//  791     // Get link quality (dBm) from last successful RX packet
//  792   uint8_t quality;
//  793  //   return (int8_t)((-(int16_t)MLMELinkQuality()) >> 1); // Note: "floor", not truncation
//  794   MLMELinkQuality(&quality);
        ADD      R0,SP,#+0
        BL       MLMELinkQuality
//  795   return quality;
        LDRSB    R0,[SP, #+0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  796 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  797 uint8_t getRandomNumberInRange(uint8_t low,uint8_t high){
//  798   if(high <= low) return low;
getRandomNumberInRange:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCC.N    ??getRandomNumberInRange_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??getRandomNumberInRange_1
//  799   uint32_t random;
//  800 //  RNG_GetRandomNo(&random);
//  801 //  CR[INTM]=1;
//  802   return low + (uint8_t)(random % (high - low + 1));    
??getRandomNumberInRange_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R1,R0
        ADDS     R1,R1,#+1
        MOVS     R2,#+0
        UDIV     R2,R2,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??getRandomNumberInRange_1:
        BX       LR               ;; return
//  803 }
//  804 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  805 uint8_t ChooseBestChannel()
//  806 {
ChooseBestChannel:
        PUSH     {R4-R10,LR}
//  807   //RNG_Init();  
//  808     uint8_t   channelStatus = INITIAL_VALUE;   // something other than SUCCESS
        MOVS     R4,#+0
//  809     uint8_t   channel = 0;
        MOVS     R5,#+0
//  810     uint8_t   iter;
//  811     channels_t iChannel;
//  812     //
//  813     // Updated *** 10/26/10 ***
//  814     // Note: all calls now go thru "GetLinkQdBm"
//  815     //
//  816     int8_t    maxLinkQdBm;
//  817     
//  818     
//  819     // Get ready to send the PNG packet
//  820     gAppTxPacket->u8DataLength = PNG_SIZE;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  821     PngSwapEndianness();
        BL       PngSwapEndianness
//  822     CopyPngPacketToSMAC();
        BL       CopyPngPacketToSMAC
//  823     
//  824     // Note: we don't want to wait very long between testing each channel,
//  825     // so temporarily change the timeout to a low value
//  826     gRxTimeout = gOptions.u32PngTimeout;
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  827     
//  828     // Find channel with the best link quality
//  829     maxLinkQdBm = -128;
        MVNS     R0,#+127
        MOV      R8,R0
//  830     channel=GetRandomNibble();
        BL       GetRandomNibble
        MOVS     R5,R0
//  831     smacErrors_t smacStatus;
//  832     for (iter = 0; iter < 64; iter++) {
        MOVS     R0,#+0
        MOVS     R6,R0
??ChooseBestChannel_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+64
        BGE.N    ??ChooseBestChannel_1
//  833         smacStatus=gErrorBusy_c;
        MOVS     R0,#+1
        MOV      R9,R0
//  834         channel = (channel + 1) & 15;
        ADDS     R0,R5,#+1
        ANDS     R5,R0,#0xF
//  835  //       channel=0;
//  836         iChannel=channel+gChannel11_c;
        ADDS     R0,R5,#+11
        MOVS     R7,R0
//  837         
//  838         while(smacStatus!=gErrorNoError_c){
??ChooseBestChannel_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??ChooseBestChannel_3
//  839           smacStatus=MLMESetChannelRequest(iChannel);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MLMESetChannelRequest
        MOV      R9,R0
        B.N      ??ChooseBestChannel_2
//  840         }
//  841         smacStatus=gErrorBusy_c;
??ChooseBestChannel_3:
        MOVS     R0,#+1
        MOV      R9,R0
//  842         //while(smacStatus!=gErrorNoError_c){
//  843           smacStatus=MCPSDataRequest(gAppTxPacket); // transmit data
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
        MOV      R9,R0
//  844         //}
//  845         // NOTE: we have to keep looping here, because our PNG packets may be sent back
//  846         // to us by a REPEATER, but we should ignore them (only intereseted in ACK packets)
//  847         if(smacStatus==gErrorNoError_c){
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??ChooseBestChannel_4
//  848         
//  849         do 
//  850         {
//  851             ReceivePacket();
??ChooseBestChannel_5:
        BL       ReceivePacket
//  852             if (gIsMyAck) 
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ChooseBestChannel_6
//  853             {
//  854                 int8_t linkQdBm = GetLinkQdBm();
        BL       GetLinkQdBm
//  855                 if (linkQdBm > maxLinkQdBm)
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R8,R0
        BGE.N    ??ChooseBestChannel_6
//  856                 {
//  857                     maxLinkQdBm = linkQdBm;
        MOV      R8,R0
//  858                     gSnd.channel = iChannel;
        LDR.W    R1,??DataTable16
        STRB     R7,[R1, #+67]
//  859                     channelStatus = SUCCESS;
        MOVS     R1,#+119
        MOVS     R4,R1
//  860                 }
//  861                 //printf("Channel %d Link Quality %d",iChannel,linkQdBm);
//  862             }
//  863         }
//  864         while (gAppRxPacket->rxStatus != rxTimeOutStatus_c);
??ChooseBestChannel_6:
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??ChooseBestChannel_5
//  865         }
//  866     }
??ChooseBestChannel_4:
        ADDS     R6,R6,#+1
        B.N      ??ChooseBestChannel_0
//  867     
//  868     // Remember to restore the usual timeout value, i.e., the timeout for SND packets
//  869     gRxTimeout = gOptions.u32SndTimeout;
??ChooseBestChannel_1:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  870     
//  871     // Reset channel (even if none were successful, since then it's original gChannelNumber)
//  872     if (MLMESetChannelRequest(gSnd.channel) != SUCCESS) // select channel here (0-15)
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+67]
        BL       MLMESetChannelRequest
        MOV      R10,R0
//  873     { 
//  874         //printf("can't set channel %d",gSnd.channel);
//  875     }
//  876     
//  877   	// Added *** 10/27/10 ***
//  878     // NOTE: the most meaningful "linkQdBm" value in the first SND packet after
//  879     // channel scan is "maxLinkQdBm" - see also "ReceivePacket".
//  880     gSnd.linkQdBm = maxLinkQdBm;
        LDR.W    R0,??DataTable16
        STRB     R8,[R0, #+60]
//  881 
//  882     // Finally, send our current options to the pan coordinator
//  883     SendCurrentOptions();
        BL       SendCurrentOptions
//  884     
//  885     return channelStatus;  // return SUCCESS if selected channel is good
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R10,PC}      ;; return
//  886 }
//  887 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  888 void ReceivePacket(){
ReceivePacket:
        PUSH     {R4,LR}
//  889   appState = WAIT_FOR_ACK;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+0]
//  890   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
        MOVS     R0,#+123
        LDR.W    R1,??DataTable16_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  891   smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
        LDR.W    R0,??DataTable18
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        BL       MLMERXEnableRequest
        MOVS     R4,R0
//  892   while(status!=gErrorNoError_c){
??ReceivePacket_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ReceivePacket_1
//  893     status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
        LDR.W    R0,??DataTable18
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        BL       MLMERXEnableRequest
        MOVS     R4,R0
        B.N      ??ReceivePacket_0
//  894   }
//  895   
//  896   while(appState == WAIT_FOR_ACK);
??ReceivePacket_1:
        LDR.W    R0,??DataTable15
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ReceivePacket_1
//  897   if(gAppRxPacket->rxStatus==rxSuccessStatus_c) {
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??ReceivePacket_2
//  898     //LED_SetLed(LED3, gLedOn_c);
//  899     if (gAppRxPacket->smacPdu.u8Data[0] == 'A' &&
//  900         gAppRxPacket->smacPdu.u8Data[1] == 'C' && 
//  901         gAppRxPacket->smacPdu.u8Data[2] == 'K' &&
//  902         gAppRxPacket->u8DataLength >= ACK_HEADER_SIZE)
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+5]
        CMP      R0,#+65
        BNE.N    ??ReceivePacket_3
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+6]
        CMP      R0,#+67
        BNE.N    ??ReceivePacket_3
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+75
        BNE.N    ??ReceivePacket_3
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+5
        BLT.N    ??ReceivePacket_3
//  903     {
//  904         gIsAck = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STRB     R0,[R1, #+0]
//  905         uint16_t ackID = (*(uint16_t*)&gAppRxPacket->smacPdu.u8Data[3]);
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+8]
//  906         ackID = (ackID << 8) | (ackID >> 8);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        ORRS     R0,R1,R0, LSL #+8
//  907         gIsMyAck = (ackID == sensorID);
        LDR.W    R1,??DataTable14
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ReceivePacket_4
        MOVS     R0,#+1
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
        B.N      ??ReceivePacket_2
??ReceivePacket_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
        B.N      ??ReceivePacket_2
//  908         //if(gIsMyAck) LED_SetLed(LED1, gLedOn_c);
//  909        
//  910     }
//  911     else
//  912     {
//  913         gIsAck = FALSE;
??ReceivePacket_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STRB     R0,[R1, #+0]
//  914         gIsMyAck = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
//  915     }
//  916   }
//  917   if(gAppRxPacket->rxStatus==rxTimeOutStatus_c) {
//  918     //LED_SetLed(LED4, gLedOn_c); 
//  919   }
//  920   
//  921 }
??ReceivePacket_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  922 void PrintPacketID(uint16_t packetID){
PrintPacketID:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  923   CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable25_1
        BL       CommUtil_Print
//  924   PrintWordOnDecimalFormatBlocking(packetID, 0, FALSE, gDefaultCommPort_c);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       PrintWordOnDecimalFormatBlocking
//  925   CommUtil_Print(" Packets", gAllowToBlock_d);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable28
        BL       CommUtil_Print
//  926     
//  927 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x400ff0c8
//  928 
//  929 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  930 void SndSwapEndianness(){
//  931   //uint16
//  932   gSnd.hdr.u16SensorID  = (gSnd.hdr.u16SensorID << 8) | (gSnd.hdr.u16SensorID >> 8 );
SndSwapEndianness:
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+4]
//  933   gSnd.packetID         = (gSnd.packetID        << 8) | (gSnd.packetID       >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+6]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+6]
//  934   gSnd.xmin             = (gSnd.xmin            << 8) | (gSnd.xmin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+8]
//  935   gSnd.xmax             = (gSnd.xmax            << 8) | (gSnd.xmax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+10]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+10]
//  936   gSnd.xmean            = (gSnd.xmean           << 8) | (gSnd.xmean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+12]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+12]
//  937   gSnd.ymin             = (gSnd.ymin            << 8) | (gSnd.ymin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+24]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+24]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+24]
//  938   gSnd.ymax             = (gSnd.ymax            << 8) | (gSnd.ymax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+26]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+26]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+26]
//  939   gSnd.ymean            = (gSnd.ymean           << 8) | (gSnd.ymean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+28]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+28]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+28]
//  940   gSnd.zmin             = (gSnd.zmin            << 8) | (gSnd.zmin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+40]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+40]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+40]
//  941   gSnd.zmax             = (gSnd.zmax            << 8) | (gSnd.zmax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+42]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+42]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+42]
//  942   gSnd.zmean            = (gSnd.zmean           << 8) | (gSnd.zmean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+44]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+44]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+44]
//  943   gSnd.battery_mV       = (gSnd.battery_mV      << 8) | (gSnd.battery_mV     >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+58]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+58]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+58]
//  944   gSnd.totalTimeouts    = (gSnd.totalTimeouts   << 8) | (gSnd.totalTimeouts  >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+62]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+62]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+62]
//  945   gSnd.maxMissedCount   = (gSnd.maxMissedCount  << 8) | (gSnd.maxMissedCount >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+64]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+64]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+64]
//  946   
//  947   //int16
//  948   gSnd.temperature      = (gSnd.temperature << 8) | ((gSnd.temperature >> 8) & 0xFF);
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+56]
        LDR.W    R1,??DataTable19
        LDRSH    R1,[R1, #+56]
        UBFX     R1,R1,#+8,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+56]
//  949   
//  950   //uint32
//  951   gSnd.xsum0 = ((gSnd.xsum0 << 8) & 0xFF00FF00 ) | ((gSnd.xsum0 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+16]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+16]
//  952   gSnd.xsum0 = (gSnd.xsum0 << 16) | (gSnd.xsum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+16]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+16]
//  953   gSnd.xsum1 = ((gSnd.xsum1 << 8) & 0xFF00FF00 ) | ((gSnd.xsum1 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+20]
//  954   gSnd.xsum1 =  (gSnd.xsum1 << 16) | (gSnd.xsum1 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+20]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+20]
//  955   gSnd.ysum0 = ((gSnd.ysum0 << 8) & 0xFF00FF00 ) | ((gSnd.ysum0 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+32]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+32]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+32]
//  956   gSnd.ysum0 = (gSnd.ysum0 << 16) | (gSnd.ysum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+32]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+32]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+32]
//  957   gSnd.ysum1 = ((gSnd.ysum1 << 8) & 0xFF00FF00 ) | ((gSnd.ysum1 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+36]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+36]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+36]
//  958   gSnd.ysum1 =  (gSnd.ysum1 << 16) | (gSnd.ysum1 >> 16);  
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+36]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+36]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+36]
//  959   gSnd.zsum0 = ((gSnd.zsum0 << 8) & 0xFF00FF00 ) | ((gSnd.zsum0 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+48]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+48]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+48]
//  960   gSnd.zsum0 = (gSnd.zsum0 << 16) | (gSnd.zsum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+48]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+48]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+48]
//  961   gSnd.zsum1 = ((gSnd.zsum1 << 8) & 0xFF00FF00 ) | ((gSnd.zsum1 >> 8) & 0xFF00FF ); 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+8
        BICS     R0,R0,#0xFF00FF
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+52]
        LSRS     R1,R1,#+8
        ANDS     R1,R1,#0xFF00FF
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+52]
//  962   gSnd.zsum1 =  (gSnd.zsum1 << 16) | (gSnd.zsum1 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+52]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+52]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+52]
//  963   
//  964 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     TempSumx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     TempSumy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     TempSumz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     AXIS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     PIT_ITTERATIONS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     connState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     testTrimmValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     sentPackets

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x400ff0c4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  965 void CopyOptionsFromRecvPacket(tOptions* pOptions){
CopyOptionsFromRecvPacket:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  966 
//  967   uint32_t offset = ACK_HEADER_SIZE;      
        MOVS     R5,#+5
//  968   MemoryCpy(&pOptions->u8RawSpinCount, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8RawSpinCount));  
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        MOVS     R0,R4
        BL       MemoryCpy
//  969   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  970   MemoryCpy(&pOptions->u16TimeoutsToKill, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16TimeoutsToKill));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+2
        BL       MemoryCpy
//  971   offset += sizeof(uint16_t);
        ADDS     R5,R5,#+2
//  972   MemoryCpy(&pOptions->u16SampleSize, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16SampleSize));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+4
        BL       MemoryCpy
//  973   offset += sizeof(uint16_t);
        ADDS     R5,R5,#+2
//  974   MemoryCpy(&pOptions->bAsciiMode, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bAsciiMode));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+6
        BL       MemoryCpy
//  975   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  976   MemoryCpy(&pOptions->bBlinkingLEDs, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bBlinkingLEDs));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+7
        BL       MemoryCpy
//  977   offset += sizeof(uint8_t);                                           
        ADDS     R5,R5,#+1
//  978   MemoryCpy(&pOptions->u8OutputPower, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8OutputPower));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+8
        BL       MemoryCpy
//  979   offset += sizeof(uint8_t);                                        
        ADDS     R5,R5,#+1
//  980   MemoryCpy(&pOptions->u32PngTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32PngTimeout));
        MOVS     R2,#+4
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+12
        BL       MemoryCpy
//  981   offset += sizeof(uint32_t);                                        
        ADDS     R5,R5,#+4
//  982   MemoryCpy(&pOptions->u32SndTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32SndTimeout));
        MOVS     R2,#+4
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+16
        BL       MemoryCpy
//  983   offset += sizeof(uint32_t);
        ADDS     R5,R5,#+4
//  984   MemoryCpy(&pOptions->bLNAHighGainMode,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bLNAHighGainMode)); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+20
        BL       MemoryCpy
//  985   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  986   MemoryCpy(&pOptions->u16SleepAfterAck,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u16SleepAfterAck));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+22
        BL       MemoryCpy
//  987   
//  988 
//  989 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     sensorID

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  990 void OptSwapEndianness(tOptions* pOptions){
//  991   
//  992   
//  993   
//  994   pOptions->u16TimeoutsToKill   = ((pOptions->u16TimeoutsToKill)       << 8) | ((pOptions->u16TimeoutsToKill) >> 8);
OptSwapEndianness:
        LDRH     R1,[R0, #+2]
        LDRH     R2,[R0, #+2]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+2]
//  995   pOptions->u16SampleSize       = ((pOptions->u16SampleSize)           << 8) | ((pOptions->u16SampleSize)     >> 8);
        LDRH     R1,[R0, #+4]
        LDRH     R2,[R0, #+4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+4]
//  996   pOptions->u16SleepAfterAck    = ((pOptions->u16SleepAfterAck)        << 8) | ((pOptions->u16SleepAfterAck)  >> 8);
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R0, #+22]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+22]
//  997   
//  998   pOptions->u32PngTimeout = (((pOptions->u32PngTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32PngTimeout) >> 8) & 0xFF00FF );
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+8
        BICS     R1,R1,#0xFF00FF
        LDR      R2,[R0, #+12]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0xFF00FF
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
//  999   pOptions->u32PngTimeout = (pOptions->u32PngTimeout << 16) | (pOptions->u32PngTimeout >> 16);
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+12]
        RORS     R1,R2,#+16
        STR      R1,[R0, #+12]
// 1000   
// 1001   pOptions->u32SndTimeout = (((pOptions->u32SndTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32SndTimeout) >> 8) & 0xFF00FF );
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+8
        BICS     R1,R1,#0xFF00FF
        LDR      R2,[R0, #+16]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0xFF00FF
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
// 1002   pOptions->u32SndTimeout = (pOptions->u32SndTimeout << 16) | (pOptions->u32SndTimeout >> 16);
        LDR      R1,[R0, #+16]
        LDR      R2,[R0, #+16]
        RORS     R1,R2,#+16
        STR      R1,[R0, #+16]
// 1003   
// 1004   
// 1005   
// 1006 }
        BX       LR               ;; return
// 1007 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1008 void PngSwapEndianness(){
// 1009   gPng.u16SensorID = (gPng.u16SensorID << 8) | (gPng.u16SensorID >> 8);
PngSwapEndianness:
        LDR.W    R0,??DataTable28_1
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable28_1
        LDRH     R1,[R1, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable28_1
        STRH     R0,[R1, #+4]
// 1010 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     appState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     evDataFromCOMM

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1011 void CopyPngPacketToSMAC(){
CopyPngPacketToSMAC:
        PUSH     {R7,LR}
// 1012   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[0],       (uint8_t*)&gPng.u8Prefix[0],       sizeof(gPng.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_1
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1013   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[1],       (uint8_t*)&gPng.u8Prefix[1],       sizeof(gPng.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_2
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1014   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[2],       (uint8_t*)&gPng.u8Prefix[2],       sizeof(gPng.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_3
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1015   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[3],       (uint8_t*)&gPng.u16SensorID,       sizeof(gPng.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_4
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1016            
// 1017 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     gSnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     gOptions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     gIsAck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     gAppRxPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     LowPowerEntered

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     gOpt+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     gOpt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     gLPConfigState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     bGotoLowPwrFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     gLastLPConfigState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     pu8GotoLowPowerString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     cau8WUContinueAskString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     pu8NowInLowPowerString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     pu8WakeupSourceString

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1018 void CopyBinaryPacketToSMAC(){
CopyBinaryPacketToSMAC:
        PUSH     {R7,LR}
// 1019   
// 1020   
// 1021   
// 1022     
// 1023   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),  (uint8_t*)&gSnd.hdr.u8Prefix[0]        ,sizeof(gSnd.hdr.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable19
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1024   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),  (uint8_t*)&gSnd.hdr.u8Prefix[1]        ,sizeof(gSnd.hdr.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_5
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1025   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),  (uint8_t*)&gSnd.hdr.u8Prefix[2]        ,sizeof(gSnd.hdr.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_6
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1026   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),  (uint8_t*)&gSnd.hdr.u8Length           ,sizeof(gSnd.hdr.u8Length   ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_7
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1027   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),  (uint8_t*)&gSnd.hdr.u16SensorID        ,sizeof(gSnd.hdr.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_8
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+7
        BL       MemoryCpy
// 1028   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),  (uint8_t*)&gSnd.packetID               ,sizeof(gSnd.packetID       ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_9
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+9
        BL       MemoryCpy
// 1029   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[8]),  (uint8_t*)&gSnd.xmin                   ,sizeof(gSnd.xmin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_10
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        BL       MemoryCpy
// 1030   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[10]), (uint8_t*)&gSnd.xmax                   ,sizeof(gSnd.xmax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_11
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+13
        BL       MemoryCpy
// 1031   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]), (uint8_t*)&gSnd.xmean                  ,sizeof(gSnd.xmean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_12
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+15
        BL       MemoryCpy
// 1032   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]), (uint8_t*)&gSnd.xsum0                  ,sizeof(gSnd.xsum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_13
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+17
        BL       MemoryCpy
// 1033   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]), (uint8_t*)&gSnd.xsum1                  ,sizeof(gSnd.xsum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_14
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+21
        BL       MemoryCpy
// 1034   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]), (uint8_t*)&gSnd.ymin                   ,sizeof(gSnd.ymin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_15
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+25
        BL       MemoryCpy
// 1035   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[24]), (uint8_t*)&gSnd.ymax                   ,sizeof(gSnd.ymax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_16
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+27
        BL       MemoryCpy
// 1036   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[26]), (uint8_t*)&gSnd.ymean                  ,sizeof(gSnd.ymean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_17
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+29
        BL       MemoryCpy
// 1037   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[28]), (uint8_t*)&gSnd.ysum0                  ,sizeof(gSnd.ysum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_18
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+31
        BL       MemoryCpy
// 1038   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[32]), (uint8_t*)&gSnd.ysum1                  ,sizeof(gSnd.ysum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_19
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+35
        BL       MemoryCpy
// 1039   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[36]), (uint8_t*)&gSnd.zmin                   ,sizeof(gSnd.zmin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_20
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+39
        BL       MemoryCpy
// 1040   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[38]), (uint8_t*)&gSnd.zmax                   ,sizeof(gSnd.zmax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_21
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+41
        BL       MemoryCpy
// 1041   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[40]), (uint8_t*)&gSnd.zmean                  ,sizeof(gSnd.zmean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_22
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+43
        BL       MemoryCpy
// 1042   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[42]), (uint8_t*)&gSnd.zsum0                  ,sizeof(gSnd.zsum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_23
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+45
        BL       MemoryCpy
// 1043   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[46]), (uint8_t*)&gSnd.zsum1                  ,sizeof(gSnd.zsum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_24
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+49
        BL       MemoryCpy
// 1044   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[50]), (uint8_t*)&gSnd.temperature            ,sizeof(gSnd.temperature    ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_25
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+53
        BL       MemoryCpy
// 1045   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[52]), (uint8_t*)&gSnd.battery_mV             ,sizeof(gSnd.battery_mV     ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_26
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+55
        BL       MemoryCpy
// 1046   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[54]), (uint8_t*)&gSnd.linkQdBm               ,sizeof(gSnd.linkQdBm       ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_27
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+57
        BL       MemoryCpy
// 1047   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[55]), (uint8_t*)&gSnd.totalTimeouts          ,sizeof(gSnd.totalTimeouts  ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_28
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+58
        BL       MemoryCpy
// 1048   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[57]), (uint8_t*)&gSnd.maxMissedCount         ,sizeof(gSnd.maxMissedCount ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_29
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+60
        BL       MemoryCpy
// 1049   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[59]), (uint8_t*)&gSnd.voltageWarning         ,sizeof(gSnd.voltageWarning ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_30
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+62
        BL       MemoryCpy
// 1050   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[60]), (uint8_t*)&gSnd.channel                ,sizeof(gSnd.channel        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_31
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+63
        BL       MemoryCpy
// 1051   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[61]), (uint8_t*)&gSnd.version                ,sizeof(gSnd.version        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_32
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+64
        BL       MemoryCpy
// 1052    
// 1053   gAppTxPacket->u8DataLength = SND_SIZE;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1054 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x400ff0d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x28488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     AppLedTimerCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     mLEDInterval1_c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     mLEDTimerID_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     cau8WUInvalidValueString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     cau8WUWait4Option

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x4004c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x4004c014

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1055 void CopyOptPacketToSMAC(){
CopyOptPacketToSMAC:
        PUSH     {R7,LR}
// 1056   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),   (uint8_t*)&gOpt.hdr.u8Prefix[0]        ,sizeof(gOpt.hdr.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_33
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1057   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),   (uint8_t*)&gOpt.hdr.u8Prefix[1]        ,sizeof(gOpt.hdr.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1058   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),   (uint8_t*)&gOpt.hdr.u8Prefix[2]        ,sizeof(gOpt.hdr.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_1
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1059   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),   (uint8_t*)&gOpt.hdr.u8Length           ,sizeof(gOpt.hdr.u8Length   ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_2
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1060   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),   (uint8_t*)&gOpt.hdr.u16SensorID        ,sizeof(gOpt.hdr.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_3
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+7
        BL       MemoryCpy
// 1061   
// 1062   
// 1063   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),   (uint8_t*)&gOpt.options.u8RawSpinCount        ,sizeof(gOpt.options.u8RawSpinCount    ));   // updated *** 06/08/11 *** (formerly "u8Reserved1")
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_4
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+9
        BL       MemoryCpy
// 1064   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[7]),   (uint8_t*)&gOpt.options.u16TimeoutsToKill     ,sizeof(gOpt.options.u16TimeoutsToKill ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_5
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        BL       MemoryCpy
// 1065   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[9]),   (uint8_t*)&gOpt.options.u16SampleSize         ,sizeof(gOpt.options.u16SampleSize     ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_6
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+12
        BL       MemoryCpy
// 1066   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[11]),   (uint8_t*)&gOpt.options.bAsciiMode            ,sizeof(gOpt.options.bAsciiMode        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_7
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+14
        BL       MemoryCpy
// 1067   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]),   (uint8_t*)&gOpt.options.bBlinkingLEDs         ,sizeof(gOpt.options.bBlinkingLEDs     ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_8
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+15
        BL       MemoryCpy
// 1068   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[13]),  (uint8_t*)&gOpt.options.u8OutputPower         ,sizeof(gOpt.options.u8OutputPower     ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_9
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+16
        BL       MemoryCpy
// 1069   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]),  (uint8_t*)&gOpt.options.u32PngTimeout         ,sizeof(gOpt.options.u32PngTimeout     ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable29_10
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+17
        BL       MemoryCpy
// 1070   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]),  (uint8_t*)&gOpt.options.u32SndTimeout         ,sizeof(gOpt.options.u32SndTimeout     ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable29_11
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+21
        BL       MemoryCpy
// 1071   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]),  (uint8_t*)&gOpt.options.bLNAHighGainMode      ,sizeof(gOpt.options.bLNAHighGainMode  )); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_12
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+25
        BL       MemoryCpy
// 1072   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[23]),  (uint8_t*)&gOpt.options.u16SleepAfterAck      ,sizeof(gOpt.options.u16SleepAfterAck  ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_13
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+26
        BL       MemoryCpy
// 1073   gAppTxPacket->u8DataLength = OPT_SIZE;
        MOVS     R0,#+25
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1074   
// 1075 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     gRxTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     gAppTxPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x14bad

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40037000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40037100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40037108

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1076 smacErrors_t SendASCIIPacket(){
SendASCIIPacket:
        PUSH     {R4,LR}
        SUB      SP,SP,#+80
// 1077   InitPacket();
        BL       InitPacket
// 1078   gSnd.packetID=sentPackets;
        LDR.W    R0,??DataTable29_14
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19
        STRH     R0,[R1, #+6]
// 1079   int len = sprintf(&gAppTxPacket->smacPdu.u8Data[0],
// 1080             "SND\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%d\t%u\t%d\t%u\t%u\t%u\t%u\t%u\r\n",
// 1081             gSnd.hdr.u16SensorID, gSnd.packetID,
// 1082             gSnd.xmin, gSnd.xmax, gSnd.xmean,
// 1083             gSnd.ymin, gSnd.ymax, gSnd.ymean, 
// 1084             gSnd.ysum0, gSnd.ysum1,
// 1085             gSnd.zmin, gSnd.zmax, gSnd.zmean,
// 1086             gSnd.temperature, gSnd.battery_mV, gSnd.linkQdBm,
// 1087             gSnd.totalTimeouts, gSnd.maxMissedCount,
// 1088             gSnd.voltageWarning, gSnd.channel, gSnd.version);
        LDR.N    R0,??DataTable19
        LDRB     R0,[R0, #+68]
        STR      R0,[SP, #+72]
        LDR.N    R0,??DataTable19
        LDRB     R0,[R0, #+67]
        STR      R0,[SP, #+68]
        LDR.N    R0,??DataTable19
        LDRB     R0,[R0, #+66]
        STR      R0,[SP, #+64]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+64]
        STR      R0,[SP, #+60]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+62]
        STR      R0,[SP, #+56]
        LDR.N    R0,??DataTable19
        LDRSB    R0,[R0, #+60]
        STR      R0,[SP, #+52]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+58]
        STR      R0,[SP, #+48]
        LDR.N    R0,??DataTable19
        LDRSH    R0,[R0, #+56]
        STR      R0,[SP, #+44]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+44]
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+42]
        STR      R0,[SP, #+36]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+40]
        STR      R0,[SP, #+32]
        LDR.N    R0,??DataTable19
        LDR      R0,[R0, #+36]
        STR      R0,[SP, #+28]
        LDR.N    R0,??DataTable19
        LDR      R0,[R0, #+32]
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+26]
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+24]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+12]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+10]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable19
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable19
        LDRH     R3,[R0, #+6]
        LDR.N    R0,??DataTable19
        LDRH     R2,[R0, #+4]
        LDR.W    R1,??DataTable29_15
        LDR.W    R0,??DataTable29_16
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       sprintf
        MOVS     R4,R0
// 1089   gAppTxPacket->u8DataLength = len;
        LDR.W    R0,??DataTable29_16
        LDR      R0,[R0, #+0]
        STRB     R4,[R0, #+0]
// 1090   smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
        LDR.W    R0,??DataTable29_16
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
// 1091   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+80
        POP      {R4,PC}          ;; return
// 1092     
// 1093 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gSnd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1094 smacErrors_t SendBinaryPacket(){
SendBinaryPacket:
        PUSH     {R7,LR}
// 1095   //InitPacket();
// 1096   gSnd.packetID=sentPackets;
        LDR.W    R0,??DataTable29_14
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+6]
// 1097   gSnd.linkQdBm=GetLinkQdBm();
        BL       GetLinkQdBm
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+60]
// 1098   SndSwapEndianness();
        BL       SndSwapEndianness
// 1099   CopyBinaryPacketToSMAC();  
        BL       CopyBinaryPacketToSMAC
// 1100   smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
        LDR.N    R0,??DataTable25_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
// 1101   appState = WAIT_FOR_ACK;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable36
        STRB     R1,[R2, #+0]
// 1102   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
// 1103 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     gConfigState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x1fff9200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x1fff80f1
// 1104 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1105 void InitPacket(){
// 1106   gSnd.hdr.u8Prefix[0] = 'S';
InitPacket:
        MOVS     R0,#+83
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+0]
// 1107   gSnd.hdr.u8Prefix[1] = 'N';
        MOVS     R0,#+78
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+1]
// 1108   gSnd.hdr.u8Prefix[2] = 'D';       
        MOVS     R0,#+68
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+2]
// 1109   gSnd.hdr.u8Length = SND_SIZE;
        MOVS     R0,#+62
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+3]
// 1110   gSnd.hdr.u16SensorID = sensorID;  
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+4]
// 1111   
// 1112   gSnd.xsum0 = 1111111;
        LDR.W    R0,??DataTable29_19  ;; 0x10f447
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+16]
// 1113   gSnd.ysum0 = 2222222;
        LDR.W    R0,??DataTable29_20  ;; 0x21e88e
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+32]
// 1114   gSnd.zsum0 = 3333333;
        LDR.W    R0,??DataTable29_21  ;; 0x32dcd5
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+48]
// 1115   gSnd.xsum1 = 111111111;
        LDR.W    R0,??DataTable30  ;; 0x69f6bc7
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+20]
// 1116   gSnd.ysum1 = 222222222;
        LDR.W    R0,??DataTable31  ;; 0xd3ed78e
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+36]
// 1117   gSnd.zsum1 = 333333333;
        LDR.W    R0,??DataTable31_1  ;; 0x13de4355
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+52]
// 1118   gSnd.xmin = 1000;
        MOV      R0,#+1000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+8]
// 1119   gSnd.ymin = 2000;
        MOV      R0,#+2000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+24]
// 1120   gSnd.zmin = 3000;
        MOVW     R0,#+3000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+40]
// 1121   gSnd.xmax = 9991;
        MOVW     R0,#+9991
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+10]
// 1122   gSnd.ymax = 9992;
        MOVW     R0,#+9992
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+26]
// 1123   gSnd.zmax = 9993;
        MOVW     R0,#+9993
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+42]
// 1124   gSnd.xmean = 111;
        MOVS     R0,#+111
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+12]
// 1125   gSnd.ymean = 222;
        MOVS     R0,#+222
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+28]
// 1126   gSnd.zmean = 333;
        MOVW     R0,#+333
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+44]
// 1127   gSnd.packetID=666;
        MOVW     R0,#+666
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+6]
// 1128   gSnd.temperature=375;
        MOVW     R0,#+375
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+56]
// 1129   gSnd.battery_mV=3000;
        MOVW     R0,#+3000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+58]
// 1130  // gSnd.linkQdBm=-75;
// 1131   gSnd.totalTimeouts=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+62]
// 1132   gSnd.maxMissedCount=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+64]
// 1133   gSnd.voltageWarning=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+66]
// 1134   gSnd.channel=gChannel11_c - 11;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+67]
// 1135   gSnd.version=9;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+68]
// 1136   
// 1137   evDataFromCOMM = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_1
        STRB     R0,[R1, #+0]
// 1138 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1139 void FlashSaveOptions(){
FlashSaveOptions:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
// 1140   
// 1141   uint32_t statErase, statRead, statWrite;
// 1142   NvConfig_t mNvConfig = {
// 1143    gNV_FTFX_REG_BASE_c,
// 1144    gNV_PFLASH_BLOCK_BASE_c,
// 1145    gNV_PFLASH_BLOCK_SIZE_c,
// 1146    gNV_DFLASH_BLOCK_BASE_c,
// 1147    gNV_DFLASH_BLOCK_SIZE_c,
// 1148    gNV_EERAM_BLOCK_BASE_c,
// 1149    gNV_EERAM_BLOCK_SIZE_c,
// 1150    gNV_EEE_BLOCK_SIZE_c
// 1151   };
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable35
        MOVS     R2,#+32
        BL       __aeabi_memcpy4
// 1152   gFlashDeadBeef=g_DEAD_BEEF;
        LDR.W    R0,??DataTable35_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable35_2
        STR      R0,[R1, #+0]
// 1153   statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
        MOV      R2,#+2048
        LDR.W    R0,??DataTable35_3
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       NV_FlashEraseSector
        MOVS     R4,R0
// 1154   uint32_t address = settingsAddress;
        LDR.W    R0,??DataTable35_3
        LDR      R6,[R0, #+0]
// 1155   statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(gFlashDeadBeef),(uint32_t)&gFlashDeadBeef);
        LDR.W    R3,??DataTable35_2
        MOVS     R2,#+4
        LDR.W    R0,??DataTable35_3
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       NV_FlashProgramLongword
        MOVS     R5,R0
// 1156   address = address + sizeof(gFlashDeadBeef);
        ADDS     R6,R6,#+4
// 1157   if(statWrite ==gNV_OK_c) NV_FlashProgramUnalignedLongword(&mNvConfig,address,sizeof(gOptions),(uint32_t)&gOptions);
        CMP      R5,#+0
        BNE.N    ??FlashSaveOptions_0
        LDR.W    R3,??DataTable36_2
        MOVS     R2,#+24
        MOVS     R1,R6
        ADD      R0,SP,#+0
        BL       NV_FlashProgramUnalignedLongword
// 1158 //  NV_FlashRead(address, (uint8_t*)&gFlashOptions,sizeof(gFlashOptions));
// 1159   
// 1160 }
??FlashSaveOptions_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1161 void GetFactoryOptions(tOptions* pOptions)
// 1162 {
// 1163     // Load the factory default configuration options
// 1164     pOptions->u8RawSpinCount = 0; // i.e., don't send raw accelerometer data - updated *** 06/08/11 ***
GetFactoryOptions:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1165     pOptions->u16TimeoutsToKill = TIMEOUTS_TO_KILL;
        MOV      R1,#+360
        STRH     R1,[R0, #+2]
// 1166     pOptions->u16SampleSize = ACCEL_SAMPLE_SIZE;
        MOV      R1,#+8000
        STRH     R1,[R0, #+4]
// 1167     pOptions->bAsciiMode = TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1168     pOptions->bBlinkingLEDs = TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1169     pOptions->u8OutputPower = OUTPUT_POWER;
        MOVS     R1,#+100
        STRB     R1,[R0, #+8]
// 1170     pOptions->u32PngTimeout = PNG_TIMEOUT;
        MOVW     R1,#+33000
        STR      R1,[R0, #+12]
// 1171     pOptions->u32SndTimeout = SND_TIMEOUT;
        LDR.W    R1,??DataTable36_3  ;; 0x28488
        STR      R1,[R0, #+16]
// 1172 
// 1173 // Updated *** 10/26/10 ***    
// 1174 #if defined (PANASONIC_REVB)
// 1175     pOptions->bLNAHighGainMode = TRUE;
// 1176 #elif defined (PANASONIC_YES)
// 1177     pOptions->bLNAHighGainMode = TRUE;
// 1178 #else
// 1179     pOptions->bLNAHighGainMode = FALSE; // Note: LNA isn't even available for PANASONIC_NO
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
// 1180 #endif
// 1181 
// 1182     pOptions->u16SleepAfterAck = SLEEP_AFTER_ACK;
        MOV      R1,#+300
        STRH     R1,[R0, #+22]
// 1183     
// 1184     return;
        BX       LR               ;; return
// 1185 }
// 1186 
// 1187 
// 1188 /************************************************************************************
// 1189 *
// 1190 * WUApp_LowPowerWhile
// 1191 *
// 1192 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1193 void WUApp_LowPowerWhile(void) 
// 1194 {  
WUApp_LowPowerWhile:
        PUSH     {R7,LR}
// 1195     /* Backup Current configuration and set Low power configuration*/
// 1196     WUApp_PrepareToEnterLowPower();
        BL       WUApp_PrepareToEnterLowPower
// 1197 
// 1198 #if(gDefaultLowPowerMode_c == gWUAppLLSMode_c) 
// 1199     /* configure MCU in LLS low power mode */
// 1200     PWRLib_MCU_Enter_LLS();
// 1201 #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1202     /* configure MCU in VLPS low power mode */
// 1203     PWRLib_MCU_Enter_VLPS();
// 1204 #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1205     /* configure MCU in VLLS2 low power mode */
// 1206     PWRLib_MCU_Enter_VLLS2();
// 1207 #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1208     /* configure MCU in VLLS1 low power mode */
// 1209     PWRLib_MCU_Enter_VLLS1();
        BL       PWRLib_MCU_Enter_VLLS1
// 1210 #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1211     /* configure MCU in VLLS0 low power mode */
// 1212     PWRLib_MCU_Enter_VLLS0();
// 1213     
// 1214 #endif
// 1215     /* Restore backup configuration*/ 
// 1216     WUApp_LPRestoreSettings();
        BL       WUApp_LPRestoreSettings
// 1217  
// 1218 }
        POP      {R0,PC}          ;; return
// 1219 
// 1220 
// 1221 /************************************************************************************
// 1222 *
// 1223 * WUApp_InitWakupSource
// 1224 *                                       
// 1225 ************************************************************************************/
// 1226 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1227 void WUApp_InitWakupSource(void)
// 1228 {
WUApp_InitWakupSource:
        PUSH     {R7,LR}
// 1229 #if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
// 1230     pu8WakeupSourceString = (uint8_t *)cau8WUGPIOWakeupString;
// 1231     PWRLib_LLWU_WakeupPinEnable( (PWRLib_LLWU_WakeupPin_t) gLLWU_WakeUp_PIN_Number_c, gPWRLib_LLWU_WakeupPin_AnyEdge_c);
// 1232 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1233     pu8WakeupSourceString = (uint8_t *)cau8WULPTMRWakeupString;
        LDR.W    R0,??DataTable35_4
        LDR.W    R1,??DataTable36_4
        STR      R0,[R1, #+0]
// 1234     /* configure NVIC for LPTMR Isr */
// 1235     NVIC_EnableIRQ(gLPTMR_IRQ_Number_c);
        MOVS     R0,#+58
        BL       NVIC_EnableIRQ
// 1236     /* enable LPTMR as wakeup source for LLWU module */
// 1237     PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_LPTMR_c);
        MOVS     R0,#+0
        BL       PWRLib_LLWU_WakeupModuleEnable
// 1238 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1239     pu8WakeupSourceString = (uint8_t *)cau8WURTCWakeupString;
// 1240     PWRLib_RTC_Init();
// 1241     /* configure NVIC for RTC alarm Isr */
// 1242     NVIC_EnableIRQ(gRTC_IRQ_Number_c);
// 1243     /* enable RTC as wakeup source for LLWU module */
// 1244     PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_RTC_Alarm_c);
// 1245 #endif
// 1246     NVIC_EnableIRQ(gLLWU_IRQ_Number_c);
        MOVS     R0,#+21
        BL       NVIC_EnableIRQ
// 1247 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x4003710c
// 1248 
// 1249 
// 1250 /************************************************************************************
// 1251 *
// 1252 * WUApp_InitLowPowerMode
// 1253 *                                       
// 1254 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1255 void WUApp_InitLowPowerMode(void)
// 1256 {
// 1257 #if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)
// 1258     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoLLSString;
// 1259     pu8NowInLowPowerString = (uint8_t *)cau8WUIsLLSModeString;
// 1260     SMC_PMPROT |= SMC_PMPROT_ALLS_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1261 #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1262     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLPSString;
// 1263     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLPSModeString;
// 1264     SMC_PMPROT |= SMC_PMPROT_AVLP_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1265 #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1266     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS2String;
// 1267     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS2ModeString;
// 1268     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1269 #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1270     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS1String;
WUApp_InitLowPowerMode:
        LDR.W    R0,??DataTable35_5
        LDR.W    R1,??DataTable35_6
        STR      R0,[R1, #+0]
// 1271     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS1ModeString;
        LDR.W    R0,??DataTable35_7
        LDR.W    R1,??DataTable35_8
        STR      R0,[R1, #+0]
// 1272     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
        LDR.W    R0,??DataTable36_5  ;; 0x4007e000
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable36_5  ;; 0x4007e000
        STRB     R0,[R1, #+0]
// 1273 #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1274     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS0String;
// 1275     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS0ModeString;
// 1276     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1277 #endif
// 1278 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     ??b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     gAppTxPacket
// 1279 
// 1280 
// 1281 
// 1282 
// 1283 
// 1284 /************************************************************************************
// 1285 * InitProject
// 1286 * 
// 1287 * Hardware and Global data initialization
// 1288 *
// 1289 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1290 void InitProject(void)
// 1291 {
InitProject:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
// 1292     DisableInterrupts();
        CPSID i
// 1293    gLPConfigState =gLPConfigState;
        LDR.W    R0,??DataTable36_6
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable36_6
        STRB     R0,[R1, #+0]
// 1294    gOpt.hdr.u8Prefix[0] = 'O';
        MOVS     R0,#+79
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+0]
// 1295    gOpt.hdr.u8Prefix[1] = 'P';
        MOVS     R0,#+80
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+1]
// 1296    gOpt.hdr.u8Prefix[2] = 'T';
        MOVS     R0,#+84
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+2]
// 1297    gOpt.hdr.u16SensorID = sensorID;
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_33
        STRH     R0,[R1, #+4]
// 1298    gOpt.hdr.u8Length = OPT_SIZE;
        MOVS     R0,#+25
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+3]
// 1299    
// 1300    gPng.u8Prefix[0] = 'P';
        MOVS     R0,#+80
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+0]
// 1301    gPng.u8Prefix[1] = 'N';
        MOVS     R0,#+78
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+1]
// 1302    gPng.u8Prefix[2] = 'G';
        MOVS     R0,#+71
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+2]
// 1303    gPng.u16SensorID = sensorID;        // initialized via compiler settings (1 - 65534)
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_1
        STRH     R0,[R1, #+4]
// 1304     
// 1305     
// 1306   // Bob's code
// 1307    uint8_t u8Status;
// 1308    uint8_t u8BlinkOnFirstAck = 1;
        MOVS     R4,#+1
// 1309    uint16_t sleepCount;
// 1310    uint16_t missedCount = 0;
        MOVS     R5,#+0
// 1311   // Detect if we need a factory reset
// 1312    uint32_t statErase, statWrite;
// 1313    NvConfig_t mNvConfig = {
// 1314    gNV_FTFX_REG_BASE_c,
// 1315    gNV_PFLASH_BLOCK_BASE_c,
// 1316    gNV_PFLASH_BLOCK_SIZE_c,
// 1317    gNV_DFLASH_BLOCK_BASE_c,
// 1318    gNV_DFLASH_BLOCK_SIZE_c,
// 1319    gNV_EERAM_BLOCK_BASE_c,
// 1320    gNV_EERAM_BLOCK_SIZE_c,
// 1321    gNV_EEE_BLOCK_SIZE_c
// 1322   };
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable36_7
        MOVS     R2,#+32
        BL       __aeabi_memcpy4
// 1323   NV_FlashInit(&mNvConfig);
        ADD      R0,SP,#+0
        BL       NV_FlashInit
// 1324   static uint32_t sDeadBeef;
// 1325 //   
// 1326 //   statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
// 1327 //   statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(sDeadBeef),(uint32_t)&sDeadBeef);
// 1328    NV_FlashRead(settingsAddress,(uint8_t*)&gFlashDeadBeef,sizeof(gFlashDeadBeef));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable35_2
        LDR.W    R0,??DataTable35_3
        LDR      R0,[R0, #+0]
        BL       NV_FlashRead
// 1329    uint8_t bFactoryReset = (sDeadBeef == g_DEAD_BEEF) || (gFlashDeadBeef != g_DEAD_BEEF);
        LDR.W    R0,??DataTable36_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable35_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??InitProject_0
        LDR.W    R0,??DataTable35_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable35_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??InitProject_1
??InitProject_0:
        MOVS     R6,#+1
        B.N      ??InitProject_2
??InitProject_1:
        MOVS     R6,#+0
// 1330    sDeadBeef = g_DEAD_BEEF;
??InitProject_2:
        LDR.W    R0,??DataTable35_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_8
        STR      R0,[R1, #+0]
// 1331    if (bFactoryReset)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??InitProject_3
// 1332    {
// 1333        GetFactoryOptions(&gOptions);
        LDR.W    R0,??DataTable36_2
        BL       GetFactoryOptions
        B.N      ??InitProject_4
// 1334    }
// 1335    else
// 1336    {
// 1337  //      gOptions = gFlashOptions;      
// 1338       NV_FlashRead(settingsAddress+sizeof(gFlashDeadBeef),(uint8_t*)&gOptions,sizeof(gOptions));
??InitProject_3:
        MOVS     R2,#+24
        LDR.W    R1,??DataTable36_2
        LDR.W    R0,??DataTable35_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       NV_FlashRead
// 1339    }
// 1340   InitPacket(); 
??InitProject_4:
        BL       InitPacket
// 1341  
// 1342   /* SPI Initialization */ 
// 1343   MC1324xDrv_SPIInit(); 
        BL       MC1324xDrv_SPIInit
// 1344   (void)MLMERadioInit();
        BL       MLMERadioInit
        MOV      R8,R0
// 1345   /* TMR Initialization */
// 1346   TMR_Init(); 
        BL       TMR_Init
// 1347   MM_Init((uint8_t*)maMacHeap, poolInfo, maMmPools);
        LDR.W    R2,??DataTable36_9
        LDR.W    R1,??DataTable36_10
        LDR.W    R0,??DataTable36_11
        BL       MM_Init
// 1348   /*LED configuration*/
// 1349   LED_Init();
        BL       LED_Init
// 1350 #if defined(gCDCInterface_d)
// 1351   USB_Init();
// 1352   (void)CDC_ModuleInit();
// 1353 #elif defined (gUARTInterface_d)
// 1354   /* UART Initialization */
// 1355   Uart_ModuleInit();
        BL       Uart_ModuleInit
// 1356 #endif
// 1357   Comm_SetBaud(Comm_DefaultBaud);
        MOVS     R0,#+115200
        BL       Uart1_SetBaud
// 1358   Comm_SetRxCallBack(CommRxCallback);
        LDR.W    R0,??DataTable36_12
        BL       Uart1_SetRxCallBack
// 1359   
// 1360   
// 1361   mLEDTimerID_1 = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.W    R1,??DataTable36_13
        STRB     R0,[R1, #+0]
// 1362   mBufferTimerID = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.W    R1,??DataTable36_14
        STRB     R0,[R1, #+0]
// 1363 
// 1364   /* Keyboard Initialization */
// 1365   KeyboardInit();
        BL       KeyboardInit
// 1366   GlobalDataInit();  
        BL       GlobalDataInit
// 1367   
// 1368 
// 1369 //  evDataFromCOMM = FALSE;
// 1370   
// 1371   EnableInterrupts();
        CPSIE i
// 1372   int count = 10;
        MOVS     R7,#+10
// 1373   while (count--)
??InitProject_5:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??InitProject_6
// 1374   {
// 1375       uint16_t innerCount = 0;        
        MOVS     R0,#+0
// 1376       while (--innerCount);
??InitProject_7:
        SUBS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??InitProject_7
        B.N      ??InitProject_5
// 1377   }
// 1378   FlashSaveOptions();
??InitProject_6:
        BL       FlashSaveOptions
// 1379   sDeadBeef = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_8
        STR      R0,[R1, #+0]
// 1380  //  
// 1381  //  // Initialize options.
// 1382  //  // NOTE: we can't write to FLASH memory yet ("AppInit" not called yet, clock, etc),
// 1383  //  // so we don't call "FlashSaveOptions" yet.
// 1384    
// 1385    #if (TRUE == gEnableConfigMenus_d)
// 1386     gConfigState = gWUConfigStateMainMenu_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_15
        STRB     R0,[R1, #+0]
// 1387     gLPConfigState = gWULPStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_6
        STRB     R0,[R1, #+0]
// 1388     u8SequencePointerCounter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_16
        STRB     R0,[R1, #+0]
// 1389     bReturnToMainMenuFlag = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_17
        STRB     R0,[R1, #+0]
// 1390   #else
// 1391     gAppMode = gWUModeApplication_c;
// 1392   #endif
// 1393     
// 1394   #if (gEnableLowPower_d == TRUE)        
// 1395   #if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)  
// 1396         pu8MainLowPowerString = (uint8_t *)cau8WULLSString;
// 1397   #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1398         pu8MainLowPowerString = (uint8_t *)cau8WUVLPSString;
// 1399   #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1400         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS2String;
// 1401   #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1402         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS1String;
        LDR.W    R0,??DataTable36_18
        LDR.W    R1,??DataTable36_19
        STR      R0,[R1, #+0]
// 1403   #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1404         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS0String;
// 1405   #endif            
// 1406   #if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
// 1407         pu8MainWakeupSourceString = (uint8_t *)cau8WUGPIOString;
// 1408   #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1409         pu8MainWakeupSourceString = (uint8_t *)cau8WULPTMRString;
        LDR.W    R0,??DataTable36_20
        LDR.W    R1,??DataTable36_21
        STR      R0,[R1, #+0]
// 1410   #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1411         pu8MainWakeupSourceString = (uint8_t *)cau8WURTCString;
// 1412   #endif
// 1413   #endif
// 1414                   
// 1415       bTxOtaBusyFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_22
        STRB     R0,[R1, #+0]
// 1416       bCommGetDataTimerFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_23
        STRB     R0,[R1, #+0]
// 1417    #if(TRUE == gEnableAckOta_d)
// 1418       gDataRetries = gDefaultNumberRetries_c;
// 1419       gRetryTxSize = 0;
// 1420       bWait4AckFlag = FALSE;
// 1421   #endif 
// 1422    
// 1423    
// 1424 }
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     gIsMyAck

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??sDeadBeef:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1425 void GlobalDataInit(void)
// 1426 {
// 1427   /*Global Data init*/
// 1428   testOpMode     = gDefaultMode_c;
GlobalDataInit:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_24
        STRB     R0,[R1, #+0]
// 1429   testChannel    = gDefaultChannelNumber_c;
        MOVS     R0,#+15
        LDR.W    R1,??DataTable36_25
        STRB     R0,[R1, #+0]
// 1430   testPower      = gDefaultOutputPower_c;
        MOVS     R0,#+23
        LDR.W    R1,??DataTable36_26
        STRB     R0,[R1, #+0]
// 1431   testTrimmValue = gDefaultCrysTrim_c;
        MOVS     R0,#+115
        LDR.W    R1,??DataTable36_27
        STRB     R0,[R1, #+0]
// 1432   testPayloadLen = gDefaultPayload_c;
        MOVS     R0,#+20
        LDR.W    R1,??DataTable36_28
        STRB     R0,[R1, #+0]
// 1433   contTestRunning = gTestModeForceIdle_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_29
        STRB     R0,[R1, #+0]
// 1434   shortCutsEnabled = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_30
        STRB     R0,[R1, #+0]
// 1435   connState      = gConnInitState_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_31
        STRB     R0,[R1, #+0]
// 1436   cTxRxState     = gCTxRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_32
        STRB     R0,[R1, #+0]
// 1437   perTxState     = gPerTxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_33
        STRB     R0,[R1, #+0]
// 1438   perRxState     = gPerRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_34
        STRB     R0,[R1, #+0]
// 1439   rangeTxState   = gRangeTxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_35
        STRB     R0,[R1, #+0]
// 1440   rangeRxState   = gRangeRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_36
        STRB     R0,[R1, #+0]
// 1441   prevOpMode      = gDefaultMode_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_37
        STRB     R0,[R1, #+0]
// 1442   txTestIndex    = gPacketErrorRateTx_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_38
        STRB     R0,[R1, #+0]
// 1443   rxTestIndex    = gPacketErrorRateRx_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_39
        STRB     R0,[R1, #+0]
// 1444 }
        BX       LR               ;; return
// 1445 /**************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1446 void InitSmac(void)
// 1447 {
InitSmac:
        PUSH     {R3-R5,LR}
// 1448   gAppTxPacket = (txPacket_t*)gau8TxDataBuffer;
        LDR.W    R0,??DataTable36_40
        LDR.N    R1,??DataTable29_16
        STR      R0,[R1, #+0]
// 1449   gAppRxPacket = (rxPacket_t*)gau8RxDataBuffer; 
        LDR.W    R0,??DataTable36_41
        LDR.W    R1,??DataTable36_42
        STR      R0,[R1, #+0]
// 1450   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
        MOVS     R0,#+123
        LDR.W    R1,??DataTable36_42
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1451   
// 1452   MLMESetPromiscuousMode(gPromiscuousMode_d); 
        MOVS     R0,#+0
        BL       MLMESetPromiscuousMode
// 1453   (void)MLMESetChannelRequest(testChannel);
        LDR.W    R0,??DataTable36_25
        LDRB     R0,[R0, #+0]
        BL       MLMESetChannelRequest
        MOVS     R4,R0
// 1454   (void)MLMEPAOutputAdjust(testPower);
        LDR.W    R0,??DataTable36_26
        LDRB     R0,[R0, #+0]
        BL       MLMEPAOutputAdjust
        MOVS     R5,R0
// 1455   (void)MLMEXtalAdjust(testTrimmValue); 
        LDR.W    R0,??DataTable36_27
        LDRB     R0,[R0, #+0]
        BL       MLMEXtalAdjust
// 1456 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     gPng

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     gPng+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     gPng+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     gPng+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     gSnd+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     gSnd+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     gSnd+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     gSnd+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     gSnd+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     gSnd+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     gSnd+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DC32     gSnd+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DC32     gSnd+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DC32     gSnd+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DC32     gSnd+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DC32     gSnd+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DC32     gSnd+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DC32     gSnd+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DC32     gSnd+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DC32     gSnd+0x28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DC32     gSnd+0x2A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_22:
        DC32     gSnd+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_23:
        DC32     gSnd+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_24:
        DC32     gSnd+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_25:
        DC32     gSnd+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_26:
        DC32     gSnd+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_27:
        DC32     gSnd+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_28:
        DC32     gSnd+0x3E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_29:
        DC32     gSnd+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_30:
        DC32     gSnd+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_31:
        DC32     gSnd+0x43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_32:
        DC32     gSnd+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_33:
        DC32     gOpt
// 1457 
// 1458 /**************************************************************************************/
// 1459 void SerialUIStateMachine(void)
// 1460 {
// 1461   if((gConnSelectTest_c == connState) && evTestParameters)
// 1462   {
// 1463     (void)MLMESetChannelRequest(testChannel);
// 1464     (void)MLMEPAOutputAdjust(testPower);
// 1465     (void)MLMEXtalAdjust(testTrimmValue);
// 1466     PrintTestParameters(TRUE);
// 1467     evTestParameters = FALSE;
// 1468   }
// 1469   switch(connState){
// 1470     case gConnIdleState_c:
// 1471        PrintMenu(cu8MainMenu, gDefaultCommPort_c);
// 1472        PrintTestParameters(FALSE);
// 1473        shortCutsEnabled = TRUE;           
// 1474        connState = gConnSelectTest_c;
// 1475     break;
// 1476     case gConnSelectTest_c:
// 1477      if(evDataFromCOMM){
// 1478        if('1' == gu8CommData){
// 1479          cTxRxState = gCTxRxStateInit_c;
// 1480          connState = gConnContinuousTxRxState_c;
// 1481        }else if('2' == gu8CommData){
// 1482          perTxState = gPerTxStateInit_c;
// 1483          perRxState = gPerRxStateInit_c;
// 1484          connState = gConnPerState_c;
// 1485        }else if('3' == gu8CommData){
// 1486          rangeTxState = gRangeTxStateInit_c;
// 1487          rangeRxState = gRangeRxStateInit_c;
// 1488          connState = gConnRangeState_c;
// 1489        }else if('4' == gu8CommData){
// 1490          eRState = gERStateInit_c;
// 1491          connState = gConnRegEditState_c;
// 1492        }
// 1493        evDataFromCOMM = FALSE;
// 1494      }
// 1495     break;
// 1496     case gConnContinuousTxRxState_c:
// 1497        if(SerialContinuousTxRxTest()) {
// 1498            connState = gConnIdleState_c;
// 1499        }
// 1500     break;
// 1501     case gConnPerState_c:
// 1502        if(mTxOperation_c == testOpMode){
// 1503          if(PacketErrorRateTx()){
// 1504            connState = gConnIdleState_c;
// 1505          }
// 1506        }else{
// 1507          if(PacketErrorRateRx()){
// 1508            connState = gConnIdleState_c;
// 1509          }
// 1510        }
// 1511     break;
// 1512     case gConnRangeState_c:
// 1513        if(mTxOperation_c == testOpMode){
// 1514          if(RangeTx()){
// 1515            connState = gConnIdleState_c;
// 1516          }
// 1517        }else{
// 1518          if(RangeRx()){
// 1519            connState = gConnIdleState_c;
// 1520          }
// 1521        }
// 1522     break;
// 1523     case gConnRegEditState_c:
// 1524        if(EditRegisters()) {
// 1525            connState = gConnIdleState_c;
// 1526        }
// 1527     break;
// 1528     default:
// 1529     break;
// 1530     
// 1531   }
// 1532   if(prevOpMode != testOpMode){
// 1533     perTxState = gPerTxStateInit_c;
// 1534     perRxState = gPerRxStateInit_c;
// 1535     rangeTxState = gRangeTxStateInit_c;
// 1536     rangeRxState = gRangeRxStateInit_c;
// 1537     prevOpMode = testOpMode;
// 1538   }
// 1539 }
// 1540 
// 1541 
// 1542 
// 1543 /*this is used to set the mode into the lower power mode*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1544 void WUApp_PrepareToEnterLowPower(void)
// 1545 {
WUApp_PrepareToEnterLowPower:
        PUSH     {R7,LR}
// 1546   bool_t bTimersOff;
// 1547 
// 1548     /*Stop timers*/
// 1549     TMR_StopTimer(mLEDTimerID_1);
        LDR.W    R0,??DataTable36_13
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
// 1550     TMR_StopTimer(mBufferTimerID);
        LDR.W    R0,??DataTable36_14
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
// 1551     TMR_FreeTimer(mLEDTimerID_1);
        LDR.W    R0,??DataTable36_13
        LDRB     R0,[R0, #+0]
        BL       TMR_FreeTimer
// 1552     TMR_FreeTimer(mBufferTimerID);
        LDR.W    R0,??DataTable36_14
        LDRB     R0,[R0, #+0]
        BL       TMR_FreeTimer
// 1553     
// 1554     /* configure MCG in FLL Engaged Internal (FEI) mode */
// 1555     MCG_Pee2Fei();
        BL       MCG_Pee2Fei
// 1556     
// 1557     /* disable transceiver CLK_OUT. */
// 1558     MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_DISABLE);
        MOVS     R0,#+8
        BL       MC1324xDrv_Set_CLK_OUT_Freq
// 1559     /* configure Radio in hibernate mode */
// 1560     PWRLib_Radio_Enter_Hibernate();
        BL       PWRLib_Radio_Enter_Hibernate
// 1561     
// 1562     //PowerOffAccel();
// 1563     //DisableADC();
// 1564       
// 1565     u32PortAPCRBackup[0] = PORTA_PCR0;  //PTA0 JTAG CLK
        LDR.W    R0,??DataTable36_43  ;; 0x40049000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+0]
// 1566     u32PortAPCRBackup[1] = PORTA_PCR1;  //PTA1 JTAG TDI
        LDR.W    R0,??DataTable36_45  ;; 0x40049004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+4]
// 1567     u32PortAPCRBackup[2] = PORTA_PCR2;  //PTA2 JTAG TDO
        LDR.W    R0,??DataTable36_46  ;; 0x40049008
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+8]
// 1568     u32PortAPCRBackup[3] = PORTA_PCR3;  //PTA3 JTAG TMS
        LDR.W    R0,??DataTable36_47  ;; 0x4004900c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+12]
// 1569     u32PortAPCRBackup[4] = PORTA_PCR4;  //PTA4 JTAG NMI
        LDR.W    R0,??DataTable36_48  ;; 0x40049010
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+16]
// 1570     
// 1571     u32PortBPCRBackup[0] = PORTB_PCR10;  //PTB10 to Radio's SPI SS
        LDR.W    R0,??DataTable36_49  ;; 0x4004a028
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+0]
// 1572     u32PortBPCRBackup[1] = PORTB_PCR11;  //PTB11 to Radio's SPI CLK
        LDR.W    R0,??DataTable36_51  ;; 0x4004a02c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+4]
// 1573     u32PortBPCRBackup[2] = PORTB_PCR16;  //PTB16 to Radio's SPI MOSI
        LDR.W    R0,??DataTable36_52  ;; 0x4004a040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+8]
// 1574     u32PortBPCRBackup[3] = PORTB_PCR17;  //PTB17 to Radio's SPI MISO
        LDR.W    R0,??DataTable36_53  ;; 0x4004a044
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+12]
// 1575     
// 1576     u32PortCPCRBackup[0] = PORTC_PCR4;  //PTC4 //Set->Lower EEPROM's voltage
        LDR.W    R0,??DataTable36_54  ;; 0x4004b010
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+0]
// 1577     u32PortCPCRBackup[1] = PORTC_PCR5;  //PTC5 
        LDR.W    R0,??DataTable36_56  ;; 0x4004b014
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+4]
// 1578     u32PortCPCRBackup[2] = PORTC_PCR6;  //PTC6 
        LDR.W    R0,??DataTable36_57  ;; 0x4004b018
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+8]
// 1579     u32PortCPCRBackup[3] = PORTC_PCR7;  //PTC7 
        LDR.W    R0,??DataTable36_58  ;; 0x4004b01c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+12]
// 1580     
// 1581     
// 1582     u32PortEPCRBackup[0] = PORTE_PCR0;  //PTE0 UART1_TX
        LDR.W    R0,??DataTable36_59  ;; 0x4004d000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_60
        STR      R0,[R1, #+0]
// 1583     u32PortEPCRBackup[1] = PORTE_PCR1;  //PTE1 UART1_RX
        LDR.W    R0,??DataTable36_61  ;; 0x4004d004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_60
        STR      R0,[R1, #+4]
// 1584     
// 1585     u32SCGCxBackup[0] = SIM_SCGC4; //SCGC4
        LDR.W    R0,??DataTable36_62  ;; 0x40048034
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+0]
// 1586     u32SCGCxBackup[1] = SIM_SCGC5; //SCGC5
        LDR.W    R0,??DataTable36_64  ;; 0x40048038
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+4]
// 1587     u32SCGCxBackup[2] = SIM_SCGC6; //SCGC6
        LDR.W    R0,??DataTable36_65  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+8]
// 1588     u32SCGCxBackup[3] = SIM_SCGC7; //SCGC7
        LDR.W    R0,??DataTable36_66  ;; 0x40048040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+12]
// 1589     
// 1590     u32GPIOs_PDORBackup[0] = GPIOA_PDOR;
        LDR.W    R0,??DataTable36_67  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+0]
// 1591     u32GPIOs_PDORBackup[1] = GPIOB_PDOR;
        LDR.W    R0,??DataTable36_69  ;; 0x400ff040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+4]
// 1592     u32GPIOs_PDORBackup[2] = GPIOC_PDOR;
        LDR.W    R0,??DataTable36_70  ;; 0x400ff080
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+8]
// 1593     u32GPIOs_PDORBackup[3] = GPIOD_PDOR;
        LDR.W    R0,??DataTable36_71  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+12]
// 1594     u32GPIOs_PDORBackup[4] = GPIOE_PDOR;
        LDR.W    R0,??DataTable36_72  ;; 0x400ff100
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+16]
// 1595     
// 1596     u32GPIOs_PDDRBackup[0] = GPIOA_PDDR;
        LDR.W    R0,??DataTable36_73  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+0]
// 1597     u32GPIOs_PDDRBackup[1] = GPIOB_PDDR;
        LDR.W    R0,??DataTable36_75  ;; 0x400ff054
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+4]
// 1598     u32GPIOs_PDDRBackup[2] = GPIOC_PDDR;
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+8]
// 1599     u32GPIOs_PDDRBackup[3] = GPIOD_PDDR;
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+12]
// 1600     u32GPIOs_PDDRBackup[4] = GPIOE_PDDR;
        LDR.W    R0,??DataTable36_78  ;; 0x400ff114
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+16]
// 1601     
// 1602     /*UART pins*/
// 1603     PORTE_PCR0 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_59  ;; 0x4004d000
        STR      R0,[R1, #+0]
// 1604     PORTE_PCR1 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_61  ;; 0x4004d004
        STR      R0,[R1, #+0]
// 1605    
// 1606     PORTC_PCR0 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC0 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_79  ;; 0x4004b000
        STR      R0,[R1, #+0]
// 1607     PORTC_PCR1 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC1 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_80  ;; 0x4004b004
        STR      R0,[R1, #+0]
// 1608     PORTC_PCR3 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC3 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_81  ;; 0x4004b00c
        STR      R0,[R1, #+0]
// 1609        
// 1610     /*LED pins*/ //PTD3, PTD4
// 1611     //Set PTDs as GPIO
// 1612     PORTD_PCR3 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_82  ;; 0x4004c00c
        STR      R0,[R1, #+0]
// 1613     PORTD_PCR4 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_83  ;; 0x4004c010
        STR      R0,[R1, #+0]
// 1614     
// 1615     /*JTAG TDO pin*/ 
// 1616     // ROBBIE - Remove this comment PORTA_PCR2 = PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //JTAG_TDO PullUp/PullSelect enable
// 1617     
// 1618     
// 1619     /*EEPROM pins*/  //PTC5, PTC6, PTC7
// 1620     //Set PTCs as GPIO
// 1621     PORTC_PCR5 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_56  ;; 0x4004b014
        STR      R0,[R1, #+0]
// 1622     PORTC_PCR6 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_57  ;; 0x4004b018
        STR      R0,[R1, #+0]
// 1623     PORTC_PCR7 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_58  ;; 0x4004b01c
        STR      R0,[R1, #+0]
// 1624     
// 1625     //Set GPIOCs as outputs
// 1626     GPIOA_PDDR |= (1<<2);
        LDR.W    R0,??DataTable36_73  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable36_73  ;; 0x400ff014
        STR      R0,[R1, #+0]
// 1627     GPIOD_PDDR |= (1<<3);
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1628     GPIOD_PDDR |= (1<<4);
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1629     GPIOC_PDDR |= (1<<5);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1630     GPIOC_PDDR |= (1<<6);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1631     GPIOC_PDDR |= (1<<7);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1632     
// 1633     //Clear GPIOCs
// 1634     GPIOA_PCOR |= (1<<2);
        LDR.W    R0,??DataTable36_84  ;; 0x400ff008
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable36_84  ;; 0x400ff008
        STR      R0,[R1, #+0]
// 1635     GPIOC_PCOR |= (1<<5);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1636     GPIOC_PCOR |= (1<<6);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1637     GPIOC_PCOR |= (1<<7);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1638 
// 1639     /*Disable Low Voltage Detection*/
// 1640        
// 1641     PMC_LVDSC1 = 0x00;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_86  ;; 0x4007d000
        STRB     R0,[R1, #+0]
// 1642     
// 1643     
// 1644     /*CLOCKS to default*/
// 1645 
// 1646     SIM_SCGC4 = 0xF0100030; //Default
        LDR.W    R0,??DataTable36_87  ;; 0xf0100030
        LDR.W    R1,??DataTable36_62  ;; 0x40048034
        STR      R0,[R1, #+0]
// 1647 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1648     SIM_SCGC5 = 0x00040182 | SIM_SCGC5_PORTC_MASK; //Default + PTC Clock
// 1649 #else
// 1650     SIM_SCGC5 = 0x00040182; //Default
        LDR.W    R0,??DataTable36_88  ;; 0x40182
        LDR.W    R1,??DataTable36_64  ;; 0x40048038
        STR      R0,[R1, #+0]
// 1651 #endif
// 1652        
// 1653 #if (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1654     SIM_SCGC6 = 0x40000001 | SIM_SCGC6_RTC_MASK; //Default + RTC Clock
// 1655 #else
// 1656     SIM_SCGC6 = 0x40000001; //Default
        LDR.W    R0,??DataTable36_89  ;; 0x40000001
        LDR.W    R1,??DataTable36_65  ;; 0x4004803c
        STR      R0,[R1, #+0]
// 1657 #endif
// 1658     SIM_SCGC7 = 0x00000002; //Default
        MOVS     R0,#+2
        LDR.W    R1,??DataTable36_66  ;; 0x40048040
        STR      R0,[R1, #+0]
// 1659     
// 1660 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1661     bGPIOWakeupFlag = TRUE;
// 1662     SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
// 1663 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1664     /*PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, SLEEP_AFTER_ACK);*/
// 1665     PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, gOptions.u16SleepAfterAck);
        LDR.W    R0,??DataTable36_2
        LDRH     R1,[R0, #+22]
        MOVS     R0,#+72
        BL       PWRLib_LPTMR_ClockStart
// 1666     bLPTMRWakeupFlag = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable36_90
        STRB     R0,[R1, #+0]
// 1667 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1668     /* start RTC */
// 1669     PWRLib_RTC_ClockStart(RTC_Duration);
// 1670     bRTCWakeupFlag = TRUE;
// 1671 #endif
// 1672    return;
        POP      {R0,PC}          ;; return
// 1673 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     gOpt+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     gOpt+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     gOpt+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     gOpt+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DC32     gOpt+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DC32     gOpt+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_6:
        DC32     gOpt+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_7:
        DC32     gOpt+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_8:
        DC32     gOpt+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_9:
        DC32     gOpt+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_10:
        DC32     gOpt+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_11:
        DC32     gOpt+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_12:
        DC32     gOpt+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_13:
        DC32     gOpt+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_14:
        DC32     sentPackets

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_15:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_16:
        DC32     gAppTxPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_17:
        DC32     gSnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_18:
        DC32     sensorID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_19:
        DC32     0x10f447

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_20:
        DC32     0x21e88e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_21:
        DC32     0x32dcd5
// 1674  
// 1675 //thisds will restore the presets from the low power mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1676 void WUApp_LPRestoreSettings(void)
// 1677 {
WUApp_LPRestoreSettings:
        PUSH     {R7,LR}
// 1678 
// 1679 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1680   bGPIOWakeupFlag = FALSE;	
// 1681 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1682   PWRLib_LPTMR_ClockStop();
        BL       PWRLib_LPTMR_ClockStop
// 1683   bLPTMRWakeupFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_90
        STRB     R0,[R1, #+0]
// 1684 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1685   PWRLib_RTC_ClockStop();
// 1686   bRTCWakeupFlag = FALSE;  
// 1687 #endif
// 1688   
// 1689   
// 1690   SIM_SCGC4 = u32SCGCxBackup[0]; //SCGC4
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_62  ;; 0x40048034
        STR      R0,[R1, #+0]
// 1691   SIM_SCGC5 = u32SCGCxBackup[1]; //SCGC5
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_64  ;; 0x40048038
        STR      R0,[R1, #+0]
// 1692   SIM_SCGC6 = u32SCGCxBackup[2]; //SCGC6
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_65  ;; 0x4004803c
        STR      R0,[R1, #+0]
// 1693   SIM_SCGC7 = u32SCGCxBackup[3]; //SCGC7
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_66  ;; 0x40048040
        STR      R0,[R1, #+0]
// 1694   
// 1695   /*Enable Low Voltage Detection*/
// 1696   PMC_LVDSC1 = 0x10;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable36_86  ;; 0x4007d000
        STRB     R0,[R1, #+0]
// 1697   
// 1698   /*Restore PORTA PCR*/
// 1699   PORTA_PCR0 = u32PortAPCRBackup[0]; //PTA0 JTAG CLK
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_43  ;; 0x40049000
        STR      R0,[R1, #+0]
// 1700   PORTA_PCR1 = u32PortAPCRBackup[1]; //PTA1 JTAG TDI
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_45  ;; 0x40049004
        STR      R0,[R1, #+0]
// 1701   PORTA_PCR2 = u32PortAPCRBackup[2]; //PTA2 JTAG TDO
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_46  ;; 0x40049008
        STR      R0,[R1, #+0]
// 1702   PORTA_PCR3 = u32PortAPCRBackup[3]; //PTA3 JTAG TMS
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_47  ;; 0x4004900c
        STR      R0,[R1, #+0]
// 1703   PORTA_PCR3 = u32PortAPCRBackup[4]; //PTA4 JTAG NMI
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_47  ;; 0x4004900c
        STR      R0,[R1, #+0]
// 1704   
// 1705   /*Restore GPIOs*/
// 1706   GPIOA_PDOR = u32GPIOs_PDORBackup[0];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_67  ;; 0x400ff000
        STR      R0,[R1, #+0]
// 1707   GPIOB_PDOR = u32GPIOs_PDORBackup[1];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_69  ;; 0x400ff040
        STR      R0,[R1, #+0]
// 1708   GPIOC_PDOR = u32GPIOs_PDORBackup[2];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_70  ;; 0x400ff080
        STR      R0,[R1, #+0]
// 1709   GPIOD_PDOR = u32GPIOs_PDORBackup[3];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_71  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
// 1710   GPIOE_PDOR = u32GPIOs_PDORBackup[4];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_72  ;; 0x400ff100
        STR      R0,[R1, #+0]
// 1711   
// 1712   GPIOA_PDDR = u32GPIOs_PDDRBackup[0];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_73  ;; 0x400ff014
        STR      R0,[R1, #+0]
// 1713   GPIOB_PDDR = u32GPIOs_PDDRBackup[1];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_75  ;; 0x400ff054
        STR      R0,[R1, #+0]
// 1714   GPIOC_PDDR = u32GPIOs_PDDRBackup[2];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1715   GPIOD_PDDR = u32GPIOs_PDDRBackup[3];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1716   GPIOE_PDDR = u32GPIOs_PDDRBackup[4];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_78  ;; 0x400ff114
        STR      R0,[R1, #+0]
// 1717     
// 1718   /*Restore PORTB PCR*/ //SPI to Radio
// 1719   PORTB_PCR10 = u32PortBPCRBackup[0];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_49  ;; 0x4004a028
        STR      R0,[R1, #+0]
// 1720   PORTB_PCR11 = u32PortBPCRBackup[1];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_51  ;; 0x4004a02c
        STR      R0,[R1, #+0]
// 1721   PORTB_PCR16 = u32PortBPCRBackup[2];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable36_52  ;; 0x4004a040
        STR      R0,[R1, #+0]
// 1722   PORTB_PCR17 = u32PortBPCRBackup[3];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable36_53  ;; 0x4004a044
        STR      R0,[R1, #+0]
// 1723       
// 1724   /*Restore PORTC PCR*/ //EEPROM
// 1725   PORTC_PCR4 = u32PortCPCRBackup[0];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_54  ;; 0x4004b010
        STR      R0,[R1, #+0]
// 1726   PORTC_PCR5 = u32PortCPCRBackup[1];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_56  ;; 0x4004b014
        STR      R0,[R1, #+0]
// 1727   PORTC_PCR6 = u32PortCPCRBackup[2];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable36_57  ;; 0x4004b018
        STR      R0,[R1, #+0]
// 1728   PORTC_PCR7 = u32PortCPCRBackup[3];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable36_58  ;; 0x4004b01c
        STR      R0,[R1, #+0]
// 1729   
// 1730   /*Restore PORTD PCR*/ //LEDs
// 1731   /*
// 1732   PORTD_PCR4 = u32PortDPCRBackup[0];
// 1733   PORTD_PCR5 = u32PortDPCRBackup[1];
// 1734   PORTD_PCR6 = u32PortDPCRBackup[2];
// 1735   PORTD_PCR7 = u32PortDPCRBackup[3];
// 1736 */
// 1737   /*Restore PORTE PCR*/ //UART
// 1738   PORTE_PCR0 = u32PortEPCRBackup[0];
        LDR.N    R0,??DataTable36_60
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_59  ;; 0x4004d000
        STR      R0,[R1, #+0]
// 1739   PORTE_PCR1 = u32PortEPCRBackup[1];
        LDR.N    R0,??DataTable36_60
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_61  ;; 0x4004d004
        STR      R0,[R1, #+0]
// 1740 
// 1741   /* configure Radio in autodoze mode */
// 1742   PWRLib_Radio_Enter_AutoDoze();
        BL       PWRLib_Radio_Enter_AutoDoze
// 1743 //  PWRLib_Radio_Enter_Idle();
// 1744   
// 1745   /* Restore Radio's clock for input*/
// 1746   MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_4_MHz);
        MOVS     R0,#+3
        BL       MC1324xDrv_Set_CLK_OUT_Freq
// 1747     
// 1748   /* PEE @ 48MHz */
// 1749   gMCG_coreClkMHz = MCG_PLLInit();
        BL       MCG_PLLInit
        LDR.N    R1,??DataTable36_91
        STR      R0,[R1, #+0]
// 1750   
// 1751   /*Restore Timers*/
// 1752   mLEDTimerID_1 = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.N    R1,??DataTable36_13
        STRB     R0,[R1, #+0]
// 1753   mBufferTimerID = TMR_AllocateTimer(); 
        BL       TMR_AllocateTimer
        LDR.N    R1,??DataTable36_14
        STRB     R0,[R1, #+0]
// 1754   LowPowerEntered = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_92
        STRB     R0,[R1, #+0]
// 1755   return;
        POP      {R0,PC}          ;; return
// 1756 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     0x69f6bc7
// 1757 
// 1758 /**************************************************************************************/
// 1759 bool_t SerialContinuousTxRxTest(void)
// 1760 {
// 1761   bool_t bBackFlag = FALSE;
// 1762   smacErrors_t smacResult;
// 1763   uint8_t u8Index, u8TempEnergyValue;
// 1764   
// 1765   if(evTestParameters)
// 1766   {
// 1767     (void)MLMERXDisableRequest();
// 1768     (void)MLMETestMode(gTestModeForceIdle_c);
// 1769     (void)MLMESetChannelRequest(testChannel);
// 1770     (void)MLMEPAOutputAdjust(testPower);
// 1771     (void)MLMEXtalAdjust(testTrimmValue);
// 1772     
// 1773     if(gCTxRxStateSelectTest_c == cTxRxState){
// 1774       PrintTestParameters(TRUE);
// 1775     }else{
// 1776       PrintTestParameters(FALSE);
// 1777       CommUtil_Print("\r\n", gAllowToBlock_d);     
// 1778     }
// 1779     
// 1780     if(gTestModePRBS9_c == contTestRunning){
// 1781       (void)MLMETestMode(gTestModePRBS9_c);
// 1782     }else if(gTestModeContinuousTxModulated_c == contTestRunning){
// 1783       (void)MLMETestMode(gTestModeContinuousTxModulated_c);
// 1784     }else if(gTestModeContinuousTxUnmodulated_c == contTestRunning){
// 1785       (void)MLMETestMode(gTestModeContinuousTxUnmodulated_c);
// 1786     }
// 1787     
// 1788     if(gCTxRxStateRunnigRxTest_c == cTxRxState){
// 1789       bRxDone = FALSE;
// 1790       gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1791       (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1792     }
// 1793     evTestParameters = FALSE;
// 1794   }
// 1795   
// 1796   switch(cTxRxState)
// 1797   {
// 1798     case gCTxRxStateIdle_c:
// 1799          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 1800          {
// 1801            cTxRxState = gCTxRxStateInit_c;
// 1802            evDataFromCOMM = FALSE;  
// 1803          }
// 1804     break;
// 1805     case gCTxRxStateInit_c:
// 1806          PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 1807          PrintMenu(cu8ContinuousTestMenu, gDefaultCommPort_c);
// 1808          
// 1809          (void)MLMETestMode(gTestModeForceIdle_c);  
// 1810          
// 1811          while(MLMESetChannelRequest(testChannel)); 
// 1812          
// 1813          (void)MLMETestMode(contTestRunning);
// 1814          CommUtil_Print(cu8ContinuousTestTags[contTestRunning], gAllowToBlock_d);
// 1815          CommUtil_Print("\r\n\r\n", gAllowToBlock_d);       
// 1816          PrintTestParameters(FALSE);
// 1817          shortCutsEnabled = TRUE;           
// 1818          cTxRxState = gCTxRxStateSelectTest_c; 
// 1819     break;
// 1820     case gCTxRxStateSelectTest_c:
// 1821          if(evDataFromCOMM)
// 1822          {           
// 1823            if('1' == gu8CommData){
// 1824              contTestRunning = gTestModeForceIdle_c;              
// 1825              cTxRxState = gCTxRxStateInit_c;
// 1826            }else if('2' == gu8CommData){
// 1827              contTestRunning = gTestModePRBS9_c;               
// 1828              cTxRxState = gCTxRxStateInit_c;
// 1829            }else if('3' == gu8CommData){
// 1830              contTestRunning = gTestModeContinuousTxModulated_c;               
// 1831              cTxRxState = gCTxRxStateInit_c;
// 1832            }else if('4' == gu8CommData){
// 1833              if(gTestModeContinuousTxUnmodulated_c != contTestRunning) 
// 1834              { 
// 1835               contTestRunning = gTestModeContinuousTxUnmodulated_c;               
// 1836               cTxRxState = gCTxRxStateInit_c;
// 1837              }
// 1838            }else if('5' == gu8CommData)
// 1839            {
// 1840              (void)MLMETestMode(gTestModeForceIdle_c);     
// 1841              contTestRunning = gTestModeForceIdle_c;
// 1842              CommUtil_Print("\f\r\nPress [p] to stop receiving promiscuous packets \r\n", gAllowToBlock_d);
// 1843                     
// 1844              MLMESetPromiscuousMode(TRUE);    
// 1845              
// 1846              bRxDone = FALSE;
// 1847              gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1848              (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1849              cTxRxState = gCTxRxStateRunnigRxTest_c;
// 1850            }else if('6' == gu8CommData){
// 1851              (void)MLMETestMode(gTestModeForceIdle_c);
// 1852              contTestRunning = gTestModeForceIdle_c;
// 1853              CommUtil_Print("\f\r\nPress [p] to stop the Continuous ED test\r\n", gAllowToBlock_d);
// 1854              contTestRunning = gTestModeForceIdle_c;                
// 1855              cTxRxState = gCTxRxStateRunnigEdTest_c;
// 1856            }else if('7' == gu8CommData){
// 1857              (void)MLMETestMode(gTestModeForceIdle_c);
// 1858              contTestRunning = gTestModeForceIdle_c;
// 1859              CommUtil_Print("\f\r\nPress [p] to stop the Continuous SCAN test\r\n", gAllowToBlock_d);
// 1860              bScanDone = FALSE;
// 1861              smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
// 1862              (void)smacResult;
// 1863              contTestRunning = gTestModeForceIdle_c;                
// 1864              cTxRxState = gCTxRxStateRunnigScanTest_c;
// 1865            }else if('p' == gu8CommData){ 
// 1866              (void)MLMETestMode(gTestModeForceIdle_c);
// 1867              (void)MLMESetChannelRequest(testChannel);
// 1868              bBackFlag = TRUE;
// 1869            }
// 1870            evDataFromCOMM = FALSE;
// 1871          }
// 1872     break;
// 1873     case gCTxRxStateRunnigRxTest_c:
// 1874          if(bRxDone){
// 1875            if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
// 1876              CommUtil_Print("New Packet: ", gAllowToBlock_d);
// 1877              for(u8Index = 0; u8Index < (gAppRxPacket->u8DataLength); u8Index++){
// 1878                PrintByteOnHexFormatBlocking(gAppRxPacket->smacPdu.u8Data[u8Index], TRUE, gAllowToBlock_d);
// 1879              }
// 1880              CommUtil_Print("\b \r\n", gAllowToBlock_d);
// 1881            }
// 1882            bRxDone = FALSE;
// 1883            gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1884            (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1885          }
// 1886          if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1887            (void)MLMERXDisableRequest();
// 1888            (void)MLMETestMode(gTestModeForceIdle_c);
// 1889            MLMESetPromiscuousMode(FALSE);
// 1890            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1891            cTxRxState = gCTxRxStateIdle_c;
// 1892            evDataFromCOMM = FALSE;
// 1893          }
// 1894     break;
// 1895     case gCTxRxStateRunnigEdTest_c:
// 1896          delayMs(100);delayMs(100);
// 1897          CommUtil_Print("Energy on the Channel ", gAllowToBlock_d);
// 1898          PrintWordOnDecimalFormatBlocking((uint16_t)testChannel, 0, FALSE, gDefaultCommPort_c);
// 1899          CommUtil_Print(" : ", gAllowToBlock_d);
// 1900          (void)MLMEEnergyDetect(&u8TempEnergyValue);
// 1901          PrintWordOnDecimalFormatBlocking(u8TempEnergyValue,0,TRUE, gDefaultCommPort_c);
// 1902          CommUtil_Print("dBm\r\n", gAllowToBlock_d);
// 1903          if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1904            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1905            cTxRxState = gCTxRxStateIdle_c;
// 1906            evDataFromCOMM = FALSE;
// 1907          }
// 1908     break;
// 1909     case gCTxRxStateRunnigScanTest_c:
// 1910          if(bScanDone){
// 1911            CommUtil_Print("Results : ", gAllowToBlock_d);
// 1912            for(u8Index = 0; u8Index < 16 ; u8Index++){
// 1913              PrintWordOnDecimalFormatBlocking((uint16_t)(au8ScanResults[u8Index]),0,TRUE, gDefaultCommPort_c);
// 1914              CommUtil_Print(",", gAllowToBlock_d);   
// 1915            }
// 1916            CommUtil_Print("\b \r\n", gAllowToBlock_d);
// 1917            if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1918              CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1919              cTxRxState = gCTxRxStateIdle_c;
// 1920              evDataFromCOMM = FALSE;
// 1921            }else{
// 1922              delayMs(100);delayMs(100);delayMs(50);
// 1923              bScanDone = FALSE;
// 1924              smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
// 1925            }
// 1926          }
// 1927     break;
// 1928     default:
// 1929     break;
// 1930   }
// 1931   return bBackFlag;
// 1932 }
// 1933 
// 1934 /**************************************************************************************/
// 1935 bool_t PacketErrorRateTx(void)
// 1936 {
// 1937   const uint16_t u16TotalPacketsOptions[] = {1,25,100,500,1000,2000,5000,10000,65535};
// 1938   static uint16_t u16TotalPackets;
// 1939   static uint16_t u16SentPackets;
// 1940   uint8_t u8Index;
// 1941   bool_t bBackFlag = FALSE;
// 1942   
// 1943   if(evTestParameters)
// 1944   {
// 1945     (void)MLMERXDisableRequest();
// 1946     (void)MLMESetChannelRequest(testChannel);
// 1947     (void)MLMEPAOutputAdjust(testPower);
// 1948     (void)MLMEXtalAdjust(testTrimmValue);
// 1949     PrintTestParameters(TRUE);
// 1950     evTestParameters = FALSE;
// 1951   }
// 1952   
// 1953   switch(perTxState)
// 1954   {
// 1955     case gPerTxStateInit_c:
// 1956            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 1957            PrintMenu(cu8PerTxTestMenu, gDefaultCommPort_c);
// 1958            PrintTestParameters(FALSE);
// 1959            shortCutsEnabled = TRUE;           
// 1960            perTxState = gPerTxStateSelectPacketNum_c;        
// 1961     break;
// 1962     case gPerTxStateSelectPacketNum_c:
// 1963          if(evDataFromCOMM){
// 1964            if((gu8CommData >= '0') && (gu8CommData <= '8')){
// 1965              u16TotalPackets = u16TotalPacketsOptions[gu8CommData - '0'];
// 1966              shortCutsEnabled = FALSE;  
// 1967              perTxState = gPerTxStateStartTest_c;
// 1968         }else if('p' == gu8CommData){ 
// 1969              bBackFlag = TRUE;
// 1970            }
// 1971 			 evDataFromCOMM = FALSE;
// 1972          }
// 1973     break;
// 1974     case gPerTxStateStartTest_c:
// 1975          gAppTxPacket->u8DataLength = testPayloadLen;
// 1976          u16SentPackets = 0;
// 1977          gAppTxPacket->smacPdu.u8Data[0] = (u16TotalPackets >> 8);
// 1978          gAppTxPacket->smacPdu.u8Data[1] = (uint8_t)u16TotalPackets;
// 1979          gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
// 1980          gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
// 1981          MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "SMAC PER Demo",13);
// 1982          if(17 < testPayloadLen){
// 1983            for(u8Index=17;u8Index<testPayloadLen;u8Index++){
// 1984              gAppTxPacket->smacPdu.u8Data[u8Index] = (u8Index%10)+'0';            
// 1985            }
// 1986          }
// 1987          bTxDone = FALSE;
// 1988 
// 1989          (void)MCPSDataRequest(gAppTxPacket);
// 1990          u16SentPackets++;
// 1991          CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
// 1992          PrintWordOnDecimalFormatBlocking(u16TotalPackets, 0, FALSE, gDefaultCommPort_c);
// 1993          CommUtil_Print(" Packets", gAllowToBlock_d);
// 1994          perTxState = gPerTxStateRunningTest_c;
// 1995     break;
// 1996     case gPerTxStateRunningTest_c:
// 1997          if(bTxDone){
// 1998            if(u16SentPackets == u16TotalPackets)
// 1999            {
// 2000              MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "DONE",4);
// 2001              gAppTxPacket->u8DataLength = 8;
// 2002              u16SentPackets = 0;
// 2003              u16TotalPackets = mTotalFinalFrames_c;
// 2004              gAppTxPacket->u8DataLength = 8;
// 2005              perTxState = gPerTxStateSendingLastFrames_c;
// 2006            }else
// 2007            {
// 2008             gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
// 2009             gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
// 2010             gAppTxPacket->u8DataLength = testPayloadLen;
// 2011            }
// 2012             bTxDone = FALSE;
// 2013            delayMs(10);
// 2014             (void)MCPSDataRequest(gAppTxPacket);
// 2015             u16SentPackets++;
// 2016           }
// 2017     break;
// 2018     case gPerTxStateSendingLastFrames_c:
// 2019          if(bTxDone)
// 2020          {
// 2021            bTxDone = FALSE;
// 2022            if(u16SentPackets == u16TotalPackets)
// 2023            {
// 2024                CommUtil_Print("\r\n PER Tx DONE \r\n", gAllowToBlock_d);
// 2025                CommUtil_Print("\r\n\r\n Press [enter] to go back to the PER Tx test menu ", gAllowToBlock_d);
// 2026                perTxState = gPerTxStateIdle_c;
// 2027            }else
// 2028            {
// 2029              gAppTxPacket->u8DataLength = 8;
// 2030              delayMs(10);
// 2031              (void)MCPSDataRequest(gAppTxPacket);
// 2032              u16SentPackets++;
// 2033               } 
// 2034           }	 
// 2035     break;	
// 2036     case gPerTxStateIdle_c:
// 2037          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2038          {
// 2039            perTxState = gPerTxStateInit_c;
// 2040            evDataFromCOMM = FALSE;
// 2041          }
// 2042     break;
// 2043    default:
// 2044     break;
// 2045   }
// 2046 
// 2047   return bBackFlag;
// 2048 }
// 2049 
// 2050 /**************************************************************************************/
// 2051 bool_t PacketErrorRateRx(void)
// 2052 {
// 2053   static uint16_t u16ReceivedPackets;
// 2054   static uint16_t u16PacketsIndex;  
// 2055   static uint16_t u16TotalPackets;
// 2056   static uint16_t u16FinalPacketsCount;
// 2057   static uint32_t u32LQISum;
// 2058   uint8_t  u8AverageLQI, u8TempLQIvalue;
// 2059 
// 2060   bool_t bBackFlag = FALSE;
// 2061   if(evTestParameters){
// 2062     (void)MLMESetChannelRequest(testChannel);
// 2063     (void)MLMEPAOutputAdjust(testPower);
// 2064     (void)MLMEXtalAdjust(testTrimmValue);
// 2065     PrintTestParameters(TRUE);
// 2066     evTestParameters = FALSE;
// 2067   }
// 2068 
// 2069   switch(perRxState)
// 2070   {
// 2071     case gPerRxStateInit_c:
// 2072         u16TotalPackets = 0;
// 2073         u16ReceivedPackets = 0;
// 2074         u16PacketsIndex = 0;
// 2075         u32LQISum = 0;
// 2076         PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2077         PrintMenu(cu8PerRxTestMenu, gDefaultCommPort_c);
// 2078         PrintTestParameters(FALSE);
// 2079         shortCutsEnabled = TRUE;           
// 2080         perRxState = gPerRxWaitStartTest_c;
// 2081     break;
// 2082     case gPerRxWaitStartTest_c:
// 2083          if(evDataFromCOMM){
// 2084            if(' ' == gu8CommData){
// 2085                  CommUtil_Print("\f\n\rPER Test Rx Running\r\n\r\n", gAllowToBlock_d);
// 2086                  SetRadioRxOnTimeOut15ms();
// 2087                  shortCutsEnabled = FALSE;  
// 2088                  perRxState = gPerRxStateStartTest_c;
// 2089               }else if('p' == gu8CommData){ 
// 2090               bBackFlag = TRUE;
// 2091            }
// 2092            evDataFromCOMM = FALSE;
// 2093          }
// 2094     break;
// 2095     case gPerRxStateStartTest_c:
// 2096          if(bRxDone){
// 2097            if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
// 2098              if(stringComp("SMAC PER Demo",&gAppRxPacket->smacPdu.u8Data[4],13)){
// 2099                u16TotalPackets = ((uint16_t)gAppRxPacket->smacPdu.u8Data[0] <<8) + gAppRxPacket->smacPdu.u8Data[1];
// 2100                u16PacketsIndex = ((uint16_t)gAppRxPacket->smacPdu.u8Data[2] <<8) + gAppRxPacket->smacPdu.u8Data[3];
// 2101                u16ReceivedPackets++;
// 2102                (void)MLMELinkQuality(&u8TempLQIvalue);
// 2103                u32LQISum += u8TempLQIvalue;
// 2104                u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2105                (void)u8AverageLQI;
// 2106                  CommUtil_Print("Packet ", gAllowToBlock_d);
// 2107                PrintWordOnDecimalFormatBlocking(u16ReceivedPackets, 2, FALSE, gDefaultCommPort_c);
// 2108                CommUtil_Print("\r\n", gAllowToBlock_d);
// 2109                if(u16PacketsIndex == u16TotalPackets){
// 2110                  u16FinalPacketsCount = 0; 
// 2111                  perRxState = gPerRxStateReceivingLastFrames_c;
// 2112            }
// 2113              }else if(stringComp("DONE",&gAppRxPacket->smacPdu.u8Data[4],4)){
// 2114                u16FinalPacketsCount = 0; 
// 2115                perRxState = gPerRxStateReceivingLastFrames_c;
// 2116              }
// 2117            }else{ 
// 2118              if(u16TotalPackets){
// 2119                u16PacketsIndex++;
// 2120                if(u16PacketsIndex == u16TotalPackets){
// 2121                  u16FinalPacketsCount = 0; 
// 2122              perRxState = gPerRxStateReceivingLastFrames_c;
// 2123             }
// 2124              }
// 2125            }
// 2126            SetRadioRxOnTimeOut15ms();
// 2127          }
// 2128          if(evDataFromCOMM){
// 2129            if(' ' == gu8CommData){
// 2130              (void)MLMERXDisableRequest();
// 2131              CommUtil_Print("\n\rPER Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
// 2132              PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);
// 2133              perRxState = gPerRxStateIdle_c;
// 2134            } 
// 2135            evDataFromCOMM = FALSE;
// 2136          }         
// 2137     break;
// 2138     case gPerRxStateReceivingLastFrames_c:
// 2139          if(bRxDone){
// 2140            u16FinalPacketsCount++; 
// 2141            if(mTotalFinalFrames_c == u16FinalPacketsCount){
// 2142            CommUtil_Print("\n\rPER Test Finished\r\n\r\n", gAllowToBlock_d);
// 2143            PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);              
// 2144            perRxState = gPerRxStateIdle_c;
// 2145            }else{  
// 2146              SetRadioRxOnTimeOut15ms();
// 2147            }
// 2148          }
// 2149     break;
// 2150     case gPerRxStateIdle_c:
// 2151          if((evDataFromCOMM) && ('\r' == gu8CommData)){
// 2152            perRxState = gPerRxStateInit_c;
// 2153          }
// 2154          evDataFromCOMM = FALSE;
// 2155     break;
// 2156     default:
// 2157     break;
// 2158   }
// 2159   return bBackFlag;
// 2160 }
// 2161 
// 2162 /**************************************************************************************/
// 2163 bool_t RangeTx(void)
// 2164 {
// 2165   bool_t bBackFlag = FALSE;
// 2166   static uint32_t u32LQISum;
// 2167   static uint16_t u16ReceivedPackets;
// 2168   static uint16_t u16PacketsDropped;
// 2169   uint8_t  u8AverageLQI;
// 2170   uint8_t  u8CurrentLQI;
// 2171   
// 2172   if(evTestParameters){
// 2173     (void)MLMESetChannelRequest(testChannel);
// 2174     (void)MLMEPAOutputAdjust(testPower);
// 2175     (void)MLMEXtalAdjust(testTrimmValue);
// 2176     PrintTestParameters(TRUE);
// 2177     evTestParameters = FALSE;
// 2178   }
// 2179   
// 2180   switch(rangeTxState)
// 2181   {
// 2182     case gRangeTxStateInit_c:
// 2183          u32LQISum = 0;
// 2184          u16ReceivedPackets = 0;
// 2185          u16PacketsDropped = 0;
// 2186            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2187            PrintMenu(cu8RangeTxTestMenu, gDefaultCommPort_c);
// 2188            PrintTestParameters(FALSE);
// 2189            shortCutsEnabled = TRUE;           
// 2190            rangeTxState = gRangeTxWaitStartTest_c;
// 2191     break;
// 2192     case gRangeTxWaitStartTest_c:
// 2193          if(evDataFromCOMM){
// 2194            if(' ' == gu8CommData){
// 2195              shortCutsEnabled = FALSE; 
// 2196              CommUtil_Print("\f\r\nRange Test Tx Running\r\n", gAllowToBlock_d);
// 2197              rangeTxState = gRangeTxStateStartTest_c;
// 2198            }else if('p' == gu8CommData){ 
// 2199              bBackFlag = TRUE;
// 2200            }
// 2201            evDataFromCOMM = FALSE;
// 2202          }
// 2203     break;
// 2204     case gRangeTxStateStartTest_c:
// 2205          delayMs(100);
// 2206          delayMs(100);
// 2207          bTxDone = FALSE;
// 2208          gAppTxPacket->u8DataLength = 16;
// 2209          gAppTxPacket->smacPdu.u8Data[0]  = 0;
// 2210          MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
// 2211          (void)MCPSDataRequest(gAppTxPacket);
// 2212          rangeTxState = gRangeTxStateRunningTest_c;
// 2213     break;
// 2214     case gRangeTxStateRunningTest_c:
// 2215          if(bTxDone){
// 2216            SetRadioRxOnTimeOut15ms();
// 2217            rangeTxState = gRangeTxStatePrintTestResults_c;
// 2218          }
// 2219     break;
// 2220     case gRangeTxStatePrintTestResults_c:
// 2221          if(bRxDone){
// 2222            if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
// 2223              if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
// 2224                u8CurrentLQI = (gAppRxPacket->smacPdu.u8Data[0]); 
// 2225                u32LQISum += u8CurrentLQI;  
// 2226                u16ReceivedPackets++;
// 2227                u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2228                  CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
// 2229                  PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
// 2230              }else{
// 2231                SetRadioRxOnTimeOut15ms();
// 2232              }
// 2233            }else{
// 2234                u16PacketsDropped++;
// 2235                CommUtil_Print("\r\nPacket Dropped", gAllowToBlock_d);
// 2236            }
// 2237            if(evDataFromCOMM && (' ' == gu8CommData)){
// 2238              CommUtil_Print("\n\r\n\rRange Test Tx Stopped\r\n\r\n", gAllowToBlock_d);
// 2239              u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2240              CommUtil_Print("Average LQI     ", gAllowToBlock_d);
// 2241              PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
// 2242              CommUtil_Print("\r\nPackets dropped ", gAllowToBlock_d);
// 2243              PrintWordOnDecimalFormatBlocking(u16PacketsDropped,1,FALSE, gDefaultCommPort_c);  
// 2244              CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Tx test menu", gAllowToBlock_d);
// 2245              rangeTxState = gRangeTxStateIdle_c;
// 2246            }else{
// 2247              rangeTxState = gRangeTxStateStartTest_c;
// 2248            }
// 2249            evDataFromCOMM = FALSE;
// 2250          }
// 2251     break;
// 2252     case gRangeTxStateIdle_c:
// 2253          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2254          {
// 2255            rangeTxState = gRangeTxStateInit_c;
// 2256          }
// 2257          evDataFromCOMM = FALSE;
// 2258     break;
// 2259     default:
// 2260     break;
// 2261   }
// 2262   return bBackFlag;
// 2263 }
// 2264 
// 2265 /**************************************************************************************/
// 2266 bool_t RangeRx(void)
// 2267 {
// 2268   bool_t bBackFlag = FALSE;
// 2269   static uint32_t u32LQISum;
// 2270   static uint16_t u16ReceivedPackets;
// 2271   uint8_t  u8AverageLQI, u8TempLQIvalue;
// 2272   uint8_t  u8CurrentLQI;
// 2273 
// 2274   if(evTestParameters){
// 2275     (void)MLMESetChannelRequest(testChannel);
// 2276     (void)MLMEPAOutputAdjust(testPower);
// 2277     (void)MLMEXtalAdjust(testTrimmValue);
// 2278     PrintTestParameters(TRUE);
// 2279     evTestParameters = FALSE;
// 2280   }
// 2281 
// 2282   switch(rangeRxState)
// 2283   {
// 2284     case gRangeRxStateInit_c:
// 2285          u32LQISum = 0;
// 2286          u16ReceivedPackets = 0;
// 2287            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2288            PrintMenu(cu8RangeRxTestMenu, gDefaultCommPort_c);
// 2289            PrintTestParameters(FALSE);
// 2290            shortCutsEnabled = TRUE;           
// 2291            rangeRxState = gRangeRxWaitStartTest_c;
// 2292     break;
// 2293     case gRangeRxWaitStartTest_c:
// 2294          if(evDataFromCOMM){
// 2295            if(' ' == gu8CommData){
// 2296              shortCutsEnabled = FALSE; 
// 2297              CommUtil_Print("\f\r\nRange Test Rx Running\r\n", gAllowToBlock_d);
// 2298              rangeRxState = gRangeRxStateStartTest_c;
// 2299            }else if('p' == gu8CommData){ 
// 2300              bBackFlag = TRUE;
// 2301            }
// 2302            evDataFromCOMM = FALSE;
// 2303          }
// 2304     break;
// 2305     case gRangeRxStateStartTest_c:
// 2306          SetRadioRxOnNoTimeOut();
// 2307          rangeRxState = gRangeRxStateRunningTest_c;
// 2308     break;
// 2309     case gRangeRxStateRunningTest_c:
// 2310          if(evDataFromCOMM && (' ' == gu8CommData))
// 2311          {             
// 2312            (void)MLMERXDisableRequest();
// 2313            CommUtil_Print("\n\r\n\rRange Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
// 2314            u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2315            CommUtil_Print("Average LQI     ", gAllowToBlock_d);
// 2316            PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
// 2317            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Rx test menu", gAllowToBlock_d);
// 2318            rangeRxState = gRangeRxStateIdle_c;
// 2319          }
// 2320          evDataFromCOMM = FALSE;
// 2321          if(bRxDone){
// 2322            if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
// 2323              if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
// 2324                bTxDone = FALSE;
// 2325 			   delayMs(2);
// 2326                (void)MLMELinkQuality(&u8TempLQIvalue);
// 2327                gAppTxPacket->smacPdu.u8Data[0] = u8TempLQIvalue;
// 2328                MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
// 2329                gAppTxPacket->u8DataLength = 16;
// 2330                (void)MCPSDataRequest(gAppTxPacket);
// 2331                rangeRxState = gRangeRxStatePrintTestResults_c;
// 2332              }else{
// 2333                SetRadioRxOnNoTimeOut();
// 2334              }
// 2335            }else{
// 2336              SetRadioRxOnNoTimeOut();
// 2337            }
// 2338          }
// 2339     break;
// 2340     case gRangeRxStatePrintTestResults_c:
// 2341          if(bTxDone)
// 2342          {
// 2343            (void)MLMELinkQuality(&u8CurrentLQI); 
// 2344            u32LQISum += u8CurrentLQI;
// 2345            u16ReceivedPackets++;
// 2346            u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2347              CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
// 2348              PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
// 2349            rangeRxState = gRangeRxStateStartTest_c;
// 2350          }
// 2351     break;
// 2352     case gRangeRxStateIdle_c:
// 2353          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2354          {
// 2355            rangeRxState = gRangeRxStateInit_c;
// 2356          }
// 2357          evDataFromCOMM = FALSE;
// 2358     break;
// 2359     default:
// 2360     break;
// 2361   }
// 2362   return bBackFlag;
// 2363 }
// 2364 
// 2365 /**************************************************************************************/
// 2366 /**************************************************************************************/
// 2367 bool_t EditRegisters(void)
// 2368 {
// 2369   bool_t bBackFlag = FALSE;
// 2370   if(evTestParameters){
// 2371     (void)MLMESetChannelRequest(testChannel);
// 2372     (void)MLMEPAOutputAdjust(testPower);
// 2373     (void)MLMEXtalAdjust(testTrimmValue);
// 2374     PrintTestParameters(TRUE);
// 2375     evTestParameters = FALSE;
// 2376   }
// 2377 
// 2378   switch(eRState)
// 2379   {
// 2380     case gERStateInit_c:
// 2381          PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2382          PrintMenu(cu8RadioRegistersEditMenu, gDefaultCommPort_c);
// 2383          PrintTestParameters(FALSE);
// 2384          shortCutsEnabled = TRUE;           
// 2385          eRState = gERWaitSelection_c;
// 2386     break;
// 2387     case gERWaitSelection_c:
// 2388          if(evDataFromCOMM){
// 2389            if('1' == gu8CommData){
// 2390              oDRState = gODRStateInit_c;
// 2391              eRState = gERStateOverrideDirectReg_c;
// 2392            }else if('2' == gu8CommData){
// 2393              rDRState = gRDRStateInit_c;
// 2394              eRState = gERStateReadDirectReg_c;
// 2395            }else if('3' == gu8CommData){
// 2396              oIRState = gOIRStateInit_c;
// 2397              eRState = gERStateOverrideIndirectReg_c;
// 2398            }else if('4' == gu8CommData){
// 2399              rIRState = gRIRStateInit_c;
// 2400              eRState = gERStateReadIndirectReg_c;
// 2401            }else if('p' == gu8CommData){ 
// 2402              bBackFlag = TRUE;
// 2403            }
// 2404            evDataFromCOMM = FALSE;
// 2405          }
// 2406     break;
// 2407     case gERStateOverrideDirectReg_c:
// 2408          if(OverrideDirectRegisters()) {
// 2409              eRState = gERStateInit_c;
// 2410          }    
// 2411     break;
// 2412     case gERStateOverrideIndirectReg_c:
// 2413          if(OverrideIndirectRegisters()) {
// 2414              eRState = gERStateInit_c;
// 2415          }    
// 2416     break;
// 2417     case gERStateReadDirectReg_c:
// 2418          if(ReadDirectRegisters()) {
// 2419              eRState = gERStateInit_c;
// 2420          }    
// 2421     break;
// 2422     case gERStateReadIndirectReg_c:
// 2423          if(ReadIndirectRegisters()) {
// 2424              eRState = gERStateInit_c;
// 2425          }    
// 2426     break;
// 2427     default:
// 2428     break;
// 2429   }
// 2430   return bBackFlag;
// 2431 }
// 2432 
// 2433 
// 2434 /**************************************************************************************/
// 2435 bool_t OverrideDirectRegisters(void)
// 2436 {
// 2437   bool_t bBackFlag = FALSE;
// 2438   static uint8_t au8RxString[5];
// 2439   static uint8_t u8Index;
// 2440   static uint8_t u8RegAddress;
// 2441   static uint8_t u8RegValue;
// 2442   
// 2443   
// 2444   switch(oDRState)
// 2445   {
// 2446     case gODRStateInit_c:
// 2447          CommUtil_Print("\f\r\nOverride Direct Registers\r\n", gAllowToBlock_d);
// 2448          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2449          shortCutsEnabled = FALSE;   
// 2450          oDRState = gODRStateStart_c;
// 2451     break;
// 2452     case gODRStateStart_c:
// 2453          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2454          u8Index = 0;
// 2455          oDRState = gODRWaitForTheAddress_c; 
// 2456     break;
// 2457     case gODRWaitForTheAddress_c:
// 2458          if(evDataFromCOMM){
// 2459            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2460              if('p' == gu8CommData){ 
// 2461                bBackFlag = TRUE;
// 2462              }else{
// 2463                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2464                oDRState = gODRStateStart_c;              
// 2465              }
// 2466            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2467              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2468              oDRState = gODRStateStart_c;
// 2469            }else if(isAsciiHex(gu8CommData)){
// 2470              au8RxString[u8Index++] = gu8CommData;
// 2471            }else{
// 2472              au8RxString[u8Index] = 0;
// 2473              u8RegAddress = HexString2Dec16(au8RxString);
// 2474              CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
// 2475              u8Index = 0;
// 2476              oDRState = gODRWaitForTheValue_c; 
// 2477            }
// 2478            evDataFromCOMM = FALSE;
// 2479          }
// 2480     break;
// 2481     case gODRWaitForTheValue_c:
// 2482          if(evDataFromCOMM){
// 2483            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2484              if('p' == gu8CommData){ 
// 2485                bBackFlag = TRUE;
// 2486              }else{
// 2487                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2488                oDRState = gODRStateStart_c;              
// 2489              }
// 2490            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2491              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2492              oDRState = gODRStateStart_c;              
// 2493            }else if(isAsciiHex(gu8CommData)){
// 2494              au8RxString[u8Index++] = gu8CommData;
// 2495            }else{
// 2496              au8RxString[u8Index] = 0;
// 2497              u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2498              MC1324xDrv_DirectAccessSPIWrite(u8RegAddress,u8RegValue);
// 2499              
// 2500              CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
// 2501              u8Index = 0;
// 2502              oDRState = gODRStateStart_c; 
// 2503            }
// 2504            evDataFromCOMM = FALSE;
// 2505          }
// 2506     break;
// 2507     default:
// 2508     break;
// 2509   }
// 2510   return bBackFlag;  
// 2511 }
// 2512 
// 2513 /**************************************************************************************/
// 2514 bool_t OverrideIndirectRegisters(void)
// 2515 {
// 2516   bool_t bBackFlag = FALSE;
// 2517   static uint8_t au8RxString[3];
// 2518   static uint8_t u8Index;
// 2519   static uint8_t u8RegAddress;
// 2520   static uint8_t u8RegValue;
// 2521   
// 2522   
// 2523   switch(oIRState)
// 2524   {
// 2525     case gOIRStateInit_c:
// 2526          CommUtil_Print("\f\r\nOverride Indirect Registers\r\n", gAllowToBlock_d);
// 2527          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2528          shortCutsEnabled = FALSE;   
// 2529          oIRState = gOIRStateStart_c;
// 2530     break;
// 2531     case gOIRStateStart_c:
// 2532          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2533          u8Index = 0;
// 2534          oIRState = gOIRWaitForTheAddress_c; 
// 2535     break;
// 2536     case gOIRWaitForTheAddress_c:
// 2537          if(evDataFromCOMM){
// 2538            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2539              if('p' == gu8CommData){ 
// 2540                bBackFlag = TRUE;
// 2541              }else{
// 2542                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2543                oIRState = gOIRStateStart_c;              
// 2544              }
// 2545            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2546              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2547              oIRState = gOIRStateStart_c;   
// 2548            }else if(isAsciiHex(gu8CommData)){
// 2549              au8RxString[u8Index++] = gu8CommData;
// 2550            }else{
// 2551              au8RxString[u8Index] = 0;
// 2552              u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2553              CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
// 2554              u8Index = 0;
// 2555              oIRState = gOIRWaitForTheValue_c; 
// 2556            }
// 2557            evDataFromCOMM = FALSE;
// 2558          }
// 2559     break;
// 2560     case gOIRWaitForTheValue_c:
// 2561          if(evDataFromCOMM)
// 2562          {
// 2563            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2564              if('p' == gu8CommData){ 
// 2565                bBackFlag = TRUE;
// 2566              }else{
// 2567                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2568                oIRState = gOIRStateStart_c;              
// 2569              }
// 2570            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2571              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2572              bBackFlag = TRUE;
// 2573            }else if(isAsciiHex(gu8CommData)){
// 2574              au8RxString[u8Index++] = gu8CommData;
// 2575            }else{
// 2576              au8RxString[u8Index] = 0;
// 2577              u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2578              MC1324xDrv_IndirectAccessSPIWrite(u8RegAddress, u8RegValue);
// 2579              CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
// 2580              u8Index = 0;
// 2581              oIRState = gOIRStateStart_c; 
// 2582            }
// 2583            evDataFromCOMM = FALSE;
// 2584          }
// 2585     break;
// 2586     default:
// 2587     break;
// 2588   }
// 2589   return bBackFlag;  
// 2590 }
// 2591 
// 2592 
// 2593 /**************************************************************************************/
// 2594 bool_t ReadDirectRegisters(void)
// 2595 {
// 2596   bool_t bBackFlag = FALSE;
// 2597   static uint8_t au8RxString[5];
// 2598   static uint8_t u8Index;
// 2599   static uint8_t u8RegAddress;
// 2600   static uint8_t u8RegValue;
// 2601   
// 2602   switch(rDRState)
// 2603   {
// 2604     case gRDRStateInit_c:
// 2605          CommUtil_Print("\f\r\rRead Direct Registers\r\n", gAllowToBlock_d);
// 2606          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2607          shortCutsEnabled = FALSE;   
// 2608          rDRState = gRDRStateStart_c;
// 2609     break;
// 2610     case gRDRStateStart_c:
// 2611          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2612          u8Index = 0;
// 2613          rDRState = gRDRWaitForTheAddress_c; 
// 2614     break;
// 2615     case gRDRWaitForTheAddress_c:
// 2616          if(evDataFromCOMM){
// 2617            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2618              if('p' == gu8CommData){ 
// 2619                bBackFlag = TRUE;
// 2620              }else{
// 2621                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2622                rDRState = gRDRStateStart_c;              
// 2623              }
// 2624            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2625              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2626              rDRState = gRDRStateStart_c;
// 2627            }else if(isAsciiHex(gu8CommData)){
// 2628              au8RxString[u8Index++] = gu8CommData;
// 2629            }else{
// 2630              au8RxString[u8Index] = 0;
// 2631              u8RegAddress = HexString2Dec16(au8RxString);
// 2632              u8RegValue = MC1324xDrv_DirectAccessSPIRead(u8RegAddress);
// 2633              
// 2634              CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
// 2635              PrintByteOnHexFormatBlocking(u8RegValue,FALSE, gDefaultCommPort_c);
// 2636              CommUtil_Print("\r\n", gAllowToBlock_d);
// 2637              
// 2638              rDRState = gRDRStateStart_c; 
// 2639            }
// 2640            evDataFromCOMM = FALSE;
// 2641          }
// 2642     break;
// 2643     default:
// 2644     break;
// 2645   }
// 2646   return bBackFlag;  
// 2647 }
// 2648 
// 2649 /**************************************************************************************/
// 2650 bool_t ReadIndirectRegisters(void)
// 2651 {
// 2652   bool_t bBackFlag = FALSE;
// 2653   static uint8_t au8RxString[5];
// 2654   static uint8_t u8Index;
// 2655   static uint8_t u8RegAddress;
// 2656   static uint8_t u8RegValue;
// 2657   
// 2658   switch(rIRState)
// 2659   {
// 2660     case gRIRStateInit_c:
// 2661          CommUtil_Print("\f\r\rRead Indirect Registers\r\n", gAllowToBlock_d);
// 2662          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2663          shortCutsEnabled = FALSE;   
// 2664          rIRState = gRIRStateStart_c;
// 2665     break;
// 2666     case gRIRStateStart_c:
// 2667          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2668          u8Index = 0;
// 2669          rIRState = gRIRWaitForTheAddress_c; 
// 2670     break;
// 2671     case gRIRWaitForTheAddress_c:
// 2672          if(evDataFromCOMM){
// 2673            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData))
// 2674            {
// 2675              if('p' == gu8CommData){ 
// 2676                bBackFlag = TRUE;
// 2677              }else{
// 2678                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2679                rIRState = gRIRStateStart_c;              
// 2680              }
// 2681            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2682              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2683              rIRState = gRIRStateStart_c; 
// 2684            }else if(isAsciiHex(gu8CommData)){
// 2685              au8RxString[u8Index++] = gu8CommData;
// 2686            }else{
// 2687              au8RxString[u8Index] = 0;
// 2688              u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2689              u8RegValue = MC1324xDrv_IndirectAccessSPIRead(u8RegAddress);
// 2690              
// 2691              CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
// 2692              PrintByteOnHexFormatBlocking(u8RegValue, FALSE, gDefaultCommPort_c);
// 2693              CommUtil_Print("\r\n", gAllowToBlock_d);
// 2694              rIRState = gRIRStateStart_c; 
// 2695            }
// 2696            evDataFromCOMM = FALSE;
// 2697          }
// 2698     break;
// 2699     default:
// 2700     break;
// 2701   }
// 2702   return bBackFlag;  
// 2703 } 
// 2704 
// 2705 /**************************************************************************************/
// 2706 void PrintTestParameters(bool_t bEraseLine)
// 2707 {
// 2708   uint8_t u8lineLen = 63;
// 2709   uint8_t u8Index;
// 2710  
// 2711   if(bEraseLine)
// 2712   {
// 2713     for(u8Index = 0;u8Index<u8lineLen;u8Index++)
// 2714     {
// 2715       CommUtil_Print("\b", gAllowToBlock_d);
// 2716     }
// 2717   }
// 2718   
// 2719   CommUtil_Print("Mode ", gAllowToBlock_d);
// 2720   if(mTxOperation_c == testOpMode){
// 2721     CommUtil_Print("Tx", gAllowToBlock_d);
// 2722   }else{
// 2723     CommUtil_Print("Rx", gAllowToBlock_d);
// 2724   }
// 2725   CommUtil_Print(", Channel ", gAllowToBlock_d);
// 2726   PrintWordOnDecimalFormatBlocking((uint16_t)testChannel,2, FALSE, gDefaultCommPort_c);
// 2727   CommUtil_Print(", Power ", gAllowToBlock_d);
// 2728   PrintWordOnDecimalFormatBlocking((uint16_t)testPower,2, FALSE, gDefaultCommPort_c);
// 2729   CommUtil_Print(", Crystal Trim ", gAllowToBlock_d);
// 2730   PrintWordOnDecimalFormatBlocking((uint16_t)testTrimmValue,3, FALSE, gDefaultCommPort_c);
// 2731   CommUtil_Print(", Payload ", gAllowToBlock_d);
// 2732   PrintWordOnDecimalFormatBlocking((uint16_t)testPayloadLen,3, FALSE, gDefaultCommPort_c);
// 2733   CommUtil_Print(" >", gAllowToBlock_d);
// 2734 }
// 2735 
// 2736 /**************************************************************************************/
// 2737 void SetRadioRxOnTimeOut15ms(void)
// 2738 {
// 2739   bRxDone = FALSE;
// 2740   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 2741   smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, 45000);
// 2742   while(status!=gErrorNoError_c){
// 2743     status = MLMERXEnableRequest(gAppRxPacket, 45000);
// 2744   }
// 2745 }
// 2746 
// 2747 /**************************************************************************************/
// 2748 void SetRadioRxOnNoTimeOut(void)
// 2749 {
// 2750   bRxDone = FALSE;
// 2751   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 2752   (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 2753 }
// 2754 
// 2755 /**************************************************************************************/
// 2756 void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total)
// 2757 {
// 2758   CommUtil_Print("Received ", gAllowToBlock_d);
// 2759   PrintWordOnDecimalFormatBlocking(u16Received, 2, FALSE, gDefaultCommPort_c);
// 2760   CommUtil_Print(" of ", gAllowToBlock_d);
// 2761   PrintWordOnDecimalFormatBlocking(u16Total, 2, FALSE, gDefaultCommPort_c);
// 2762   CommUtil_Print(" packets transmitted \r\n", gAllowToBlock_d);
// 2763   CommUtil_Print("\r\n Press [enter] to go back to the Per Rx test menu", gAllowToBlock_d);
// 2764 }
// 2765 
// 2766 
// 2767 /************************************************************************************
// 2768 * User's Callbacks
// 2769 ************************************************************************************/
// 2770 
// 2771 /* Place your callbacks here */
// 2772 
// 2773 
// 2774 /************************************************************************************
// 2775 * CommTxCallback
// 2776 * 
// 2777 *
// 2778 *
// 2779 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2780 void CommTxCallback(void)
// 2781 {
// 2782     bCommTxDone = TRUE;  
CommTxCallback:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_93
        STRB     R0,[R1, #+0]
// 2783 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     0xd3ed78e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     0x13de4355
// 2784 
// 2785 /************************************************************************************
// 2786 * CommRxCallback
// 2787 * 
// 2788 *
// 2789 *
// 2790 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2791 void CommRxCallback()
// 2792 {
CommRxCallback:
        PUSH     {R7,LR}
// 2793     Comm_GetByteFromRxBuffer(&gu8CommData);
        LDR.N    R0,??DataTable36_94
        BL       Uart1_GetByteFromRxBuffer
// 2794     if(shortCutsEnabled){
        LDR.N    R0,??DataTable36_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CommRxCallback_0
// 2795       ShortCutsParser(gu8CommData);  
        LDR.N    R0,??DataTable36_94
        LDRB     R0,[R0, #+0]
        BL       ShortCutsParser
        B.N      ??CommRxCallback_1
// 2796     }else{
// 2797       evDataFromCOMM = TRUE;
??CommRxCallback_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_1
        STRB     R0,[R1, #+0]
// 2798     }
// 2799 }
??CommRxCallback_1:
        POP      {R0,PC}          ;; return
// 2800 
// 2801 
// 2802 /************************************************************************************
// 2803 * SMAC Callbacks
// 2804 ************************************************************************************/
// 2805 
// 2806 /************************************************************************************
// 2807 * MCPSDataConfirm
// 2808 * 
// 2809 *
// 2810 *
// 2811 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2812 void MCPSDataConfirm(txStatus_t TransmissionResult)
// 2813 {  
// 2814     bTxDone = TRUE;
MCPSDataConfirm:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_95
        STRB     R1,[R2, #+0]
// 2815 }
        BX       LR               ;; return
// 2816  
// 2817 
// 2818 /************************************************************************************
// 2819 * MCPSDataIndication
// 2820 * 
// 2821 *
// 2822 *
// 2823 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2824 void MCPSDataIndication(rxPacket_t *gsRxPacket)
// 2825 {  
// 2826   bRxDone = TRUE;
MCPSDataIndication:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_96
        STRB     R1,[R2, #+0]
// 2827   appState=RECEIVE_FINISHED;
        MOVS     R1,#+2
        LDR.N    R2,??DataTable36
        STRB     R1,[R2, #+0]
// 2828 }
        BX       LR               ;; return
// 2829 
// 2830 
// 2831 /************************************************************************************
// 2832 * MLMEScanConfirm
// 2833 * 
// 2834 *
// 2835 *
// 2836 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2837 void MLMEScanConfirm(channels_t ClearestChann)
// 2838 {
// 2839   bestChannel = ClearestChann; 
MLMEScanConfirm:
        LDR.N    R1,??DataTable36_97
        STRB     R0,[R1, #+0]
// 2840   bScanDone = TRUE;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_98
        STRB     R1,[R2, #+0]
// 2841 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DC32     g_DEAD_BEEF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DC32     gFlashDeadBeef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DC32     settingsAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DC32     cau8WULPTMRWakeupString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DC32     cau8WUGotoVLLS1String

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_6:
        DC32     pu8GotoLowPowerString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_7:
        DC32     cau8WUIsVLLS1ModeString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_8:
        DC32     pu8NowInLowPowerString
// 2842 
// 2843 /************************************************************************************
// 2844 * MLMEResetIndication
// 2845 * 
// 2846 *
// 2847 *
// 2848 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2849 void MLMEResetIndication(void)
// 2850 {
// 2851   
// 2852 }
MLMEResetIndication:
        BX       LR               ;; return
// 2853 
// 2854 /************************************************************************************
// 2855 * MLMEWakeConfirm
// 2856 * 
// 2857 *
// 2858 *
// 2859 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2860 void MLMEWakeConfirm(void)
// 2861 {
// 2862   
// 2863 }
MLMEWakeConfirm:
        BX       LR               ;; return
// 2864 
// 2865 /**************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2866 void ShortCutsParser(uint8_t u8CommData)
// 2867 {
// 2868   evTestParameters = TRUE;
ShortCutsParser:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_99
        STRB     R1,[R2, #+0]
// 2869   evDataFromCOMM = FALSE;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_1
        STRB     R1,[R2, #+0]
// 2870   switch(u8CommData){
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        CMP      R1,#+97
        BEQ.N    ??ShortCutsParser_0
        CMP      R1,#+109
        BEQ.N    ??ShortCutsParser_1
        CMP      R1,#+110
        BEQ.N    ??ShortCutsParser_2
        CMP      R1,#+113
        BEQ.N    ??ShortCutsParser_3
        CMP      R1,#+114
        BEQ.N    ??ShortCutsParser_4
        CMP      R1,#+115
        BEQ.N    ??ShortCutsParser_5
        CMP      R1,#+116
        BEQ.N    ??ShortCutsParser_6
        CMP      R1,#+119
        BEQ.N    ??ShortCutsParser_7
        CMP      R1,#+120
        BEQ.N    ??ShortCutsParser_8
        CMP      R1,#+122
        BEQ.N    ??ShortCutsParser_9
        B.N      ??ShortCutsParser_10
// 2871     case 't':
// 2872       testOpMode = mTxOperation_c;
??ShortCutsParser_6:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_24
        STRB     R1,[R2, #+0]
// 2873     break;
        B.N      ??ShortCutsParser_11
// 2874     case 'r':
// 2875       testOpMode = mRxOperation_c;
??ShortCutsParser_4:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_24
        STRB     R1,[R2, #+0]
// 2876     break;
        B.N      ??ShortCutsParser_11
// 2877     case 'q': 
// 2878       testChannel++;
??ShortCutsParser_3:
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2879       if(gChannel26_c < testChannel){
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        CMP      R1,#+27
        BLT.N    ??ShortCutsParser_12
// 2880         testChannel = gChannel11_c;
        MOVS     R1,#+11
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2881       }
// 2882     break;
??ShortCutsParser_12:
        B.N      ??ShortCutsParser_11
// 2883     case 'w':
// 2884       testChannel--;
??ShortCutsParser_7:
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2885       if(gChannel11_c > testChannel){
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        CMP      R1,#+11
        BGE.N    ??ShortCutsParser_13
// 2886         testChannel = gChannel26_c;
        MOVS     R1,#+26
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2887       }
// 2888     break;
??ShortCutsParser_13:
        B.N      ??ShortCutsParser_11
// 2889     case 'a':
// 2890       testPower++;
??ShortCutsParser_0:
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2891       if(gMaxOutputPower_c < testPower){
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        CMP      R1,#+32
        BLT.N    ??ShortCutsParser_14
// 2892         testPower = gMinOutputPower_c;
        MOVS     R1,#+3
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2893       }
// 2894     break;
??ShortCutsParser_14:
        B.N      ??ShortCutsParser_11
// 2895     case 's':
// 2896       testPower--;
??ShortCutsParser_5:
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2897       if(gMinOutputPower_c > testPower){
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BGE.N    ??ShortCutsParser_15
// 2898         testPower = gMaxOutputPower_c;
        MOVS     R1,#+31
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2899       }
// 2900     break;
??ShortCutsParser_15:
        B.N      ??ShortCutsParser_11
// 2901     case 'z':
// 2902       testTrimmValue++;
??ShortCutsParser_9:
        LDR.N    R1,??DataTable36_27
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_27
        STRB     R1,[R2, #+0]
// 2903     break;
        B.N      ??ShortCutsParser_11
// 2904     case 'x':
// 2905       testTrimmValue--;
??ShortCutsParser_8:
        LDR.N    R1,??DataTable36_27
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_27
        STRB     R1,[R2, #+0]
// 2906     break;
        B.N      ??ShortCutsParser_11
// 2907     case 'n':
// 2908       testPayloadLen++;
??ShortCutsParser_2:
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2909       if(gMaxSmacSDULength_c < testPayloadLen){
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        CMP      R1,#+124
        BLT.N    ??ShortCutsParser_16
// 2910         testPayloadLen = 1;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2911       }    
// 2912     break;
??ShortCutsParser_16:
        B.N      ??ShortCutsParser_11
// 2913     case 'm':
// 2914       testPayloadLen--;
??ShortCutsParser_1:
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2915       if(1 > testPayloadLen){
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??ShortCutsParser_17
// 2916         testPayloadLen = gMaxSmacSDULength_c;
        MOVS     R1,#+123
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2917       }    
// 2918     break;
??ShortCutsParser_17:
        B.N      ??ShortCutsParser_11
// 2919     default:
// 2920       evDataFromCOMM = TRUE;
??ShortCutsParser_10:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_1
        STRB     R1,[R2, #+0]
// 2921       evTestParameters = FALSE;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_99
        STRB     R1,[R2, #+0]
// 2922     break;
// 2923   }
// 2924 }
??ShortCutsParser_11:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DC32     appState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DC32     evDataFromCOMM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DC32     gOptions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DC32     0x28488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_4:
        DC32     pu8WakeupSourceString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_5:
        DC32     0x4007e000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_6:
        DC32     gLPConfigState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_7:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_8:
        DC32     ??sDeadBeef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_9:
        DC32     maMmPools

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_10:
        DC32     poolInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_11:
        DC32     maMacHeap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_12:
        DC32     CommRxCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_13:
        DC32     mLEDTimerID_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_14:
        DC32     mBufferTimerID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_15:
        DC32     gConfigState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_16:
        DC32     u8SequencePointerCounter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_17:
        DC32     bReturnToMainMenuFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_18:
        DC32     cau8WUVLLS1String

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_19:
        DC32     pu8MainLowPowerString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_20:
        DC32     cau8WULPTMRString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_21:
        DC32     pu8MainWakeupSourceString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_22:
        DC32     bTxOtaBusyFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_23:
        DC32     bCommGetDataTimerFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_24:
        DC32     testOpMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_25:
        DC32     testChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_26:
        DC32     testPower

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_27:
        DC32     testTrimmValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_28:
        DC32     testPayloadLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_29:
        DC32     contTestRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_30:
        DC32     shortCutsEnabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_31:
        DC32     connState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_32:
        DC32     cTxRxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_33:
        DC32     perTxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_34:
        DC32     perRxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_35:
        DC32     rangeTxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_36:
        DC32     rangeRxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_37:
        DC32     prevOpMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_38:
        DC32     txTestIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_39:
        DC32     rxTestIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_40:
        DC32     gau8TxDataBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_41:
        DC32     gau8RxDataBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_42:
        DC32     gAppRxPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_43:
        DC32     0x40049000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_44:
        DC32     u32PortAPCRBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_45:
        DC32     0x40049004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_46:
        DC32     0x40049008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_47:
        DC32     0x4004900c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_48:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_49:
        DC32     0x4004a028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_50:
        DC32     u32PortBPCRBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_51:
        DC32     0x4004a02c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_52:
        DC32     0x4004a040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_53:
        DC32     0x4004a044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_54:
        DC32     0x4004b010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_55:
        DC32     u32PortCPCRBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_56:
        DC32     0x4004b014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_57:
        DC32     0x4004b018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_58:
        DC32     0x4004b01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_59:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_60:
        DC32     u32PortEPCRBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_61:
        DC32     0x4004d004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_62:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_63:
        DC32     u32SCGCxBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_64:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_65:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_66:
        DC32     0x40048040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_67:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_68:
        DC32     u32GPIOs_PDORBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_69:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_70:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_71:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_72:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_73:
        DC32     0x400ff014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_74:
        DC32     u32GPIOs_PDDRBackup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_75:
        DC32     0x400ff054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_76:
        DC32     0x400ff094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_77:
        DC32     0x400ff0d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_78:
        DC32     0x400ff114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_79:
        DC32     0x4004b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_80:
        DC32     0x4004b004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_81:
        DC32     0x4004b00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_82:
        DC32     0x4004c00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_83:
        DC32     0x4004c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_84:
        DC32     0x400ff008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_85:
        DC32     0x400ff088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_86:
        DC32     0x4007d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_87:
        DC32     0xf0100030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_88:
        DC32     0x40182

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_89:
        DC32     0x40000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_90:
        DC32     bLPTMRWakeupFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_91:
        DC32     gMCG_coreClkMHz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_92:
        DC32     LowPowerEntered

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_93:
        DC32     bCommTxDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_94:
        DC32     gu8CommData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_95:
        DC32     bTxDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_96:
        DC32     bRxDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_97:
        DC32     bestChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_98:
        DC32     bScanDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_99:
        DC32     evTestParameters
// 2925 
// 2926 
// 2927 /************************************************************************************
// 2928 *
// 2929 * AppTimerCallback
// 2930 *
// 2931 ************************************************************************************/
// 2932 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2933 void AppLedTimerCallback (tmrTimerID_t timerId)
// 2934 {
AppLedTimerCallback:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 2935   (void)timerId;  /* prevent compiler warning */
// 2936     LED_StopFlashingAllLeds();
        BL       LED_StopFlashingAllLeds
// 2937     //LED_TurnOffAllLeds();
// 2938 }
        POP      {R4,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2939 
// 2940 
// 
//   889 bytes in section .bss
//    13 bytes in section .data
//   188 bytes in section .rodata
// 8 114 bytes in section .text
// 
// 8 114 bytes of CODE  memory
//   188 bytes of CONST memory
//   902 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
