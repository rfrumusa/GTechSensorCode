///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\SMAC\Source\SMAC.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\SMAC\Source\SMAC.c" -D
//        IAR --preprocess "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior
//        Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lC "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lB "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" --diag_suppress
//        Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Debug\Obj\" --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Normal.h" -I "C:\Users\rfrum\OneDrive\2018
//        Spring Semester\Senior Design\Sensor Code\Shanit Origional
//        Code\Connectivity Test\PLM\Configure\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Environment\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Interface\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Generic
//        Services\Interface\" -I "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Uart\" -I "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\" -I "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\" -I "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\CDC\" -I "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\Descriptor\" -I "C:\Users\rfrum\OneDrive\2018
//        Spring Semester\Senior Design\Sensor Code\Shanit Origional
//        Code\Connectivity Test\PLM\Source\USB\Class\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Common\"
//        -I "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Driver\"
//        -I "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\" -I "C:\Users\rfrum\OneDrive\2018
//        Spring Semester\Senior Design\Sensor Code\Shanit Origional
//        Code\Connectivity Test\PLM\Source\Radio\MC1324x\DRV\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\Sys Common\"
//        -I "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\SMAC\Source\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\SMAC\Interface\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\SMAC\Configure\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Application\Source\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Application\Configure\"
//        -I "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -On
//    List file    =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\SMAC.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MC1324xDrv_DirectAccessSPIMultiByteWrite
        EXTERN MC1324xDrv_DirectAccessSPIWrite
        EXTERN MC1324xDrv_IRQ_Clear
        EXTERN MC1324xDrv_IRQ_Enable
        EXTERN MC1324xDrv_IRQ_PortConfig
        EXTERN MC1324xDrv_IndirectAccessSPIWrite
        EXTERN MC1324xDrv_IsIrqPending
        EXTERN MC1324xDrv_RST_B_Assert
        EXTERN MC1324xDrv_RST_B_Deassert
        EXTERN MC1324xDrv_RST_B_PortConfig
        EXTERN MC1324xDrv_Set_CLK_OUT_Freq
        EXTERN MCPSDataConfirm
        EXTERN MCPSDataIndication
        EXTERN MCU_InitClock
        EXTERN MLMEResetIndication
        EXTERN MLMEScanConfirm
        EXTERN MLMEWakeConfirm
        EXTERN NVIC_ClearPendingIRQ
        EXTERN NVIC_DisableIRQ
        EXTERN NVIC_EnableIRQ
        EXTERN NVIC_SetPriority
        EXTERN PhyAbort
        EXTERN PhyAdjustCcaOffsetCmpReg
        EXTERN PhyGetRfIcVersion
        EXTERN PhyHibernateRequest
        EXTERN PhyInit
        EXTERN PhyPdDataRequest
        EXTERN PhyPlmeCcaEdRequest
        EXTERN PhyPlmeDozeRequest
        EXTERN PhyPlmeRxRequest
        EXTERN PhyPlmeSetClockOutRateReg
        EXTERN PhyPlmeSetCurrentChannelRequestPAN0
        EXTERN PhyPlmeSetPwrLevelRequest
        EXTERN PhyPpSetPromiscuous
        EXTERN PhySetRadioTimerPrescalerReg
        EXTERN PhyTimeDisableEventTimeout
        EXTERN PhyTimeReadClock
        EXTERN PhyTimeSetEventTimeout
        EXTERN PhyWakeRequest
        EXTERN PhyXtalAdjust
        EXTERN delayMs

        PUBLIC MCPSDataRequest
        PUBLIC MLMEDozeRequest
        PUBLIC MLMEEnergyDetect
        PUBLIC MLMEFEGainAdjust
        PUBLIC MLMEGetChannelRequest
        PUBLIC MLMEGetPromiscuousMode
        PUBLIC MLMEGetRficVersion
        PUBLIC MLMEHibernateRequest
        PUBLIC MLMELinkQuality
        PUBLIC MLMEPAOutputAdjust
        PUBLIC MLMERXDisableRequest
        PUBLIC MLMERXEnableRequest
        PUBLIC MLMERadioInit
        PUBLIC MLMEScanRequest
        PUBLIC MLMESetChannelRequest
        PUBLIC MLMESetClockRate
        PUBLIC MLMESetPromiscuousMode
        PUBLIC MLMESetTmrPrescale
        PUBLIC MLMESoftReset
        PUBLIC MLMETestMode
        PUBLIC MLMEWakeRequest
        PUBLIC MLMEXtalAdjust
        PUBLIC PhyPdDataConfirm
        PUBLIC PhyPdDataIndication
        PUBLIC PhyPlmeCcaConfirm
        PUBLIC PhyPlmeEdConfirm
        PUBLIC PhyPlmeResetIndication
        PUBLIC PhyPlmeSyncLossIndication
        PUBLIC PhyPlmeWakeConfirm
        PUBLIC PhyTimeRxTimeoutIndication
        PUBLIC PhyTimeStartEventIndication
        PUBLIC SMACDisableInterrupts
        PUBLIC SMACEnableInterrupts
        PUBLIC SmacFormatTxPacket
        PUBLIC SmacScanTheNextChannel
        PUBLIC SmacSetRxTimeout
        PUBLIC XCVRContReset
        PUBLIC XCVRRestart
        PUBLIC au8SmacVersion
        PUBLIC smacFlags

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\SMAC\Source\SMAC.c
//    1 /*****************************************************************************
//    2 * SMAC implementation.
//    3 * 
//    4 * Copyright (c) 2012, Freescale, Inc. All rights reserved.
//    5 *
//    6 * No part of this document must be reproduced in any form - including copied,
//    7 * transcribed, printed or by any electronic means - without specific written
//    8 * permission from Freescale Semiconductor.
//    9 *
//   10 *****************************************************************************/
//   11 
//   12 #include "SMAC.h"
//   13 
//   14 
//   15 /************************************************************************************
//   16 *************************************************************************************
//   17 * Private memory declarations
//   18 *************************************************************************************
//   19 ************************************************************************************/
//   20 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   21 const uint8_t au8SmacVersion[7] = 
au8SmacVersion:
        DATA
        DC8 1, 1, 0, 8, 14, 13, 1, 0
//   22 {
//   23   mMajorSmacV_c, 
//   24   mMiddleSmacV_c, 
//   25   mMinorSmacV_c, 
//   26   mMonthSmacV_c,
//   27   mDaySmacV_c, 
//   28   mYearSmacV_c, 
//   29   mConsSmacV_c
//   30 };
//   31                                 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 static uint32_t        smacTimeout;
smacTimeout:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   33 static uint16_t        smacChannelsBeingScanned;
smacChannelsBeingScanned:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   34 static uint8_t         smacEdValue;
smacEdValue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 static smacStates_t    smacState;
smacState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 static phyRxParams_t   smacLastDataRxParams;
smacLastDataRxParams:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 static channels_t      smacCurrentChannel;
smacCurrentChannel:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 static channels_t      smacScanCurrentChannel;
smacScanCurrentChannel:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   39 static channels_t      smacClearestChann;
smacClearestChann:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   40 static uint8_t         u8TestBuffer[65] = 
u8TestBuffer:
        DATA
        DC8 66, 255, 193, 251, 232, 76, 144, 114, 139, 231, 179, 81, 137, 99
        DC8 171, 35, 35, 2, 132, 24, 114, 170, 97, 47, 59, 81, 168, 229, 55, 73
        DC8 251, 201, 202, 12, 24, 83, 44, 253, 69, 227, 154, 230, 241, 93, 176
        DC8 182, 27, 180, 190, 42, 80, 234, 233, 14, 156, 75, 94, 87, 36, 204
        DC8 161, 183, 89, 184, 135, 0, 0, 0
//   41 { 
//   42   0x42,
//   43   0xff,0xc1,0xfb,0xe8,0x4c,0x90,0x72,0x8b,0xe7,0xb3,0x51,0x89,0x63,0xab,0x23,0x23,  
//   44   0x02,0x84,0x18,0x72,0xaa,0x61,0x2f,0x3b,0x51,0xa8,0xe5,0x37,0x49,0xfb,0xc9,0xca,
//   45   0x0c,0x18,0x53,0x2c,0xfd,0x45,0xe3,0x9a,0xe6,0xf1,0x5d,0xb0,0xb6,0x1b,0xb4,0xbe,
//   46   0x2a,0x50,0xea,0xe9,0x0e,0x9c,0x4b,0x5e,0x57,0x24,0xcc,0xa1,0xb7,0x59,0xb8,0x87
//   47 };

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   48 static phyPacket_t     *pTestPacket;  
pTestPacket:
        DS8 4
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 volatile static prssPacketPtr_t smacProccesPacketPtr;
smacProccesPacketPtr:
        DS8 4
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 flagsRegister_t smacFlags;
smacFlags:
        DS8 4
//   53 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   54 static const uint16_t Local_pll_frac[16] = {0x2400, 0x4C00, 0x7400, 0x9C00, 0xC400, 0xEC00, 0x1400, 0x3C00, 0x6400, 0x8C00, 0xB400, 0xDC00, 0x0400, 0x2C00, 0x5400, 0x7C00};
Local_pll_frac:
        DATA
        DC16 9216, 19456, 29696, 39936, 50176, 60416, 5120, 15360, 25600, 35840
        DC16 46080, 56320, 1024, 11264, 21504, 31744
