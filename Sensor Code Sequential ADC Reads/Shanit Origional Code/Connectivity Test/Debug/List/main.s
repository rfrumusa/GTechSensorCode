///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       02/Sep/2018  13:33:17
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
        LDR.W    R1,??DataTable12_1
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
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        BL       MLMEXtalAdjust
        MOV      R11,R0
//  286   //MLMESetPromiscuousMode(TRUE);
//  287   sentPackets=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_6
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
        LDR.W    R1,??DataTable13_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable13_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  293   GreenStatLedOff();
        LDR.W    R1,??DataTable13_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.W    R2,??DataTable13_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  294   
//  295   PIT_ITTERATIONS =0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable13_4
        STR      R1,[R2, #+0]
//  296   
//  297   AccellEnableOn();
        LDR.W    R1,??DataTable13_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.W    R2,??DataTable13_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  298   AccellPowerOn();
        LDR.W    R1,??DataTable13_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.W    R2,??DataTable13_7  ;; 0x400ff0c4
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
//  329     if( (XDiff > threshHold || XDiff < -threshHold) || (YDiff > threshHold || YDiff < -threshHold) || (ZDiff > threshHold || ZDiff < -threshHold))
        LDR      R0,[SP, #+0]
        CMP      R7,R0
        BLT.N    ??main_1
        LDR      R0,[SP, #+0]
        CMN      R0,R7
        BLT.N    ??main_1
        CMP      R7,R4
        BLT.N    ??main_1
        CMN      R4,R7
        BLT.N    ??main_1
        CMP      R7,R5
        BLT.N    ??main_1
        CMN      R5,R7
        BGE.N    ??main_2
//  330     {
//  331       sentPackets++;
??main_1:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
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
        BNE.N    ??main_3
//  337         ReceivePacket();
        BL       ReceivePacket
//  338       }
//  339       while(--flashCount);
??main_3:
        SUBS     R8,R8,#+1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BNE.N    ??main_3
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
        BNE.N    ??main_4
        LDR.W    R0,??DataTable16_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_4
//  345         if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+6
        BLT.N    ??main_4
//  346           if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+24
        BNE.N    ??main_5
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
        BNE.N    ??main_4
        B.N      ??main_0
//  351           }
//  352           else {
//  353             GetFactoryOptions(&pOptions);
??main_5:
        ADD      R0,SP,#+28
        BL       GetFactoryOptions
//  354           }
//  355           //ChangeOptions(&pOptions);
//  356         }
//  357         
//  358       }
//  359       LoopItterations =0;
??main_4:
        MOVS     R0,#+0
        MOVS     R6,R0
//  360     }
//  361     
//  362     
//  363     
//  364     if(LoopItterations == 120)
??main_2:
        CMP      R6,#+120
        BNE.N    ??main_6
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
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
//  376       flashCount=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  377       //LED_SetLed(LED2, gLedOn_c);
//  378       
//  379       smacErrors_t status=SendBinaryPacket();
        BL       SendBinaryPacket
        MOV      R10,R0
//  380       if(status==gErrorNoError_c){
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??main_7
//  381         ReceivePacket();
        BL       ReceivePacket
//  382       }
//  383       while(--flashCount);
??main_7:
        SUBS     R8,R8,#+1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BNE.N    ??main_7
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
        BNE.N    ??main_8
        LDR.W    R0,??DataTable16_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_8
//  389         if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+6
        BLT.N    ??main_8
//  390           if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+24
        BNE.N    ??main_9
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
        BNE.N    ??main_8
        B.N      ??main_0
//  395           }
//  396           else {
//  397             GetFactoryOptions(&pOptions);
??main_9:
        ADD      R0,SP,#+4
        BL       GetFactoryOptions
//  398           }
//  399           //ChangeOptions(&pOptions);
//  400         }
//  401         
//  402       }
//  403       LoopItterations =0;
??main_8:
        MOVS     R0,#+0
        MOVS     R6,R0
//  404       
//  405     }
//  406     /*this needs to be here to reset the packet ID every time*/
//  407     LoopItterations = LoopItterations +1;
??main_6:
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
//  416     while(!LowPowerEntered){
??main_10:
        LDR.W    R0,??DataTable16_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??main_0
//  417         //this loop will put the controller into sleep mode
//  418         //the sleeo mode will then cause a reset when it wakes back up.
//  419         gLED_PortDataDirReg_c = 0x0u;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
//  420         
//  421         WUApp_LowPwrStateMachine();
        BL       WUApp_LowPwrStateMachine
        B.N      ??main_10
//  422       }
//  423     
//  424   }/* For(;;)*/
//  425   
//  426 }/*Main*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 int ValidateOptions(tOptions *pOptions){
ValidateOptions:
        MOVS     R1,R0
//  428   if((pOptions->u8RawSpinCount!=0) && (pOptions->u8RawSpinCount > 64 || pOptions->u8RawSpinCount < 5)) return 0;   // updated *** 06/08/11 *** (formerly "u8Reserved1")
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
//  429   if(pOptions->u16TimeoutsToKill > 3600 || pOptions->u16TimeoutsToKill < 1) return 0;
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
//  430   if(pOptions->u16SampleSize != ACCEL_SAMPLE_SIZE) return 0;
??ValidateOptions_4:
        LDRH     R0,[R1, #+4]
        CMP      R0,#+8000
        BEQ.N    ??ValidateOptions_5
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  431   if(pOptions->bAsciiMode > 1) return 0;
??ValidateOptions_5:
        LDRB     R0,[R1, #+6]
        CMP      R0,#+2
        BLT.N    ??ValidateOptions_6
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  432   if(pOptions->bBlinkingLEDs > 1) return 0;
??ValidateOptions_6:
        LDRB     R0,[R1, #+7]
        CMP      R0,#+2
        BLT.N    ??ValidateOptions_7
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  433   if(pOptions->u8OutputPower != OUTPUT_POWER) return 0;
??ValidateOptions_7:
        LDRB     R0,[R1, #+8]
        CMP      R0,#+100
        BEQ.N    ??ValidateOptions_8
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  434   if(pOptions->u32PngTimeout != PNG_TIMEOUT) return 0;
??ValidateOptions_8:
        LDR      R0,[R1, #+12]
        MOVW     R2,#+33000
        CMP      R0,R2
        BEQ.N    ??ValidateOptions_9
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  435   if(pOptions->u32SndTimeout != SND_TIMEOUT) return 0;
??ValidateOptions_9:
        LDR      R0,[R1, #+16]
        LDR.W    R2,??DataTable17_1  ;; 0x28488
        CMP      R0,R2
        BEQ.N    ??ValidateOptions_10
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  436   if(pOptions->bLNAHighGainMode != 1) return 0; // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
??ValidateOptions_10:
        LDRB     R0,[R1, #+20]
        CMP      R0,#+1
        BEQ.N    ??ValidateOptions_11
        MOVS     R0,#+0
        B.N      ??ValidateOptions_2
//  437   if(pOptions->u16SleepAfterAck > 3000|| pOptions->u16SleepAfterAck < 3) return 0;
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
//  438   return 1;
??ValidateOptions_13:
        MOVS     R0,#+1
??ValidateOptions_2:
        BX       LR               ;; return
//  439 }/*ValidateOptions*/
//  440 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  441 void ChangeOptions(tOptions* pOptions)
//  442 {
ChangeOptions:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  443     
//  444   // Are the new options different from the old/current options?
//  445   if (memcmp(pOptions, &gOptions, sizeof(tOptions)) != 0)
        MOVS     R2,#+24
        LDR.W    R1,??DataTable16_1
        MOVS     R0,R4
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??ChangeOptions_0
//  446     {
//  447 //        TRACE("\r\nConfiguration OPTIONS will be changed\r\n");
//  448         
//  449         // Save the new options
//  450         gOptions = *pOptions;
        LDR.W    R0,??DataTable16_1
        MOVS     R1,R4
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
//  451         
//  452         // Save new options to FLASH memory
//  453         FlashSaveOptions();
        BL       FlashSaveOptions
//  454         
//  455         // Make sure all of the options changes will be in effect
//  456 //        RadioInitNew(); // added *** 10/27/10 ***
//  457 //        (void)MLMEMC13192PAOutputAdjust(gOptions.u8OutputPower);
//  458         gRxTimeout = gOptions.u32SndTimeout;    // usual timeout value, i.e., timeout for SND packets
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  459         
//  460         // Updated *** 06/20/11 ***
//  461         // Whenever options change, flush the sending of raw data packets
//  462  /*
//  463         gRawSnd.rawSpinCount = gOptions.u8RawSpinCount;
//  464         gRawSnd.axis = 3;     // Note: 1 = X-axis, 2 = Y-axis, 3 = Z-axis
//  465         gRawSnd.blockNo = 16; // Note: raw data is sent in blocks numbered 1 thru 16 (0 means not ready)
//  466 */        
//  467     }
//  468     
//  469     // Inform pan coordinator of our new configuration options
//  470     SendCurrentOptions();
??ChangeOptions_0:
        BL       SendCurrentOptions
//  471 
//  472     return;
        POP      {R4,PC}          ;; return
//  473 }//ChangeOptions
//  474 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  475 smacErrors_t SendCurrentOptions(){
SendCurrentOptions:
        PUSH     {R7,LR}
//  476     
//  477     gOpt.options = gOptions;
        LDR.W    R0,??DataTable16_5
        LDR.W    R1,??DataTable16_1
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
//  478     OptSwapEndianness(&gOpt.options);
        LDR.W    R0,??DataTable16_5
        BL       OptSwapEndianness
//  479     gOpt.hdr.u16SensorID = gOpt.hdr.u16SensorID << 8 | gOpt.hdr.u16SensorID>>8;
        LDR.W    R0,??DataTable16_6
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable16_6
        LDRH     R1,[R1, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable16_6
        STRH     R0,[R1, #+4]
//  480     
//  481     CopyOptPacketToSMAC();
        BL       CopyOptPacketToSMAC
//  482     // Get ready to send the configuration options SND packet
//  483  //   gAppTxPacket->u8DataLength = sizeof(gOpt);
//  484 //    gAppTxPacket->smacPdu.u8Data = (uint8_t*)&gOpt;
//  485     return MCPSDataRequest(gAppTxPacket); // transmit data
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
        POP      {R1,PC}          ;; return
//  486     
//  487     // Note: even though the pan coordinator may acknowledge this message,
//  488     // we don't need to wait for it, because the sensor data SND messages
//  489     // are sent much more frequently, so we'll ignore any ACK here.
//  490   
//  491     
//  492 }//SendCurrentOptions
//  493 
//  494 
//  495 
//  496 
//  497 #if (gEnableLowPower_d == TRUE)
//  498 /************************************************************************************
//  499 *
//  500 * WUApp_LowPwrStateMachine
//  501 *
//  502 ************************************************************************************/
//  503 #if (TRUE == gEnableConfigMenus_d)

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  504 void WUApp_LowPwrStateMachine (void) 
//  505 {
WUApp_LowPwrStateMachine:
        PUSH     {R7,LR}
//  506   switch (gLPConfigState)
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
//  507   {
//  508     case gWULPStateInit_c:
//  509            gLPConfigState = gWULPStateGotoLowPower_c;	 
??WUApp_LowPwrStateMachine_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  510            WUApp_InitLowPowerMode(); /*Select low power mode to using in the state machine*/ 
        BL       WUApp_InitLowPowerMode
//  511            WUApp_InitWakupSource();  /*Select the way MCU wakeup from low power*/
        BL       WUApp_InitWakupSource
//  512            /*this is the part that i can change how and when to wake up the processor i think this is important fo waking the proccessor!!!!!!!!!!!!!!!#*/
//  513     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  514     
//  515     case gWULPStateWait4Options_c:
//  516             
//  517             evDataFromCOMM = FALSE;                  
??WUApp_LowPwrStateMachine_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  518             bGotoLowPwrFlag = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  519             gLPConfigState = gLastLPConfigState;
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  520             
//  521     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  522     
//  523     case gWULPStateGotoLowPower_c:
//  524             if (!bGotoLowPwrFlag){
??WUApp_LowPwrStateMachine_1:
        LDR.W    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??WUApp_LowPwrStateMachine_6
//  525               PrintMenu((char * const *)pu8GotoLowPowerString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  526               PrintMenu(cau8WUContinueAskString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_11
        BL       PrintMenu
//  527               gLastLPConfigState = gLPConfigState;
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_9
        STRB     R0,[R1, #+0]
//  528               gLPConfigState = gWULPStateWait4Options_c;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
        B.N      ??WUApp_LowPwrStateMachine_7
//  529             }
//  530             else{
//  531               PrintMenu ((char * const *)pu8NowInLowPowerString, gDefaultCommPort_c);
??WUApp_LowPwrStateMachine_6:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_12
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  532               PrintMenu ((char * const *)pu8WakeupSourceString, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable16_13
        LDR      R0,[R0, #+0]
        BL       PrintMenu
//  533               WUApp_LowPowerWhile(); /*Go to Low Power and remain until wake up*/
        BL       WUApp_LowPowerWhile
//  534               
//  535               /*If didn't wakeup from reset, continue here.*/
//  536               LED_StartSerialFlash();
        BL       LED_StartSerialFlash
//  537               TMR_StartSingleShotTimer(mLEDTimerID_1, mLEDInterval1_c, AppLedTimerCallback);
        LDR.W    R2,??DataTable17_2
        LDR.W    R0,??DataTable17_3
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable17_4
        LDRB     R0,[R0, #+0]
        BL       TMR_StartSingleShotTimer
//  538 
//  539               bGotoLowPwrFlag = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  540               gConfigState = gWUConfigStateMainMenu_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  541             }        
//  542     break;    
??WUApp_LowPwrStateMachine_7:
        B.N      ??WUApp_LowPwrStateMachine_5
//  543  
//  544     case gWULPStateInvalid_c:
//  545             PrintMenu(cau8WUInvalidValueString, gDefaultCommPort_c); 
??WUApp_LowPwrStateMachine_3:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable17_5
        BL       PrintMenu
//  546             if(gWULPStateWait4Options_c == gLastLPConfigState){
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??WUApp_LowPwrStateMachine_8
//  547                   PrintMenu(cau8WUWait4Option, gDefaultCommPort_c);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable17_6
        BL       PrintMenu
//  548             }
//  549             gLPConfigState = gLastLPConfigState;
??WUApp_LowPwrStateMachine_8:
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  550     break;
        B.N      ??WUApp_LowPwrStateMachine_5
//  551     
//  552     default:
//  553       gLPConfigState = gWULPStateGotoLowPower_c;
??WUApp_LowPwrStateMachine_4:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  554       gConfigState = gWUConfigStateMainMenu_c;  /* Exit valve in case of Error */	        
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  555     break;
//  556     
//  557   } 
//  558 }
??WUApp_LowPwrStateMachine_5:
        POP      {R0,PC}          ;; return
//  559 #endif
//  560 #endif
//  561 
//  562 
//  563 
//  564 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  565 void InitAccelControlls(){
//  566  /*
//  567 Initilizes the GPIO's that controll the  power in the Accelerommeter.
//  568 This initilizes PTD1 and PTD 5 as GPIO's with output functionality and active low performance.
//  569 */
//  570         //enable the clock gating to the module.
//  571         gLED_ClkGatingReg_c |= gLED_ClkGatingBit_c; 
InitAccelControlls:
        LDR.W    R0,??DataTable17_7  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_7  ;; 0x40048038
        STR      R0,[R1, #+0]
//  572         //enable the conenctions, and enable the clock to the PTD output
//  573         gAccelEnableControlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable17_8  ;; 0x4004c004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable17_8  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  574         gAccelEnableControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable17_8  ;; 0x4004c004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_8  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  575         gAccelPowerControlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable17_9  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable17_9  ;; 0x4004c014
        STR      R0,[R1, #+0]
//  576         gAccelPowerControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable17_9  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_9  ;; 0x4004c014
        STR      R0,[R1, #+0]
//  577         
//  578         
//  579         /*Pins direction -> output */
//  580         gLED_PortDataDirReg_c |= (gAccelPower | gAccelEnable);
        LDR.W    R0,??DataTable17  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x22
        LDR.W    R1,??DataTable17  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
//  581         /*turn off all outputs */
//  582         gLED_PortDataOutReg_c |= (gAccelPower | gAccelEnable);
        LDR.W    R0,??DataTable20_1  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x22
        LDR.W    R1,??DataTable20_1  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
//  583   
//  584 }/*void InitAccelControlls()*/
        BX       LR               ;; return
//  585 
//  586 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  587 void GetDeviceData()
//  588 {
GetDeviceData:
        PUSH     {R3-R5,LR}
//  589   
//  590   int TempTempVal =0;
        MOVS     R4,#+0
//  591   int TempBat =0;
        MOVS     R5,#+0
//  592   //filteringCode  =0;
//  593   
//  594     /*for the regular data smapling we might want to make the change so that it will sample at the rate in gOptions.sampleRate
//  595       the filtering code below needs to run at 20Khz at all times though that will not change*/
//  596   
//  597     AXIS =1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  598    /*first want to get the max average and other values at 8KHz and then teansition into 20KHz*/
//  599     INIT_PIT((uint32_t) 5999);        /*this is the 8K Hz*/
        MOVW     R0,#+5999
        BL       INIT_PIT
//  600     NVIC_EnableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_EnableIRQ
//  601     
//  602     
//  603     AXIS = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  604     PIT_ITTERATIONS =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  605     
//  606     while(PIT_ITTERATIONS < ACCEL_SAMPLE_SIZE)
??GetDeviceData_0:
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+8000
        BLT.N    ??GetDeviceData_0
//  607     {
//  608       // X Y and Z to complete wait for the conversions to finish before continuing
//  609     }
//  610     AXIS =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  611     gSnd.xmean = (uint16_t)((TempSumx + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+12]
//  612     
//  613     
//  614     gSnd.ymean = (uint16_t)((TempSumy + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+28]
//  615     
//  616     
//  617     gSnd.zmean = (uint16_t)((TempSumz + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4000
        MOV      R1,#+8000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+44]
//  618     
//  619    /*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  620     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  621     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  622     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  623     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  624     *
//  625     *This is where the filtering code needs to be enetered when we want to implement filtering again.
//  626     *
//  627     *
//  628     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  629     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  630     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  631     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  632     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  633     *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  634     */
//  635     
//  636     /*stop the timer and finish the temp and battery conversion and then send the data that was packed*/
//  637     NVIC_DisableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_DisableIRQ
//  638       
//  639       
//  640     
//  641     StartTempConversion();
        BL       StartTempConversion
//  642     
//  643     while(ConversionAComplete()==0){
??GetDeviceData_1:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??GetDeviceData_1
//  644     }
//  645     TempTempVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R4,R0
//  646     gSnd.temperature = 373 - (int16_t)((uint32_t)(TempTempVal) * 37800/84909)  ;
        MOVW     R0,#+373
        MOVW     R1,#+37800
        MUL      R1,R1,R4
        LDR.W    R2,??DataTable18_2  ;; 0x14bad
        UDIV     R1,R1,R2
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+56]
//  647     
//  648     /*now that the conversions are finished measure the voltage over the battery using adc 7 */
//  649     StartBattConversion();
        BL       StartBattConversion
//  650     while(ConversionAComplete()==0){
??GetDeviceData_2:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??GetDeviceData_2
//  651     }
//  652     TempBat = GetConversionValue();
        BL       GetConversionValue
        MOVS     R5,R0
//  653     gSnd.battery_mV = (uint16_t)((uint32_t)(TempBat) * 4200 / 1023);
        MOVW     R0,#+4200
        MUL      R0,R0,R5
        MOVW     R1,#+1023
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+58]
//  654 
//  655     
//  656     
//  657     
//  658 }/*void GetDeviceData()*/
        POP      {R0,R4,R5,PC}    ;; return
//  659 
//  660 /*
//  661 
//  662 inits the pit timmer
//  663 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  664 void INIT_PIT(uint32_t SampleSpeed)
//  665 {
INIT_PIT:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  666   NVIC_DisableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_DisableIRQ
//  667   
//  668   //set bit 24 in scgc6
//  669   SIM_SCGC6 |= (uint32_t)(1<<23);
        LDR.W    R0,??DataTable18_3  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.W    R1,??DataTable18_3  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  670   
//  671   
//  672   PIT_MCR = (uint32_t)0x1;                  //enable the freexe bit and enable the clock for standard pit timer
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_4  ;; 0x40037000
        STR      R0,[R1, #+0]
//  673   PIT_LDVAL0 = SampleSpeed;
        LDR.W    R0,??DataTable18_5  ;; 0x40037100
        STR      R4,[R0, #+0]
//  674   PIT_TCTRL0 = (uint32_t)0x3;                   //enable the timer and inable the timer interupt diable the cahin mode
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_6  ;; 0x40037108
        STR      R0,[R1, #+0]
//  675   
//  676   
//  677   
//  678   PIT_TFLG0  = (uint32_t)0x1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24  ;; 0x4003710c
        STR      R0,[R1, #+0]
//  679   NVIC_SetPriority(48, 0);
        MOVS     R1,#+0
        MOVS     R0,#+48
        BL       NVIC_SetPriority
//  680   NVIC_EnableIRQ(48);
        MOVS     R0,#+48
        BL       NVIC_EnableIRQ
//  681 }
        POP      {R4,PC}          ;; return
//  682 
//  683 
//  684 
//  685 /*This is the Pit ISR, It will take samples of the ADC 8000 times in 1 second these two values will eventually 
//  686 be modifiable using vibe.
//  687 
//  688 There will be a Golbal boolean that needs to be set when the value is at 8000 itterations, it needs to be reset when the program starts up
//  689 
//  690 */
//  691 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  692 void PIT_ISR()
//  693 {
PIT_ISR:
        PUSH     {R4-R6,LR}
//  694   int TempXVal =0;
        MOVS     R4,#+0
//  695   int TempYVal =0;
        MOVS     R5,#+0
//  696   int TempZVal =0;  
        MOVS     R6,#+0
//  697   
//  698   
//  699   /*GreenStatLedOn();*/
//  700 
//  701 /*this is just set to do the 8 k samples it will not run the filtering code.
//  702   */
//  703   
//  704         /*need to take the sampling at 8KHz and find the min and max values here*/
//  705         /*need take 10,000 samples for the x conversion and save the raw values into the q15_t temp value thing */
//  706       if(PIT_ITTERATIONS <= ACCEL_SAMPLE_SIZE && AXIS==1)
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+8000
        BGT.N    ??PIT_ISR_0
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PIT_ISR_0
//  707       {
//  708       //take the converstion values forom the a to d converter an then increment the number of ittereantion
//  709           StartXConversion();
        BL       StartXConversion
//  710           while(ConversionAComplete()==0){
??PIT_ISR_1:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_1
//  711           }
//  712           TempXVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R4,R0
//  713            
//  714           
//  715           if(TempXVal > gSnd.xmax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+10]
        CMP      R0,R4
        BGE.N    ??PIT_ISR_2
//  716           {
//  717             gSnd.xmax = TempXVal;
        LDR.W    R0,??DataTable16
        STRH     R4,[R0, #+10]
//  718           }
//  719           if(TempXVal < gSnd.xmin)
??PIT_ISR_2:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+8]
        CMP      R4,R0
        BGE.N    ??PIT_ISR_3
//  720           {
//  721             gSnd.xmin = TempXVal;
        LDR.W    R0,??DataTable16
        STRH     R4,[R0, #+8]
//  722           }
//  723           TempSumx += TempXVal;  
??PIT_ISR_3:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ADDS     R0,R4,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  724       
//  725       
//  726           StartYConversion();
        BL       StartYConversion
//  727           while(ConversionAComplete()==0){
??PIT_ISR_4:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_4
//  728           }   
//  729           TempYVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R5,R0
//  730                
//  731           /*check th eY max and the Y Min */
//  732           if(TempYVal > gSnd.ymax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+26]
        CMP      R0,R5
        BGE.N    ??PIT_ISR_5
//  733           {
//  734             gSnd.ymax = TempYVal;
        LDR.W    R0,??DataTable16
        STRH     R5,[R0, #+26]
//  735           }
//  736           if(TempYVal < gSnd.ymin)
??PIT_ISR_5:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+24]
        CMP      R5,R0
        BGE.N    ??PIT_ISR_6
//  737           {
//  738             gSnd.ymin = TempYVal;
        LDR.W    R0,??DataTable16
        STRH     R5,[R0, #+24]
//  739           }
//  740           TempSumy += TempYVal;
??PIT_ISR_6:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  741       
//  742       
//  743           StartZConversion();
        BL       StartZConversion
//  744           while(ConversionAComplete()==0){
??PIT_ISR_7:
        BL       ConversionAComplete
        CMP      R0,#+0
        BEQ.N    ??PIT_ISR_7
//  745           }
//  746           TempZVal = GetConversionValue();
        BL       GetConversionValue
        MOVS     R6,R0
//  747           /*Check the Z max and the Z min*/
//  748           if(TempZVal > gSnd.zmax)
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+42]
        CMP      R0,R6
        BGE.N    ??PIT_ISR_8
//  749           {
//  750             gSnd.zmax = TempZVal;
        LDR.W    R0,??DataTable16
        STRH     R6,[R0, #+42]
//  751           }
//  752           if(TempZVal < gSnd.zmin)
??PIT_ISR_8:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+40]
        CMP      R6,R0
        BGE.N    ??PIT_ISR_9
//  753           {
//  754             gSnd.zmin = TempZVal;
        LDR.W    R0,??DataTable16
        STRH     R6,[R0, #+40]
//  755           }
//  756           TempSumz += TempZVal; 
??PIT_ISR_9:
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R6,R0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  757       
//  758       
//  759       
//  760       
//  761       PIT_ITTERATIONS ++;
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  762       }
//  763         
//  764    
//  765 
//  766   
//  767   /*the changing of axis will be handled in the main code. this needs to be done there since I need to calculate other tings there using the filter as well. */
//  768   PIT_TFLG0  = (uint32_t)0x1;           //clears the interupt flag and will start a new 
??PIT_ISR_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24  ;; 0x4003710c
        STR      R0,[R1, #+0]
//  769   /*GreenStatLedOff();*/
//  770 }
        POP      {R4-R6,PC}       ;; return
//  771 
//  772 
//  773 //return random number 0-15

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  774 uint8_t GetRandomNibble()
//  775 {
//  776     static uint8_t b=0;
//  777     uint8_t* p = (uint8_t*) 0x1fff9200;
GetRandomNibble:
        LDR.W    R1,??DataTable20_2  ;; 0x1fff9200
//  778    
//  779     while (p> (uint8_t*) 0x1fff80f0)
??GetRandomNibble_0:
        LDR.W    R0,??DataTable20_3  ;; 0x1fff80f1
        CMP      R1,R0
        BCC.N    ??GetRandomNibble_1
//  780     {
//  781       --p;
        SUBS     R1,R1,#+1
//  782       
//  783         b ^= *p;    // xor "b" with next byte of memory
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        LDRB     R2,[R1, #+0]
        EORS     R0,R2,R0
        LDR.W    R2,??DataTable25
        STRB     R0,[R2, #+0]
        B.N      ??GetRandomNibble_0
//  784     }
//  785     return (b >> 4) ^ (b & 15); // return left-nibble xor'ed with right-nibble (4 random bits)
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
//  786 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??b:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  787 int8_t GetLinkQdBm()
//  788 {
GetLinkQdBm:
        PUSH     {R7,LR}
//  789     // Get link quality (dBm) from last successful RX packet
//  790   uint8_t quality;
//  791  //   return (int8_t)((-(int16_t)MLMELinkQuality()) >> 1); // Note: "floor", not truncation
//  792   MLMELinkQuality(&quality);
        ADD      R0,SP,#+0
        BL       MLMELinkQuality
//  793   return quality;
        LDRSB    R0,[SP, #+0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  794 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  795 uint8_t getRandomNumberInRange(uint8_t low,uint8_t high){
//  796   if(high <= low) return low;
getRandomNumberInRange:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCC.N    ??getRandomNumberInRange_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??getRandomNumberInRange_1
//  797   uint32_t random;
//  798 //  RNG_GetRandomNo(&random);
//  799 //  CR[INTM]=1;
//  800   return low + (uint8_t)(random % (high - low + 1));    
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
//  801 }
//  802 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  803 uint8_t ChooseBestChannel()
//  804 {
ChooseBestChannel:
        PUSH     {R4-R10,LR}
//  805   //RNG_Init();  
//  806     uint8_t   channelStatus = INITIAL_VALUE;   // something other than SUCCESS
        MOVS     R4,#+0
//  807     uint8_t   channel = 0;
        MOVS     R5,#+0
//  808     uint8_t   iter;
//  809     channels_t iChannel;
//  810     //
//  811     // Updated *** 10/26/10 ***
//  812     // Note: all calls now go thru "GetLinkQdBm"
//  813     //
//  814     int8_t    maxLinkQdBm;
//  815     
//  816     
//  817     // Get ready to send the PNG packet
//  818     gAppTxPacket->u8DataLength = PNG_SIZE;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  819     PngSwapEndianness();
        BL       PngSwapEndianness
//  820     CopyPngPacketToSMAC();
        BL       CopyPngPacketToSMAC
//  821     
//  822     // Note: we don't want to wait very long between testing each channel,
//  823     // so temporarily change the timeout to a low value
//  824     gRxTimeout = gOptions.u32PngTimeout;
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  825     
//  826     // Find channel with the best link quality
//  827     maxLinkQdBm = -128;
        MVNS     R0,#+127
        MOV      R8,R0
//  828     channel=GetRandomNibble();
        BL       GetRandomNibble
        MOVS     R5,R0
//  829     smacErrors_t smacStatus;
//  830     for (iter = 0; iter < 64; iter++) {
        MOVS     R0,#+0
        MOVS     R6,R0
??ChooseBestChannel_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+64
        BGE.N    ??ChooseBestChannel_1
//  831         smacStatus=gErrorBusy_c;
        MOVS     R0,#+1
        MOV      R9,R0
//  832         channel = (channel + 1) & 15;
        ADDS     R0,R5,#+1
        ANDS     R5,R0,#0xF
//  833  //       channel=0;
//  834         iChannel=channel+gChannel11_c;
        ADDS     R0,R5,#+11
        MOVS     R7,R0
//  835         
//  836         while(smacStatus!=gErrorNoError_c){
??ChooseBestChannel_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??ChooseBestChannel_3
//  837           smacStatus=MLMESetChannelRequest(iChannel);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MLMESetChannelRequest
        MOV      R9,R0
        B.N      ??ChooseBestChannel_2
//  838         }
//  839         smacStatus=gErrorBusy_c;
??ChooseBestChannel_3:
        MOVS     R0,#+1
        MOV      R9,R0
//  840         //while(smacStatus!=gErrorNoError_c){
//  841           smacStatus=MCPSDataRequest(gAppTxPacket); // transmit data
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
        MOV      R9,R0
//  842         //}
//  843         // NOTE: we have to keep looping here, because our PNG packets may be sent back
//  844         // to us by a REPEATER, but we should ignore them (only intereseted in ACK packets)
//  845         if(smacStatus==gErrorNoError_c){
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??ChooseBestChannel_4
//  846         
//  847         do 
//  848         {
//  849             ReceivePacket();
??ChooseBestChannel_5:
        BL       ReceivePacket
//  850             if (gIsMyAck) 
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ChooseBestChannel_6
//  851             {
//  852                 int8_t linkQdBm = GetLinkQdBm();
        BL       GetLinkQdBm
//  853                 if (linkQdBm > maxLinkQdBm)
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R8,R0
        BGE.N    ??ChooseBestChannel_6
//  854                 {
//  855                     maxLinkQdBm = linkQdBm;
        MOV      R8,R0
//  856                     gSnd.channel = iChannel;
        LDR.W    R1,??DataTable16
        STRB     R7,[R1, #+67]
//  857                     channelStatus = SUCCESS;
        MOVS     R1,#+119
        MOVS     R4,R1
//  858                 }
//  859                 //printf("Channel %d Link Quality %d",iChannel,linkQdBm);
//  860             }
//  861         }
//  862         while (gAppRxPacket->rxStatus != rxTimeOutStatus_c);
??ChooseBestChannel_6:
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??ChooseBestChannel_5
//  863         }
//  864     }
??ChooseBestChannel_4:
        ADDS     R6,R6,#+1
        B.N      ??ChooseBestChannel_0
//  865     
//  866     // Remember to restore the usual timeout value, i.e., the timeout for SND packets
//  867     gRxTimeout = gOptions.u32SndTimeout;
??ChooseBestChannel_1:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
//  868     
//  869     // Reset channel (even if none were successful, since then it's original gChannelNumber)
//  870     if (MLMESetChannelRequest(gSnd.channel) != SUCCESS) // select channel here (0-15)
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+67]
        BL       MLMESetChannelRequest
        MOV      R10,R0
//  871     { 
//  872         //printf("can't set channel %d",gSnd.channel);
//  873     }
//  874     
//  875   	// Added *** 10/27/10 ***
//  876     // NOTE: the most meaningful "linkQdBm" value in the first SND packet after
//  877     // channel scan is "maxLinkQdBm" - see also "ReceivePacket".
//  878     gSnd.linkQdBm = maxLinkQdBm;
        LDR.W    R0,??DataTable16
        STRB     R8,[R0, #+60]
//  879 
//  880     // Finally, send our current options to the pan coordinator
//  881     SendCurrentOptions();
        BL       SendCurrentOptions
//  882     
//  883     return channelStatus;  // return SUCCESS if selected channel is good
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R10,PC}      ;; return
//  884 }
//  885 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  886 void ReceivePacket(){
ReceivePacket:
        PUSH     {R4,LR}
//  887   appState = WAIT_FOR_ACK;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+0]
//  888   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
        MOVS     R0,#+123
        LDR.W    R1,??DataTable16_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  889   smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
        LDR.W    R0,??DataTable18
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        BL       MLMERXEnableRequest
        MOVS     R4,R0
//  890   while(status!=gErrorNoError_c){
??ReceivePacket_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ReceivePacket_1
//  891     status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
        LDR.W    R0,??DataTable18
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        BL       MLMERXEnableRequest
        MOVS     R4,R0
        B.N      ??ReceivePacket_0
//  892   }
//  893   
//  894   while(appState == WAIT_FOR_ACK);
??ReceivePacket_1:
        LDR.W    R0,??DataTable15
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ReceivePacket_1
//  895   if(gAppRxPacket->rxStatus==rxSuccessStatus_c) {
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??ReceivePacket_2
//  896     //LED_SetLed(LED3, gLedOn_c);
//  897     if (gAppRxPacket->smacPdu.u8Data[0] == 'A' &&
//  898         gAppRxPacket->smacPdu.u8Data[1] == 'C' && 
//  899         gAppRxPacket->smacPdu.u8Data[2] == 'K' &&
//  900         gAppRxPacket->u8DataLength >= ACK_HEADER_SIZE)
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
//  901     {
//  902         gIsAck = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STRB     R0,[R1, #+0]
//  903         uint16_t ackID = (*(uint16_t*)&gAppRxPacket->smacPdu.u8Data[3]);
        LDR.W    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+8]
//  904         ackID = (ackID << 8) | (ackID >> 8);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        ORRS     R0,R1,R0, LSL #+8
//  905         gIsMyAck = (ackID == sensorID);
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
//  906         //if(gIsMyAck) LED_SetLed(LED1, gLedOn_c);
//  907        
//  908     }
//  909     else
//  910     {
//  911         gIsAck = FALSE;
??ReceivePacket_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STRB     R0,[R1, #+0]
//  912         gIsMyAck = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
//  913     }
//  914   }
//  915   if(gAppRxPacket->rxStatus==rxTimeOutStatus_c) {
//  916     //LED_SetLed(LED4, gLedOn_c); 
//  917   }
//  918   
//  919 }
??ReceivePacket_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  920 void PrintPacketID(uint16_t packetID){
PrintPacketID:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  921   CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable25_1
        BL       CommUtil_Print
//  922   PrintWordOnDecimalFormatBlocking(packetID, 0, FALSE, gDefaultCommPort_c);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       PrintWordOnDecimalFormatBlocking
//  923   CommUtil_Print(" Packets", gAllowToBlock_d);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable28
        BL       CommUtil_Print
//  924     
//  925 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x400ff0c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     connState
//  926 
//  927 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  928 void SndSwapEndianness(){
//  929   //uint16
//  930   gSnd.hdr.u16SensorID  = (gSnd.hdr.u16SensorID << 8) | (gSnd.hdr.u16SensorID >> 8 );
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
//  931   gSnd.packetID         = (gSnd.packetID        << 8) | (gSnd.packetID       >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+6]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+6]
//  932   gSnd.xmin             = (gSnd.xmin            << 8) | (gSnd.xmin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+8]
//  933   gSnd.xmax             = (gSnd.xmax            << 8) | (gSnd.xmax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+10]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+10]
//  934   gSnd.xmean            = (gSnd.xmean           << 8) | (gSnd.xmean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+12]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+12]
//  935   gSnd.ymin             = (gSnd.ymin            << 8) | (gSnd.ymin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+24]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+24]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+24]
//  936   gSnd.ymax             = (gSnd.ymax            << 8) | (gSnd.ymax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+26]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+26]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+26]
//  937   gSnd.ymean            = (gSnd.ymean           << 8) | (gSnd.ymean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+28]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+28]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+28]
//  938   gSnd.zmin             = (gSnd.zmin            << 8) | (gSnd.zmin           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+40]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+40]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+40]
//  939   gSnd.zmax             = (gSnd.zmax            << 8) | (gSnd.zmax           >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+42]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+42]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+42]
//  940   gSnd.zmean            = (gSnd.zmean           << 8) | (gSnd.zmean          >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+44]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+44]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+44]
//  941   gSnd.battery_mV       = (gSnd.battery_mV      << 8) | (gSnd.battery_mV     >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+58]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+58]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+58]
//  942   gSnd.totalTimeouts    = (gSnd.totalTimeouts   << 8) | (gSnd.totalTimeouts  >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+62]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+62]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+62]
//  943   gSnd.maxMissedCount   = (gSnd.maxMissedCount  << 8) | (gSnd.maxMissedCount >> 8 );
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+64]
        LDR.W    R1,??DataTable19
        LDRH     R1,[R1, #+64]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+64]
//  944   
//  945   //int16
//  946   gSnd.temperature      = (gSnd.temperature << 8) | ((gSnd.temperature >> 8) & 0xFF);
        LDR.W    R0,??DataTable19
        LDRH     R0,[R0, #+56]
        LDR.W    R1,??DataTable19
        LDRSH    R1,[R1, #+56]
        UBFX     R1,R1,#+8,#+8
        ORRS     R0,R1,R0, LSL #+8
        LDR.W    R1,??DataTable19
        STRH     R0,[R1, #+56]
//  947   
//  948   //uint32
//  949   gSnd.xsum0 = ((gSnd.xsum0 << 8) & 0xFF00FF00 ) | ((gSnd.xsum0 >> 8) & 0xFF00FF ); 
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
//  950   gSnd.xsum0 = (gSnd.xsum0 << 16) | (gSnd.xsum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+16]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+16]
//  951   gSnd.xsum1 = ((gSnd.xsum1 << 8) & 0xFF00FF00 ) | ((gSnd.xsum1 >> 8) & 0xFF00FF ); 
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
//  952   gSnd.xsum1 =  (gSnd.xsum1 << 16) | (gSnd.xsum1 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+20]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+20]
//  953   gSnd.ysum0 = ((gSnd.ysum0 << 8) & 0xFF00FF00 ) | ((gSnd.ysum0 >> 8) & 0xFF00FF ); 
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
//  954   gSnd.ysum0 = (gSnd.ysum0 << 16) | (gSnd.ysum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+32]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+32]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+32]
//  955   gSnd.ysum1 = ((gSnd.ysum1 << 8) & 0xFF00FF00 ) | ((gSnd.ysum1 >> 8) & 0xFF00FF ); 
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
//  956   gSnd.ysum1 =  (gSnd.ysum1 << 16) | (gSnd.ysum1 >> 16);  
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+36]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+36]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+36]
//  957   gSnd.zsum0 = ((gSnd.zsum0 << 8) & 0xFF00FF00 ) | ((gSnd.zsum0 >> 8) & 0xFF00FF ); 
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
//  958   gSnd.zsum0 = (gSnd.zsum0 << 16) | (gSnd.zsum0 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+48]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+48]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+48]
//  959   gSnd.zsum1 = ((gSnd.zsum1 << 8) & 0xFF00FF00 ) | ((gSnd.zsum1 >> 8) & 0xFF00FF ); 
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
//  960   gSnd.zsum1 =  (gSnd.zsum1 << 16) | (gSnd.zsum1 >> 16);
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+52]
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+52]
        RORS     R0,R1,#+16
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+52]
//  961   
//  962 }
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
        DC32     testTrimmValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     sentPackets

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x400ff0c4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  963 void CopyOptionsFromRecvPacket(tOptions* pOptions){
CopyOptionsFromRecvPacket:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  964 
//  965   uint32_t offset = ACK_HEADER_SIZE;      
        MOVS     R5,#+5
//  966   MemoryCpy(&pOptions->u8RawSpinCount, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8RawSpinCount));  
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        MOVS     R0,R4
        BL       MemoryCpy
//  967   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  968   MemoryCpy(&pOptions->u16TimeoutsToKill, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16TimeoutsToKill));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+2
        BL       MemoryCpy
//  969   offset += sizeof(uint16_t);
        ADDS     R5,R5,#+2
//  970   MemoryCpy(&pOptions->u16SampleSize, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16SampleSize));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+4
        BL       MemoryCpy
//  971   offset += sizeof(uint16_t);
        ADDS     R5,R5,#+2
//  972   MemoryCpy(&pOptions->bAsciiMode, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bAsciiMode));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+6
        BL       MemoryCpy
//  973   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  974   MemoryCpy(&pOptions->bBlinkingLEDs, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bBlinkingLEDs));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+7
        BL       MemoryCpy
//  975   offset += sizeof(uint8_t);                                           
        ADDS     R5,R5,#+1
//  976   MemoryCpy(&pOptions->u8OutputPower, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8OutputPower));
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+8
        BL       MemoryCpy
//  977   offset += sizeof(uint8_t);                                        
        ADDS     R5,R5,#+1
//  978   MemoryCpy(&pOptions->u32PngTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32PngTimeout));
        MOVS     R2,#+4
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+12
        BL       MemoryCpy
//  979   offset += sizeof(uint32_t);                                        
        ADDS     R5,R5,#+4
//  980   MemoryCpy(&pOptions->u32SndTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32SndTimeout));
        MOVS     R2,#+4
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+16
        BL       MemoryCpy
//  981   offset += sizeof(uint32_t);
        ADDS     R5,R5,#+4
//  982   MemoryCpy(&pOptions->bLNAHighGainMode,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bLNAHighGainMode)); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
        MOVS     R2,#+1
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+20
        BL       MemoryCpy
//  983   offset += sizeof(uint8_t);
        ADDS     R5,R5,#+1
//  984   MemoryCpy(&pOptions->u16SleepAfterAck,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u16SleepAfterAck));
        MOVS     R2,#+2
        LDR.N    R0,??DataTable16_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R0,#+5
        ADDS     R0,R4,#+22
        BL       MemoryCpy
//  985   
//  986 
//  987 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     sensorID

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  988 void OptSwapEndianness(tOptions* pOptions){
//  989   
//  990   
//  991   
//  992   pOptions->u16TimeoutsToKill   = ((pOptions->u16TimeoutsToKill)       << 8) | ((pOptions->u16TimeoutsToKill) >> 8);
OptSwapEndianness:
        LDRH     R1,[R0, #+2]
        LDRH     R2,[R0, #+2]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+2]
//  993   pOptions->u16SampleSize       = ((pOptions->u16SampleSize)           << 8) | ((pOptions->u16SampleSize)     >> 8);
        LDRH     R1,[R0, #+4]
        LDRH     R2,[R0, #+4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+4]
//  994   pOptions->u16SleepAfterAck    = ((pOptions->u16SleepAfterAck)        << 8) | ((pOptions->u16SleepAfterAck)  >> 8);
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R0, #+22]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        ORRS     R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+22]
//  995   
//  996   pOptions->u32PngTimeout = (((pOptions->u32PngTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32PngTimeout) >> 8) & 0xFF00FF );
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+8
        BICS     R1,R1,#0xFF00FF
        LDR      R2,[R0, #+12]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0xFF00FF
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
//  997   pOptions->u32PngTimeout = (pOptions->u32PngTimeout << 16) | (pOptions->u32PngTimeout >> 16);
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+12]
        RORS     R1,R2,#+16
        STR      R1,[R0, #+12]
//  998   
//  999   pOptions->u32SndTimeout = (((pOptions->u32SndTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32SndTimeout) >> 8) & 0xFF00FF );
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+8
        BICS     R1,R1,#0xFF00FF
        LDR      R2,[R0, #+16]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0xFF00FF
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
// 1000   pOptions->u32SndTimeout = (pOptions->u32SndTimeout << 16) | (pOptions->u32SndTimeout >> 16);
        LDR      R1,[R0, #+16]
        LDR      R2,[R0, #+16]
        RORS     R1,R2,#+16
        STR      R1,[R0, #+16]
// 1001   
// 1002   
// 1003   
// 1004 }
        BX       LR               ;; return
// 1005 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1006 void PngSwapEndianness(){
// 1007   gPng.u16SensorID = (gPng.u16SensorID << 8) | (gPng.u16SensorID >> 8);
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
// 1008 }
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
// 1009 void CopyPngPacketToSMAC(){
CopyPngPacketToSMAC:
        PUSH     {R7,LR}
// 1010   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[0],       (uint8_t*)&gPng.u8Prefix[0],       sizeof(gPng.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_1
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1011   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[1],       (uint8_t*)&gPng.u8Prefix[1],       sizeof(gPng.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_2
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1012   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[2],       (uint8_t*)&gPng.u8Prefix[2],       sizeof(gPng.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_3
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1013   MemoryCpy(&gAppTxPacket->smacPdu.u8Data[3],       (uint8_t*)&gPng.u16SensorID,       sizeof(gPng.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_4
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1014            
// 1015 }
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
// 1016 void CopyBinaryPacketToSMAC(){
CopyBinaryPacketToSMAC:
        PUSH     {R7,LR}
// 1017   
// 1018   
// 1019   
// 1020     
// 1021   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),  (uint8_t*)&gSnd.hdr.u8Prefix[0]        ,sizeof(gSnd.hdr.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable19
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1022   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),  (uint8_t*)&gSnd.hdr.u8Prefix[1]        ,sizeof(gSnd.hdr.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_5
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1023   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),  (uint8_t*)&gSnd.hdr.u8Prefix[2]        ,sizeof(gSnd.hdr.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_6
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1024   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),  (uint8_t*)&gSnd.hdr.u8Length           ,sizeof(gSnd.hdr.u8Length   ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_7
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1025   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),  (uint8_t*)&gSnd.hdr.u16SensorID        ,sizeof(gSnd.hdr.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_8
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+7
        BL       MemoryCpy
// 1026   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),  (uint8_t*)&gSnd.packetID               ,sizeof(gSnd.packetID       ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_9
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+9
        BL       MemoryCpy
// 1027   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[8]),  (uint8_t*)&gSnd.xmin                   ,sizeof(gSnd.xmin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_10
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        BL       MemoryCpy
// 1028   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[10]), (uint8_t*)&gSnd.xmax                   ,sizeof(gSnd.xmax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_11
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+13
        BL       MemoryCpy
// 1029   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]), (uint8_t*)&gSnd.xmean                  ,sizeof(gSnd.xmean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_12
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+15
        BL       MemoryCpy
// 1030   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]), (uint8_t*)&gSnd.xsum0                  ,sizeof(gSnd.xsum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_13
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+17
        BL       MemoryCpy
// 1031   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]), (uint8_t*)&gSnd.xsum1                  ,sizeof(gSnd.xsum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_14
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+21
        BL       MemoryCpy
// 1032   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]), (uint8_t*)&gSnd.ymin                   ,sizeof(gSnd.ymin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_15
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+25
        BL       MemoryCpy
// 1033   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[24]), (uint8_t*)&gSnd.ymax                   ,sizeof(gSnd.ymax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_16
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+27
        BL       MemoryCpy
// 1034   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[26]), (uint8_t*)&gSnd.ymean                  ,sizeof(gSnd.ymean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_17
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+29
        BL       MemoryCpy
// 1035   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[28]), (uint8_t*)&gSnd.ysum0                  ,sizeof(gSnd.ysum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_18
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+31
        BL       MemoryCpy
// 1036   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[32]), (uint8_t*)&gSnd.ysum1                  ,sizeof(gSnd.ysum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_19
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+35
        BL       MemoryCpy
// 1037   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[36]), (uint8_t*)&gSnd.zmin                   ,sizeof(gSnd.zmin           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_20
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+39
        BL       MemoryCpy
// 1038   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[38]), (uint8_t*)&gSnd.zmax                   ,sizeof(gSnd.zmax           ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_21
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+41
        BL       MemoryCpy
// 1039   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[40]), (uint8_t*)&gSnd.zmean                  ,sizeof(gSnd.zmean          ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_22
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+43
        BL       MemoryCpy
// 1040   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[42]), (uint8_t*)&gSnd.zsum0                  ,sizeof(gSnd.zsum0          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_23
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+45
        BL       MemoryCpy
// 1041   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[46]), (uint8_t*)&gSnd.zsum1                  ,sizeof(gSnd.zsum1          ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_24
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+49
        BL       MemoryCpy
// 1042   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[50]), (uint8_t*)&gSnd.temperature            ,sizeof(gSnd.temperature    ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_25
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+53
        BL       MemoryCpy
// 1043   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[52]), (uint8_t*)&gSnd.battery_mV             ,sizeof(gSnd.battery_mV     ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_26
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+55
        BL       MemoryCpy
// 1044   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[54]), (uint8_t*)&gSnd.linkQdBm               ,sizeof(gSnd.linkQdBm       ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_27
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+57
        BL       MemoryCpy
// 1045   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[55]), (uint8_t*)&gSnd.totalTimeouts          ,sizeof(gSnd.totalTimeouts  ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_28
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+58
        BL       MemoryCpy
// 1046   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[57]), (uint8_t*)&gSnd.maxMissedCount         ,sizeof(gSnd.maxMissedCount ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable28_29
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+60
        BL       MemoryCpy
// 1047   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[59]), (uint8_t*)&gSnd.voltageWarning         ,sizeof(gSnd.voltageWarning ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_30
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+62
        BL       MemoryCpy
// 1048   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[60]), (uint8_t*)&gSnd.channel                ,sizeof(gSnd.channel        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_31
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+63
        BL       MemoryCpy
// 1049   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[61]), (uint8_t*)&gSnd.version                ,sizeof(gSnd.version        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_32
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+64
        BL       MemoryCpy
// 1050    
// 1051   gAppTxPacket->u8DataLength = SND_SIZE;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1052 }
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
// 1053 void CopyOptPacketToSMAC(){
CopyOptPacketToSMAC:
        PUSH     {R7,LR}
// 1054   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),   (uint8_t*)&gOpt.hdr.u8Prefix[0]        ,sizeof(gOpt.hdr.u8Prefix[0]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable28_33
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        BL       MemoryCpy
// 1055   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),   (uint8_t*)&gOpt.hdr.u8Prefix[1]        ,sizeof(gOpt.hdr.u8Prefix[1]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       MemoryCpy
// 1056   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),   (uint8_t*)&gOpt.hdr.u8Prefix[2]        ,sizeof(gOpt.hdr.u8Prefix[2]));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_1
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        BL       MemoryCpy
// 1057   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),   (uint8_t*)&gOpt.hdr.u8Length           ,sizeof(gOpt.hdr.u8Length   ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_2
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
        BL       MemoryCpy
// 1058   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),   (uint8_t*)&gOpt.hdr.u16SensorID        ,sizeof(gOpt.hdr.u16SensorID));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_3
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+7
        BL       MemoryCpy
// 1059   
// 1060   
// 1061   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),   (uint8_t*)&gOpt.options.u8RawSpinCount        ,sizeof(gOpt.options.u8RawSpinCount    ));   // updated *** 06/08/11 *** (formerly "u8Reserved1")
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_4
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+9
        BL       MemoryCpy
// 1062   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[7]),   (uint8_t*)&gOpt.options.u16TimeoutsToKill     ,sizeof(gOpt.options.u16TimeoutsToKill ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_5
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        BL       MemoryCpy
// 1063   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[9]),   (uint8_t*)&gOpt.options.u16SampleSize         ,sizeof(gOpt.options.u16SampleSize     ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_6
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+12
        BL       MemoryCpy
// 1064   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[11]),   (uint8_t*)&gOpt.options.bAsciiMode            ,sizeof(gOpt.options.bAsciiMode        ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_7
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+14
        BL       MemoryCpy
// 1065   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]),   (uint8_t*)&gOpt.options.bBlinkingLEDs         ,sizeof(gOpt.options.bBlinkingLEDs     ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_8
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+15
        BL       MemoryCpy
// 1066   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[13]),  (uint8_t*)&gOpt.options.u8OutputPower         ,sizeof(gOpt.options.u8OutputPower     ));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_9
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+16
        BL       MemoryCpy
// 1067   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]),  (uint8_t*)&gOpt.options.u32PngTimeout         ,sizeof(gOpt.options.u32PngTimeout     ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable29_10
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+17
        BL       MemoryCpy
// 1068   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]),  (uint8_t*)&gOpt.options.u32SndTimeout         ,sizeof(gOpt.options.u32SndTimeout     ));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable29_11
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+21
        BL       MemoryCpy
// 1069   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]),  (uint8_t*)&gOpt.options.bLNAHighGainMode      ,sizeof(gOpt.options.bLNAHighGainMode  )); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
        MOVS     R2,#+1
        LDR.W    R1,??DataTable29_12
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+25
        BL       MemoryCpy
// 1070   MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[23]),  (uint8_t*)&gOpt.options.u16SleepAfterAck      ,sizeof(gOpt.options.u16SleepAfterAck  ));
        MOVS     R2,#+2
        LDR.W    R1,??DataTable29_13
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+26
        BL       MemoryCpy
// 1071   gAppTxPacket->u8DataLength = OPT_SIZE;
        MOVS     R0,#+25
        LDR.N    R1,??DataTable18_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1072   
// 1073 }
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
// 1074 smacErrors_t SendASCIIPacket(){
SendASCIIPacket:
        PUSH     {R4,LR}
        SUB      SP,SP,#+80
// 1075   InitPacket();
        BL       InitPacket
// 1076   gSnd.packetID=sentPackets;
        LDR.W    R0,??DataTable29_14
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19
        STRH     R0,[R1, #+6]
// 1077   int len = sprintf(&gAppTxPacket->smacPdu.u8Data[0],
// 1078             "SND\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%d\t%u\t%d\t%u\t%u\t%u\t%u\t%u\r\n",
// 1079             gSnd.hdr.u16SensorID, gSnd.packetID,
// 1080             gSnd.xmin, gSnd.xmax, gSnd.xmean,
// 1081             gSnd.ymin, gSnd.ymax, gSnd.ymean, 
// 1082             gSnd.ysum0, gSnd.ysum1,
// 1083             gSnd.zmin, gSnd.zmax, gSnd.zmean,
// 1084             gSnd.temperature, gSnd.battery_mV, gSnd.linkQdBm,
// 1085             gSnd.totalTimeouts, gSnd.maxMissedCount,
// 1086             gSnd.voltageWarning, gSnd.channel, gSnd.version);
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
// 1087   gAppTxPacket->u8DataLength = len;
        LDR.W    R0,??DataTable29_16
        LDR      R0,[R0, #+0]
        STRB     R4,[R0, #+0]
// 1088   smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
        LDR.W    R0,??DataTable29_16
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
// 1089   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+80
        POP      {R4,PC}          ;; return
// 1090     
// 1091 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gSnd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1092 smacErrors_t SendBinaryPacket(){
SendBinaryPacket:
        PUSH     {R7,LR}
// 1093   //InitPacket();
// 1094   gSnd.packetID=sentPackets;
        LDR.W    R0,??DataTable29_14
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+6]
// 1095   gSnd.linkQdBm=GetLinkQdBm();
        BL       GetLinkQdBm
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+60]
// 1096   SndSwapEndianness();
        BL       SndSwapEndianness
// 1097   CopyBinaryPacketToSMAC();  
        BL       CopyBinaryPacketToSMAC
// 1098   smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
        LDR.N    R0,??DataTable25_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataRequest
// 1099   appState = WAIT_FOR_ACK;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable36
        STRB     R1,[R2, #+0]
// 1100   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
// 1101 }

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
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1103 void InitPacket(){
// 1104   gSnd.hdr.u8Prefix[0] = 'S';
InitPacket:
        MOVS     R0,#+83
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+0]
// 1105   gSnd.hdr.u8Prefix[1] = 'N';
        MOVS     R0,#+78
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+1]
// 1106   gSnd.hdr.u8Prefix[2] = 'D';       
        MOVS     R0,#+68
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+2]
// 1107   gSnd.hdr.u8Length = SND_SIZE;
        MOVS     R0,#+62
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+3]
// 1108   gSnd.hdr.u16SensorID = sensorID;  
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+4]
// 1109   
// 1110   gSnd.xsum0 = 1111111;
        LDR.W    R0,??DataTable29_19  ;; 0x10f447
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+16]
// 1111   gSnd.ysum0 = 2222222;
        LDR.W    R0,??DataTable29_20  ;; 0x21e88e
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+32]
// 1112   gSnd.zsum0 = 3333333;
        LDR.W    R0,??DataTable29_21  ;; 0x32dcd5
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+48]
// 1113   gSnd.xsum1 = 111111111;
        LDR.W    R0,??DataTable29_22  ;; 0x69f6bc7
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+20]
// 1114   gSnd.ysum1 = 222222222;
        LDR.W    R0,??DataTable30  ;; 0xd3ed78e
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+36]
// 1115   gSnd.zsum1 = 333333333;
        LDR.W    R0,??DataTable31  ;; 0x13de4355
        LDR.W    R1,??DataTable29_17
        STR      R0,[R1, #+52]
// 1116   gSnd.xmin = 1000;
        MOV      R0,#+1000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+8]
// 1117   gSnd.ymin = 2000;
        MOV      R0,#+2000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+24]
// 1118   gSnd.zmin = 3000;
        MOVW     R0,#+3000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+40]
// 1119   gSnd.xmax = 9991;
        MOVW     R0,#+9991
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+10]
// 1120   gSnd.ymax = 9992;
        MOVW     R0,#+9992
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+26]
// 1121   gSnd.zmax = 9993;
        MOVW     R0,#+9993
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+42]
// 1122   gSnd.xmean = 111;
        MOVS     R0,#+111
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+12]
// 1123   gSnd.ymean = 222;
        MOVS     R0,#+222
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+28]
// 1124   gSnd.zmean = 333;
        MOVW     R0,#+333
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+44]
// 1125   gSnd.packetID=666;
        MOVW     R0,#+666
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+6]
// 1126   gSnd.temperature=375;
        MOVW     R0,#+375
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+56]
// 1127   gSnd.battery_mV=3000;
        MOVW     R0,#+3000
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+58]
// 1128  // gSnd.linkQdBm=-75;
// 1129   gSnd.totalTimeouts=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+62]
// 1130   gSnd.maxMissedCount=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable29_17
        STRH     R0,[R1, #+64]
// 1131   gSnd.voltageWarning=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+66]
// 1132   gSnd.channel=gChannel11_c - 11;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+67]
// 1133   gSnd.version=9;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable29_17
        STRB     R0,[R1, #+68]
// 1134   
// 1135   evDataFromCOMM = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_1
        STRB     R0,[R1, #+0]
// 1136 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1137 void FlashSaveOptions(){
FlashSaveOptions:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
// 1138   
// 1139   uint32_t statErase, statRead, statWrite;
// 1140   NvConfig_t mNvConfig = {
// 1141    gNV_FTFX_REG_BASE_c,
// 1142    gNV_PFLASH_BLOCK_BASE_c,
// 1143    gNV_PFLASH_BLOCK_SIZE_c,
// 1144    gNV_DFLASH_BLOCK_BASE_c,
// 1145    gNV_DFLASH_BLOCK_SIZE_c,
// 1146    gNV_EERAM_BLOCK_BASE_c,
// 1147    gNV_EERAM_BLOCK_SIZE_c,
// 1148    gNV_EEE_BLOCK_SIZE_c
// 1149   };
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable35
        MOVS     R2,#+32
        BL       __aeabi_memcpy4
// 1150   gFlashDeadBeef=g_DEAD_BEEF;
        LDR.W    R0,??DataTable35_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable35_2
        STR      R0,[R1, #+0]
// 1151   statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
        MOV      R2,#+2048
        LDR.W    R0,??DataTable35_3
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       NV_FlashEraseSector
        MOVS     R4,R0
// 1152   uint32_t address = settingsAddress;
        LDR.W    R0,??DataTable35_3
        LDR      R6,[R0, #+0]
// 1153   statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(gFlashDeadBeef),(uint32_t)&gFlashDeadBeef);
        LDR.W    R3,??DataTable35_2
        MOVS     R2,#+4
        LDR.W    R0,??DataTable35_3
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       NV_FlashProgramLongword
        MOVS     R5,R0
// 1154   address = address + sizeof(gFlashDeadBeef);
        ADDS     R6,R6,#+4
// 1155   if(statWrite ==gNV_OK_c) NV_FlashProgramUnalignedLongword(&mNvConfig,address,sizeof(gOptions),(uint32_t)&gOptions);
        CMP      R5,#+0
        BNE.N    ??FlashSaveOptions_0
        LDR.W    R3,??DataTable36_2
        MOVS     R2,#+24
        MOVS     R1,R6
        ADD      R0,SP,#+0
        BL       NV_FlashProgramUnalignedLongword
// 1156 //  NV_FlashRead(address, (uint8_t*)&gFlashOptions,sizeof(gFlashOptions));
// 1157   
// 1158 }
??FlashSaveOptions_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1159 void GetFactoryOptions(tOptions* pOptions)
// 1160 {
// 1161     // Load the factory default configuration options
// 1162     pOptions->u8RawSpinCount = 0; // i.e., don't send raw accelerometer data - updated *** 06/08/11 ***
GetFactoryOptions:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1163     pOptions->u16TimeoutsToKill = TIMEOUTS_TO_KILL;
        MOV      R1,#+360
        STRH     R1,[R0, #+2]
// 1164     pOptions->u16SampleSize = ACCEL_SAMPLE_SIZE;
        MOV      R1,#+8000
        STRH     R1,[R0, #+4]
// 1165     pOptions->bAsciiMode = TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1166     pOptions->bBlinkingLEDs = TRUE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
// 1167     pOptions->u8OutputPower = OUTPUT_POWER;
        MOVS     R1,#+100
        STRB     R1,[R0, #+8]
// 1168     pOptions->u32PngTimeout = PNG_TIMEOUT;
        MOVW     R1,#+33000
        STR      R1,[R0, #+12]
// 1169     pOptions->u32SndTimeout = SND_TIMEOUT;
        LDR.W    R1,??DataTable36_3  ;; 0x28488
        STR      R1,[R0, #+16]
// 1170 
// 1171 // Updated *** 10/26/10 ***    
// 1172 #if defined (PANASONIC_REVB)
// 1173     pOptions->bLNAHighGainMode = TRUE;
// 1174 #elif defined (PANASONIC_YES)
// 1175     pOptions->bLNAHighGainMode = TRUE;
// 1176 #else
// 1177     pOptions->bLNAHighGainMode = FALSE; // Note: LNA isn't even available for PANASONIC_NO
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
// 1178 #endif
// 1179 
// 1180     pOptions->u16SleepAfterAck = SLEEP_AFTER_ACK;
        MOVS     R1,#+3
        STRH     R1,[R0, #+22]
// 1181     
// 1182     return;
        BX       LR               ;; return
// 1183 }
// 1184 
// 1185 
// 1186 /************************************************************************************
// 1187 *
// 1188 * WUApp_LowPowerWhile
// 1189 *
// 1190 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1191 void WUApp_LowPowerWhile(void) 
// 1192 {  
WUApp_LowPowerWhile:
        PUSH     {R7,LR}
// 1193     /* Backup Current configuration and set Low power configuration*/
// 1194     WUApp_PrepareToEnterLowPower();
        BL       WUApp_PrepareToEnterLowPower
// 1195 
// 1196 #if(gDefaultLowPowerMode_c == gWUAppLLSMode_c) 
// 1197     /* configure MCU in LLS low power mode */
// 1198     PWRLib_MCU_Enter_LLS();
// 1199 #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1200     /* configure MCU in VLPS low power mode */
// 1201     PWRLib_MCU_Enter_VLPS();
// 1202 #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1203     /* configure MCU in VLLS2 low power mode */
// 1204     PWRLib_MCU_Enter_VLLS2();
// 1205 #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1206     /* configure MCU in VLLS1 low power mode */
// 1207     PWRLib_MCU_Enter_VLLS1();
        BL       PWRLib_MCU_Enter_VLLS1
// 1208 #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1209     /* configure MCU in VLLS0 low power mode */
// 1210     PWRLib_MCU_Enter_VLLS0();
// 1211     
// 1212 #endif
// 1213     /* Restore backup configuration*/ 
// 1214     WUApp_LPRestoreSettings();
        BL       WUApp_LPRestoreSettings
// 1215  
// 1216 }
        POP      {R0,PC}          ;; return
// 1217 
// 1218 
// 1219 /************************************************************************************
// 1220 *
// 1221 * WUApp_InitWakupSource
// 1222 *                                       
// 1223 ************************************************************************************/
// 1224 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1225 void WUApp_InitWakupSource(void)
// 1226 {
WUApp_InitWakupSource:
        PUSH     {R7,LR}
// 1227 #if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
// 1228     pu8WakeupSourceString = (uint8_t *)cau8WUGPIOWakeupString;
// 1229     PWRLib_LLWU_WakeupPinEnable( (PWRLib_LLWU_WakeupPin_t) gLLWU_WakeUp_PIN_Number_c, gPWRLib_LLWU_WakeupPin_AnyEdge_c);
// 1230 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1231     pu8WakeupSourceString = (uint8_t *)cau8WULPTMRWakeupString;
        LDR.W    R0,??DataTable35_4
        LDR.W    R1,??DataTable36_4
        STR      R0,[R1, #+0]
// 1232     /* configure NVIC for LPTMR Isr */
// 1233     NVIC_EnableIRQ(gLPTMR_IRQ_Number_c);
        MOVS     R0,#+58
        BL       NVIC_EnableIRQ
// 1234     /* enable LPTMR as wakeup source for LLWU module */
// 1235     PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_LPTMR_c);
        MOVS     R0,#+0
        BL       PWRLib_LLWU_WakeupModuleEnable
// 1236 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1237     pu8WakeupSourceString = (uint8_t *)cau8WURTCWakeupString;
// 1238     PWRLib_RTC_Init();
// 1239     /* configure NVIC for RTC alarm Isr */
// 1240     NVIC_EnableIRQ(gRTC_IRQ_Number_c);
// 1241     /* enable RTC as wakeup source for LLWU module */
// 1242     PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_RTC_Alarm_c);
// 1243 #endif
// 1244     NVIC_EnableIRQ(gLLWU_IRQ_Number_c);
        MOVS     R0,#+21
        BL       NVIC_EnableIRQ
// 1245 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x4003710c
// 1246 
// 1247 
// 1248 /************************************************************************************
// 1249 *
// 1250 * WUApp_InitLowPowerMode
// 1251 *                                       
// 1252 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1253 void WUApp_InitLowPowerMode(void)
// 1254 {
// 1255 #if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)
// 1256     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoLLSString;
// 1257     pu8NowInLowPowerString = (uint8_t *)cau8WUIsLLSModeString;
// 1258     SMC_PMPROT |= SMC_PMPROT_ALLS_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1259 #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1260     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLPSString;
// 1261     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLPSModeString;
// 1262     SMC_PMPROT |= SMC_PMPROT_AVLP_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1263 #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1264     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS2String;
// 1265     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS2ModeString;
// 1266     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1267 #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1268     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS1String;
WUApp_InitLowPowerMode:
        LDR.W    R0,??DataTable35_5
        LDR.W    R1,??DataTable35_6
        STR      R0,[R1, #+0]
// 1269     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS1ModeString;
        LDR.W    R0,??DataTable35_7
        LDR.W    R1,??DataTable35_8
        STR      R0,[R1, #+0]
// 1270     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
        LDR.W    R0,??DataTable36_5  ;; 0x4007e000
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable36_5  ;; 0x4007e000
        STRB     R0,[R1, #+0]
// 1271 #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1272     pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS0String;
// 1273     pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS0ModeString;
// 1274     SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
// 1275 #endif
// 1276 }
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
// 1277 
// 1278 
// 1279 
// 1280 
// 1281 
// 1282 /************************************************************************************
// 1283 * InitProject
// 1284 * 
// 1285 * Hardware and Global data initialization
// 1286 *
// 1287 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1288 void InitProject(void)
// 1289 {
InitProject:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
// 1290     DisableInterrupts();
        CPSID i
// 1291    gLPConfigState =gLPConfigState;
        LDR.W    R0,??DataTable36_6
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable36_6
        STRB     R0,[R1, #+0]
// 1292    gOpt.hdr.u8Prefix[0] = 'O';
        MOVS     R0,#+79
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+0]
// 1293    gOpt.hdr.u8Prefix[1] = 'P';
        MOVS     R0,#+80
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+1]
// 1294    gOpt.hdr.u8Prefix[2] = 'T';
        MOVS     R0,#+84
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+2]
// 1295    gOpt.hdr.u16SensorID = sensorID;
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_33
        STRH     R0,[R1, #+4]
// 1296    gOpt.hdr.u8Length = OPT_SIZE;
        MOVS     R0,#+25
        LDR.N    R1,??DataTable28_33
        STRB     R0,[R1, #+3]
// 1297    
// 1298    gPng.u8Prefix[0] = 'P';
        MOVS     R0,#+80
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+0]
// 1299    gPng.u8Prefix[1] = 'N';
        MOVS     R0,#+78
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+1]
// 1300    gPng.u8Prefix[2] = 'G';
        MOVS     R0,#+71
        LDR.N    R1,??DataTable28_1
        STRB     R0,[R1, #+2]
// 1301    gPng.u16SensorID = sensorID;        // initialized via compiler settings (1 - 65534)
        LDR.W    R0,??DataTable29_18
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable28_1
        STRH     R0,[R1, #+4]
// 1302     
// 1303     
// 1304   // Bob's code
// 1305    uint8_t u8Status;
// 1306    uint8_t u8BlinkOnFirstAck = 1;
        MOVS     R4,#+1
// 1307    uint16_t sleepCount;
// 1308    uint16_t missedCount = 0;
        MOVS     R5,#+0
// 1309   // Detect if we need a factory reset
// 1310    uint32_t statErase, statWrite;
// 1311    NvConfig_t mNvConfig = {
// 1312    gNV_FTFX_REG_BASE_c,
// 1313    gNV_PFLASH_BLOCK_BASE_c,
// 1314    gNV_PFLASH_BLOCK_SIZE_c,
// 1315    gNV_DFLASH_BLOCK_BASE_c,
// 1316    gNV_DFLASH_BLOCK_SIZE_c,
// 1317    gNV_EERAM_BLOCK_BASE_c,
// 1318    gNV_EERAM_BLOCK_SIZE_c,
// 1319    gNV_EEE_BLOCK_SIZE_c
// 1320   };
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable36_7
        MOVS     R2,#+32
        BL       __aeabi_memcpy4
// 1321   NV_FlashInit(&mNvConfig);
        ADD      R0,SP,#+0
        BL       NV_FlashInit
// 1322   static uint32_t sDeadBeef;
// 1323 //   
// 1324 //   statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
// 1325 //   statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(sDeadBeef),(uint32_t)&sDeadBeef);
// 1326    NV_FlashRead(settingsAddress,(uint8_t*)&gFlashDeadBeef,sizeof(gFlashDeadBeef));
        MOVS     R2,#+4
        LDR.W    R1,??DataTable35_2
        LDR.W    R0,??DataTable35_3
        LDR      R0,[R0, #+0]
        BL       NV_FlashRead
// 1327    uint8_t bFactoryReset = (sDeadBeef == g_DEAD_BEEF) || (gFlashDeadBeef != g_DEAD_BEEF);
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
// 1328    sDeadBeef = g_DEAD_BEEF;
??InitProject_2:
        LDR.W    R0,??DataTable35_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_8
        STR      R0,[R1, #+0]
// 1329    if (bFactoryReset)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??InitProject_3
// 1330    {
// 1331        GetFactoryOptions(&gOptions);
        LDR.W    R0,??DataTable36_2
        BL       GetFactoryOptions
        B.N      ??InitProject_4
// 1332    }
// 1333    else
// 1334    {
// 1335  //      gOptions = gFlashOptions;      
// 1336       NV_FlashRead(settingsAddress+sizeof(gFlashDeadBeef),(uint8_t*)&gOptions,sizeof(gOptions));
??InitProject_3:
        MOVS     R2,#+24
        LDR.W    R1,??DataTable36_2
        LDR.W    R0,??DataTable35_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       NV_FlashRead
// 1337    }
// 1338   InitPacket(); 
??InitProject_4:
        BL       InitPacket
// 1339  
// 1340   /* SPI Initialization */ 
// 1341   MC1324xDrv_SPIInit(); 
        BL       MC1324xDrv_SPIInit
// 1342   (void)MLMERadioInit();
        BL       MLMERadioInit
        MOV      R8,R0
// 1343   /* TMR Initialization */
// 1344   TMR_Init(); 
        BL       TMR_Init
// 1345   MM_Init((uint8_t*)maMacHeap, poolInfo, maMmPools);
        LDR.W    R2,??DataTable36_9
        LDR.W    R1,??DataTable36_10
        LDR.W    R0,??DataTable36_11
        BL       MM_Init
// 1346   /*LED configuration*/
// 1347   LED_Init();
        BL       LED_Init
// 1348 #if defined(gCDCInterface_d)
// 1349   USB_Init();
// 1350   (void)CDC_ModuleInit();
// 1351 #elif defined (gUARTInterface_d)
// 1352   /* UART Initialization */
// 1353   Uart_ModuleInit();
        BL       Uart_ModuleInit
// 1354 #endif
// 1355   Comm_SetBaud(Comm_DefaultBaud);
        MOVS     R0,#+115200
        BL       Uart1_SetBaud
// 1356   Comm_SetRxCallBack(CommRxCallback);
        LDR.W    R0,??DataTable36_12
        BL       Uart1_SetRxCallBack
// 1357   
// 1358   
// 1359   mLEDTimerID_1 = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.W    R1,??DataTable36_13
        STRB     R0,[R1, #+0]
// 1360   mBufferTimerID = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.W    R1,??DataTable36_14
        STRB     R0,[R1, #+0]
// 1361 
// 1362   /* Keyboard Initialization */
// 1363   KeyboardInit();
        BL       KeyboardInit
// 1364   GlobalDataInit();  
        BL       GlobalDataInit
// 1365   
// 1366 
// 1367 //  evDataFromCOMM = FALSE;
// 1368   
// 1369   EnableInterrupts();
        CPSIE i
// 1370   int count = 10;
        MOVS     R7,#+10
// 1371   while (count--)
??InitProject_5:
        MOVS     R0,R7
        SUBS     R7,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??InitProject_6
// 1372   {
// 1373       uint16_t innerCount = 0;        
        MOVS     R0,#+0
// 1374       while (--innerCount);
??InitProject_7:
        SUBS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??InitProject_7
        B.N      ??InitProject_5
// 1375   }
// 1376   FlashSaveOptions();
??InitProject_6:
        BL       FlashSaveOptions
// 1377   sDeadBeef = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_8
        STR      R0,[R1, #+0]
// 1378  //  
// 1379  //  // Initialize options.
// 1380  //  // NOTE: we can't write to FLASH memory yet ("AppInit" not called yet, clock, etc),
// 1381  //  // so we don't call "FlashSaveOptions" yet.
// 1382    
// 1383    #if (TRUE == gEnableConfigMenus_d)
// 1384     gConfigState = gWUConfigStateMainMenu_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_15
        STRB     R0,[R1, #+0]
// 1385     gLPConfigState = gWULPStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_6
        STRB     R0,[R1, #+0]
// 1386     u8SequencePointerCounter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_16
        STRB     R0,[R1, #+0]
// 1387     bReturnToMainMenuFlag = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_17
        STRB     R0,[R1, #+0]
// 1388   #else
// 1389     gAppMode = gWUModeApplication_c;
// 1390   #endif
// 1391     
// 1392   #if (gEnableLowPower_d == TRUE)        
// 1393   #if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)  
// 1394         pu8MainLowPowerString = (uint8_t *)cau8WULLSString;
// 1395   #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
// 1396         pu8MainLowPowerString = (uint8_t *)cau8WUVLPSString;
// 1397   #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
// 1398         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS2String;
// 1399   #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
// 1400         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS1String;
        LDR.W    R0,??DataTable36_18
        LDR.W    R1,??DataTable36_19
        STR      R0,[R1, #+0]
// 1401   #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
// 1402         pu8MainLowPowerString = (uint8_t *)cau8WUVLLS0String;
// 1403   #endif            
// 1404   #if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
// 1405         pu8MainWakeupSourceString = (uint8_t *)cau8WUGPIOString;
// 1406   #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1407         pu8MainWakeupSourceString = (uint8_t *)cau8WULPTMRString;
        LDR.W    R0,??DataTable36_20
        LDR.W    R1,??DataTable36_21
        STR      R0,[R1, #+0]
// 1408   #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1409         pu8MainWakeupSourceString = (uint8_t *)cau8WURTCString;
// 1410   #endif
// 1411   #endif
// 1412                   
// 1413       bTxOtaBusyFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_22
        STRB     R0,[R1, #+0]
// 1414       bCommGetDataTimerFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_23
        STRB     R0,[R1, #+0]
// 1415    #if(TRUE == gEnableAckOta_d)
// 1416       gDataRetries = gDefaultNumberRetries_c;
// 1417       gRetryTxSize = 0;
// 1418       bWait4AckFlag = FALSE;
// 1419   #endif 
// 1420    
// 1421    
// 1422 }
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
// 1423 void GlobalDataInit(void)
// 1424 {
// 1425   /*Global Data init*/
// 1426   testOpMode     = gDefaultMode_c;
GlobalDataInit:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_24
        STRB     R0,[R1, #+0]
// 1427   testChannel    = gDefaultChannelNumber_c;
        MOVS     R0,#+15
        LDR.W    R1,??DataTable36_25
        STRB     R0,[R1, #+0]
// 1428   testPower      = gDefaultOutputPower_c;
        MOVS     R0,#+23
        LDR.W    R1,??DataTable36_26
        STRB     R0,[R1, #+0]
// 1429   testTrimmValue = gDefaultCrysTrim_c;
        MOVS     R0,#+115
        LDR.W    R1,??DataTable36_27
        STRB     R0,[R1, #+0]
// 1430   testPayloadLen = gDefaultPayload_c;
        MOVS     R0,#+20
        LDR.W    R1,??DataTable36_28
        STRB     R0,[R1, #+0]
// 1431   contTestRunning = gTestModeForceIdle_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_29
        STRB     R0,[R1, #+0]
// 1432   shortCutsEnabled = FALSE; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_30
        STRB     R0,[R1, #+0]
// 1433   connState      = gConnInitState_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_31
        STRB     R0,[R1, #+0]
// 1434   cTxRxState     = gCTxRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_32
        STRB     R0,[R1, #+0]
// 1435   perTxState     = gPerTxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_33
        STRB     R0,[R1, #+0]
// 1436   perRxState     = gPerRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_34
        STRB     R0,[R1, #+0]
// 1437   rangeTxState   = gRangeTxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_35
        STRB     R0,[R1, #+0]
// 1438   rangeRxState   = gRangeRxStateInit_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_36
        STRB     R0,[R1, #+0]
// 1439   prevOpMode      = gDefaultMode_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_37
        STRB     R0,[R1, #+0]
// 1440   txTestIndex    = gPacketErrorRateTx_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_38
        STRB     R0,[R1, #+0]
// 1441   rxTestIndex    = gPacketErrorRateRx_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_39
        STRB     R0,[R1, #+0]
// 1442 }
        BX       LR               ;; return
// 1443 /**************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1444 void InitSmac(void)
// 1445 {
InitSmac:
        PUSH     {R3-R5,LR}
// 1446   gAppTxPacket = (txPacket_t*)gau8TxDataBuffer;
        LDR.W    R0,??DataTable36_40
        LDR.W    R1,??DataTable29_16
        STR      R0,[R1, #+0]
// 1447   gAppRxPacket = (rxPacket_t*)gau8RxDataBuffer; 
        LDR.W    R0,??DataTable36_41
        LDR.W    R1,??DataTable36_42
        STR      R0,[R1, #+0]
// 1448   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
        MOVS     R0,#+123
        LDR.W    R1,??DataTable36_42
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
// 1449   
// 1450   MLMESetPromiscuousMode(gPromiscuousMode_d); 
        MOVS     R0,#+0
        BL       MLMESetPromiscuousMode
// 1451   (void)MLMESetChannelRequest(testChannel);
        LDR.W    R0,??DataTable36_25
        LDRB     R0,[R0, #+0]
        BL       MLMESetChannelRequest
        MOVS     R4,R0
// 1452   (void)MLMEPAOutputAdjust(testPower);
        LDR.W    R0,??DataTable36_26
        LDRB     R0,[R0, #+0]
        BL       MLMEPAOutputAdjust
        MOVS     R5,R0
// 1453   (void)MLMEXtalAdjust(testTrimmValue); 
        LDR.W    R0,??DataTable36_27
        LDRB     R0,[R0, #+0]
        BL       MLMEXtalAdjust
// 1454 }
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
// 1455 
// 1456 /**************************************************************************************/
// 1457 void SerialUIStateMachine(void)
// 1458 {
// 1459   if((gConnSelectTest_c == connState) && evTestParameters)
// 1460   {
// 1461     (void)MLMESetChannelRequest(testChannel);
// 1462     (void)MLMEPAOutputAdjust(testPower);
// 1463     (void)MLMEXtalAdjust(testTrimmValue);
// 1464     PrintTestParameters(TRUE);
// 1465     evTestParameters = FALSE;
// 1466   }
// 1467   switch(connState){
// 1468     case gConnIdleState_c:
// 1469        PrintMenu(cu8MainMenu, gDefaultCommPort_c);
// 1470        PrintTestParameters(FALSE);
// 1471        shortCutsEnabled = TRUE;           
// 1472        connState = gConnSelectTest_c;
// 1473     break;
// 1474     case gConnSelectTest_c:
// 1475      if(evDataFromCOMM){
// 1476        if('1' == gu8CommData){
// 1477          cTxRxState = gCTxRxStateInit_c;
// 1478          connState = gConnContinuousTxRxState_c;
// 1479        }else if('2' == gu8CommData){
// 1480          perTxState = gPerTxStateInit_c;
// 1481          perRxState = gPerRxStateInit_c;
// 1482          connState = gConnPerState_c;
// 1483        }else if('3' == gu8CommData){
// 1484          rangeTxState = gRangeTxStateInit_c;
// 1485          rangeRxState = gRangeRxStateInit_c;
// 1486          connState = gConnRangeState_c;
// 1487        }else if('4' == gu8CommData){
// 1488          eRState = gERStateInit_c;
// 1489          connState = gConnRegEditState_c;
// 1490        }
// 1491        evDataFromCOMM = FALSE;
// 1492      }
// 1493     break;
// 1494     case gConnContinuousTxRxState_c:
// 1495        if(SerialContinuousTxRxTest()) {
// 1496            connState = gConnIdleState_c;
// 1497        }
// 1498     break;
// 1499     case gConnPerState_c:
// 1500        if(mTxOperation_c == testOpMode){
// 1501          if(PacketErrorRateTx()){
// 1502            connState = gConnIdleState_c;
// 1503          }
// 1504        }else{
// 1505          if(PacketErrorRateRx()){
// 1506            connState = gConnIdleState_c;
// 1507          }
// 1508        }
// 1509     break;
// 1510     case gConnRangeState_c:
// 1511        if(mTxOperation_c == testOpMode){
// 1512          if(RangeTx()){
// 1513            connState = gConnIdleState_c;
// 1514          }
// 1515        }else{
// 1516          if(RangeRx()){
// 1517            connState = gConnIdleState_c;
// 1518          }
// 1519        }
// 1520     break;
// 1521     case gConnRegEditState_c:
// 1522        if(EditRegisters()) {
// 1523            connState = gConnIdleState_c;
// 1524        }
// 1525     break;
// 1526     default:
// 1527     break;
// 1528     
// 1529   }
// 1530   if(prevOpMode != testOpMode){
// 1531     perTxState = gPerTxStateInit_c;
// 1532     perRxState = gPerRxStateInit_c;
// 1533     rangeTxState = gRangeTxStateInit_c;
// 1534     rangeRxState = gRangeRxStateInit_c;
// 1535     prevOpMode = testOpMode;
// 1536   }
// 1537 }
// 1538 
// 1539 
// 1540 
// 1541 /*this is used to set the mode into the lower power mode*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1542 void WUApp_PrepareToEnterLowPower(void)
// 1543 {
WUApp_PrepareToEnterLowPower:
        PUSH     {R7,LR}
// 1544   bool_t bTimersOff;
// 1545 
// 1546     /*Stop timers*/
// 1547     TMR_StopTimer(mLEDTimerID_1);
        LDR.W    R0,??DataTable36_13
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
// 1548     TMR_StopTimer(mBufferTimerID);
        LDR.W    R0,??DataTable36_14
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
// 1549     TMR_FreeTimer(mLEDTimerID_1);
        LDR.W    R0,??DataTable36_13
        LDRB     R0,[R0, #+0]
        BL       TMR_FreeTimer
// 1550     TMR_FreeTimer(mBufferTimerID);
        LDR.W    R0,??DataTable36_14
        LDRB     R0,[R0, #+0]
        BL       TMR_FreeTimer
// 1551     
// 1552     /* configure MCG in FLL Engaged Internal (FEI) mode */
// 1553     MCG_Pee2Fei();
        BL       MCG_Pee2Fei
// 1554     
// 1555     /* disable transceiver CLK_OUT. */
// 1556     MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_DISABLE);
        MOVS     R0,#+8
        BL       MC1324xDrv_Set_CLK_OUT_Freq
// 1557     /* configure Radio in hibernate mode */
// 1558     PWRLib_Radio_Enter_Hibernate();
        BL       PWRLib_Radio_Enter_Hibernate
// 1559     
// 1560     //PowerOffAccel();
// 1561     //DisableADC();
// 1562       
// 1563     u32PortAPCRBackup[0] = PORTA_PCR0;  //PTA0 JTAG CLK
        LDR.W    R0,??DataTable36_43  ;; 0x40049000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+0]
// 1564     u32PortAPCRBackup[1] = PORTA_PCR1;  //PTA1 JTAG TDI
        LDR.W    R0,??DataTable36_45  ;; 0x40049004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+4]
// 1565     u32PortAPCRBackup[2] = PORTA_PCR2;  //PTA2 JTAG TDO
        LDR.W    R0,??DataTable36_46  ;; 0x40049008
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+8]
// 1566     u32PortAPCRBackup[3] = PORTA_PCR3;  //PTA3 JTAG TMS
        LDR.W    R0,??DataTable36_47  ;; 0x4004900c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+12]
// 1567     u32PortAPCRBackup[4] = PORTA_PCR4;  //PTA4 JTAG NMI
        LDR.W    R0,??DataTable36_48  ;; 0x40049010
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_44
        STR      R0,[R1, #+16]
// 1568     
// 1569     u32PortBPCRBackup[0] = PORTB_PCR10;  //PTB10 to Radio's SPI SS
        LDR.W    R0,??DataTable36_49  ;; 0x4004a028
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+0]
// 1570     u32PortBPCRBackup[1] = PORTB_PCR11;  //PTB11 to Radio's SPI CLK
        LDR.W    R0,??DataTable36_51  ;; 0x4004a02c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+4]
// 1571     u32PortBPCRBackup[2] = PORTB_PCR16;  //PTB16 to Radio's SPI MOSI
        LDR.W    R0,??DataTable36_52  ;; 0x4004a040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+8]
// 1572     u32PortBPCRBackup[3] = PORTB_PCR17;  //PTB17 to Radio's SPI MISO
        LDR.W    R0,??DataTable36_53  ;; 0x4004a044
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_50
        STR      R0,[R1, #+12]
// 1573     
// 1574     u32PortCPCRBackup[0] = PORTC_PCR4;  //PTC4 //Set->Lower EEPROM's voltage
        LDR.W    R0,??DataTable36_54  ;; 0x4004b010
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+0]
// 1575     u32PortCPCRBackup[1] = PORTC_PCR5;  //PTC5 
        LDR.W    R0,??DataTable36_56  ;; 0x4004b014
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+4]
// 1576     u32PortCPCRBackup[2] = PORTC_PCR6;  //PTC6 
        LDR.W    R0,??DataTable36_57  ;; 0x4004b018
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+8]
// 1577     u32PortCPCRBackup[3] = PORTC_PCR7;  //PTC7 
        LDR.W    R0,??DataTable36_58  ;; 0x4004b01c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_55
        STR      R0,[R1, #+12]
// 1578     
// 1579     
// 1580     u32PortEPCRBackup[0] = PORTE_PCR0;  //PTE0 UART1_TX
        LDR.W    R0,??DataTable36_59  ;; 0x4004d000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_60
        STR      R0,[R1, #+0]
// 1581     u32PortEPCRBackup[1] = PORTE_PCR1;  //PTE1 UART1_RX
        LDR.W    R0,??DataTable36_61  ;; 0x4004d004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_60
        STR      R0,[R1, #+4]
// 1582     
// 1583     u32SCGCxBackup[0] = SIM_SCGC4; //SCGC4
        LDR.W    R0,??DataTable36_62  ;; 0x40048034
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+0]
// 1584     u32SCGCxBackup[1] = SIM_SCGC5; //SCGC5
        LDR.W    R0,??DataTable36_64  ;; 0x40048038
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+4]
// 1585     u32SCGCxBackup[2] = SIM_SCGC6; //SCGC6
        LDR.W    R0,??DataTable36_65  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+8]
// 1586     u32SCGCxBackup[3] = SIM_SCGC7; //SCGC7
        LDR.W    R0,??DataTable36_66  ;; 0x40048040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_63
        STR      R0,[R1, #+12]
// 1587     
// 1588     u32GPIOs_PDORBackup[0] = GPIOA_PDOR;
        LDR.W    R0,??DataTable36_67  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+0]
// 1589     u32GPIOs_PDORBackup[1] = GPIOB_PDOR;
        LDR.W    R0,??DataTable36_69  ;; 0x400ff040
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+4]
// 1590     u32GPIOs_PDORBackup[2] = GPIOC_PDOR;
        LDR.W    R0,??DataTable36_70  ;; 0x400ff080
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+8]
// 1591     u32GPIOs_PDORBackup[3] = GPIOD_PDOR;
        LDR.W    R0,??DataTable36_71  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+12]
// 1592     u32GPIOs_PDORBackup[4] = GPIOE_PDOR;
        LDR.W    R0,??DataTable36_72  ;; 0x400ff100
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_68
        STR      R0,[R1, #+16]
// 1593     
// 1594     u32GPIOs_PDDRBackup[0] = GPIOA_PDDR;
        LDR.W    R0,??DataTable36_73  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+0]
// 1595     u32GPIOs_PDDRBackup[1] = GPIOB_PDDR;
        LDR.W    R0,??DataTable36_75  ;; 0x400ff054
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+4]
// 1596     u32GPIOs_PDDRBackup[2] = GPIOC_PDDR;
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+8]
// 1597     u32GPIOs_PDDRBackup[3] = GPIOD_PDDR;
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+12]
// 1598     u32GPIOs_PDDRBackup[4] = GPIOE_PDDR;
        LDR.W    R0,??DataTable36_78  ;; 0x400ff114
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_74
        STR      R0,[R1, #+16]
// 1599     
// 1600     /*UART pins*/
// 1601     PORTE_PCR0 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_59  ;; 0x4004d000
        STR      R0,[R1, #+0]
// 1602     PORTE_PCR1 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_61  ;; 0x4004d004
        STR      R0,[R1, #+0]
// 1603    
// 1604     PORTC_PCR0 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC0 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_79  ;; 0x4004b000
        STR      R0,[R1, #+0]
// 1605     PORTC_PCR1 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC1 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_80  ;; 0x4004b004
        STR      R0,[R1, #+0]
// 1606     PORTC_PCR3 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC3 to be driven low
        MOVW     R0,#+257
        LDR.W    R1,??DataTable36_81  ;; 0x4004b00c
        STR      R0,[R1, #+0]
// 1607        
// 1608     /*LED pins*/ //PTD3, PTD4
// 1609     //Set PTDs as GPIO
// 1610     PORTD_PCR3 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_82  ;; 0x4004c00c
        STR      R0,[R1, #+0]
// 1611     PORTD_PCR4 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        MOVW     R0,#+259
        LDR.W    R1,??DataTable36_83  ;; 0x4004c010
        STR      R0,[R1, #+0]
// 1612     
// 1613     /*JTAG TDO pin*/ 
// 1614     PORTA_PCR2 = PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //JTAG_TDO PullUp/PullSelect enable
        MOVS     R0,#+3
        LDR.W    R1,??DataTable36_46  ;; 0x40049008
        STR      R0,[R1, #+0]
// 1615     
// 1616     
// 1617     /*EEPROM pins*/  //PTC5, PTC6, PTC7
// 1618     //Set PTCs as GPIO
// 1619     PORTC_PCR5 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_56  ;; 0x4004b014
        STR      R0,[R1, #+0]
// 1620     PORTC_PCR6 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_57  ;; 0x4004b018
        STR      R0,[R1, #+0]
// 1621     PORTC_PCR7 = PORT_PCR_MUX(0x1);
        MOV      R0,#+256
        LDR.W    R1,??DataTable36_58  ;; 0x4004b01c
        STR      R0,[R1, #+0]
// 1622     
// 1623     //Set GPIOCs as outputs
// 1624     GPIOA_PDDR |= (1<<2);
        LDR.W    R0,??DataTable36_73  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable36_73  ;; 0x400ff014
        STR      R0,[R1, #+0]
// 1625     GPIOD_PDDR |= (1<<3);
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1626     GPIOD_PDDR |= (1<<4);
        LDR.W    R0,??DataTable36_77  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1627     GPIOC_PDDR |= (1<<5);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1628     GPIOC_PDDR |= (1<<6);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1629     GPIOC_PDDR |= (1<<7);
        LDR.W    R0,??DataTable36_76  ;; 0x400ff094
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1630     
// 1631     //Clear GPIOCs
// 1632     GPIOA_PCOR |= (1<<2);
        LDR.W    R0,??DataTable36_84  ;; 0x400ff008
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable36_84  ;; 0x400ff008
        STR      R0,[R1, #+0]
// 1633     GPIOC_PCOR |= (1<<5);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1634     GPIOC_PCOR |= (1<<6);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1635     GPIOC_PCOR |= (1<<7);
        LDR.W    R0,??DataTable36_85  ;; 0x400ff088
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable36_85  ;; 0x400ff088
        STR      R0,[R1, #+0]
// 1636 
// 1637     /*Disable Low Voltage Detection*/
// 1638        
// 1639     PMC_LVDSC1 = 0x00;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_86  ;; 0x4007d000
        STRB     R0,[R1, #+0]
// 1640     
// 1641     
// 1642     /*CLOCKS to default*/
// 1643 
// 1644     SIM_SCGC4 = 0xF0100030; //Default
        LDR.W    R0,??DataTable36_87  ;; 0xf0100030
        LDR.W    R1,??DataTable36_62  ;; 0x40048034
        STR      R0,[R1, #+0]
// 1645 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1646     SIM_SCGC5 = 0x00040182 | SIM_SCGC5_PORTC_MASK; //Default + PTC Clock
// 1647 #else
// 1648     SIM_SCGC5 = 0x00040182; //Default
        LDR.W    R0,??DataTable36_88  ;; 0x40182
        LDR.W    R1,??DataTable36_64  ;; 0x40048038
        STR      R0,[R1, #+0]
// 1649 #endif
// 1650        
// 1651 #if (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1652     SIM_SCGC6 = 0x40000001 | SIM_SCGC6_RTC_MASK; //Default + RTC Clock
// 1653 #else
// 1654     SIM_SCGC6 = 0x40000001; //Default
        LDR.W    R0,??DataTable36_89  ;; 0x40000001
        LDR.W    R1,??DataTable36_65  ;; 0x4004803c
        STR      R0,[R1, #+0]
// 1655 #endif
// 1656     SIM_SCGC7 = 0x00000002; //Default
        MOVS     R0,#+2
        LDR.W    R1,??DataTable36_66  ;; 0x40048040
        STR      R0,[R1, #+0]
// 1657     
// 1658 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1659     bGPIOWakeupFlag = TRUE;
// 1660     SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
// 1661 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1662     /*PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, SLEEP_AFTER_ACK);*/
// 1663     PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, gOptions.u16SleepAfterAck);
        LDR.W    R0,??DataTable36_2
        LDRH     R1,[R0, #+22]
        MOVS     R0,#+72
        BL       PWRLib_LPTMR_ClockStart
// 1664     bLPTMRWakeupFlag = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable36_90
        STRB     R0,[R1, #+0]
// 1665 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1666     /* start RTC */
// 1667     PWRLib_RTC_ClockStart(RTC_Duration);
// 1668     bRTCWakeupFlag = TRUE;
// 1669 #endif
// 1670    return;
        POP      {R0,PC}          ;; return
// 1671 }

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_22:
        DC32     0x69f6bc7
// 1672  
// 1673 //thisds will restore the presets from the low power mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1674 void WUApp_LPRestoreSettings(void)
// 1675 {
WUApp_LPRestoreSettings:
        PUSH     {R7,LR}
// 1676 
// 1677 #if (gDefaultWakeupSource_c == gWUAppGPIO_c)
// 1678   bGPIOWakeupFlag = FALSE;	
// 1679 #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
// 1680   PWRLib_LPTMR_ClockStop();
        BL       PWRLib_LPTMR_ClockStop
// 1681   bLPTMRWakeupFlag = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable36_90
        STRB     R0,[R1, #+0]
// 1682 #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
// 1683   PWRLib_RTC_ClockStop();
// 1684   bRTCWakeupFlag = FALSE;  
// 1685 #endif
// 1686   
// 1687   
// 1688   SIM_SCGC4 = u32SCGCxBackup[0]; //SCGC4
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_62  ;; 0x40048034
        STR      R0,[R1, #+0]
// 1689   SIM_SCGC5 = u32SCGCxBackup[1]; //SCGC5
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_64  ;; 0x40048038
        STR      R0,[R1, #+0]
// 1690   SIM_SCGC6 = u32SCGCxBackup[2]; //SCGC6
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_65  ;; 0x4004803c
        STR      R0,[R1, #+0]
// 1691   SIM_SCGC7 = u32SCGCxBackup[3]; //SCGC7
        LDR.W    R0,??DataTable36_63
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_66  ;; 0x40048040
        STR      R0,[R1, #+0]
// 1692   
// 1693   /*Enable Low Voltage Detection*/
// 1694   PMC_LVDSC1 = 0x10;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable36_86  ;; 0x4007d000
        STRB     R0,[R1, #+0]
// 1695   
// 1696   /*Restore PORTA PCR*/
// 1697   PORTA_PCR0 = u32PortAPCRBackup[0]; //PTA0 JTAG CLK
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_43  ;; 0x40049000
        STR      R0,[R1, #+0]
// 1698   PORTA_PCR1 = u32PortAPCRBackup[1]; //PTA1 JTAG TDI
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_45  ;; 0x40049004
        STR      R0,[R1, #+0]
// 1699   PORTA_PCR2 = u32PortAPCRBackup[2]; //PTA2 JTAG TDO
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_46  ;; 0x40049008
        STR      R0,[R1, #+0]
// 1700   PORTA_PCR3 = u32PortAPCRBackup[3]; //PTA3 JTAG TMS
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_47  ;; 0x4004900c
        STR      R0,[R1, #+0]
// 1701   PORTA_PCR3 = u32PortAPCRBackup[4]; //PTA4 JTAG NMI
        LDR.W    R0,??DataTable36_44
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_47  ;; 0x4004900c
        STR      R0,[R1, #+0]
// 1702   
// 1703   /*Restore GPIOs*/
// 1704   GPIOA_PDOR = u32GPIOs_PDORBackup[0];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_67  ;; 0x400ff000
        STR      R0,[R1, #+0]
// 1705   GPIOB_PDOR = u32GPIOs_PDORBackup[1];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_69  ;; 0x400ff040
        STR      R0,[R1, #+0]
// 1706   GPIOC_PDOR = u32GPIOs_PDORBackup[2];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_70  ;; 0x400ff080
        STR      R0,[R1, #+0]
// 1707   GPIOD_PDOR = u32GPIOs_PDORBackup[3];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_71  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
// 1708   GPIOE_PDOR = u32GPIOs_PDORBackup[4];
        LDR.W    R0,??DataTable36_68
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_72  ;; 0x400ff100
        STR      R0,[R1, #+0]
// 1709   
// 1710   GPIOA_PDDR = u32GPIOs_PDDRBackup[0];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable36_73  ;; 0x400ff014
        STR      R0,[R1, #+0]
// 1711   GPIOB_PDDR = u32GPIOs_PDDRBackup[1];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable36_75  ;; 0x400ff054
        STR      R0,[R1, #+0]
// 1712   GPIOC_PDDR = u32GPIOs_PDDRBackup[2];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable36_76  ;; 0x400ff094
        STR      R0,[R1, #+0]
// 1713   GPIOD_PDDR = u32GPIOs_PDDRBackup[3];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable36_77  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
// 1714   GPIOE_PDDR = u32GPIOs_PDDRBackup[4];
        LDR.W    R0,??DataTable36_74
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable36_78  ;; 0x400ff114
        STR      R0,[R1, #+0]
// 1715     
// 1716   /*Restore PORTB PCR*/ //SPI to Radio
// 1717   PORTB_PCR10 = u32PortBPCRBackup[0];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_49  ;; 0x4004a028
        STR      R0,[R1, #+0]
// 1718   PORTB_PCR11 = u32PortBPCRBackup[1];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_51  ;; 0x4004a02c
        STR      R0,[R1, #+0]
// 1719   PORTB_PCR16 = u32PortBPCRBackup[2];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable36_52  ;; 0x4004a040
        STR      R0,[R1, #+0]
// 1720   PORTB_PCR17 = u32PortBPCRBackup[3];
        LDR.N    R0,??DataTable36_50
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable36_53  ;; 0x4004a044
        STR      R0,[R1, #+0]
// 1721       
// 1722   /*Restore PORTC PCR*/ //EEPROM
// 1723   PORTC_PCR4 = u32PortCPCRBackup[0];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_54  ;; 0x4004b010
        STR      R0,[R1, #+0]
// 1724   PORTC_PCR5 = u32PortCPCRBackup[1];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_56  ;; 0x4004b014
        STR      R0,[R1, #+0]
// 1725   PORTC_PCR6 = u32PortCPCRBackup[2];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable36_57  ;; 0x4004b018
        STR      R0,[R1, #+0]
// 1726   PORTC_PCR7 = u32PortCPCRBackup[3];
        LDR.N    R0,??DataTable36_55
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable36_58  ;; 0x4004b01c
        STR      R0,[R1, #+0]
// 1727   
// 1728   /*Restore PORTD PCR*/ //LEDs
// 1729   /*
// 1730   PORTD_PCR4 = u32PortDPCRBackup[0];
// 1731   PORTD_PCR5 = u32PortDPCRBackup[1];
// 1732   PORTD_PCR6 = u32PortDPCRBackup[2];
// 1733   PORTD_PCR7 = u32PortDPCRBackup[3];
// 1734 */
// 1735   /*Restore PORTE PCR*/ //UART
// 1736   PORTE_PCR0 = u32PortEPCRBackup[0];
        LDR.N    R0,??DataTable36_60
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable36_59  ;; 0x4004d000
        STR      R0,[R1, #+0]
// 1737   PORTE_PCR1 = u32PortEPCRBackup[1];
        LDR.N    R0,??DataTable36_60
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable36_61  ;; 0x4004d004
        STR      R0,[R1, #+0]
// 1738 
// 1739   /* configure Radio in autodoze mode */
// 1740   PWRLib_Radio_Enter_AutoDoze();
        BL       PWRLib_Radio_Enter_AutoDoze
// 1741 //  PWRLib_Radio_Enter_Idle();
// 1742   
// 1743   /* Restore Radio's clock for input*/
// 1744   MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_4_MHz);
        MOVS     R0,#+3
        BL       MC1324xDrv_Set_CLK_OUT_Freq
// 1745     
// 1746   /* PEE @ 48MHz */
// 1747   gMCG_coreClkMHz = MCG_PLLInit();
        BL       MCG_PLLInit
        LDR.N    R1,??DataTable36_91
        STR      R0,[R1, #+0]
// 1748   
// 1749   /*Restore Timers*/
// 1750   mLEDTimerID_1 = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.N    R1,??DataTable36_13
        STRB     R0,[R1, #+0]
// 1751   mBufferTimerID = TMR_AllocateTimer(); 
        BL       TMR_AllocateTimer
        LDR.N    R1,??DataTable36_14
        STRB     R0,[R1, #+0]
// 1752   LowPowerEntered = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_92
        STRB     R0,[R1, #+0]
// 1753   return;
        POP      {R0,PC}          ;; return
// 1754 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     0xd3ed78e
// 1755 
// 1756 /**************************************************************************************/
// 1757 bool_t SerialContinuousTxRxTest(void)
// 1758 {
// 1759   bool_t bBackFlag = FALSE;
// 1760   smacErrors_t smacResult;
// 1761   uint8_t u8Index, u8TempEnergyValue;
// 1762   
// 1763   if(evTestParameters)
// 1764   {
// 1765     (void)MLMERXDisableRequest();
// 1766     (void)MLMETestMode(gTestModeForceIdle_c);
// 1767     (void)MLMESetChannelRequest(testChannel);
// 1768     (void)MLMEPAOutputAdjust(testPower);
// 1769     (void)MLMEXtalAdjust(testTrimmValue);
// 1770     
// 1771     if(gCTxRxStateSelectTest_c == cTxRxState){
// 1772       PrintTestParameters(TRUE);
// 1773     }else{
// 1774       PrintTestParameters(FALSE);
// 1775       CommUtil_Print("\r\n", gAllowToBlock_d);     
// 1776     }
// 1777     
// 1778     if(gTestModePRBS9_c == contTestRunning){
// 1779       (void)MLMETestMode(gTestModePRBS9_c);
// 1780     }else if(gTestModeContinuousTxModulated_c == contTestRunning){
// 1781       (void)MLMETestMode(gTestModeContinuousTxModulated_c);
// 1782     }else if(gTestModeContinuousTxUnmodulated_c == contTestRunning){
// 1783       (void)MLMETestMode(gTestModeContinuousTxUnmodulated_c);
// 1784     }
// 1785     
// 1786     if(gCTxRxStateRunnigRxTest_c == cTxRxState){
// 1787       bRxDone = FALSE;
// 1788       gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1789       (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1790     }
// 1791     evTestParameters = FALSE;
// 1792   }
// 1793   
// 1794   switch(cTxRxState)
// 1795   {
// 1796     case gCTxRxStateIdle_c:
// 1797          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 1798          {
// 1799            cTxRxState = gCTxRxStateInit_c;
// 1800            evDataFromCOMM = FALSE;  
// 1801          }
// 1802     break;
// 1803     case gCTxRxStateInit_c:
// 1804          PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 1805          PrintMenu(cu8ContinuousTestMenu, gDefaultCommPort_c);
// 1806          
// 1807          (void)MLMETestMode(gTestModeForceIdle_c);  
// 1808          
// 1809          while(MLMESetChannelRequest(testChannel)); 
// 1810          
// 1811          (void)MLMETestMode(contTestRunning);
// 1812          CommUtil_Print(cu8ContinuousTestTags[contTestRunning], gAllowToBlock_d);
// 1813          CommUtil_Print("\r\n\r\n", gAllowToBlock_d);       
// 1814          PrintTestParameters(FALSE);
// 1815          shortCutsEnabled = TRUE;           
// 1816          cTxRxState = gCTxRxStateSelectTest_c; 
// 1817     break;
// 1818     case gCTxRxStateSelectTest_c:
// 1819          if(evDataFromCOMM)
// 1820          {           
// 1821            if('1' == gu8CommData){
// 1822              contTestRunning = gTestModeForceIdle_c;              
// 1823              cTxRxState = gCTxRxStateInit_c;
// 1824            }else if('2' == gu8CommData){
// 1825              contTestRunning = gTestModePRBS9_c;               
// 1826              cTxRxState = gCTxRxStateInit_c;
// 1827            }else if('3' == gu8CommData){
// 1828              contTestRunning = gTestModeContinuousTxModulated_c;               
// 1829              cTxRxState = gCTxRxStateInit_c;
// 1830            }else if('4' == gu8CommData){
// 1831              if(gTestModeContinuousTxUnmodulated_c != contTestRunning) 
// 1832              { 
// 1833               contTestRunning = gTestModeContinuousTxUnmodulated_c;               
// 1834               cTxRxState = gCTxRxStateInit_c;
// 1835              }
// 1836            }else if('5' == gu8CommData)
// 1837            {
// 1838              (void)MLMETestMode(gTestModeForceIdle_c);     
// 1839              contTestRunning = gTestModeForceIdle_c;
// 1840              CommUtil_Print("\f\r\nPress [p] to stop receiving promiscuous packets \r\n", gAllowToBlock_d);
// 1841                     
// 1842              MLMESetPromiscuousMode(TRUE);    
// 1843              
// 1844              bRxDone = FALSE;
// 1845              gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1846              (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1847              cTxRxState = gCTxRxStateRunnigRxTest_c;
// 1848            }else if('6' == gu8CommData){
// 1849              (void)MLMETestMode(gTestModeForceIdle_c);
// 1850              contTestRunning = gTestModeForceIdle_c;
// 1851              CommUtil_Print("\f\r\nPress [p] to stop the Continuous ED test\r\n", gAllowToBlock_d);
// 1852              contTestRunning = gTestModeForceIdle_c;                
// 1853              cTxRxState = gCTxRxStateRunnigEdTest_c;
// 1854            }else if('7' == gu8CommData){
// 1855              (void)MLMETestMode(gTestModeForceIdle_c);
// 1856              contTestRunning = gTestModeForceIdle_c;
// 1857              CommUtil_Print("\f\r\nPress [p] to stop the Continuous SCAN test\r\n", gAllowToBlock_d);
// 1858              bScanDone = FALSE;
// 1859              smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
// 1860              (void)smacResult;
// 1861              contTestRunning = gTestModeForceIdle_c;                
// 1862              cTxRxState = gCTxRxStateRunnigScanTest_c;
// 1863            }else if('p' == gu8CommData){ 
// 1864              (void)MLMETestMode(gTestModeForceIdle_c);
// 1865              (void)MLMESetChannelRequest(testChannel);
// 1866              bBackFlag = TRUE;
// 1867            }
// 1868            evDataFromCOMM = FALSE;
// 1869          }
// 1870     break;
// 1871     case gCTxRxStateRunnigRxTest_c:
// 1872          if(bRxDone){
// 1873            if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
// 1874              CommUtil_Print("New Packet: ", gAllowToBlock_d);
// 1875              for(u8Index = 0; u8Index < (gAppRxPacket->u8DataLength); u8Index++){
// 1876                PrintByteOnHexFormatBlocking(gAppRxPacket->smacPdu.u8Data[u8Index], TRUE, gAllowToBlock_d);
// 1877              }
// 1878              CommUtil_Print("\b \r\n", gAllowToBlock_d);
// 1879            }
// 1880            bRxDone = FALSE;
// 1881            gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 1882            (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 1883          }
// 1884          if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1885            (void)MLMERXDisableRequest();
// 1886            (void)MLMETestMode(gTestModeForceIdle_c);
// 1887            MLMESetPromiscuousMode(FALSE);
// 1888            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1889            cTxRxState = gCTxRxStateIdle_c;
// 1890            evDataFromCOMM = FALSE;
// 1891          }
// 1892     break;
// 1893     case gCTxRxStateRunnigEdTest_c:
// 1894          delayMs(100);delayMs(100);
// 1895          CommUtil_Print("Energy on the Channel ", gAllowToBlock_d);
// 1896          PrintWordOnDecimalFormatBlocking((uint16_t)testChannel, 0, FALSE, gDefaultCommPort_c);
// 1897          CommUtil_Print(" : ", gAllowToBlock_d);
// 1898          (void)MLMEEnergyDetect(&u8TempEnergyValue);
// 1899          PrintWordOnDecimalFormatBlocking(u8TempEnergyValue,0,TRUE, gDefaultCommPort_c);
// 1900          CommUtil_Print("dBm\r\n", gAllowToBlock_d);
// 1901          if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1902            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1903            cTxRxState = gCTxRxStateIdle_c;
// 1904            evDataFromCOMM = FALSE;
// 1905          }
// 1906     break;
// 1907     case gCTxRxStateRunnigScanTest_c:
// 1908          if(bScanDone){
// 1909            CommUtil_Print("Results : ", gAllowToBlock_d);
// 1910            for(u8Index = 0; u8Index < 16 ; u8Index++){
// 1911              PrintWordOnDecimalFormatBlocking((uint16_t)(au8ScanResults[u8Index]),0,TRUE, gDefaultCommPort_c);
// 1912              CommUtil_Print(",", gAllowToBlock_d);   
// 1913            }
// 1914            CommUtil_Print("\b \r\n", gAllowToBlock_d);
// 1915            if((evDataFromCOMM) && ('p' == gu8CommData)){
// 1916              CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
// 1917              cTxRxState = gCTxRxStateIdle_c;
// 1918              evDataFromCOMM = FALSE;
// 1919            }else{
// 1920              delayMs(100);delayMs(100);delayMs(50);
// 1921              bScanDone = FALSE;
// 1922              smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
// 1923            }
// 1924          }
// 1925     break;
// 1926     default:
// 1927     break;
// 1928   }
// 1929   return bBackFlag;
// 1930 }
// 1931 
// 1932 /**************************************************************************************/
// 1933 bool_t PacketErrorRateTx(void)
// 1934 {
// 1935   const uint16_t u16TotalPacketsOptions[] = {1,25,100,500,1000,2000,5000,10000,65535};
// 1936   static uint16_t u16TotalPackets;
// 1937   static uint16_t u16SentPackets;
// 1938   uint8_t u8Index;
// 1939   bool_t bBackFlag = FALSE;
// 1940   
// 1941   if(evTestParameters)
// 1942   {
// 1943     (void)MLMERXDisableRequest();
// 1944     (void)MLMESetChannelRequest(testChannel);
// 1945     (void)MLMEPAOutputAdjust(testPower);
// 1946     (void)MLMEXtalAdjust(testTrimmValue);
// 1947     PrintTestParameters(TRUE);
// 1948     evTestParameters = FALSE;
// 1949   }
// 1950   
// 1951   switch(perTxState)
// 1952   {
// 1953     case gPerTxStateInit_c:
// 1954            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 1955            PrintMenu(cu8PerTxTestMenu, gDefaultCommPort_c);
// 1956            PrintTestParameters(FALSE);
// 1957            shortCutsEnabled = TRUE;           
// 1958            perTxState = gPerTxStateSelectPacketNum_c;        
// 1959     break;
// 1960     case gPerTxStateSelectPacketNum_c:
// 1961          if(evDataFromCOMM){
// 1962            if((gu8CommData >= '0') && (gu8CommData <= '8')){
// 1963              u16TotalPackets = u16TotalPacketsOptions[gu8CommData - '0'];
// 1964              shortCutsEnabled = FALSE;  
// 1965              perTxState = gPerTxStateStartTest_c;
// 1966         }else if('p' == gu8CommData){ 
// 1967              bBackFlag = TRUE;
// 1968            }
// 1969 			 evDataFromCOMM = FALSE;
// 1970          }
// 1971     break;
// 1972     case gPerTxStateStartTest_c:
// 1973          gAppTxPacket->u8DataLength = testPayloadLen;
// 1974          u16SentPackets = 0;
// 1975          gAppTxPacket->smacPdu.u8Data[0] = (u16TotalPackets >> 8);
// 1976          gAppTxPacket->smacPdu.u8Data[1] = (uint8_t)u16TotalPackets;
// 1977          gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
// 1978          gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
// 1979          MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "SMAC PER Demo",13);
// 1980          if(17 < testPayloadLen){
// 1981            for(u8Index=17;u8Index<testPayloadLen;u8Index++){
// 1982              gAppTxPacket->smacPdu.u8Data[u8Index] = (u8Index%10)+'0';            
// 1983            }
// 1984          }
// 1985          bTxDone = FALSE;
// 1986 
// 1987          (void)MCPSDataRequest(gAppTxPacket);
// 1988          u16SentPackets++;
// 1989          CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
// 1990          PrintWordOnDecimalFormatBlocking(u16TotalPackets, 0, FALSE, gDefaultCommPort_c);
// 1991          CommUtil_Print(" Packets", gAllowToBlock_d);
// 1992          perTxState = gPerTxStateRunningTest_c;
// 1993     break;
// 1994     case gPerTxStateRunningTest_c:
// 1995          if(bTxDone){
// 1996            if(u16SentPackets == u16TotalPackets)
// 1997            {
// 1998              MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "DONE",4);
// 1999              gAppTxPacket->u8DataLength = 8;
// 2000              u16SentPackets = 0;
// 2001              u16TotalPackets = mTotalFinalFrames_c;
// 2002              gAppTxPacket->u8DataLength = 8;
// 2003              perTxState = gPerTxStateSendingLastFrames_c;
// 2004            }else
// 2005            {
// 2006             gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
// 2007             gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
// 2008             gAppTxPacket->u8DataLength = testPayloadLen;
// 2009            }
// 2010             bTxDone = FALSE;
// 2011            delayMs(10);
// 2012             (void)MCPSDataRequest(gAppTxPacket);
// 2013             u16SentPackets++;
// 2014           }
// 2015     break;
// 2016     case gPerTxStateSendingLastFrames_c:
// 2017          if(bTxDone)
// 2018          {
// 2019            bTxDone = FALSE;
// 2020            if(u16SentPackets == u16TotalPackets)
// 2021            {
// 2022                CommUtil_Print("\r\n PER Tx DONE \r\n", gAllowToBlock_d);
// 2023                CommUtil_Print("\r\n\r\n Press [enter] to go back to the PER Tx test menu ", gAllowToBlock_d);
// 2024                perTxState = gPerTxStateIdle_c;
// 2025            }else
// 2026            {
// 2027              gAppTxPacket->u8DataLength = 8;
// 2028              delayMs(10);
// 2029              (void)MCPSDataRequest(gAppTxPacket);
// 2030              u16SentPackets++;
// 2031               } 
// 2032           }	 
// 2033     break;	
// 2034     case gPerTxStateIdle_c:
// 2035          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2036          {
// 2037            perTxState = gPerTxStateInit_c;
// 2038            evDataFromCOMM = FALSE;
// 2039          }
// 2040     break;
// 2041    default:
// 2042     break;
// 2043   }
// 2044 
// 2045   return bBackFlag;
// 2046 }
// 2047 
// 2048 /**************************************************************************************/
// 2049 bool_t PacketErrorRateRx(void)
// 2050 {
// 2051   static uint16_t u16ReceivedPackets;
// 2052   static uint16_t u16PacketsIndex;  
// 2053   static uint16_t u16TotalPackets;
// 2054   static uint16_t u16FinalPacketsCount;
// 2055   static uint32_t u32LQISum;
// 2056   uint8_t  u8AverageLQI, u8TempLQIvalue;
// 2057 
// 2058   bool_t bBackFlag = FALSE;
// 2059   if(evTestParameters){
// 2060     (void)MLMESetChannelRequest(testChannel);
// 2061     (void)MLMEPAOutputAdjust(testPower);
// 2062     (void)MLMEXtalAdjust(testTrimmValue);
// 2063     PrintTestParameters(TRUE);
// 2064     evTestParameters = FALSE;
// 2065   }
// 2066 
// 2067   switch(perRxState)
// 2068   {
// 2069     case gPerRxStateInit_c:
// 2070         u16TotalPackets = 0;
// 2071         u16ReceivedPackets = 0;
// 2072         u16PacketsIndex = 0;
// 2073         u32LQISum = 0;
// 2074         PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2075         PrintMenu(cu8PerRxTestMenu, gDefaultCommPort_c);
// 2076         PrintTestParameters(FALSE);
// 2077         shortCutsEnabled = TRUE;           
// 2078         perRxState = gPerRxWaitStartTest_c;
// 2079     break;
// 2080     case gPerRxWaitStartTest_c:
// 2081          if(evDataFromCOMM){
// 2082            if(' ' == gu8CommData){
// 2083                  CommUtil_Print("\f\n\rPER Test Rx Running\r\n\r\n", gAllowToBlock_d);
// 2084                  SetRadioRxOnTimeOut15ms();
// 2085                  shortCutsEnabled = FALSE;  
// 2086                  perRxState = gPerRxStateStartTest_c;
// 2087               }else if('p' == gu8CommData){ 
// 2088               bBackFlag = TRUE;
// 2089            }
// 2090            evDataFromCOMM = FALSE;
// 2091          }
// 2092     break;
// 2093     case gPerRxStateStartTest_c:
// 2094          if(bRxDone){
// 2095            if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
// 2096              if(stringComp("SMAC PER Demo",&gAppRxPacket->smacPdu.u8Data[4],13)){
// 2097                u16TotalPackets = ((uint16_t)gAppRxPacket->smacPdu.u8Data[0] <<8) + gAppRxPacket->smacPdu.u8Data[1];
// 2098                u16PacketsIndex = ((uint16_t)gAppRxPacket->smacPdu.u8Data[2] <<8) + gAppRxPacket->smacPdu.u8Data[3];
// 2099                u16ReceivedPackets++;
// 2100                (void)MLMELinkQuality(&u8TempLQIvalue);
// 2101                u32LQISum += u8TempLQIvalue;
// 2102                u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2103                (void)u8AverageLQI;
// 2104                  CommUtil_Print("Packet ", gAllowToBlock_d);
// 2105                PrintWordOnDecimalFormatBlocking(u16ReceivedPackets, 2, FALSE, gDefaultCommPort_c);
// 2106                CommUtil_Print("\r\n", gAllowToBlock_d);
// 2107                if(u16PacketsIndex == u16TotalPackets){
// 2108                  u16FinalPacketsCount = 0; 
// 2109                  perRxState = gPerRxStateReceivingLastFrames_c;
// 2110            }
// 2111              }else if(stringComp("DONE",&gAppRxPacket->smacPdu.u8Data[4],4)){
// 2112                u16FinalPacketsCount = 0; 
// 2113                perRxState = gPerRxStateReceivingLastFrames_c;
// 2114              }
// 2115            }else{ 
// 2116              if(u16TotalPackets){
// 2117                u16PacketsIndex++;
// 2118                if(u16PacketsIndex == u16TotalPackets){
// 2119                  u16FinalPacketsCount = 0; 
// 2120              perRxState = gPerRxStateReceivingLastFrames_c;
// 2121             }
// 2122              }
// 2123            }
// 2124            SetRadioRxOnTimeOut15ms();
// 2125          }
// 2126          if(evDataFromCOMM){
// 2127            if(' ' == gu8CommData){
// 2128              (void)MLMERXDisableRequest();
// 2129              CommUtil_Print("\n\rPER Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
// 2130              PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);
// 2131              perRxState = gPerRxStateIdle_c;
// 2132            } 
// 2133            evDataFromCOMM = FALSE;
// 2134          }         
// 2135     break;
// 2136     case gPerRxStateReceivingLastFrames_c:
// 2137          if(bRxDone){
// 2138            u16FinalPacketsCount++; 
// 2139            if(mTotalFinalFrames_c == u16FinalPacketsCount){
// 2140            CommUtil_Print("\n\rPER Test Finished\r\n\r\n", gAllowToBlock_d);
// 2141            PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);              
// 2142            perRxState = gPerRxStateIdle_c;
// 2143            }else{  
// 2144              SetRadioRxOnTimeOut15ms();
// 2145            }
// 2146          }
// 2147     break;
// 2148     case gPerRxStateIdle_c:
// 2149          if((evDataFromCOMM) && ('\r' == gu8CommData)){
// 2150            perRxState = gPerRxStateInit_c;
// 2151          }
// 2152          evDataFromCOMM = FALSE;
// 2153     break;
// 2154     default:
// 2155     break;
// 2156   }
// 2157   return bBackFlag;
// 2158 }
// 2159 
// 2160 /**************************************************************************************/
// 2161 bool_t RangeTx(void)
// 2162 {
// 2163   bool_t bBackFlag = FALSE;
// 2164   static uint32_t u32LQISum;
// 2165   static uint16_t u16ReceivedPackets;
// 2166   static uint16_t u16PacketsDropped;
// 2167   uint8_t  u8AverageLQI;
// 2168   uint8_t  u8CurrentLQI;
// 2169   
// 2170   if(evTestParameters){
// 2171     (void)MLMESetChannelRequest(testChannel);
// 2172     (void)MLMEPAOutputAdjust(testPower);
// 2173     (void)MLMEXtalAdjust(testTrimmValue);
// 2174     PrintTestParameters(TRUE);
// 2175     evTestParameters = FALSE;
// 2176   }
// 2177   
// 2178   switch(rangeTxState)
// 2179   {
// 2180     case gRangeTxStateInit_c:
// 2181          u32LQISum = 0;
// 2182          u16ReceivedPackets = 0;
// 2183          u16PacketsDropped = 0;
// 2184            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2185            PrintMenu(cu8RangeTxTestMenu, gDefaultCommPort_c);
// 2186            PrintTestParameters(FALSE);
// 2187            shortCutsEnabled = TRUE;           
// 2188            rangeTxState = gRangeTxWaitStartTest_c;
// 2189     break;
// 2190     case gRangeTxWaitStartTest_c:
// 2191          if(evDataFromCOMM){
// 2192            if(' ' == gu8CommData){
// 2193              shortCutsEnabled = FALSE; 
// 2194              CommUtil_Print("\f\r\nRange Test Tx Running\r\n", gAllowToBlock_d);
// 2195              rangeTxState = gRangeTxStateStartTest_c;
// 2196            }else if('p' == gu8CommData){ 
// 2197              bBackFlag = TRUE;
// 2198            }
// 2199            evDataFromCOMM = FALSE;
// 2200          }
// 2201     break;
// 2202     case gRangeTxStateStartTest_c:
// 2203          delayMs(100);
// 2204          delayMs(100);
// 2205          bTxDone = FALSE;
// 2206          gAppTxPacket->u8DataLength = 16;
// 2207          gAppTxPacket->smacPdu.u8Data[0]  = 0;
// 2208          MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
// 2209          (void)MCPSDataRequest(gAppTxPacket);
// 2210          rangeTxState = gRangeTxStateRunningTest_c;
// 2211     break;
// 2212     case gRangeTxStateRunningTest_c:
// 2213          if(bTxDone){
// 2214            SetRadioRxOnTimeOut15ms();
// 2215            rangeTxState = gRangeTxStatePrintTestResults_c;
// 2216          }
// 2217     break;
// 2218     case gRangeTxStatePrintTestResults_c:
// 2219          if(bRxDone){
// 2220            if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
// 2221              if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
// 2222                u8CurrentLQI = (gAppRxPacket->smacPdu.u8Data[0]); 
// 2223                u32LQISum += u8CurrentLQI;  
// 2224                u16ReceivedPackets++;
// 2225                u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2226                  CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
// 2227                  PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
// 2228              }else{
// 2229                SetRadioRxOnTimeOut15ms();
// 2230              }
// 2231            }else{
// 2232                u16PacketsDropped++;
// 2233                CommUtil_Print("\r\nPacket Dropped", gAllowToBlock_d);
// 2234            }
// 2235            if(evDataFromCOMM && (' ' == gu8CommData)){
// 2236              CommUtil_Print("\n\r\n\rRange Test Tx Stopped\r\n\r\n", gAllowToBlock_d);
// 2237              u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2238              CommUtil_Print("Average LQI     ", gAllowToBlock_d);
// 2239              PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
// 2240              CommUtil_Print("\r\nPackets dropped ", gAllowToBlock_d);
// 2241              PrintWordOnDecimalFormatBlocking(u16PacketsDropped,1,FALSE, gDefaultCommPort_c);  
// 2242              CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Tx test menu", gAllowToBlock_d);
// 2243              rangeTxState = gRangeTxStateIdle_c;
// 2244            }else{
// 2245              rangeTxState = gRangeTxStateStartTest_c;
// 2246            }
// 2247            evDataFromCOMM = FALSE;
// 2248          }
// 2249     break;
// 2250     case gRangeTxStateIdle_c:
// 2251          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2252          {
// 2253            rangeTxState = gRangeTxStateInit_c;
// 2254          }
// 2255          evDataFromCOMM = FALSE;
// 2256     break;
// 2257     default:
// 2258     break;
// 2259   }
// 2260   return bBackFlag;
// 2261 }
// 2262 
// 2263 /**************************************************************************************/
// 2264 bool_t RangeRx(void)
// 2265 {
// 2266   bool_t bBackFlag = FALSE;
// 2267   static uint32_t u32LQISum;
// 2268   static uint16_t u16ReceivedPackets;
// 2269   uint8_t  u8AverageLQI, u8TempLQIvalue;
// 2270   uint8_t  u8CurrentLQI;
// 2271 
// 2272   if(evTestParameters){
// 2273     (void)MLMESetChannelRequest(testChannel);
// 2274     (void)MLMEPAOutputAdjust(testPower);
// 2275     (void)MLMEXtalAdjust(testTrimmValue);
// 2276     PrintTestParameters(TRUE);
// 2277     evTestParameters = FALSE;
// 2278   }
// 2279 
// 2280   switch(rangeRxState)
// 2281   {
// 2282     case gRangeRxStateInit_c:
// 2283          u32LQISum = 0;
// 2284          u16ReceivedPackets = 0;
// 2285            PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2286            PrintMenu(cu8RangeRxTestMenu, gDefaultCommPort_c);
// 2287            PrintTestParameters(FALSE);
// 2288            shortCutsEnabled = TRUE;           
// 2289            rangeRxState = gRangeRxWaitStartTest_c;
// 2290     break;
// 2291     case gRangeRxWaitStartTest_c:
// 2292          if(evDataFromCOMM){
// 2293            if(' ' == gu8CommData){
// 2294              shortCutsEnabled = FALSE; 
// 2295              CommUtil_Print("\f\r\nRange Test Rx Running\r\n", gAllowToBlock_d);
// 2296              rangeRxState = gRangeRxStateStartTest_c;
// 2297            }else if('p' == gu8CommData){ 
// 2298              bBackFlag = TRUE;
// 2299            }
// 2300            evDataFromCOMM = FALSE;
// 2301          }
// 2302     break;
// 2303     case gRangeRxStateStartTest_c:
// 2304          SetRadioRxOnNoTimeOut();
// 2305          rangeRxState = gRangeRxStateRunningTest_c;
// 2306     break;
// 2307     case gRangeRxStateRunningTest_c:
// 2308          if(evDataFromCOMM && (' ' == gu8CommData))
// 2309          {             
// 2310            (void)MLMERXDisableRequest();
// 2311            CommUtil_Print("\n\r\n\rRange Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
// 2312            u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2313            CommUtil_Print("Average LQI     ", gAllowToBlock_d);
// 2314            PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
// 2315            CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Rx test menu", gAllowToBlock_d);
// 2316            rangeRxState = gRangeRxStateIdle_c;
// 2317          }
// 2318          evDataFromCOMM = FALSE;
// 2319          if(bRxDone){
// 2320            if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
// 2321              if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
// 2322                bTxDone = FALSE;
// 2323 			   delayMs(2);
// 2324                (void)MLMELinkQuality(&u8TempLQIvalue);
// 2325                gAppTxPacket->smacPdu.u8Data[0] = u8TempLQIvalue;
// 2326                MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
// 2327                gAppTxPacket->u8DataLength = 16;
// 2328                (void)MCPSDataRequest(gAppTxPacket);
// 2329                rangeRxState = gRangeRxStatePrintTestResults_c;
// 2330              }else{
// 2331                SetRadioRxOnNoTimeOut();
// 2332              }
// 2333            }else{
// 2334              SetRadioRxOnNoTimeOut();
// 2335            }
// 2336          }
// 2337     break;
// 2338     case gRangeRxStatePrintTestResults_c:
// 2339          if(bTxDone)
// 2340          {
// 2341            (void)MLMELinkQuality(&u8CurrentLQI); 
// 2342            u32LQISum += u8CurrentLQI;
// 2343            u16ReceivedPackets++;
// 2344            u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
// 2345              CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
// 2346              PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
// 2347            rangeRxState = gRangeRxStateStartTest_c;
// 2348          }
// 2349     break;
// 2350     case gRangeRxStateIdle_c:
// 2351          if((evDataFromCOMM) && ('\r' == gu8CommData))
// 2352          {
// 2353            rangeRxState = gRangeRxStateInit_c;
// 2354          }
// 2355          evDataFromCOMM = FALSE;
// 2356     break;
// 2357     default:
// 2358     break;
// 2359   }
// 2360   return bBackFlag;
// 2361 }
// 2362 
// 2363 /**************************************************************************************/
// 2364 /**************************************************************************************/
// 2365 bool_t EditRegisters(void)
// 2366 {
// 2367   bool_t bBackFlag = FALSE;
// 2368   if(evTestParameters){
// 2369     (void)MLMESetChannelRequest(testChannel);
// 2370     (void)MLMEPAOutputAdjust(testPower);
// 2371     (void)MLMEXtalAdjust(testTrimmValue);
// 2372     PrintTestParameters(TRUE);
// 2373     evTestParameters = FALSE;
// 2374   }
// 2375 
// 2376   switch(eRState)
// 2377   {
// 2378     case gERStateInit_c:
// 2379          PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
// 2380          PrintMenu(cu8RadioRegistersEditMenu, gDefaultCommPort_c);
// 2381          PrintTestParameters(FALSE);
// 2382          shortCutsEnabled = TRUE;           
// 2383          eRState = gERWaitSelection_c;
// 2384     break;
// 2385     case gERWaitSelection_c:
// 2386          if(evDataFromCOMM){
// 2387            if('1' == gu8CommData){
// 2388              oDRState = gODRStateInit_c;
// 2389              eRState = gERStateOverrideDirectReg_c;
// 2390            }else if('2' == gu8CommData){
// 2391              rDRState = gRDRStateInit_c;
// 2392              eRState = gERStateReadDirectReg_c;
// 2393            }else if('3' == gu8CommData){
// 2394              oIRState = gOIRStateInit_c;
// 2395              eRState = gERStateOverrideIndirectReg_c;
// 2396            }else if('4' == gu8CommData){
// 2397              rIRState = gRIRStateInit_c;
// 2398              eRState = gERStateReadIndirectReg_c;
// 2399            }else if('p' == gu8CommData){ 
// 2400              bBackFlag = TRUE;
// 2401            }
// 2402            evDataFromCOMM = FALSE;
// 2403          }
// 2404     break;
// 2405     case gERStateOverrideDirectReg_c:
// 2406          if(OverrideDirectRegisters()) {
// 2407              eRState = gERStateInit_c;
// 2408          }    
// 2409     break;
// 2410     case gERStateOverrideIndirectReg_c:
// 2411          if(OverrideIndirectRegisters()) {
// 2412              eRState = gERStateInit_c;
// 2413          }    
// 2414     break;
// 2415     case gERStateReadDirectReg_c:
// 2416          if(ReadDirectRegisters()) {
// 2417              eRState = gERStateInit_c;
// 2418          }    
// 2419     break;
// 2420     case gERStateReadIndirectReg_c:
// 2421          if(ReadIndirectRegisters()) {
// 2422              eRState = gERStateInit_c;
// 2423          }    
// 2424     break;
// 2425     default:
// 2426     break;
// 2427   }
// 2428   return bBackFlag;
// 2429 }
// 2430 
// 2431 
// 2432 /**************************************************************************************/
// 2433 bool_t OverrideDirectRegisters(void)
// 2434 {
// 2435   bool_t bBackFlag = FALSE;
// 2436   static uint8_t au8RxString[5];
// 2437   static uint8_t u8Index;
// 2438   static uint8_t u8RegAddress;
// 2439   static uint8_t u8RegValue;
// 2440   
// 2441   
// 2442   switch(oDRState)
// 2443   {
// 2444     case gODRStateInit_c:
// 2445          CommUtil_Print("\f\r\nOverride Direct Registers\r\n", gAllowToBlock_d);
// 2446          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2447          shortCutsEnabled = FALSE;   
// 2448          oDRState = gODRStateStart_c;
// 2449     break;
// 2450     case gODRStateStart_c:
// 2451          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2452          u8Index = 0;
// 2453          oDRState = gODRWaitForTheAddress_c; 
// 2454     break;
// 2455     case gODRWaitForTheAddress_c:
// 2456          if(evDataFromCOMM){
// 2457            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2458              if('p' == gu8CommData){ 
// 2459                bBackFlag = TRUE;
// 2460              }else{
// 2461                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2462                oDRState = gODRStateStart_c;              
// 2463              }
// 2464            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2465              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2466              oDRState = gODRStateStart_c;
// 2467            }else if(isAsciiHex(gu8CommData)){
// 2468              au8RxString[u8Index++] = gu8CommData;
// 2469            }else{
// 2470              au8RxString[u8Index] = 0;
// 2471              u8RegAddress = HexString2Dec16(au8RxString);
// 2472              CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
// 2473              u8Index = 0;
// 2474              oDRState = gODRWaitForTheValue_c; 
// 2475            }
// 2476            evDataFromCOMM = FALSE;
// 2477          }
// 2478     break;
// 2479     case gODRWaitForTheValue_c:
// 2480          if(evDataFromCOMM){
// 2481            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2482              if('p' == gu8CommData){ 
// 2483                bBackFlag = TRUE;
// 2484              }else{
// 2485                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2486                oDRState = gODRStateStart_c;              
// 2487              }
// 2488            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2489              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2490              oDRState = gODRStateStart_c;              
// 2491            }else if(isAsciiHex(gu8CommData)){
// 2492              au8RxString[u8Index++] = gu8CommData;
// 2493            }else{
// 2494              au8RxString[u8Index] = 0;
// 2495              u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2496              MC1324xDrv_DirectAccessSPIWrite(u8RegAddress,u8RegValue);
// 2497              
// 2498              CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
// 2499              u8Index = 0;
// 2500              oDRState = gODRStateStart_c; 
// 2501            }
// 2502            evDataFromCOMM = FALSE;
// 2503          }
// 2504     break;
// 2505     default:
// 2506     break;
// 2507   }
// 2508   return bBackFlag;  
// 2509 }
// 2510 
// 2511 /**************************************************************************************/
// 2512 bool_t OverrideIndirectRegisters(void)
// 2513 {
// 2514   bool_t bBackFlag = FALSE;
// 2515   static uint8_t au8RxString[3];
// 2516   static uint8_t u8Index;
// 2517   static uint8_t u8RegAddress;
// 2518   static uint8_t u8RegValue;
// 2519   
// 2520   
// 2521   switch(oIRState)
// 2522   {
// 2523     case gOIRStateInit_c:
// 2524          CommUtil_Print("\f\r\nOverride Indirect Registers\r\n", gAllowToBlock_d);
// 2525          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2526          shortCutsEnabled = FALSE;   
// 2527          oIRState = gOIRStateStart_c;
// 2528     break;
// 2529     case gOIRStateStart_c:
// 2530          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2531          u8Index = 0;
// 2532          oIRState = gOIRWaitForTheAddress_c; 
// 2533     break;
// 2534     case gOIRWaitForTheAddress_c:
// 2535          if(evDataFromCOMM){
// 2536            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2537              if('p' == gu8CommData){ 
// 2538                bBackFlag = TRUE;
// 2539              }else{
// 2540                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2541                oIRState = gOIRStateStart_c;              
// 2542              }
// 2543            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2544              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2545              oIRState = gOIRStateStart_c;   
// 2546            }else if(isAsciiHex(gu8CommData)){
// 2547              au8RxString[u8Index++] = gu8CommData;
// 2548            }else{
// 2549              au8RxString[u8Index] = 0;
// 2550              u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2551              CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
// 2552              u8Index = 0;
// 2553              oIRState = gOIRWaitForTheValue_c; 
// 2554            }
// 2555            evDataFromCOMM = FALSE;
// 2556          }
// 2557     break;
// 2558     case gOIRWaitForTheValue_c:
// 2559          if(evDataFromCOMM)
// 2560          {
// 2561            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2562              if('p' == gu8CommData){ 
// 2563                bBackFlag = TRUE;
// 2564              }else{
// 2565                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2566                oIRState = gOIRStateStart_c;              
// 2567              }
// 2568            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2569              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2570              bBackFlag = TRUE;
// 2571            }else if(isAsciiHex(gu8CommData)){
// 2572              au8RxString[u8Index++] = gu8CommData;
// 2573            }else{
// 2574              au8RxString[u8Index] = 0;
// 2575              u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2576              MC1324xDrv_IndirectAccessSPIWrite(u8RegAddress, u8RegValue);
// 2577              CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
// 2578              u8Index = 0;
// 2579              oIRState = gOIRStateStart_c; 
// 2580            }
// 2581            evDataFromCOMM = FALSE;
// 2582          }
// 2583     break;
// 2584     default:
// 2585     break;
// 2586   }
// 2587   return bBackFlag;  
// 2588 }
// 2589 
// 2590 
// 2591 /**************************************************************************************/
// 2592 bool_t ReadDirectRegisters(void)
// 2593 {
// 2594   bool_t bBackFlag = FALSE;
// 2595   static uint8_t au8RxString[5];
// 2596   static uint8_t u8Index;
// 2597   static uint8_t u8RegAddress;
// 2598   static uint8_t u8RegValue;
// 2599   
// 2600   switch(rDRState)
// 2601   {
// 2602     case gRDRStateInit_c:
// 2603          CommUtil_Print("\f\r\rRead Direct Registers\r\n", gAllowToBlock_d);
// 2604          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2605          shortCutsEnabled = FALSE;   
// 2606          rDRState = gRDRStateStart_c;
// 2607     break;
// 2608     case gRDRStateStart_c:
// 2609          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2610          u8Index = 0;
// 2611          rDRState = gRDRWaitForTheAddress_c; 
// 2612     break;
// 2613     case gRDRWaitForTheAddress_c:
// 2614          if(evDataFromCOMM){
// 2615            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
// 2616              if('p' == gu8CommData){ 
// 2617                bBackFlag = TRUE;
// 2618              }else{
// 2619                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2620                rDRState = gRDRStateStart_c;              
// 2621              }
// 2622            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2623              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2624              rDRState = gRDRStateStart_c;
// 2625            }else if(isAsciiHex(gu8CommData)){
// 2626              au8RxString[u8Index++] = gu8CommData;
// 2627            }else{
// 2628              au8RxString[u8Index] = 0;
// 2629              u8RegAddress = HexString2Dec16(au8RxString);
// 2630              u8RegValue = MC1324xDrv_DirectAccessSPIRead(u8RegAddress);
// 2631              
// 2632              CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
// 2633              PrintByteOnHexFormatBlocking(u8RegValue,FALSE, gDefaultCommPort_c);
// 2634              CommUtil_Print("\r\n", gAllowToBlock_d);
// 2635              
// 2636              rDRState = gRDRStateStart_c; 
// 2637            }
// 2638            evDataFromCOMM = FALSE;
// 2639          }
// 2640     break;
// 2641     default:
// 2642     break;
// 2643   }
// 2644   return bBackFlag;  
// 2645 }
// 2646 
// 2647 /**************************************************************************************/
// 2648 bool_t ReadIndirectRegisters(void)
// 2649 {
// 2650   bool_t bBackFlag = FALSE;
// 2651   static uint8_t au8RxString[5];
// 2652   static uint8_t u8Index;
// 2653   static uint8_t u8RegAddress;
// 2654   static uint8_t u8RegValue;
// 2655   
// 2656   switch(rIRState)
// 2657   {
// 2658     case gRIRStateInit_c:
// 2659          CommUtil_Print("\f\r\rRead Indirect Registers\r\n", gAllowToBlock_d);
// 2660          CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
// 2661          shortCutsEnabled = FALSE;   
// 2662          rIRState = gRIRStateStart_c;
// 2663     break;
// 2664     case gRIRStateStart_c:
// 2665          CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
// 2666          u8Index = 0;
// 2667          rIRState = gRIRWaitForTheAddress_c; 
// 2668     break;
// 2669     case gRIRWaitForTheAddress_c:
// 2670          if(evDataFromCOMM){
// 2671            if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData))
// 2672            {
// 2673              if('p' == gu8CommData){ 
// 2674                bBackFlag = TRUE;
// 2675              }else{
// 2676                CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
// 2677                rIRState = gRIRStateStart_c;              
// 2678              }
// 2679            }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
// 2680              CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
// 2681              rIRState = gRIRStateStart_c; 
// 2682            }else if(isAsciiHex(gu8CommData)){
// 2683              au8RxString[u8Index++] = gu8CommData;
// 2684            }else{
// 2685              au8RxString[u8Index] = 0;
// 2686              u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
// 2687              u8RegValue = MC1324xDrv_IndirectAccessSPIRead(u8RegAddress);
// 2688              
// 2689              CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
// 2690              PrintByteOnHexFormatBlocking(u8RegValue, FALSE, gDefaultCommPort_c);
// 2691              CommUtil_Print("\r\n", gAllowToBlock_d);
// 2692              rIRState = gRIRStateStart_c; 
// 2693            }
// 2694            evDataFromCOMM = FALSE;
// 2695          }
// 2696     break;
// 2697     default:
// 2698     break;
// 2699   }
// 2700   return bBackFlag;  
// 2701 } 
// 2702 
// 2703 /**************************************************************************************/
// 2704 void PrintTestParameters(bool_t bEraseLine)
// 2705 {
// 2706   uint8_t u8lineLen = 63;
// 2707   uint8_t u8Index;
// 2708  
// 2709   if(bEraseLine)
// 2710   {
// 2711     for(u8Index = 0;u8Index<u8lineLen;u8Index++)
// 2712     {
// 2713       CommUtil_Print("\b", gAllowToBlock_d);
// 2714     }
// 2715   }
// 2716   
// 2717   CommUtil_Print("Mode ", gAllowToBlock_d);
// 2718   if(mTxOperation_c == testOpMode){
// 2719     CommUtil_Print("Tx", gAllowToBlock_d);
// 2720   }else{
// 2721     CommUtil_Print("Rx", gAllowToBlock_d);
// 2722   }
// 2723   CommUtil_Print(", Channel ", gAllowToBlock_d);
// 2724   PrintWordOnDecimalFormatBlocking((uint16_t)testChannel,2, FALSE, gDefaultCommPort_c);
// 2725   CommUtil_Print(", Power ", gAllowToBlock_d);
// 2726   PrintWordOnDecimalFormatBlocking((uint16_t)testPower,2, FALSE, gDefaultCommPort_c);
// 2727   CommUtil_Print(", Crystal Trim ", gAllowToBlock_d);
// 2728   PrintWordOnDecimalFormatBlocking((uint16_t)testTrimmValue,3, FALSE, gDefaultCommPort_c);
// 2729   CommUtil_Print(", Payload ", gAllowToBlock_d);
// 2730   PrintWordOnDecimalFormatBlocking((uint16_t)testPayloadLen,3, FALSE, gDefaultCommPort_c);
// 2731   CommUtil_Print(" >", gAllowToBlock_d);
// 2732 }
// 2733 
// 2734 /**************************************************************************************/
// 2735 void SetRadioRxOnTimeOut15ms(void)
// 2736 {
// 2737   bRxDone = FALSE;
// 2738   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 2739   smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, 45000);
// 2740   while(status!=gErrorNoError_c){
// 2741     status = MLMERXEnableRequest(gAppRxPacket, 45000);
// 2742   }
// 2743 }
// 2744 
// 2745 /**************************************************************************************/
// 2746 void SetRadioRxOnNoTimeOut(void)
// 2747 {
// 2748   bRxDone = FALSE;
// 2749   gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
// 2750   (void)MLMERXEnableRequest(gAppRxPacket, 0);
// 2751 }
// 2752 
// 2753 /**************************************************************************************/
// 2754 void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total)
// 2755 {
// 2756   CommUtil_Print("Received ", gAllowToBlock_d);
// 2757   PrintWordOnDecimalFormatBlocking(u16Received, 2, FALSE, gDefaultCommPort_c);
// 2758   CommUtil_Print(" of ", gAllowToBlock_d);
// 2759   PrintWordOnDecimalFormatBlocking(u16Total, 2, FALSE, gDefaultCommPort_c);
// 2760   CommUtil_Print(" packets transmitted \r\n", gAllowToBlock_d);
// 2761   CommUtil_Print("\r\n Press [enter] to go back to the Per Rx test menu", gAllowToBlock_d);
// 2762 }
// 2763 
// 2764 
// 2765 /************************************************************************************
// 2766 * User's Callbacks
// 2767 ************************************************************************************/
// 2768 
// 2769 /* Place your callbacks here */
// 2770 
// 2771 
// 2772 /************************************************************************************
// 2773 * CommTxCallback
// 2774 * 
// 2775 *
// 2776 *
// 2777 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2778 void CommTxCallback(void)
// 2779 {
// 2780     bCommTxDone = TRUE;  
CommTxCallback:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_93
        STRB     R0,[R1, #+0]
// 2781 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     0x13de4355
// 2782 
// 2783 /************************************************************************************
// 2784 * CommRxCallback
// 2785 * 
// 2786 *
// 2787 *
// 2788 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2789 void CommRxCallback()
// 2790 {
CommRxCallback:
        PUSH     {R7,LR}
// 2791     Comm_GetByteFromRxBuffer(&gu8CommData);
        LDR.N    R0,??DataTable36_94
        BL       Uart1_GetByteFromRxBuffer
// 2792     if(shortCutsEnabled){
        LDR.N    R0,??DataTable36_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CommRxCallback_0
// 2793       ShortCutsParser(gu8CommData);  
        LDR.N    R0,??DataTable36_94
        LDRB     R0,[R0, #+0]
        BL       ShortCutsParser
        B.N      ??CommRxCallback_1
// 2794     }else{
// 2795       evDataFromCOMM = TRUE;
??CommRxCallback_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable36_1
        STRB     R0,[R1, #+0]
// 2796     }
// 2797 }
??CommRxCallback_1:
        POP      {R0,PC}          ;; return
// 2798 
// 2799 
// 2800 /************************************************************************************
// 2801 * SMAC Callbacks
// 2802 ************************************************************************************/
// 2803 
// 2804 /************************************************************************************
// 2805 * MCPSDataConfirm
// 2806 * 
// 2807 *
// 2808 *
// 2809 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2810 void MCPSDataConfirm(txStatus_t TransmissionResult)
// 2811 {  
// 2812     bTxDone = TRUE;
MCPSDataConfirm:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_95
        STRB     R1,[R2, #+0]
// 2813 }
        BX       LR               ;; return
// 2814  
// 2815 
// 2816 /************************************************************************************
// 2817 * MCPSDataIndication
// 2818 * 
// 2819 *
// 2820 *
// 2821 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2822 void MCPSDataIndication(rxPacket_t *gsRxPacket)
// 2823 {  
// 2824   bRxDone = TRUE;
MCPSDataIndication:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_96
        STRB     R1,[R2, #+0]
// 2825   appState=RECEIVE_FINISHED;
        MOVS     R1,#+2
        LDR.N    R2,??DataTable36
        STRB     R1,[R2, #+0]
// 2826 }
        BX       LR               ;; return
// 2827 
// 2828 
// 2829 /************************************************************************************
// 2830 * MLMEScanConfirm
// 2831 * 
// 2832 *
// 2833 *
// 2834 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2835 void MLMEScanConfirm(channels_t ClearestChann)
// 2836 {
// 2837   bestChannel = ClearestChann; 
MLMEScanConfirm:
        LDR.N    R1,??DataTable36_97
        STRB     R0,[R1, #+0]
// 2838   bScanDone = TRUE;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_98
        STRB     R1,[R2, #+0]
// 2839 }
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
// 2840 
// 2841 /************************************************************************************
// 2842 * MLMEResetIndication
// 2843 * 
// 2844 *
// 2845 *
// 2846 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2847 void MLMEResetIndication(void)
// 2848 {
// 2849   
// 2850 }
MLMEResetIndication:
        BX       LR               ;; return
// 2851 
// 2852 /************************************************************************************
// 2853 * MLMEWakeConfirm
// 2854 * 
// 2855 *
// 2856 *
// 2857 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2858 void MLMEWakeConfirm(void)
// 2859 {
// 2860   
// 2861 }
MLMEWakeConfirm:
        BX       LR               ;; return
// 2862 
// 2863 /**************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2864 void ShortCutsParser(uint8_t u8CommData)
// 2865 {
// 2866   evTestParameters = TRUE;
ShortCutsParser:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_99
        STRB     R1,[R2, #+0]
// 2867   evDataFromCOMM = FALSE;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_1
        STRB     R1,[R2, #+0]
// 2868   switch(u8CommData){
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
// 2869     case 't':
// 2870       testOpMode = mTxOperation_c;
??ShortCutsParser_6:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_24
        STRB     R1,[R2, #+0]
// 2871     break;
        B.N      ??ShortCutsParser_11
// 2872     case 'r':
// 2873       testOpMode = mRxOperation_c;
??ShortCutsParser_4:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_24
        STRB     R1,[R2, #+0]
// 2874     break;
        B.N      ??ShortCutsParser_11
// 2875     case 'q': 
// 2876       testChannel++;
??ShortCutsParser_3:
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2877       if(gChannel26_c < testChannel){
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        CMP      R1,#+27
        BLT.N    ??ShortCutsParser_12
// 2878         testChannel = gChannel11_c;
        MOVS     R1,#+11
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2879       }
// 2880     break;
??ShortCutsParser_12:
        B.N      ??ShortCutsParser_11
// 2881     case 'w':
// 2882       testChannel--;
??ShortCutsParser_7:
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2883       if(gChannel11_c > testChannel){
        LDR.N    R1,??DataTable36_25
        LDRB     R1,[R1, #+0]
        CMP      R1,#+11
        BGE.N    ??ShortCutsParser_13
// 2884         testChannel = gChannel26_c;
        MOVS     R1,#+26
        LDR.N    R2,??DataTable36_25
        STRB     R1,[R2, #+0]
// 2885       }
// 2886     break;
??ShortCutsParser_13:
        B.N      ??ShortCutsParser_11
// 2887     case 'a':
// 2888       testPower++;
??ShortCutsParser_0:
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2889       if(gMaxOutputPower_c < testPower){
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        CMP      R1,#+32
        BLT.N    ??ShortCutsParser_14
// 2890         testPower = gMinOutputPower_c;
        MOVS     R1,#+3
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2891       }
// 2892     break;
??ShortCutsParser_14:
        B.N      ??ShortCutsParser_11
// 2893     case 's':
// 2894       testPower--;
??ShortCutsParser_5:
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2895       if(gMinOutputPower_c > testPower){
        LDR.N    R1,??DataTable36_26
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BGE.N    ??ShortCutsParser_15
// 2896         testPower = gMaxOutputPower_c;
        MOVS     R1,#+31
        LDR.N    R2,??DataTable36_26
        STRB     R1,[R2, #+0]
// 2897       }
// 2898     break;
??ShortCutsParser_15:
        B.N      ??ShortCutsParser_11
// 2899     case 'z':
// 2900       testTrimmValue++;
??ShortCutsParser_9:
        LDR.N    R1,??DataTable36_27
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_27
        STRB     R1,[R2, #+0]
// 2901     break;
        B.N      ??ShortCutsParser_11
// 2902     case 'x':
// 2903       testTrimmValue--;
??ShortCutsParser_8:
        LDR.N    R1,??DataTable36_27
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_27
        STRB     R1,[R2, #+0]
// 2904     break;
        B.N      ??ShortCutsParser_11
// 2905     case 'n':
// 2906       testPayloadLen++;
??ShortCutsParser_2:
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2907       if(gMaxSmacSDULength_c < testPayloadLen){
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        CMP      R1,#+124
        BLT.N    ??ShortCutsParser_16
// 2908         testPayloadLen = 1;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2909       }    
// 2910     break;
??ShortCutsParser_16:
        B.N      ??ShortCutsParser_11
// 2911     case 'm':
// 2912       testPayloadLen--;
??ShortCutsParser_1:
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2913       if(1 > testPayloadLen){
        LDR.N    R1,??DataTable36_28
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??ShortCutsParser_17
// 2914         testPayloadLen = gMaxSmacSDULength_c;
        MOVS     R1,#+123
        LDR.N    R2,??DataTable36_28
        STRB     R1,[R2, #+0]
// 2915       }    
// 2916     break;
??ShortCutsParser_17:
        B.N      ??ShortCutsParser_11
// 2917     default:
// 2918       evDataFromCOMM = TRUE;
??ShortCutsParser_10:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable36_1
        STRB     R1,[R2, #+0]
// 2919       evTestParameters = FALSE;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable36_99
        STRB     R1,[R2, #+0]
// 2920     break;
// 2921   }
// 2922 }
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
// 2923 
// 2924 
// 2925 /************************************************************************************
// 2926 *
// 2927 * AppTimerCallback
// 2928 *
// 2929 ************************************************************************************/
// 2930 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2931 void AppLedTimerCallback (tmrTimerID_t timerId)
// 2932 {
AppLedTimerCallback:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 2933   (void)timerId;  /* prevent compiler warning */
// 2934     LED_StopFlashingAllLeds();
        BL       LED_StopFlashingAllLeds
// 2935     //LED_TurnOffAllLeds();
// 2936 }
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
// 2937 
// 2938 
// 
//   889 bytes in section .bss
//    13 bytes in section .data
//   188 bytes in section .rodata
// 8 140 bytes in section .text
// 
// 8 140 bytes of CODE  memory
//   188 bytes of CONST memory
//   902 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