//   55 
//   56 
//   57 /************************************************************************************
//   58 *************************************************************************************
//   59 * Interface functions
//   60 *************************************************************************************
//   61 ************************************************************************************/
//   62 
//   63 
//   64 /***********************************************************************************/
//   65 /******************************** SMAC Data primitives *****************************/
//   66 /***********************************************************************************/
//   67 
//   68 /************************************************************************************
//   69 * MCPSDataRequest
//   70 * 
//   71 * This data primitive is used to send an over the air packet. This is an asyncronous 
//   72 * function,  it means it ask SMAC to transmit one OTA packet,  but when the runction 
//   73 * returns it is not sent already.
//   74 *
//   75 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   76 smacErrors_t MCPSDataRequest
//   77 (
//   78 txPacket_t *psTxPacket /* IN:Pointer to the packet to be transmitted */
//   79 )
//   80 {
MCPSDataRequest:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   81   
//   82   uint8_t u8PhyRes = 0; 
        MOVS     R5,#+0
//   83   
//   84 #if (TRUE == smacParametersValidation_d)
//   85   uint8_t u8MaxLen=0;
        MOVS     R6,#+0
//   86   
//   87   if (mPromiscuousModeEnabled)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??MCPSDataRequest_0
//   88   {
//   89     u8MaxLen = gMaxPromiscuousSmacSDULength_c;
        MOVS     R0,#+125
        MOVS     R6,R0
        B.N      ??MCPSDataRequest_1
//   90   }
//   91   else
//   92   {
//   93     u8MaxLen = gMaxSmacSDULength_c;
??MCPSDataRequest_0:
        MOVS     R0,#+123
        MOVS     R6,R0
//   94   }
//   95   
//   96   if((NULL == psTxPacket) || (u8MaxLen < psTxPacket->u8DataLength))
??MCPSDataRequest_1:
        CMP      R4,#+0
        BEQ.N    ??MCPSDataRequest_2
        LDRB     R0,[R4, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BCS.N    ??MCPSDataRequest_3
//   97   {
//   98     return gErrorOutOfRange_c;
??MCPSDataRequest_2:
        MOVS     R0,#+2
        B.N      ??MCPSDataRequest_4
//   99   } 
//  100 #endif
//  101 
//  102 #if(TRUE == smacInitializationValidation_d)
//  103  if(FALSE == mSmacInitialized)
??MCPSDataRequest_3:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MCPSDataRequest_5
//  104   {
//  105     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MCPSDataRequest_4
//  106   }
//  107 #endif
//  108   if(mSmacStateIdle_c != smacState)
??MCPSDataRequest_5:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MCPSDataRequest_6
//  109   {
//  110     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MCPSDataRequest_4
//  111   }
//  112   
//  113   smacProccesPacketPtr.smacTxPacketPointer  = SmacFormatTxPacket(psTxPacket);
??MCPSDataRequest_6:
        MOVS     R0,R4
        BL       SmacFormatTxPacket
        LDR.W    R1,??DataTable27_2
        STR      R0,[R1, #+0]
//  114 
//  115   u8PhyRes = PhyPdDataRequest(smacProccesPacketPtr.smacTxPacketPointer, gDataReq_NoAck_NoCca_Unslotted_c, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       PhyPdDataRequest
        MOVS     R5,R0
//  116 
//  117   if(gPhySuccess_c == u8PhyRes)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??MCPSDataRequest_7
//  118   {
//  119     smacState= mSmacStateTransmitting_c; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  120     return gErrorNoError_c;
        MOVS     R0,#+0
        B.N      ??MCPSDataRequest_4
//  121   }
//  122   else
//  123   {
//  124     return gErrorNoResourcesAvailable_c;
??MCPSDataRequest_7:
        MOVS     R0,#+3
??MCPSDataRequest_4:
        POP      {R4-R6,PC}       ;; return
//  125   }
//  126 }
//  127 
//  128 
//  129 /************************************************************************************
//  130 * MLMERXEnableRequest
//  131 * 
//  132 * Function used to configure the radio into receive mode 
//  133 *
//  134 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  135 smacErrors_t MLMERXEnableRequest
//  136 (
//  137 rxPacket_t *gsRxPacket, /* OUT: Pointer to the structure where the reception results 
//  138                                 will be store. */
//  139 uint32_t u32Timeout     /* IN:  32-bit timeout value, this is directly the value that 
//  140                                 is stored on the Radio's timer register.*/
//  141 )
//  142 {
MLMERXEnableRequest:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  143 
//  144   uint8_t u8PhyRes = 0; 
        MOVS     R6,#+0
//  145   phyPacket_t * pAuxPacket;
//  146 
//  147 #if(TRUE == smacParametersValidation_d)
//  148   uint8_t u8MaxLen=0;
        MOVS     R8,#+0
//  149 #endif
//  150   
//  151   if (mPromiscuousModeEnabled)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??MLMERXEnableRequest_0
//  152   {
//  153 #if(TRUE == smacParametersValidation_d)
//  154     u8MaxLen = gMaxPromiscuousSmacSDULength_c;
        MOVS     R0,#+125
        MOV      R8,R0
//  155 #endif
//  156     pAuxPacket = (phyPacket_t *)&gsRxPacket->smacPdu.reserved[1]; 
        ADDS     R0,R4,#+4
        MOVS     R7,R0
        B.N      ??MLMERXEnableRequest_1
//  157   }
//  158   else
//  159   {
//  160 #if(TRUE == smacParametersValidation_d)
//  161     u8MaxLen = gMaxSmacSDULength_c;
??MLMERXEnableRequest_0:
        MOVS     R0,#+123
        MOV      R8,R0
//  162 #endif
//  163     pAuxPacket = (phyPacket_t *)&gsRxPacket->u8DataLength; 
        ADDS     R0,R4,#+2
        MOVS     R7,R0
//  164   }
//  165   
//  166 #if(TRUE == smacParametersValidation_d)
//  167   if((NULL == gsRxPacket) || (u8MaxLen < gsRxPacket->u8MaxDataLength))
??MLMERXEnableRequest_1:
        CMP      R4,#+0
        BEQ.N    ??MLMERXEnableRequest_2
        LDRB     R0,[R4, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCS.N    ??MLMERXEnableRequest_3
//  168   {
//  169     return gErrorOutOfRange_c;
??MLMERXEnableRequest_2:
        MOVS     R0,#+2
        B.N      ??MLMERXEnableRequest_4
//  170   }
//  171 #endif
//  172   
//  173 
//  174 #if(TRUE == smacInitializationValidation_d)
//  175  if(FALSE == mSmacInitialized)
??MLMERXEnableRequest_3:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMERXEnableRequest_5
//  176   {
//  177     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMERXEnableRequest_4
//  178   }
//  179 #endif
//  180 
//  181   if(mSmacStateIdle_c != smacState)
??MLMERXEnableRequest_5:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMERXEnableRequest_6
//  182   {
//  183     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMERXEnableRequest_4
//  184   }
//  185   
//  186   u8PhyRes = PhyPlmeRxRequest(pAuxPacket, &smacLastDataRxParams);
??MLMERXEnableRequest_6:
        LDR.W    R1,??DataTable27_3
        MOVS     R0,R7
        BL       PhyPlmeRxRequest
        MOVS     R6,R0
//  187   
//  188   if(gPhySuccess_c == u8PhyRes)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??MLMERXEnableRequest_7
//  189   {
//  190     if(u32Timeout)
        CMP      R5,#+0
        BEQ.N    ??MLMERXEnableRequest_8
//  191     {
//  192       smacTimeout = u32Timeout; 
        LDR.W    R0,??DataTable27_4
        STR      R5,[R0, #+0]
//  193       SmacSetRxTimeout((zbClock24_t)smacTimeout);
        LDR.W    R0,??DataTable27_4
        LDR      R0,[R0, #+0]
        BL       SmacSetRxTimeout
//  194       mSmacTimeoutAsked = TRUE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
        B.N      ??MLMERXEnableRequest_9
//  195     } 
//  196     else
//  197     {
//  198       mSmacTimeoutAsked = FALSE;
??MLMERXEnableRequest_8:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  199     }
//  200 
//  201     gsRxPacket->rxStatus = rxProcessingReceptionStatus_c;
??MLMERXEnableRequest_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  202     smacProccesPacketPtr.smacRxPacketPointer  = gsRxPacket;
        LDR.W    R0,??DataTable27_2
        STR      R4,[R0, #+0]
//  203 
//  204     smacState= mSmacStateReceiving_c; 
        MOVS     R0,#+2
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  205     return gErrorNoError_c;
        MOVS     R0,#+0
        B.N      ??MLMERXEnableRequest_4
//  206   }
//  207   else
//  208   {
//  209     return gErrorNoResourcesAvailable_c;
??MLMERXEnableRequest_7:
        MOVS     R0,#+3
??MLMERXEnableRequest_4:
        POP      {R4-R8,PC}       ;; return
//  210   }
//  211 }
//  212 
//  213 /************************************************************************************
//  214 * MLMERXDisableRequest
//  215 * 
//  216 * Returns the radio to idle mode from receive mode.
//  217 *
//  218 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  219 smacErrors_t MLMERXDisableRequest(void)
//  220 {
MLMERXDisableRequest:
        PUSH     {R7,LR}
//  221 #if(TRUE == smacInitializationValidation_d)
//  222  if(FALSE == mSmacInitialized)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMERXDisableRequest_0
//  223   {
//  224     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMERXDisableRequest_1
//  225   }
//  226 #endif
//  227  
//  228   if((mSmacStateReceiving_c != smacState) && (mSmacStateIdle_c != smacState))
??MLMERXDisableRequest_0:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??MLMERXDisableRequest_2
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMERXDisableRequest_2
//  229   {
//  230     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMERXDisableRequest_1
//  231   }
//  232   
//  233   PhyAbort();
??MLMERXDisableRequest_2:
        BL       PhyAbort
//  234   
//  235   mSmacTimeoutAsked = FALSE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  236   
//  237   smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  238   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMERXDisableRequest_1:
        POP      {R1,PC}          ;; return
//  239 
//  240 }
//  241  
//  242 
//  243 /************************************************************************************
//  244 * MLMELinkQuality
//  245 * 
//  246 * This  function  returns  an  integer  value  from 0 to 255
//  247 *
//  248 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  249 smacErrors_t MLMELinkQuality
//  250 (
//  251 uint8_t * u8LinkQuality /* OUT: Pointer to the variable where the Link Quality 
//  252                                 will be store. */
//  253 )
//  254 {
MLMELinkQuality:
        MOVS     R1,R0
//  255 #if(TRUE == smacInitializationValidation_d)
//  256  if(FALSE == mSmacInitialized)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMELinkQuality_0
//  257   {
//  258     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMELinkQuality_1
//  259   }
//  260 #endif
//  261  
//  262   *(u8LinkQuality) = smacLastDataRxParams.linkQuality;
??MLMELinkQuality_0:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+4]
        STRB     R0,[R1, #+0]
//  263   
//  264   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMELinkQuality_1:
        BX       LR               ;; return
//  265 }
//  266 
//  267 
//  268 
//  269 /***********************************************************************************/
//  270 /******************************** SMAC Radio primitives ****************************/
//  271 /***********************************************************************************/
//  272 
//  273 /************************************************************************************
//  274 * MLMERadioInit
//  275 * 
//  276 * This function initializes the Radio parameters.
//  277 *
//  278 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  279 smacErrors_t MLMERadioInit(void)
//  280 {    
MLMERadioInit:
        PUSH     {R7,LR}
//  281   /* Configure the transceiver IRQ_B port */  
//  282   MC1324xDrv_IRQ_PortConfig();
        BL       MC1324xDrv_IRQ_PortConfig
//  283   
//  284   /* Configure the transceiver RST_B port */ 
//  285   MC1324xDrv_RST_B_PortConfig();
        BL       MC1324xDrv_RST_B_PortConfig
//  286   
//  287   /* Transceiver Hard/RST_B RESET */
//  288   MC1324xDrv_RST_B_Assert();
        BL       MC1324xDrv_RST_B_Assert
//  289   delayMs(mRst_B_AssertTime_c);
        MOVS     R0,#+50
        BL       delayMs
//  290   MC1324xDrv_RST_B_Deassert();
        BL       MC1324xDrv_RST_B_Deassert
//  291   
//  292   /* Wait for transceiver wakeup from POR iterrupt */
//  293   while(!MC1324xDrv_IsIrqPending()){;};
??MLMERadioInit_0:
        BL       MC1324xDrv_IsIrqPending
        CMP      R0,#+0
        BEQ.N    ??MLMERadioInit_0
//  294   
//  295    /* Enable transceiver SPI interrupt request */
//  296   NVIC_EnableIRQ(MC1324x_Irq_Number);
        MOVS     R0,#+60
        BL       NVIC_EnableIRQ
//  297   
//  298   NVIC_SetPriority(MC1324x_Irq_Number, MC1324x_Irq_Priority);
        MOVS     R1,#+10
        MOVS     R0,#+60
        BL       NVIC_SetPriority
//  299   
//  300   /* Enable the transceiver IRQ_B interrupt request */
//  301   MC1324xDrv_IRQ_Enable();
        BL       MC1324xDrv_IRQ_Enable
//  302   
//  303   MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_4_MHz);
        MOVS     R0,#+3
        BL       MC1324xDrv_Set_CLK_OUT_Freq
//  304   
//  305   /* wait until the external reference clock is stable */    
//  306     delayMs(mClkSwitchDelayTime_c);
        MOVS     R0,#+50
        BL       delayMs
//  307   
//  308   #if ( (gTargetTWR_K60D100M_d == 1) || (gTargetTWR_K60N512_d == 1) )
//  309   /* If target != mohave. disable transceiver CLK_OUT. */
//  310   MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_DISABLE); //TODO
//  311   #endif
//  312   
//  313   /* Init MCU Clock*/
//  314   MCU_InitClock();
        BL       MCU_InitClock
//  315     
//  316   PhyInit();
        BL       PhyInit
//  317   PhyPpSetPromiscuous(TRUE);
        MOVS     R0,#+1
        BL       PhyPpSetPromiscuous
//  318   
//  319   smacCurrentChannel = gChannel11_c;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable27_5
        STRB     R0,[R1, #+0]
//  320   smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  321   smacLastDataRxParams.linkQuality = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_3
        STRB     R0,[R1, #+4]
//  322   smacLastDataRxParams.timeStamp = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_3
        STR      R0,[R1, #+0]
//  323   smacEdValue = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
//  324   smacClearestChann = gChannelOutOfRange_c; 
        MOVS     R0,#+27
        LDR.W    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
//  325   smacFlags.flags.flag0 = gPromiscuousMode_d;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  326   smacFlags.flags.flag1 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  327   smacFlags.flags.flag2 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  328   smacFlags.flags.flag3 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  329   smacFlags.flags.flag4 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  330   smacFlags.flags.flag5 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xDF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  331   smacFlags.flags.flag6 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xBF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  332   smacFlags.flags.flag7 = 0;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7F
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  333   /* it means:
//  334               mPromiscuousModeEnabled = FALSE;
//  335               mSmacInitialized        = FALSE;
//  336               mSmacTimeoutAsked       = FALSE;
//  337               mSmacPerformingCCAScan  = FALSE;
//  338               mSmacPerformingEDScan   = FALSE;
//  339               mSmacPerformingED       = FALSE;
//  340   */
//  341         
//  342 #if(TRUE == smacInitializationValidation_d)
//  343     mSmacInitialized = TRUE;  
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  344 #endif
//  345     return gErrorNoError_c; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  346   
//  347   
//  348 }
//  349 
//  350 /************************************************************************************
//  351 * MLMEDozeRequest
//  352 * 
//  353 * Doze request allow the user to put the radio either in Normal Doze Mode (without 
//  354 * CLKO but with automatic wake up) or Acoma Doze Mode (with CLKout, but without 
//  355 * timeout). 
//  356 *
//  357 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  358 smacErrors_t MLMEDozeRequest
//  359 (
//  360   uint32_t u32Timeout /* IN: Is the automatic wake up time for this mode.*/
//  361 )
//  362 {	
MLMEDozeRequest:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  363   if(mSmacStateIdle_c != smacState)
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEDozeRequest_0
//  364   {
//  365       return gErrorBusy_c;   /* The radio is busy in other activity as transmitting  
        MOVS     R0,#+1
        B.N      ??MLMEDozeRequest_1
//  366                                   or receiving data. Or performing a channel scan*/
//  367   }
//  368               
//  369   PhyPlmeDozeRequest(u32Timeout);
??MLMEDozeRequest_0:
        MOVS     R0,R4
        BL       PhyPlmeDozeRequest
//  370   
//  371   smacState = mSmacStateDoze_c;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  372   return gErrorNoError_c; /*The radio has been set in Doze Mode*/;
        MOVS     R0,#+0
??MLMEDozeRequest_1:
        POP      {R4,PC}          ;; return
//  373   
//  374 }
//  375 
//  376 /************************************************************************************
//  377 * MLMEEnergyDetect
//  378 * 
//  379 * This call starts an energy detect(ED) cycle, it returns the energy value (-power)
//  380 * via the returned argument. For example, if the Energy Detect returns 80 then the 
//  381 * interpreted value is -80 dBm.
//  382 *
//  383 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  384 smacErrors_t MLMEEnergyDetect
//  385 (
//  386 uint8_t * u8EnergyValue /* OUT: Pointer to the variable where the Energy value 
//  387                                 will be store. */
//  388 )
//  389 {
MLMEEnergyDetect:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  390 	
//  391 #if(TRUE == smacInitializationValidation_d)
//  392   if(FALSE == mSmacInitialized)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEEnergyDetect_0
//  393   {
//  394     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEEnergyDetect_1
//  395   }
//  396 #endif
//  397 
//  398   if(mSmacStateIdle_c != smacState)
??MLMEEnergyDetect_0:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEEnergyDetect_2
//  399   {
//  400     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEEnergyDetect_1
//  401   }
//  402   mSmacPerformingED = TRUE;
??MLMEEnergyDetect_2:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  403   smacEdValue = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
//  404   
//  405   if(PhyPlmeEdRequest())
        MOVS     R0,#+0
        BL       PhyPlmeCcaEdRequest
        CMP      R0,#+0
        BEQ.N    ??MLMEEnergyDetect_3
//  406   {
//  407     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEEnergyDetect_1
//  408   }
//  409   
//  410   while(TRUE == mSmacPerformingED)
??MLMEEnergyDetect_3:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEEnergyDetect_3
//  411   {
//  412     /*Add a method to avoid blocking the system*/
//  413   }
//  414   *(u8EnergyValue) = smacEdValue;
        LDR.W    R0,??DataTable27_6
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+0]
//  415   
//  416   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMEEnergyDetect_1:
        POP      {R4,PC}          ;; return
//  417 }
//  418 
//  419 /************************************************************************************
//  420 * MLMEFEGainAdjust
//  421 * 
//  422 * This is a compensator for the energy detection and AGC. In case users need to 
//  423 * calibrate the readings due to a specific application like an external low noise 
//  424 * amplifier, this is where users can set the offset.
//  425 *
//  426 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 smacErrors_t MLMEFEGainAdjust
//  428 (
//  429   uint8_t u8GainValue /* IN: 8 bit value for the gain adjust.*/
//  430 )
//  431 {
MLMEFEGainAdjust:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  432   if(mSmacStateIdle_c != smacState)
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEFEGainAdjust_0
//  433   {
//  434     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEFEGainAdjust_1
//  435   }
//  436   PhyAdjustCcaOffsetCmp(u8GainValue);
??MLMEFEGainAdjust_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyAdjustCcaOffsetCmpReg
//  437   
//  438   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMEFEGainAdjust_1:
        POP      {R4,PC}          ;; return
//  439 }
//  440 
//  441 /************************************************************************************
//  442 * MLMESetChannelRequest
//  443 * 
//  444 * This function sets the frequency on which the radio will transmit or receive on.
//  445 *
//  446 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 smacErrors_t MLMESetChannelRequest
//  448 (
//  449 channels_t newChannel /* IN: Enumeration value that represents the requested channel. */
//  450 )
//  451 {
MLMESetChannelRequest:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  452  uint8_t u8PhyRes;
//  453 
//  454 #if(TRUE == smacParametersValidation_d)
//  455   if((gChannel11_c > newChannel) || (gChannel26_c < newChannel))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+11
        BLT.N    ??MLMESetChannelRequest_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+27
        BLT.N    ??MLMESetChannelRequest_1
//  456   {
//  457     return gErrorOutOfRange_c;
??MLMESetChannelRequest_0:
        MOVS     R0,#+2
        B.N      ??MLMESetChannelRequest_2
//  458   }
//  459 #endif
//  460 
//  461 #if(TRUE == smacInitializationValidation_d)
//  462   if(FALSE == mSmacInitialized)
??MLMESetChannelRequest_1:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMESetChannelRequest_3
//  463   {
//  464     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMESetChannelRequest_2
//  465   }
//  466 #endif
//  467 
//  468   if((mSmacStateIdle_c != smacState) && (mSmacStatePerformingTest_c != smacState))
??MLMESetChannelRequest_3:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMESetChannelRequest_4
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BEQ.N    ??MLMESetChannelRequest_4
//  469   {
//  470     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMESetChannelRequest_2
//  471   }
//  472   
//  473   u8PhyRes = PhyPlmeSetCurrentChannelRequest((uint8_t)newChannel);
??MLMESetChannelRequest_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyPlmeSetCurrentChannelRequestPAN0
        MOVS     R5,R0
//  474   MC1324xDrv_IRQ_Clear();
        BL       MC1324xDrv_IRQ_Clear
//  475   NVIC_ClearPendingIRQ(MC1324x_Irq_Number);
        MOVS     R0,#+60
        BL       NVIC_ClearPendingIRQ
//  476   
//  477   if(!u8PhyRes)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??MLMESetChannelRequest_5
//  478   {
//  479     smacCurrentChannel = newChannel;
        LDR.W    R0,??DataTable27_5
        STRB     R4,[R0, #+0]
//  480     return gErrorNoError_c;
        MOVS     R0,#+0
        B.N      ??MLMESetChannelRequest_2
//  481   }
//  482   else 
//  483   {
//  484     return gErrorNoResourcesAvailable_c;
??MLMESetChannelRequest_5:
        MOVS     R0,#+3
??MLMESetChannelRequest_2:
        POP      {R1,R4,R5,PC}    ;; return
//  485   }
//  486 }
//  487 
//  488 /************************************************************************************
//  489 * MLMEGetChannelRequest
//  490 * 
//  491 * This function returns the current channel, if an error is detected it returns 
//  492 * gChannelOutOfRange_c.
//  493 *
//  494 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  495 channels_t MLMEGetChannelRequest(void)
//  496 {
//  497 #if(TRUE == smacInitializationValidation_d)
//  498   if(FALSE == mSmacInitialized)
MLMEGetChannelRequest:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEGetChannelRequest_0
//  499   {
//  500     return gChannelOutOfRange_c;
        MOVS     R0,#+27
        B.N      ??MLMEGetChannelRequest_1
//  501   }
//  502 #endif
//  503   if((gChannel11_c > smacCurrentChannel) || (gChannel26_c < smacCurrentChannel))
??MLMEGetChannelRequest_0:
        LDR.W    R0,??DataTable27_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??MLMEGetChannelRequest_2
        LDR.W    R0,??DataTable27_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BLT.N    ??MLMEGetChannelRequest_3
//  504   {
//  505     return gChannelOutOfRange_c;
??MLMEGetChannelRequest_2:
        MOVS     R0,#+27
        B.N      ??MLMEGetChannelRequest_1
//  506   }
//  507   else
//  508   {
//  509     return smacCurrentChannel;
??MLMEGetChannelRequest_3:
        LDR.W    R0,??DataTable27_5
        LDRB     R0,[R0, #+0]
??MLMEGetChannelRequest_1:
        BX       LR               ;; return
//  510   }
//  511 }
//  512 
//  513 /************************************************************************************
//  514 * MLMEHibernateRequest
//  515 * 
//  516 * This call places the radio into Hibernate mode. 
//  517 *
//  518 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  519 smacErrors_t MLMEHibernateRequest(void)
//  520 {
MLMEHibernateRequest:
        PUSH     {R7,LR}
//  521  #if(TRUE == smacInitializationValidation_d)
//  522   if(FALSE == mSmacInitialized)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEHibernateRequest_0
//  523   {
//  524     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEHibernateRequest_1
//  525   }
//  526  #endif
//  527 
//  528   if(mSmacStateIdle_c != smacState)
??MLMEHibernateRequest_0:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEHibernateRequest_2
//  529   {
//  530     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEHibernateRequest_1
//  531   }
//  532 
//  533   PhyHibernateRequest();
??MLMEHibernateRequest_2:
        BL       PhyHibernateRequest
//  534   
//  535   smacState = mSmacStateHibernate_c;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  536   
//  537   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMEHibernateRequest_1:
        POP      {R1,PC}          ;; return
//  538 }
//  539 
//  540 
//  541 /************************************************************************************
//  542 * MLMEPAOutputAdjust
//  543 * 
//  544 * This function adjusts the output power of the transmitter. 
//  545 *
//  546 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  547 smacErrors_t MLMEPAOutputAdjust
//  548 (
//  549 uint8_t u8PaValue /*IN: Value for the output power desired. Values 3-31 are required.*/
//  550 )
//  551 {    
MLMEPAOutputAdjust:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  552   uint8_t u8PhyRes;
//  553 
//  554 #if(TRUE == smacParametersValidation_d)
//  555   if((gMaxOutputPower_c < u8PaValue) || (gMinOutputPower_c > u8PaValue))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??MLMEPAOutputAdjust_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??MLMEPAOutputAdjust_1
//  556   {
//  557     return gErrorOutOfRange_c;
??MLMEPAOutputAdjust_0:
        MOVS     R0,#+2
        B.N      ??MLMEPAOutputAdjust_2
//  558   }
//  559 #endif
//  560 
//  561 #if(TRUE == smacInitializationValidation_d)
//  562   if(FALSE == mSmacInitialized)
??MLMEPAOutputAdjust_1:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEPAOutputAdjust_3
//  563   {
//  564     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEPAOutputAdjust_2
//  565   }
//  566 #endif
//  567 
//  568   if((mSmacStateIdle_c != smacState) && (mSmacStatePerformingTest_c != smacState))
??MLMEPAOutputAdjust_3:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEPAOutputAdjust_4
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BEQ.N    ??MLMEPAOutputAdjust_4
//  569   {
//  570     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEPAOutputAdjust_2
//  571   }
//  572   
//  573   u8PhyRes = PhyPlmeSetPwrLevelRequest(u8PaValue);
??MLMEPAOutputAdjust_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyPlmeSetPwrLevelRequest
        MOVS     R5,R0
//  574   
//  575   if(!u8PhyRes)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??MLMEPAOutputAdjust_5
//  576   {
//  577     return gErrorNoError_c;
        MOVS     R0,#+0
        B.N      ??MLMEPAOutputAdjust_2
//  578   }
//  579   else 
//  580   {
//  581     return gErrorNoResourcesAvailable_c;
??MLMEPAOutputAdjust_5:
        MOVS     R0,#+3
??MLMEPAOutputAdjust_2:
        POP      {R1,R4,R5,PC}    ;; return
//  582   }
//  583 }
//  584 
//  585 /************************************************************************************
//  586 * MLMEPHYXtalAdjust
//  587 * 
//  588 * This function is used to adjust the radio reference clock by a trim value.
//  589 *
//  590 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  591 smacErrors_t MLMEXtalAdjust
//  592 (
//  593 uint8_t u8ReqValue /* IN: value representing the trim value to the oscillator.*/
//  594 )
//  595 {
MLMEXtalAdjust:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  596   if((mSmacStateIdle_c != smacState) && (mSmacStatePerformingTest_c != smacState))
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEXtalAdjust_0
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BEQ.N    ??MLMEXtalAdjust_0
//  597   {
//  598     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEXtalAdjust_1
//  599   }
//  600   
//  601   PhyXtalAdjust(u8ReqValue);
??MLMEXtalAdjust_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyXtalAdjust
//  602   
//  603   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMEXtalAdjust_1:
        POP      {R4,PC}          ;; return
//  604 }
//  605 
//  606 /************************************************************************************
//  607 * MLMESoftReset
//  608 * 
//  609 * This function performs a software reset on the radio,  PHY and SMAC state machines.
//  610 *
//  611 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  612 smacErrors_t MLMESoftReset(void)
//  613 {
MLMESoftReset:
        PUSH     {R7,LR}
//  614   PhyAbort();
        BL       PhyAbort
//  615   return MLMERadioInit();
        BL       MLMERadioInit
        POP      {R1,PC}          ;; return
//  616 }
//  617 
//  618 /************************************************************************************
//  619 * MLMESetClockRate
//  620 * 
//  621 * This function is called to set the desired clock out from radio.
//  622 *
//  623 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  624 smacErrors_t MLMESetClockRate
//  625 (
//  626 clkoFrequency_t clkoFreq  /* IN: Enumeration value that represents radio clock out 
//  627                                 frequency (CLKO). */ 
//  628 )
//  629 {
MLMESetClockRate:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  630   return (smacErrors_t)PhyPlmeSetClockOutRate(clkoFreq);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyPlmeSetClockOutRateReg
        POP      {R4,PC}          ;; return
//  631 }
//  632 
//  633 
//  634 
//  635 /************************************************************************************
//  636 * MLMESetTmrPrescale
//  637 * 
//  638 * This function changes the rate aacollinst which the radio timers operate.
//  639 *
//  640 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  641 smacErrors_t MLMESetTmrPrescale
//  642 (
//  643 timerTimeBase_t TimeBase /*IN: enumeration value that represents that represents  
//  644                                timer prescale or time base.*/
//  645 )
//  646 {
MLMESetTmrPrescale:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  647 #if(TRUE == smacParametersValidation_d)
//  648   if((gTimeBase500kHz_c > TimeBase) || (gTimeBase15p625kHz_c < TimeBase))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??MLMESetTmrPrescale_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BLT.N    ??MLMESetTmrPrescale_1
//  649   {
//  650     return gErrorOutOfRange_c;
??MLMESetTmrPrescale_0:
        MOVS     R0,#+2
        B.N      ??MLMESetTmrPrescale_2
//  651   }
//  652 #endif
//  653 
//  654 #if(TRUE == smacInitializationValidation_d)
//  655   if(FALSE == mSmacInitialized)
??MLMESetTmrPrescale_1:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMESetTmrPrescale_3
//  656   {
//  657     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMESetTmrPrescale_2
//  658   }
//  659 #endif
//  660 
//  661   (void)PhySetRadioTimerPrescaler((uint8_t)TimeBase);
??MLMESetTmrPrescale_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhySetRadioTimerPrescalerReg
        MOVS     R1,R0
//  662   return gErrorNoError_c;
        MOVS     R0,#+0
??MLMESetTmrPrescale_2:
        POP      {R4,PC}          ;; return
//  663 }
//  664 
//  665 /************************************************************************************
//  666 * MLMEWakeRequest
//  667 * 
//  668 * This primitive brings the radio out of low power mode.
//  669 *
//  670 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  671 smacErrors_t MLMEWakeRequest(void)
//  672 {
MLMEWakeRequest:
        PUSH     {R7,LR}
//  673 
//  674    #if(TRUE == smacInitializationValidation_d)
//  675   if(FALSE == mSmacInitialized)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEWakeRequest_0
//  676   {
//  677     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEWakeRequest_1
//  678   }
//  679  #endif
//  680 
//  681   if (smacState == mSmacStateDoze_c || smacState == mSmacStateHibernate_c)
??MLMEWakeRequest_0:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BEQ.N    ??MLMEWakeRequest_2
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??MLMEWakeRequest_3
//  682   {
//  683       PhyWakeRequest();
??MLMEWakeRequest_2:
        BL       PhyWakeRequest
//  684       return gErrorNoError_c;
        MOVS     R0,#+0
        B.N      ??MLMEWakeRequest_1
//  685   }
//  686 
//  687   return gErrorNoValidCondition_c;
??MLMEWakeRequest_3:
        MOVS     R0,#+4
??MLMEWakeRequest_1:
        POP      {R1,PC}          ;; return
//  688   
//  689 }
//  690 
//  691 /************************************************************************************
//  692 * XCVRContReset
//  693 * 
//  694 * This function asserts the reset line of the transceiver, shutting it down to its 
//  695 * lowest power mode.
//  696 *
//  697 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  698 void XCVRContReset(void)
//  699 {
XCVRContReset:
        PUSH     {R7,LR}
//  700   MC1324xDrv_RST_B_Assert();
        BL       MC1324xDrv_RST_B_Assert
//  701 }
        POP      {R0,PC}          ;; return
//  702 
//  703 /************************************************************************************
//  704 * XCVRRestart
//  705 * 
//  706 * This function deasserts the reset line, thus it power the transceiver up.
//  707 *
//  708 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  709 void XCVRRestart(void)
//  710 {
XCVRRestart:
        PUSH     {R7,LR}
//  711   MC1324xDrv_RST_B_Deassert();
        BL       MC1324xDrv_RST_B_Deassert
//  712 }
        POP      {R0,PC}          ;; return
//  713 
//  714 
//  715 /***********************************************************************************/
//  716 /***************************** SMAC management primitives **************************/
//  717 /***********************************************************************************/
//  718 
//  719 /************************************************************************************
//  720 * MLMEGetRficVersion
//  721 * 
//  722 * This function is used to read the version number of different hardware and software 
//  723 * modules inside the SMAC platform.
//  724 *
//  725 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  726 smacErrors_t MLMEGetRficVersion
//  727 (
//  728 versionedEntity_t Entity, /* IN: The module for which the version is required. */
//  729 uint8_t *Buffer           /* OUT: A pointer to the buffer where the version will be 
//  730                                   written. */
//  731 )
//  732 {
MLMEGetRficVersion:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  733   uint8_t u8i;
//  734 
//  735 #if(TRUE == smacParametersValidation_d)
//  736   if(gMaxVersionedEntity_c <= Entity){
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??MLMEGetRficVersion_0
//  737     return gErrorOutOfRange_c;
        MOVS     R0,#+2
        B.N      ??MLMEGetRficVersion_1
//  738   }
//  739 #endif
//  740 
//  741 #if(TRUE == smacInitializationValidation_d)
//  742   if(FALSE == mSmacInitialized)
??MLMEGetRficVersion_0:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEGetRficVersion_2
//  743   {
//  744     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEGetRficVersion_1
//  745   }
//  746 #endif
//  747 
//  748   if(mSmacStateIdle_c != smacState)
??MLMEGetRficVersion_2:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEGetRficVersion_3
//  749   {
//  750     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEGetRficVersion_1
//  751   }
//  752 
//  753   if(gSwSmacVersion_c == Entity)
??MLMEGetRficVersion_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??MLMEGetRficVersion_4
//  754   {
//  755     for(u8i=0; u8i < gSwSmacVersionLength_c; u8i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??MLMEGetRficVersion_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+7
        BGE.N    ??MLMEGetRficVersion_6
//  756     {
//  757       *Buffer++ = au8SmacVersion[u8i];
        LDR.W    R0,??DataTable27_8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R6, R0]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  758     }
        ADDS     R6,R6,#+1
        B.N      ??MLMEGetRficVersion_5
//  759   }
//  760   else
//  761   {
//  762    *Buffer = PhyGetRfIcVersion();    
??MLMEGetRficVersion_4:
        BL       PhyGetRfIcVersion
        STRB     R0,[R5, #+0]
//  763   }
//  764 
//  765   return gErrorNoError_c;
??MLMEGetRficVersion_6:
        MOVS     R0,#+0
??MLMEGetRficVersion_1:
        POP      {R4-R6,PC}       ;; return
//  766 }
//  767 
//  768 /************************************************************************************
//  769 * MLMESetPromiscuousMode
//  770 * 
//  771 * This promiscous mode is different than PHY layer promiscous. 
//  772 * SMAC appends 0xFF7E as the first two bytes of the packet to identify its own 
//  773 * packets from other packets in the same PHY layer. When promiscuous mode is off 
//  774 * SMAC filters the received packets and just allows those beginning with 0xFF7E; 
//  775 * when promiscuous mode is on SMAC let pass all the messages beginning or not with
//  776 * 0xFF7E. MLMESetPromiscuousMode allows setting or clearing the promiscuous mode. 
//  777 *
//  778 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  779 void MLMESetPromiscuousMode
//  780 (
//  781 bool_t isPromiscousMode /* IN: This is a boolean value that indicates if the promiscuous 
//  782                            mode is on (TRUE) or off (FALSE). */
//  783 )
//  784 {
//  785    mPromiscuousModeEnabled = isPromiscousMode; 
MLMESetPromiscuousMode:
        LDR.W    R1,??DataTable27
        LDRB     R1,[R1, #+0]
        BFI      R1,R0,#+0,#+1
        LDR.W    R2,??DataTable27
        STRB     R1,[R2, #+0]
//  786 }
        BX       LR               ;; return
//  787 
//  788 /************************************************************************************
//  789 * MLMEGetPromiscuousMode
//  790 * 
//  791 * This function returns the current state of promiscuous mode.
//  792 *
//  793 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  794 bool_t MLMEGetPromiscuousMode(void)
//  795 {
//  796   return mPromiscuousModeEnabled;
MLMEGetPromiscuousMode:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
//  797 }
//  798 
//  799 /************************************************************************************
//  800 * MLMEScanRequest
//  801 * 
//  802 * This function scans the different channels using one out of two techniques and 
//  803 * returns the amount of energy in all of the channels.
//  804 *
//  805 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  806 smacErrors_t MLMEScanRequest
//  807 (
//  808 uint16_t u16ChannelsToScan, /*IN: Bitmap of the Channels to be scanned.*/
//  809 scanModes_t ScanMode,       /*IN: Technique to be used CCA or ED.*/
//  810 uint8_t *pu8ChannelScan     /*OUT: The buffer where the values of the scan will be 
//  811                                   returned. */
//  812 )
//  813 {
MLMEScanRequest:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  814 
//  815   smacErrors_t scanRes;
//  816 
//  817 #if(TRUE == smacParametersValidation_d)
//  818   if((0 == u16ChannelsToScan) || (gMaxScanMode_c <= ScanMode) || (NULL == pu8ChannelScan))
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??MLMEScanRequest_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BGE.N    ??MLMEScanRequest_0
        CMP      R6,#+0
        BNE.N    ??MLMEScanRequest_1
//  819   {
//  820     return gErrorOutOfRange_c;
??MLMEScanRequest_0:
        MOVS     R0,#+2
        B.N      ??MLMEScanRequest_2
//  821   }
//  822 #endif
//  823 
//  824 #if(TRUE == smacInitializationValidation_d)
//  825   if(FALSE == mSmacInitialized)
??MLMEScanRequest_1:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMEScanRequest_3
//  826   {
//  827     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMEScanRequest_2
//  828   }
//  829 #endif
//  830 
//  831   if(mSmacStateIdle_c != smacState)
??MLMEScanRequest_3:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMEScanRequest_4
//  832   {
//  833     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMEScanRequest_2
//  834   }
//  835   
//  836   smacChannelsBeingScanned = u16ChannelsToScan;
??MLMEScanRequest_4:
        LDR.W    R0,??DataTable27_9
        STRH     R4,[R0, #+0]
//  837   smacScanCurrentChannel   = gChannel11_c;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable27_10
        STRB     R0,[R1, #+0]
//  838   smacClearestChann        = gChannel11_c;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
//  839   smacProccesPacketPtr.smacScanResultsPointer = pu8ChannelScan;
        LDR.W    R0,??DataTable27_2
        STR      R6,[R0, #+0]
//  840   smacEdValue              = 0xFF;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
//  841   
//  842   if(gScanModeED_c == ScanMode)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??MLMEScanRequest_5
//  843   {
//  844     mSmacPerformingEDScan = TRUE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
        B.N      ??MLMEScanRequest_6
//  845   }
//  846   else
//  847   {
//  848     mSmacPerformingCCAScan = TRUE;
??MLMEScanRequest_5:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  849   }
//  850 
//  851   smacState = mSmacStateScanningChannels_c; 
??MLMEScanRequest_6:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  852   scanRes = SmacScanTheNextChannel();
        BL       SmacScanTheNextChannel
        MOVS     R7,R0
//  853   
//  854   if(scanRes)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??MLMEScanRequest_7
//  855   {
//  856     smacState = mSmacStateIdle_c; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  857     mSmacPerformingEDScan  = FALSE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xBF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  858     mSmacPerformingCCAScan = FALSE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xDF
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  859   }
//  860   
//  861   return scanRes;
??MLMEScanRequest_7:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??MLMEScanRequest_2:
        POP      {R1,R4-R7,PC}    ;; return
//  862 }
//  863 
//  864 /************************************************************************************
//  865 * MLMETestMode
//  866 * 
//  867 * By employing this function, users can execute a test of the radio. Test mode 
//  868 * implements the following:
//  869 *   -PRBS9 Mode, 
//  870 *   -Force_idle, 
//  871 *   -Continuos TX without modulation, 
//  872 *   -Continuos TX with modulation.
//  873 *
//  874 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  875 smacErrors_t MLMETestMode
//  876 (
//  877 smacTestMode_t  mode  /*IN: The test mode to start.*/
//  878 )
//  879 {
MLMETestMode:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  880   
//  881 #if(TRUE == smacParametersValidation_d)
//  882   if(gMaxTestMode_c <= mode)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BLT.N    ??MLMETestMode_0
//  883   {
//  884     return gErrorOutOfRange_c;
        MOVS     R0,#+2
        B.N      ??MLMETestMode_1
//  885   }
//  886 #endif
//  887 
//  888 #if(TRUE == smacInitializationValidation_d)
//  889   if(FALSE == mSmacInitialized)
??MLMETestMode_0:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MLMETestMode_2
//  890   {
//  891     return gErrorNoValidCondition_c;
        MOVS     R0,#+4
        B.N      ??MLMETestMode_1
//  892   }
//  893 #endif
//  894   
//  895   if((mSmacStateIdle_c != smacState) && (mSmacStatePerformingTest_c != smacState))
??MLMETestMode_2:
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MLMETestMode_3
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BEQ.N    ??MLMETestMode_3
//  896   {
//  897     return gErrorBusy_c;
        MOVS     R0,#+1
        B.N      ??MLMETestMode_1
//  898   }
//  899 
//  900   pTestPacket = (phyPacket_t*)&u8TestBuffer;
??MLMETestMode_3:
        LDR.W    R0,??DataTable27_11
        LDR.W    R1,??DataTable27_12
        STR      R0,[R1, #+0]
//  901   
//  902   smacState = mSmacStatePerformingTest_c;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
//  903   
//  904   /* Disable Continuous Tx Mode */
//  905   MC1324xDrv_IndirectAccessSPIWrite(TESTMODE_CTRL, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+163
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  906   MC1324xDrv_IndirectAccessSPIWrite(TX_MODE_CTRL, 0x00);   
        MOVS     R1,#+0
        MOVS     R0,#+78
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  907   
//  908   /* Abort Radio Sequences */
//  909   PhyAbort(); 
        BL       PhyAbort
//  910   
//  911    
//  912   if(gTestModeForceIdle_c == mode)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??MLMETestMode_4
//  913   {
//  914     mSmacPerformingPRBS9 = FALSE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  915     smacState = mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
        B.N      ??MLMETestMode_5
//  916   }
//  917    
//  918   else if(gTestModeContinuousTxModulated_c == mode)
??MLMETestMode_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??MLMETestMode_6
//  919   {
//  920     MC1324xDrv_IndirectAccessSPIWrite(TESTMODE_CTRL, 0x02);     //write_indirect(0xA3, 0x02);  TESTMODE_CTRL, CONTINUOUS_EN=1
        MOVS     R1,#+2
        MOVS     R0,#+163
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  921     MC1324xDrv_IndirectAccessSPIWrite(TX_MODE_CTRL, 0x07);      //write_indirect(0x4E, 0x01);  TX_MODE_CTRL, DTS_MODE=ONES
        MOVS     R1,#+7
        MOVS     R0,#+78
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  922     MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL1, 0x02);           //write_direct(0x03,0x02);     PHY_CTRL1, SEQUENCE T   
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
        B.N      ??MLMETestMode_5
//  923   } 
//  924   
//  925   else if(gTestModeContinuousTxUnmodulated_c == mode)
??MLMETestMode_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??MLMETestMode_7
//  926   {
//  927     //MC1324xDrv_DirectAccessSPIMultiByteRead(PLL_FRAC0_LSB,au8TempPllFrac,2);
//  928     //au8TempPllFrac[1] -= 0x04;
//  929     //MC1324xDrv_DirectAccessSPIMultiByteWrite(PLL_FRAC0_LSB, au8TempPllFrac, 2);
//  930     MC1324xDrv_DirectAccessSPIMultiByteWrite(PLL_FRAC0_LSB, (uint8_t *) &Local_pll_frac[smacCurrentChannel - 11], 2);
        MOVS     R2,#+2
        LDR.W    R0,??DataTable27_13
        LDR.W    R1,??DataTable27_5
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+1
        SUBS     R1,R0,#+22
        MOVS     R0,#+33
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  931     
//  932     MC1324xDrv_IndirectAccessSPIWrite(TESTMODE_CTRL, 0x02);     //write_indirect(0xA3, 0x02);  TESTMODE_CTRL, CONTINUOUS_EN=1
        MOVS     R1,#+2
        MOVS     R0,#+163
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  933     MC1324xDrv_IndirectAccessSPIWrite(TX_MODE_CTRL, 0x01); 
        MOVS     R1,#+1
        MOVS     R0,#+78
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  934     MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL1, 0x02);           //write_direct(0x03,0x02);     PHY_CTRL1, SEQUENCE T
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
        B.N      ??MLMETestMode_5
//  935   } 
//  936 
//  937   else if(gTestModePRBS9_c == mode)
??MLMETestMode_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??MLMETestMode_5
//  938   {
//  939     mSmacPerformingPRBS9 = TRUE;
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+0]
//  940     (void)PhyPdDataRequest(pTestPacket, gDataReq_NoAck_NoCca_Unslotted_c, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable27_12
        LDR      R0,[R0, #+0]
        BL       PhyPdDataRequest
//  941   }
//  942   return gErrorNoError_c;
??MLMETestMode_5:
        MOVS     R0,#+0
??MLMETestMode_1:
        POP      {R4,PC}          ;; return
//  943 }
//  944 
//  945 
//  946 
//  947 
//  948 /***********************************************************************************/
//  949 /******************************** SMAC MCU primitives ******************************/
//  950 /***********************************************************************************/
//  951 
//  952 
//  953 /************************************************************************************
//  954 * SMACEnableInterrupts
//  955 * 
//  956 * This function enables the interrupts that are used by SMAC.
//  957 *
//  958 ************************************************************************************/
//  959 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  960 void SMACEnableInterrupts(void)
//  961 {
SMACEnableInterrupts:
        PUSH     {R7,LR}
//  962   NVIC_EnableIRQ(Radio_Irq_Number);
        MOVS     R0,#+60
        BL       NVIC_EnableIRQ
//  963 }
        POP      {R0,PC}          ;; return
//  964 
//  965 /************************************************************************************
//  966 * SMACDisableInterrupts
//  967 * 
//  968 * This function disables the interrupts that are used by SMAC.
//  969 *
//  970 ************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  971 void SMACDisableInterrupts(void)
//  972 {
SMACDisableInterrupts:
        PUSH     {R7,LR}
//  973   NVIC_DisableIRQ(Radio_Irq_Number);
        MOVS     R0,#+60
        BL       NVIC_DisableIRQ
//  974 }
        POP      {R0,PC}          ;; return
//  975 
//  976 
//  977 /************************************************************************************
//  978 *************************************************************************************
//  979 * private functions
//  980 *************************************************************************************
//  981 ************************************************************************************/
//  982 
//  983 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  984 smacErrors_t SmacScanTheNextChannel(void)
//  985 {
SmacScanTheNextChannel:
        PUSH     {R3-R5,LR}
//  986   uint8_t  u8PhyRes;
//  987   uint16_t u16ChannelMask;
//  988 
//  989   /*Look for the next channel to scan*/
//  990   u16ChannelMask = 0x0001 << (uint8_t)(smacScanCurrentChannel - gChannel11_c);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable27_10
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+11
        LSLS     R0,R0,R1
        MOVS     R5,R0
//  991   while(!(u16ChannelMask & smacChannelsBeingScanned) && (u16ChannelMask))
??SmacScanTheNextChannel_0:
        LDR.W    R0,??DataTable27_9
        LDRH     R0,[R0, #+0]
        TST      R5,R0
        BNE.N    ??SmacScanTheNextChannel_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??SmacScanTheNextChannel_1
//  992   {
//  993     smacScanCurrentChannel++;
        LDR.W    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable27_10
        STRB     R0,[R1, #+0]
//  994     u16ChannelMask<<=1;
        LSLS     R5,R5,#+1
        B.N      ??SmacScanTheNextChannel_0
//  995   }
//  996 
//  997   if(gTotalChannels_c == smacScanCurrentChannel)
??SmacScanTheNextChannel_1:
        LDR.W    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+27
        BNE.N    ??SmacScanTheNextChannel_2
//  998   {
//  999     return gErrorOutOfRange_c;
        MOVS     R0,#+2
        B.N      ??SmacScanTheNextChannel_3
// 1000   }
// 1001   else
// 1002   {
// 1003     u8PhyRes = PhyPlmeSetCurrentChannelRequest(smacScanCurrentChannel);
??SmacScanTheNextChannel_2:
        LDR.W    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        BL       PhyPlmeSetCurrentChannelRequestPAN0
        MOVS     R4,R0
// 1004     if(!u8PhyRes)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??SmacScanTheNextChannel_4
// 1005     {
// 1006       if(mSmacPerformingEDScan)
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??SmacScanTheNextChannel_5
// 1007       {
// 1008         return (smacErrors_t)PhyPlmeEdRequest();
        MOVS     R0,#+0
        BL       PhyPlmeCcaEdRequest
        B.N      ??SmacScanTheNextChannel_3
// 1009       }
// 1010       else
// 1011       {
// 1012         return (smacErrors_t)PhyPlmeCcaRequest(gCcaCCA_MODE1_c);
??SmacScanTheNextChannel_5:
        MOVS     R0,#+1
        BL       PhyPlmeCcaEdRequest
        B.N      ??SmacScanTheNextChannel_3
// 1013       }
// 1014     }
// 1015     else 
// 1016     {
// 1017       return (smacErrors_t)u8PhyRes;
??SmacScanTheNextChannel_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SmacScanTheNextChannel_3:
        POP      {R1,R4,R5,PC}    ;; return
// 1018     }
// 1019   }
// 1020 }
// 1021  
// 1022 /*********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1023 void SmacSetRxTimeout(zbClock24_t timeoutSymbols)
// 1024 {
SmacSetRxTimeout:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1025   zbClock24_t time;
// 1026   PhyTimeReadClock(&time);
        ADD      R0,SP,#+0
        BL       PhyTimeReadClock
// 1027   time += timeoutSymbols + 4;
        LDR      R0,[SP, #+0]
        ADDS     R1,R4,#+4
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1028   PhyTimeSetEventTimeout(&time);
        ADD      R0,SP,#+0
        BL       PhyTimeSetEventTimeout
// 1029 }
        POP      {R0,R1,R4,PC}    ;; return
// 1030 
// 1031 /*********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1032 phyPacket_t * SmacFormatTxPacket(txPacket_t *psTxPacket)
// 1033 {
SmacFormatTxPacket:
        MOVS     R1,R0
// 1034   phyPacket_t * packetToPhy;
// 1035   
// 1036   packetToPhy = (phyPacket_t *)psTxPacket;
        MOVS     R0,R1
// 1037 
// 1038   if(FALSE == mPromiscuousModeEnabled)
        LDR.N    R2,??DataTable27
        LDRB     R2,[R2, #+0]
        ANDS     R2,R2,#0x1
        CMP      R2,#+0
        BNE.N    ??SmacFormatTxPacket_0
// 1039   {
// 1040     packetToPhy = (phyPacket_t *)psTxPacket;
        MOVS     R0,R1
// 1041     packetToPhy->frameLength += 2; //Add 2 for Code bytes
        LDRB     R2,[R0, #+0]
        ADDS     R2,R2,#+2
        STRB     R2,[R0, #+0]
// 1042     packetToPhy->data[0] = 0x7E;
        MOVS     R2,#+126
        STRB     R2,[R0, #+1]
// 1043     packetToPhy->data[1] = 0xFF;
        MOVS     R2,#+255
        STRB     R2,[R0, #+2]
        B.N      ??SmacFormatTxPacket_1
// 1044   }
// 1045   else
// 1046   {
// 1047     packetToPhy = (phyPacket_t *)&psTxPacket->smacPdu.reserved[1];
??SmacFormatTxPacket_0:
        ADDS     R2,R1,#+2
        MOVS     R0,R2
// 1048     packetToPhy->frameLength = psTxPacket->u8DataLength;
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+0]
// 1049   }
// 1050   
// 1051   packetToPhy->frameLength += 2; //Add 2 for FCS
??SmacFormatTxPacket_1:
        LDRB     R2,[R0, #+0]
        ADDS     R2,R2,#+2
        STRB     R2,[R0, #+0]
// 1052   
// 1053   return packetToPhy;
        BX       LR               ;; return
// 1054 }
// 1055  
// 1056   
// 1057    
// 1058 /***********************************************************************************/
// 1059 /****************************** PHY Callback Functions *****************************/
// 1060 /***********************************************************************************/
// 1061 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1062 void PhyPdDataConfirm(void)
// 1063 {
PhyPdDataConfirm:
        PUSH     {R7,LR}
// 1064   if(mSmacStateTransmitting_c == smacState)
        LDR.N    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PhyPdDataConfirm_0
// 1065   {
// 1066     if(!mPromiscuousModeEnabled){
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BNE.N    ??PhyPdDataConfirm_1
// 1067       smacProccesPacketPtr.smacTxPacketPointer->frameLength-=2;
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+2
        STRB     R1,[R0, #+0]
// 1068     }
// 1069     MCPSDataConfirm(txSuccessStatus_c);
??PhyPdDataConfirm_1:
        MOVS     R0,#+0
        BL       MCPSDataConfirm
// 1070     smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
        B.N      ??PhyPdDataConfirm_2
// 1071   }
// 1072   else if(mSmacStatePerformingTest_c == smacState)
??PhyPdDataConfirm_0:
        LDR.N    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??PhyPdDataConfirm_2
// 1073   {
// 1074     if(TRUE == mSmacPerformingPRBS9)
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+3,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPdDataConfirm_2
// 1075     {
// 1076       delayMs(9);
        MOVS     R0,#+9
        BL       delayMs
// 1077       (void)PhyPdDataRequest(pTestPacket, gDataReq_NoAck_NoCca_Unslotted_c, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable27_12
        LDR      R0,[R0, #+0]
        BL       PhyPdDataRequest
// 1078     }
// 1079   }
// 1080 }
??PhyPdDataConfirm_2:
        POP      {R0,PC}          ;; return
// 1081 
// 1082 
// 1083 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1084 void PhyPdDataIndication(void)
// 1085 {
PhyPdDataIndication:
        PUSH     {R4,LR}
// 1086   uint8_t  u8PhyRes;
// 1087 
// 1088   if(!mPromiscuousModeEnabled){
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BNE.N    ??PhyPdDataIndication_0
// 1089     smacProccesPacketPtr.smacRxPacketPointer->u8DataLength-=2;
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+2]
        SUBS     R1,R1,#+2
        STRB     R1,[R0, #+2]
        B.N      ??PhyPdDataIndication_1
// 1090 	}
// 1091   else
// 1092   {
// 1093     smacProccesPacketPtr.smacRxPacketPointer->u8DataLength = ((smacProccesPacketPtr.smacRxPacketPointer->smacPdu.reserved[1]));
??PhyPdDataIndication_0:
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+2]
// 1094   }
// 1095   
// 1096   if( ((!mPromiscuousModeEnabled) && (FALSE == areCodeBytesValid(smacProccesPacketPtr.smacRxPacketPointer)) )||
// 1097     (smacProccesPacketPtr.smacRxPacketPointer->u8DataLength > smacProccesPacketPtr.smacRxPacketPointer->u8MaxDataLength))
??PhyPdDataIndication_1:
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BNE.N    ??PhyPdDataIndication_2
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+3]
        CMP      R0,#+126
        BNE.N    ??PhyPdDataIndication_3
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+4]
        CMP      R0,#+255
        BNE.N    ??PhyPdDataIndication_3
        MOVS     R0,#+1
        B.N      ??PhyPdDataIndication_4
??PhyPdDataIndication_3:
        MOVS     R0,#+0
??PhyPdDataIndication_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPdDataIndication_5
??PhyPdDataIndication_2:
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BCS.N    ??PhyPdDataIndication_6
// 1098   {
// 1099     u8PhyRes = PhyPlmeRxRequest((phyPacket_t *)&(smacProccesPacketPtr.smacRxPacketPointer->u8DataLength), &smacLastDataRxParams);
??PhyPdDataIndication_5:
        LDR.N    R1,??DataTable27_3
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+2
        BL       PhyPlmeRxRequest
        MOVS     R4,R0
// 1100     if(!u8PhyRes){
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??PhyPdDataIndication_7
// 1101       if(mSmacTimeoutAsked)
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPdDataIndication_8
// 1102       {
// 1103         SmacSetRxTimeout((zbClock24_t)smacTimeout);
        LDR.N    R0,??DataTable27_4
        LDR      R0,[R0, #+0]
        BL       SmacSetRxTimeout
        B.N      ??PhyPdDataIndication_8
// 1104       }
// 1105     }else{
// 1106       smacProccesPacketPtr.smacRxPacketPointer->rxStatus = rxAbortedStatus_c;
??PhyPdDataIndication_7:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+1]
// 1107       PhyTimeDisableEventTimeout();
        BL       PhyTimeDisableEventTimeout
// 1108       MCPSDataIndication(smacProccesPacketPtr.smacRxPacketPointer);
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataIndication
// 1109       smacState = mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
        B.N      ??PhyPdDataIndication_8
// 1110     }
// 1111   }
// 1112   else
// 1113   {
// 1114       smacProccesPacketPtr.smacRxPacketPointer->rxStatus = rxSuccessStatus_c;
??PhyPdDataIndication_6:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+1]
// 1115       PhyTimeDisableEventTimeout();
        BL       PhyTimeDisableEventTimeout
// 1116       MCPSDataIndication(smacProccesPacketPtr.smacRxPacketPointer);
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataIndication
// 1117       smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
// 1118   }
// 1119 }
??PhyPdDataIndication_8:
        POP      {R4,PC}          ;; return
// 1120 
// 1121 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1122 void PhyPlmeCcaConfirm(bool_t channelInUse)
// 1123 {
PhyPlmeCcaConfirm:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
// 1124   smacErrors_t scanRes;
// 1125   smacProccesPacketPtr.smacScanResultsPointer[smacScanCurrentChannel - gChannel11_c] = channelInUse;
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable27_10
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        STRB     R4,[R0, #-11]
// 1126   smacScanCurrentChannel++;
        LDR.N    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable27_10
        STRB     R0,[R1, #+0]
// 1127   scanRes = SmacScanTheNextChannel();
        BL       SmacScanTheNextChannel
        MOVS     R5,R0
// 1128   
// 1129   if(scanRes)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??PhyPlmeCcaConfirm_0
// 1130   {
// 1131     smacClearestChann = gChannelOutOfRange_c; 
        MOVS     R0,#+27
        LDR.N    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
// 1132     (void)PhyPlmeSetCurrentChannelRequest(smacCurrentChannel);
        LDR.N    R0,??DataTable27_5
        LDRB     R0,[R0, #+0]
        BL       PhyPlmeSetCurrentChannelRequestPAN0
        MOVS     R6,R0
// 1133     MLMEScanConfirm(smacClearestChann);
        LDR.N    R0,??DataTable27_7
        LDRB     R0,[R0, #+0]
        BL       MLMEScanConfirm
// 1134     mSmacPerformingCCAScan = FALSE;
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xDF
        LDR.N    R1,??DataTable27
        STRB     R0,[R1, #+0]
// 1135     smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
// 1136   }
// 1137 }
??PhyPlmeCcaConfirm_0:
        POP      {R4-R6,PC}       ;; return
// 1138 
// 1139 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1140 void PhyPlmeEdConfirm(uint8_t energyLevel)
// 1141 {
PhyPlmeEdConfirm:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 1142   smacErrors_t scanRes;
// 1143   
// 1144   if(mSmacPerformingED)
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeEdConfirm_0
// 1145   {
// 1146     smacEdValue = energyLevel; 
        LDR.N    R0,??DataTable27_6
        STRB     R4,[R0, #+0]
// 1147     mSmacPerformingED = FALSE;
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7F
        LDR.N    R1,??DataTable27
        STRB     R0,[R1, #+0]
        B.N      ??PhyPlmeEdConfirm_1
// 1148   }
// 1149   else if(mSmacPerformingEDScan)
??PhyPlmeEdConfirm_0:
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeEdConfirm_1
// 1150   {
// 1151     if(energyLevel < smacEdValue)
        LDR.N    R0,??DataTable27_6
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??PhyPlmeEdConfirm_2
// 1152     {
// 1153       smacEdValue = energyLevel;
        LDR.N    R0,??DataTable27_6
        STRB     R4,[R0, #+0]
// 1154       smacClearestChann = smacScanCurrentChannel;
        LDR.N    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
// 1155     }
// 1156     smacProccesPacketPtr.smacScanResultsPointer[smacScanCurrentChannel - gChannel11_c] = energyLevel;//energyLevel/2; 
??PhyPlmeEdConfirm_2:
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable27_10
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        STRB     R4,[R0, #-11]
// 1157     smacScanCurrentChannel++;
        LDR.N    R0,??DataTable27_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable27_10
        STRB     R0,[R1, #+0]
// 1158     scanRes = SmacScanTheNextChannel();
        BL       SmacScanTheNextChannel
        MOVS     R5,R0
// 1159     
// 1160     if(scanRes)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??PhyPlmeEdConfirm_1
// 1161     {
// 1162       MLMEScanConfirm(smacClearestChann);
        LDR.N    R0,??DataTable27_7
        LDRB     R0,[R0, #+0]
        BL       MLMEScanConfirm
// 1163       (void)PhyPlmeSetCurrentChannelRequest(smacCurrentChannel);
        LDR.N    R0,??DataTable27_5
        LDRB     R0,[R0, #+0]
        BL       PhyPlmeSetCurrentChannelRequestPAN0
// 1164       mSmacPerformingEDScan  = FALSE;
        LDR.N    R1,??DataTable27
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xBF
        LDR.N    R2,??DataTable27
        STRB     R1,[R2, #+0]
// 1165       smacState= mSmacStateIdle_c;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable27_1
        STRB     R1,[R2, #+0]
// 1166     }
// 1167   }
// 1168 }
??PhyPlmeEdConfirm_1:
        POP      {R0,R4,R5,PC}    ;; return
// 1169 
// 1170 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1171 void PhyPlmeSyncLossIndication(void)
// 1172 {
PhyPlmeSyncLossIndication:
        PUSH     {R4,LR}
// 1173   uint8_t  u8PhyRes;
// 1174   if(mSmacStateReceiving_c == smacState)
        LDR.N    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??PhyPlmeSyncLossIndication_0
// 1175   {
// 1176     u8PhyRes = PhyPlmeRxRequest((phyPacket_t *)&(smacProccesPacketPtr.smacRxPacketPointer->u8DataLength), &smacLastDataRxParams);
        LDR.N    R1,??DataTable27_3
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+2
        BL       PhyPlmeRxRequest
        MOVS     R4,R0
// 1177     if(u8PhyRes)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PhyPlmeSyncLossIndication_1
// 1178     {
// 1179       smacProccesPacketPtr.smacRxPacketPointer->rxStatus = rxAbortedStatus_c;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+1]
// 1180       PhyTimeDisableEventTimeout();
        BL       PhyTimeDisableEventTimeout
// 1181       MCPSDataIndication(smacProccesPacketPtr.smacRxPacketPointer);
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataIndication
// 1182       smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
        B.N      ??PhyPlmeSyncLossIndication_1
// 1183     }
// 1184   }
// 1185   else if(mSmacStateTransmitting_c == smacState)
??PhyPlmeSyncLossIndication_0:
        LDR.N    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PhyPlmeSyncLossIndication_2
// 1186   {
// 1187     (void)PhyPdDataRequest(smacProccesPacketPtr.smacTxPacketPointer, gDataReq_NoAck_NoCca_Unslotted_c, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       PhyPdDataRequest
        B.N      ??PhyPlmeSyncLossIndication_1
// 1188   }
// 1189   else if(mSmacStateScanningChannels_c == smacState)
??PhyPlmeSyncLossIndication_2:
        LDR.N    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??PhyPlmeSyncLossIndication_3
// 1190   {
// 1191     (void)SmacScanTheNextChannel();
        BL       SmacScanTheNextChannel
        B.N      ??PhyPlmeSyncLossIndication_1
// 1192   }
// 1193   else if(TRUE == mSmacPerformingED)
??PhyPlmeSyncLossIndication_3:
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeSyncLossIndication_1
// 1194   {
// 1195     if(PhyPlmeEdRequest())
        MOVS     R0,#+0
        BL       PhyPlmeCcaEdRequest
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeSyncLossIndication_1
// 1196     {
// 1197       smacEdValue = 0xFF;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
// 1198       mSmacPerformingED = FALSE;
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7F
        LDR.N    R1,??DataTable27
        STRB     R0,[R1, #+0]
// 1199     }
// 1200   }
// 1201 }
??PhyPlmeSyncLossIndication_1:
        POP      {R4,PC}          ;; return
// 1202 
// 1203 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1204 void PhyPlmeResetIndication(void)
// 1205 {
PhyPlmeResetIndication:
        PUSH     {R7,LR}
// 1206   MLMEResetIndication();
        BL       MLMEResetIndication
// 1207 }
        POP      {R0,PC}          ;; return
// 1208 
// 1209 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1210 void    PhyPlmeWakeConfirm(void)
// 1211 {
PhyPlmeWakeConfirm:
        PUSH     {R7,LR}
// 1212   MLMEWakeConfirm();
        BL       MLMEWakeConfirm
// 1213 }
        POP      {R0,PC}          ;; return
// 1214 
// 1215 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1216 void PhyTimeRxTimeoutIndication(void)
// 1217 {
PhyTimeRxTimeoutIndication:
        PUSH     {R7,LR}
// 1218   smacProccesPacketPtr.smacRxPacketPointer->rxStatus = rxTimeOutStatus_c;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable27_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+1]
// 1219   MCPSDataIndication(smacProccesPacketPtr.smacRxPacketPointer);
        LDR.N    R0,??DataTable27_2
        LDR      R0,[R0, #+0]
        BL       MCPSDataIndication
// 1220   smacState= mSmacStateIdle_c;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        STRB     R0,[R1, #+0]
// 1221 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     smacFlags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     smacState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     smacProccesPacketPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     smacLastDataRxParams

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     smacTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     smacCurrentChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     smacEdValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     smacClearestChann

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     au8SmacVersion

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     smacChannelsBeingScanned

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DC32     smacScanCurrentChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_11:
        DC32     u8TestBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_12:
        DC32     pTestPacket

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_13:
        DC32     Local_pll_frac
// 1222 
// 1223 /***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1224 void PhyTimeStartEventIndication(void)
// 1225 {
// 1226   
// 1227 }
PhyTimeStartEventIndication:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1228 
// 1229 
// 
//    31 bytes in section .bss
//    68 bytes in section .data
//    40 bytes in section .rodata
// 2 924 bytes in section .text
// 
// 2 924 bytes of CODE  memory
//    40 bytes of CONST memory
//    99 bytes of DATA  memory
//
//Errors: none
//Warnings: none
