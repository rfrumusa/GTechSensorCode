/*****************************************************************************
* Connectivity test demo main file.
* 
* Copyright (c) 2012, Freescale, Inc. All rights reserved.
*
* 
* No part of this document must be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale Semiconductor.
*
*  The Connectivity Test Demo  is  mainly  used  to perform radio performance 
*  test in hardware for wireless implementations. It allows users to exercise 
*  all the radio functionality and to get results for some important wireless 
*  tests as Packet Error Rate and Range test.
*  
*  The main functions provided by Connectivity test are:
*  - Perform Range test.
*  - Perform Packet Error Rate test.
*  - Manage radio parameters as Channel, Power and Crystal Trim.
*  - Perform Radio Tests as Continuous Modulated TX, Continuous PRBS9 packets 
*    Tx, Un-modulated TX, Continuous Rx and Channel energy Detect.
*  - Manage to read and write radio registers by address.
*
*****************************************************************************/

#include "ApplicationConf.h"             /*Defines the Application default parameters*/
#include "SMAC.h"

/************************************************************************************
*************************************************************************************
* Private prototypes 
*************************************************************************************
************************************************************************************/
static void InitProject(void);
void InitSmac(void);
static void PrintTestParameters(bool_t bEraseLine);
static void SerialUIStateMachine(void);
static bool_t SerialContinuousTxRxTest(void);
static bool_t PacketErrorRateTx(void);
static bool_t PacketErrorRateRx(void);
static void SetRadioRxOnTimeOut15ms(void);
static void SetRadioRxOnNoTimeOut(void);
static void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total);
static bool_t RangeTx(void);
static bool_t RangeRx(void);

static bool_t EditRegisters(void);
static bool_t OverrideDirectRegisters(void);
static bool_t OverrideIndirectRegisters(void);
static bool_t ReadDirectRegisters(void);
static bool_t ReadIndirectRegisters(void);

void MLMEScanConfirm(channels_t ClearestChann);
void MLMEResetIndication(void);
void MLMEWakeConfirm(void);
void CommRxCallback();
void ShortCutsParser(uint8_t u8CommData);
void CommTxCallback(void);
void MCPSDataConfirm(txStatus_t TransmissionResult);
void MCPSDataIndication(rxPacket_t *gsRxPacket);

/* Place your callbacks prototypes declarations here */

/************************************************************************************
*************************************************************************************
* Module Constants
*************************************************************************************
************************************************************************************/

/************************************************************************************
*************************************************************************************
* Public memory declarations
*************************************************************************************
************************************************************************************/

static uint8_t gau8RxDataBuffer[130]; 
static uint8_t gau8TxDataBuffer[128]; 

static txPacket_t * gAppTxPacket;
static rxPacket_t * gAppRxPacket;
            
bool_t bTxDone;
bool_t bRxDone;
bool_t bScanDone;
channels_t bestChannel;

bool_t  bCommTxDone;  
uint8_t gu8CommData;

operationModes_t testOpMode;
operationModes_t prevOpMode;
channels_t       testChannel;
uint8_t          testPower;
uint8_t          testTrimmValue;
uint8_t          testPayloadLen;

smacTestMode_t contTestRunning;

bool_t evDataFromCOMM;
bool_t evTestParameters;

bool_t shortCutsEnabled;
ConnectivityStates_t       connState;
ContinuousTxRxTestStates_t cTxRxState;
PerTxStates_t              perTxState;
PerRxStates_t              perRxState;
RangeTxStates_t            rangeTxState;
RangeRxStates_t            rangeRxState;
EditRegsStates_t    eRState; 
ODRStates_t         oDRState;
OIRStates_t         oIRState;
RDRStates_t         rDRState;
RIRStates_t         rIRState;

uint8_t au8ScanResults[16];

txTests_t txTestIndex;
RxTests_t rxTestIndex;

#define MMCAU_TEST  FALSE    

#if TRUE == MMCAU_TEST
  #define AES192                    192
  unsigned char key_expansion[60*4];
  /*24 bytes key: "UltraMegaSecretPassword1"*/
  unsigned char   key192[AES192/8] = { 0x55, 0x6c, 0x74, 0x72, 0x61, 0x4d, 0x65, 0x67, 
                                       0x61, 0x53, 0x65, 0x63, 0x72, 0x65, 0x74, 0x50, 
	                               0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x31 };
#endif


/************************************************************************************
*************************************************************************************
* Main application functions
*************************************************************************************
************************************************************************************/
void main(void)
{
  
  InitProject(); 
  /* SMAC Initialization */
  InitSmac(); 
  
  /*Start Led Flashing*/
  LED_StartFlash(LED_ALL);
  
#if defined(gCDCInterface_d)    //Wait for user to open the VirtualCom
  while(!Comm_Open());
#endif
  /*Prints the Welcome screens in the COMM*/  
  PrintMenu(cu8FreescaleLogo, gDefaultCommPort_c);
  
  #if TRUE == MMCAU_TEST
   cau_aes_set_key(key192, AES192, key_expansion);
  #endif
  
  /*Waits until de user selects press Enter*/    
  while(!(evDataFromCOMM && ('\r' == gu8CommData))); 
  connState = gConnIdleState_c; 
  
  LED_StopFlash(LED_ALL);
  
  for(;;) 
  {
      SerialUIStateMachine();   
  }
  
}


/************************************************************************************
* InitProject
* 
* Hardware and Global data initialization
*
************************************************************************************/
void InitProject(void)
{
  DisableInterrupts();  // Interrupts should already be off. This is probably redundant
  
  /* SPI Initialization */ 
  MC1324xDrv_SPIInit(); 
  (void)MLMERadioInit();

  /* TMR Initialization */
  TMR_Init(); 
  
  MM_Init((uint8_t*)maMacHeap, poolInfo, maMmPools);

  /*LED configuration*/
  LED_Init();

#if defined(gCDCInterface_d)
  USB_Init();
  (void)CDC_ModuleInit();
#elif defined (gUARTInterface_d)
  /* UART Initialization */
  Uart_ModuleInit();
#endif
  Comm_SetBaud(Comm_DefaultBaud);
  Comm_SetRxCallBack(CommRxCallback);

  /* Keyboard Initialization */
  KeyboardInit();
    
  /*Global Data init*/
  testOpMode     = gDefaultMode_c;
  testChannel    = gDefaultChannelNumber_c;
  testPower      = gDefaultOutputPower_c;
  testTrimmValue = gDefaultCrysTrim_c;
  testPayloadLen = gDefaultPayload_c;
  contTestRunning = gTestModeForceIdle_c;
  shortCutsEnabled = FALSE; 
  connState      = gConnInitState_c;
  cTxRxState     = gCTxRxStateInit_c;
  perTxState     = gPerTxStateInit_c;
  perRxState     = gPerRxStateInit_c;
  rangeTxState   = gRangeTxStateInit_c;
  rangeRxState   = gRangeRxStateInit_c;
  prevOpMode      = gDefaultMode_c;
  txTestIndex    = gPacketErrorRateTx_c;
  rxTestIndex    = gPacketErrorRateRx_c;

  evDataFromCOMM = FALSE;
  
  EnableInterrupts();
}

/**************************************************************************************/
void InitSmac(void)
{
  gAppTxPacket = (txPacket_t*)gau8TxDataBuffer;
  gAppRxPacket = (rxPacket_t*)gau8RxDataBuffer; 
  gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
  
  MLMESetPromiscuousMode(gPromiscuousMode_d); 
  (void)MLMESetChannelRequest(testChannel);
  (void)MLMEPAOutputAdjust(testPower);
  (void)MLMEXtalAdjust(testTrimmValue); 
}

/**************************************************************************************/
void SerialUIStateMachine(void)
{
  if((gConnSelectTest_c == connState) && evTestParameters)
  {
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }
  switch(connState){
    case gConnIdleState_c:
       PrintMenu(cu8MainMenu, gDefaultCommPort_c);
       PrintTestParameters(FALSE);
       shortCutsEnabled = TRUE;           
       connState = gConnSelectTest_c;
    break;
    case gConnSelectTest_c:
     if(evDataFromCOMM){
       if('1' == gu8CommData){
         cTxRxState = gCTxRxStateInit_c;
         connState = gConnContinuousTxRxState_c;
       }else if('2' == gu8CommData){
         perTxState = gPerTxStateInit_c;
         perRxState = gPerRxStateInit_c;
         connState = gConnPerState_c;
       }else if('3' == gu8CommData){
         rangeTxState = gRangeTxStateInit_c;
         rangeRxState = gRangeRxStateInit_c;
         connState = gConnRangeState_c;
       }else if('4' == gu8CommData){
         eRState = gERStateInit_c;
         connState = gConnRegEditState_c;
       }
       evDataFromCOMM = FALSE;
     }
    break;
    case gConnContinuousTxRxState_c:
       if(SerialContinuousTxRxTest()) {
           connState = gConnIdleState_c;
       }
    break;
    case gConnPerState_c:
       if(mTxOperation_c == testOpMode){
         if(PacketErrorRateTx()){
           connState = gConnIdleState_c;
         }
       }else{
         if(PacketErrorRateRx()){
           connState = gConnIdleState_c;
         }
       }
    break;
    case gConnRangeState_c:
       if(mTxOperation_c == testOpMode){
         if(RangeTx()){
           connState = gConnIdleState_c;
         }
       }else{
         if(RangeRx()){
           connState = gConnIdleState_c;
         }
       }
    break;
    case gConnRegEditState_c:
       if(EditRegisters()) {
           connState = gConnIdleState_c;
       }
    break;
    default:
    break;
    
  }
  if(prevOpMode != testOpMode){
    perTxState = gPerTxStateInit_c;
    perRxState = gPerRxStateInit_c;
    rangeTxState = gRangeTxStateInit_c;
    rangeRxState = gRangeRxStateInit_c;
    prevOpMode = testOpMode;
  }
}


/**************************************************************************************/
bool_t SerialContinuousTxRxTest(void)
{
  bool_t bBackFlag = FALSE;
  smacErrors_t smacResult;
  uint8_t u8Index, u8TempEnergyValue;
  
  if(evTestParameters)
  {
    (void)MLMERXDisableRequest();
    (void)MLMETestMode(gTestModeForceIdle_c);
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    
    if(gCTxRxStateSelectTest_c == cTxRxState){
      PrintTestParameters(TRUE);
    }else{
      PrintTestParameters(FALSE);
      CommUtil_Print("\r\n", gAllowToBlock_d);     
    }
    
    if(gTestModePRBS9_c == contTestRunning){
      (void)MLMETestMode(gTestModePRBS9_c);
    }else if(gTestModeContinuousTxModulated_c == contTestRunning){
      (void)MLMETestMode(gTestModeContinuousTxModulated_c);
    }else if(gTestModeContinuousTxUnmodulated_c == contTestRunning){
      (void)MLMETestMode(gTestModeContinuousTxUnmodulated_c);
    }
    
    if(gCTxRxStateRunnigRxTest_c == cTxRxState){
      bRxDone = FALSE;
      gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
      (void)MLMERXEnableRequest(gAppRxPacket, 0);
    }
    evTestParameters = FALSE;
  }
  
  switch(cTxRxState)
  {
    case gCTxRxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           cTxRxState = gCTxRxStateInit_c;
           evDataFromCOMM = FALSE;  
         }
    break;
    case gCTxRxStateInit_c:
         PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
         PrintMenu(cu8ContinuousTestMenu, gDefaultCommPort_c);
         
         (void)MLMETestMode(gTestModeForceIdle_c);  
         
         while(MLMESetChannelRequest(testChannel)); 
         
         (void)MLMETestMode(contTestRunning);
         CommUtil_Print(cu8ContinuousTestTags[contTestRunning], gAllowToBlock_d);
         CommUtil_Print("\r\n\r\n", gAllowToBlock_d);       
         PrintTestParameters(FALSE);
         shortCutsEnabled = TRUE;           
         cTxRxState = gCTxRxStateSelectTest_c; 
    break;
    case gCTxRxStateSelectTest_c:
         if(evDataFromCOMM)
         {           
           if('1' == gu8CommData){
             contTestRunning = gTestModeForceIdle_c;              
             cTxRxState = gCTxRxStateInit_c;
           }else if('2' == gu8CommData){
             contTestRunning = gTestModePRBS9_c;               
             cTxRxState = gCTxRxStateInit_c;
           }else if('3' == gu8CommData){
             contTestRunning = gTestModeContinuousTxModulated_c;               
             cTxRxState = gCTxRxStateInit_c;
           }else if('4' == gu8CommData){
             if(gTestModeContinuousTxUnmodulated_c != contTestRunning) 
             { 
              contTestRunning = gTestModeContinuousTxUnmodulated_c;               
              cTxRxState = gCTxRxStateInit_c;
             }
           }else if('5' == gu8CommData)
           {
             (void)MLMETestMode(gTestModeForceIdle_c);     
             contTestRunning = gTestModeForceIdle_c;
             CommUtil_Print("\f\r\nPress [p] to stop receiving promiscuous packets \r\n", gAllowToBlock_d);
                    
             MLMESetPromiscuousMode(TRUE);    
             
             bRxDone = FALSE;
             gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
             (void)MLMERXEnableRequest(gAppRxPacket, 0);
             cTxRxState = gCTxRxStateRunnigRxTest_c;
           }else if('6' == gu8CommData){
             (void)MLMETestMode(gTestModeForceIdle_c);
             contTestRunning = gTestModeForceIdle_c;
             CommUtil_Print("\f\r\nPress [p] to stop the Continuous ED test\r\n", gAllowToBlock_d);
             contTestRunning = gTestModeForceIdle_c;                
             cTxRxState = gCTxRxStateRunnigEdTest_c;
           }else if('7' == gu8CommData){
             (void)MLMETestMode(gTestModeForceIdle_c);
             contTestRunning = gTestModeForceIdle_c;
             CommUtil_Print("\f\r\nPress [p] to stop the Continuous SCAN test\r\n", gAllowToBlock_d);
             bScanDone = FALSE;
             smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
             (void)smacResult;
             contTestRunning = gTestModeForceIdle_c;                
             cTxRxState = gCTxRxStateRunnigScanTest_c;
           }else if('p' == gu8CommData){ 
             (void)MLMETestMode(gTestModeForceIdle_c);
             (void)MLMESetChannelRequest(testChannel);
             bBackFlag = TRUE;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gCTxRxStateRunnigRxTest_c:
         if(bRxDone){
           if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
             CommUtil_Print("New Packet: ", gAllowToBlock_d);
             for(u8Index = 0; u8Index < (gAppRxPacket->u8DataLength); u8Index++){
               PrintByteOnHexFormatBlocking(gAppRxPacket->smacPdu.u8Data[u8Index], TRUE, gAllowToBlock_d);
             }
             CommUtil_Print("\b \r\n", gAllowToBlock_d);
           }
           bRxDone = FALSE;
           gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
           (void)MLMERXEnableRequest(gAppRxPacket, 0);
         }
         if((evDataFromCOMM) && ('p' == gu8CommData)){
           (void)MLMERXDisableRequest();
           (void)MLMETestMode(gTestModeForceIdle_c);
           MLMESetPromiscuousMode(FALSE);
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
           cTxRxState = gCTxRxStateIdle_c;
           evDataFromCOMM = FALSE;
         }
    break;
    case gCTxRxStateRunnigEdTest_c:
         delayMs(100);delayMs(100);
         CommUtil_Print("Energy on the Channel ", gAllowToBlock_d);
         PrintWordOnDecimalFormatBlocking((uint16_t)testChannel, 0, FALSE, gDefaultCommPort_c);
         CommUtil_Print(" : ", gAllowToBlock_d);
         (void)MLMEEnergyDetect(&u8TempEnergyValue);
         PrintWordOnDecimalFormatBlocking(u8TempEnergyValue,0,TRUE, gDefaultCommPort_c);
         CommUtil_Print("dBm\r\n", gAllowToBlock_d);
         if((evDataFromCOMM) && ('p' == gu8CommData)){
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
           cTxRxState = gCTxRxStateIdle_c;
           evDataFromCOMM = FALSE;
         }
    break;
    case gCTxRxStateRunnigScanTest_c:
         if(bScanDone){
           CommUtil_Print("Results : ", gAllowToBlock_d);
           for(u8Index = 0; u8Index < 16 ; u8Index++){
             PrintWordOnDecimalFormatBlocking((uint16_t)(au8ScanResults[u8Index]),0,TRUE, gDefaultCommPort_c);
             CommUtil_Print(",", gAllowToBlock_d);   
           }
           CommUtil_Print("\b \r\n", gAllowToBlock_d);
           if((evDataFromCOMM) && ('p' == gu8CommData)){
             CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
             cTxRxState = gCTxRxStateIdle_c;
             evDataFromCOMM = FALSE;
           }else{
             delayMs(100);delayMs(100);delayMs(50);
             bScanDone = FALSE;
             smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
           }
         }
    break;
    default:
    break;
  }
  return bBackFlag;
}

/**************************************************************************************/
bool_t PacketErrorRateTx(void)
{
  const uint16_t u16TotalPacketsOptions[] = {1,25,100,500,1000,2000,5000,10000,65535};
  static uint16_t u16TotalPackets;
  static uint16_t u16SentPackets;
  uint8_t u8Index;
  bool_t bBackFlag = FALSE;
  
  if(evTestParameters)
  {
    (void)MLMERXDisableRequest();
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }
  
  switch(perTxState)
  {
    case gPerTxStateInit_c:
           PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
           PrintMenu(cu8PerTxTestMenu, gDefaultCommPort_c);
           PrintTestParameters(FALSE);
           shortCutsEnabled = TRUE;           
           perTxState = gPerTxStateSelectPacketNum_c;        
    break;
    case gPerTxStateSelectPacketNum_c:
         if(evDataFromCOMM){
           if((gu8CommData >= '0') && (gu8CommData <= '8')){
             u16TotalPackets = u16TotalPacketsOptions[gu8CommData - '0'];
             shortCutsEnabled = FALSE;  
             perTxState = gPerTxStateStartTest_c;
        }else if('p' == gu8CommData){ 
             bBackFlag = TRUE;
           }
			 evDataFromCOMM = FALSE;
         }
    break;
    case gPerTxStateStartTest_c:
         gAppTxPacket->u8DataLength = testPayloadLen;
         u16SentPackets = 0;
         gAppTxPacket->smacPdu.u8Data[0] = (u16TotalPackets >> 8);
         gAppTxPacket->smacPdu.u8Data[1] = (uint8_t)u16TotalPackets;
         gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
         gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
         MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "SMAC PER Demo",13);
         if(17 < testPayloadLen){
           for(u8Index=17;u8Index<testPayloadLen;u8Index++){
             gAppTxPacket->smacPdu.u8Data[u8Index] = (u8Index%10)+'0';            
           }
         }
         bTxDone = FALSE;

         (void)MCPSDataRequest(gAppTxPacket);
         u16SentPackets++;
         CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
         PrintWordOnDecimalFormatBlocking(u16TotalPackets, 0, FALSE, gDefaultCommPort_c);
         CommUtil_Print(" Packets", gAllowToBlock_d);
         perTxState = gPerTxStateRunningTest_c;
    break;
    case gPerTxStateRunningTest_c:
         if(bTxDone){
           if(u16SentPackets == u16TotalPackets)
           {
             MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]), "DONE",4);
             gAppTxPacket->u8DataLength = 8;
             u16SentPackets = 0;
             u16TotalPackets = mTotalFinalFrames_c;
             gAppTxPacket->u8DataLength = 8;
             perTxState = gPerTxStateSendingLastFrames_c;
           }else
           {
            gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
            gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
            gAppTxPacket->u8DataLength = testPayloadLen;
           }
            bTxDone = FALSE;
           delayMs(10);
            (void)MCPSDataRequest(gAppTxPacket);
            u16SentPackets++;
          }
    break;
    case gPerTxStateSendingLastFrames_c:
         if(bTxDone)
         {
           bTxDone = FALSE;
           if(u16SentPackets == u16TotalPackets)
           {
               CommUtil_Print("\r\n PER Tx DONE \r\n", gAllowToBlock_d);
               CommUtil_Print("\r\n\r\n Press [enter] to go back to the PER Tx test menu ", gAllowToBlock_d);
               perTxState = gPerTxStateIdle_c;
           }else
           {
             gAppTxPacket->u8DataLength = 8;
             delayMs(10);
             (void)MCPSDataRequest(gAppTxPacket);
             u16SentPackets++;
              } 
          }	 
    break;	
    case gPerTxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           perTxState = gPerTxStateInit_c;
           evDataFromCOMM = FALSE;
         }
    break;
   default:
    break;
  }

  return bBackFlag;
}

/**************************************************************************************/
bool_t PacketErrorRateRx(void)
{
  static uint16_t u16ReceivedPackets;
  static uint16_t u16PacketsIndex;  
  static uint16_t u16TotalPackets;
  static uint16_t u16FinalPacketsCount;
  static uint32_t u32LQISum;
  uint8_t  u8AverageLQI, u8TempLQIvalue;

  bool_t bBackFlag = FALSE;
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }

  switch(perRxState)
  {
    case gPerRxStateInit_c:
        u16TotalPackets = 0;
        u16ReceivedPackets = 0;
        u16PacketsIndex = 0;
        u32LQISum = 0;
        PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
        PrintMenu(cu8PerRxTestMenu, gDefaultCommPort_c);
        PrintTestParameters(FALSE);
        shortCutsEnabled = TRUE;           
        perRxState = gPerRxWaitStartTest_c;
    break;
    case gPerRxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
                 CommUtil_Print("\f\n\rPER Test Rx Running\r\n\r\n", gAllowToBlock_d);
                 SetRadioRxOnTimeOut15ms();
                 shortCutsEnabled = FALSE;  
                 perRxState = gPerRxStateStartTest_c;
              }else if('p' == gu8CommData){ 
              bBackFlag = TRUE;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gPerRxStateStartTest_c:
         if(bRxDone){
           if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
             if(stringComp("SMAC PER Demo",&gAppRxPacket->smacPdu.u8Data[4],13)){
               u16TotalPackets = ((uint16_t)gAppRxPacket->smacPdu.u8Data[0] <<8) + gAppRxPacket->smacPdu.u8Data[1];
               u16PacketsIndex = ((uint16_t)gAppRxPacket->smacPdu.u8Data[2] <<8) + gAppRxPacket->smacPdu.u8Data[3];
               u16ReceivedPackets++;
               (void)MLMELinkQuality(&u8TempLQIvalue);
               u32LQISum += u8TempLQIvalue;
               u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
               (void)u8AverageLQI;
                 CommUtil_Print("Packet ", gAllowToBlock_d);
               PrintWordOnDecimalFormatBlocking(u16ReceivedPackets, 2, FALSE, gDefaultCommPort_c);
               CommUtil_Print("\r\n", gAllowToBlock_d);
               if(u16PacketsIndex == u16TotalPackets){
                 u16FinalPacketsCount = 0; 
                 perRxState = gPerRxStateReceivingLastFrames_c;
           }
             }else if(stringComp("DONE",&gAppRxPacket->smacPdu.u8Data[4],4)){
               u16FinalPacketsCount = 0; 
               perRxState = gPerRxStateReceivingLastFrames_c;
             }
           }else{ 
             if(u16TotalPackets){
               u16PacketsIndex++;
               if(u16PacketsIndex == u16TotalPackets){
                 u16FinalPacketsCount = 0; 
             perRxState = gPerRxStateReceivingLastFrames_c;
            }
             }
           }
           SetRadioRxOnTimeOut15ms();
         }
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
             (void)MLMERXDisableRequest();
             CommUtil_Print("\n\rPER Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
             PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);
             perRxState = gPerRxStateIdle_c;
           } 
           evDataFromCOMM = FALSE;
         }         
    break;
    case gPerRxStateReceivingLastFrames_c:
         if(bRxDone){
           u16FinalPacketsCount++; 
           if(mTotalFinalFrames_c == u16FinalPacketsCount){
           CommUtil_Print("\n\rPER Test Finished\r\n\r\n", gAllowToBlock_d);
           PrintPerRxFinalLine(u16ReceivedPackets,u16TotalPackets);              
           perRxState = gPerRxStateIdle_c;
           }else{  
             SetRadioRxOnTimeOut15ms();
           }
         }
    break;
    case gPerRxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData)){
           perRxState = gPerRxStateInit_c;
         }
         evDataFromCOMM = FALSE;
    break;
    default:
    break;
  }
  return bBackFlag;
}

/**************************************************************************************/
bool_t RangeTx(void)
{
  bool_t bBackFlag = FALSE;
  static uint32_t u32LQISum;
  static uint16_t u16ReceivedPackets;
  static uint16_t u16PacketsDropped;
  uint8_t  u8AverageLQI;
  uint8_t  u8CurrentLQI;
  
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }
  
  switch(rangeTxState)
  {
    case gRangeTxStateInit_c:
         u32LQISum = 0;
         u16ReceivedPackets = 0;
         u16PacketsDropped = 0;
           PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
           PrintMenu(cu8RangeTxTestMenu, gDefaultCommPort_c);
           PrintTestParameters(FALSE);
           shortCutsEnabled = TRUE;           
           rangeTxState = gRangeTxWaitStartTest_c;
    break;
    case gRangeTxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
             shortCutsEnabled = FALSE; 
             CommUtil_Print("\f\r\nRange Test Tx Running\r\n", gAllowToBlock_d);
             rangeTxState = gRangeTxStateStartTest_c;
           }else if('p' == gu8CommData){ 
             bBackFlag = TRUE;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gRangeTxStateStartTest_c:
         delayMs(100);
         delayMs(100);
         bTxDone = FALSE;
         gAppTxPacket->u8DataLength = 16;
         gAppTxPacket->smacPdu.u8Data[0]  = 0;
         MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
         (void)MCPSDataRequest(gAppTxPacket);
         rangeTxState = gRangeTxStateRunningTest_c;
    break;
    case gRangeTxStateRunningTest_c:
         if(bTxDone){
           SetRadioRxOnTimeOut15ms();
           rangeTxState = gRangeTxStatePrintTestResults_c;
         }
    break;
    case gRangeTxStatePrintTestResults_c:
         if(bRxDone){
           if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
             if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
               u8CurrentLQI = (gAppRxPacket->smacPdu.u8Data[0]); 
               u32LQISum += u8CurrentLQI;  
               u16ReceivedPackets++;
               u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
                 CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
                 PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
             }else{
               SetRadioRxOnTimeOut15ms();
             }
           }else{
               u16PacketsDropped++;
               CommUtil_Print("\r\nPacket Dropped", gAllowToBlock_d);
           }
           if(evDataFromCOMM && (' ' == gu8CommData)){
             CommUtil_Print("\n\r\n\rRange Test Tx Stopped\r\n\r\n", gAllowToBlock_d);
             u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
             CommUtil_Print("Average LQI     ", gAllowToBlock_d);
             PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
             CommUtil_Print("\r\nPackets dropped ", gAllowToBlock_d);
             PrintWordOnDecimalFormatBlocking(u16PacketsDropped,1,FALSE, gDefaultCommPort_c);  
             CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Tx test menu", gAllowToBlock_d);
             rangeTxState = gRangeTxStateIdle_c;
           }else{
             rangeTxState = gRangeTxStateStartTest_c;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gRangeTxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           rangeTxState = gRangeTxStateInit_c;
         }
         evDataFromCOMM = FALSE;
    break;
    default:
    break;
  }
  return bBackFlag;
}

/**************************************************************************************/
bool_t RangeRx(void)
{
  bool_t bBackFlag = FALSE;
  static uint32_t u32LQISum;
  static uint16_t u16ReceivedPackets;
  uint8_t  u8AverageLQI, u8TempLQIvalue;
  uint8_t  u8CurrentLQI;

  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }

  switch(rangeRxState)
  {
    case gRangeRxStateInit_c:
         u32LQISum = 0;
         u16ReceivedPackets = 0;
           PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
           PrintMenu(cu8RangeRxTestMenu, gDefaultCommPort_c);
           PrintTestParameters(FALSE);
           shortCutsEnabled = TRUE;           
           rangeRxState = gRangeRxWaitStartTest_c;
    break;
    case gRangeRxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
             shortCutsEnabled = FALSE; 
             CommUtil_Print("\f\r\nRange Test Rx Running\r\n", gAllowToBlock_d);
             rangeRxState = gRangeRxStateStartTest_c;
           }else if('p' == gu8CommData){ 
             bBackFlag = TRUE;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gRangeRxStateStartTest_c:
         SetRadioRxOnNoTimeOut();
         rangeRxState = gRangeRxStateRunningTest_c;
    break;
    case gRangeRxStateRunningTest_c:
         if(evDataFromCOMM && (' ' == gu8CommData))
         {             
           (void)MLMERXDisableRequest();
           CommUtil_Print("\n\r\n\rRange Test Rx Stopped\r\n\r\n", gAllowToBlock_d);
           u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
           CommUtil_Print("Average LQI     ", gAllowToBlock_d);
           PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,FALSE, gDefaultCommPort_c);  
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Rx test menu", gAllowToBlock_d);
           rangeRxState = gRangeRxStateIdle_c;
         }
         evDataFromCOMM = FALSE;
         if(bRxDone){
           if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
             if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
               bTxDone = FALSE;
			   delayMs(2);
               (void)MLMELinkQuality(&u8TempLQIvalue);
               gAppTxPacket->smacPdu.u8Data[0] = u8TempLQIvalue;
               MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]), "SMAC Range Demo",15);
               gAppTxPacket->u8DataLength = 16;
               (void)MCPSDataRequest(gAppTxPacket);
               rangeRxState = gRangeRxStatePrintTestResults_c;
             }else{
               SetRadioRxOnNoTimeOut();
             }
           }else{
             SetRadioRxOnNoTimeOut();
           }
         }
    break;
    case gRangeRxStatePrintTestResults_c:
         if(bTxDone)
         {
           (void)MLMELinkQuality(&u8CurrentLQI); 
           u32LQISum += u8CurrentLQI;
           u16ReceivedPackets++;
           u8AverageLQI = (uint8_t)(u32LQISum/u16ReceivedPackets);
             CommUtil_Print("\r\n LQI = ", gAllowToBlock_d);
             PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,FALSE, gDefaultCommPort_c);               
           rangeRxState = gRangeRxStateStartTest_c;
         }
    break;
    case gRangeRxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           rangeRxState = gRangeRxStateInit_c;
         }
         evDataFromCOMM = FALSE;
    break;
    default:
    break;
  }
  return bBackFlag;
}

/**************************************************************************************/
/**************************************************************************************/
bool_t EditRegisters(void)
{
  bool_t bBackFlag = FALSE;
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(TRUE);
    evTestParameters = FALSE;
  }

  switch(eRState)
  {
    case gERStateInit_c:
         PrintMenu(cu8ShortCutsBar, gDefaultCommPort_c);
         PrintMenu(cu8RadioRegistersEditMenu, gDefaultCommPort_c);
         PrintTestParameters(FALSE);
         shortCutsEnabled = TRUE;           
         eRState = gERWaitSelection_c;
    break;
    case gERWaitSelection_c:
         if(evDataFromCOMM){
           if('1' == gu8CommData){
             oDRState = gODRStateInit_c;
             eRState = gERStateOverrideDirectReg_c;
           }else if('2' == gu8CommData){
             rDRState = gRDRStateInit_c;
             eRState = gERStateReadDirectReg_c;
           }else if('3' == gu8CommData){
             oIRState = gOIRStateInit_c;
             eRState = gERStateOverrideIndirectReg_c;
           }else if('4' == gu8CommData){
             rIRState = gRIRStateInit_c;
             eRState = gERStateReadIndirectReg_c;
           }else if('p' == gu8CommData){ 
             bBackFlag = TRUE;
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gERStateOverrideDirectReg_c:
         if(OverrideDirectRegisters()) {
             eRState = gERStateInit_c;
         }    
    break;
    case gERStateOverrideIndirectReg_c:
         if(OverrideIndirectRegisters()) {
             eRState = gERStateInit_c;
         }    
    break;
    case gERStateReadDirectReg_c:
         if(ReadDirectRegisters()) {
             eRState = gERStateInit_c;
         }    
    break;
    case gERStateReadIndirectReg_c:
         if(ReadIndirectRegisters()) {
             eRState = gERStateInit_c;
         }    
    break;
    default:
    break;
  }
  return bBackFlag;
}


/**************************************************************************************/
bool_t OverrideDirectRegisters(void)
{
  bool_t bBackFlag = FALSE;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  
  switch(oDRState)
  {
    case gODRStateInit_c:
         CommUtil_Print("\f\r\nOverride Direct Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = FALSE;   
         oDRState = gODRStateStart_c;
    break;
    case gODRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         oDRState = gODRWaitForTheAddress_c; 
    break;
    case gODRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oDRState = gODRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oDRState = gODRStateStart_c;
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = HexString2Dec16(au8RxString);
             CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
             u8Index = 0;
             oDRState = gODRWaitForTheValue_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gODRWaitForTheValue_c:
         if(evDataFromCOMM){
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oDRState = gODRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oDRState = gODRStateStart_c;              
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             MC1324xDrv_DirectAccessSPIWrite(u8RegAddress,u8RegValue);
             
             CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
             u8Index = 0;
             oDRState = gODRStateStart_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}

/**************************************************************************************/
bool_t OverrideIndirectRegisters(void)
{
  bool_t bBackFlag = FALSE;
  static uint8_t au8RxString[3];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  
  switch(oIRState)
  {
    case gOIRStateInit_c:
         CommUtil_Print("\f\r\nOverride Indirect Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = FALSE;   
         oIRState = gOIRStateStart_c;
    break;
    case gOIRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         oIRState = gOIRWaitForTheAddress_c; 
    break;
    case gOIRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oIRState = gOIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oIRState = gOIRStateStart_c;   
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
             u8Index = 0;
             oIRState = gOIRWaitForTheValue_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    case gOIRWaitForTheValue_c:
         if(evDataFromCOMM)
         {
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oIRState = gOIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             bBackFlag = TRUE;
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             MC1324xDrv_IndirectAccessSPIWrite(u8RegAddress, u8RegValue);
             CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
             u8Index = 0;
             oIRState = gOIRStateStart_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}


/**************************************************************************************/
bool_t ReadDirectRegisters(void)
{
  bool_t bBackFlag = FALSE;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  switch(rDRState)
  {
    case gRDRStateInit_c:
         CommUtil_Print("\f\r\rRead Direct Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = FALSE;   
         rDRState = gRDRStateStart_c;
    break;
    case gRDRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         rDRState = gRDRWaitForTheAddress_c; 
    break;
    case gRDRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               rDRState = gRDRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             rDRState = gRDRStateStart_c;
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = HexString2Dec16(au8RxString);
             u8RegValue = MC1324xDrv_DirectAccessSPIRead(u8RegAddress);
             
             CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
             PrintByteOnHexFormatBlocking(u8RegValue,FALSE, gDefaultCommPort_c);
             CommUtil_Print("\r\n", gAllowToBlock_d);
             
             rDRState = gRDRStateStart_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}

/**************************************************************************************/
bool_t ReadIndirectRegisters(void)
{
  bool_t bBackFlag = FALSE;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  switch(rIRState)
  {
    case gRIRStateInit_c:
         CommUtil_Print("\f\r\rRead Indirect Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = FALSE;   
         rIRState = gRIRStateStart_c;
    break;
    case gRIRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         rIRState = gRIRWaitForTheAddress_c; 
    break;
    case gRIRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!isAsciiHex(gu8CommData)) && ('\r' != gu8CommData))
           {
             if('p' == gu8CommData){ 
               bBackFlag = TRUE;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               rIRState = gRIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             rIRState = gRIRStateStart_c; 
           }else if(isAsciiHex(gu8CommData)){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             u8RegValue = MC1324xDrv_IndirectAccessSPIRead(u8RegAddress);
             
             CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
             PrintByteOnHexFormatBlocking(u8RegValue, FALSE, gDefaultCommPort_c);
             CommUtil_Print("\r\n", gAllowToBlock_d);
             rIRState = gRIRStateStart_c; 
           }
           evDataFromCOMM = FALSE;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
} 

/**************************************************************************************/
void PrintTestParameters(bool_t bEraseLine)
{
  uint8_t u8lineLen = 63;
  uint8_t u8Index;
 
  if(bEraseLine)
  {
    for(u8Index = 0;u8Index<u8lineLen;u8Index++)
    {
      CommUtil_Print("\b", gAllowToBlock_d);
    }
  }
  
  CommUtil_Print("Mode ", gAllowToBlock_d);
  if(mTxOperation_c == testOpMode){
    CommUtil_Print("Tx", gAllowToBlock_d);
  }else{
    CommUtil_Print("Rx", gAllowToBlock_d);
  }
  CommUtil_Print(", Channel ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testChannel,2, FALSE, gDefaultCommPort_c);
  CommUtil_Print(", Power ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testPower,2, FALSE, gDefaultCommPort_c);
  CommUtil_Print(", Crystal Trim ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testTrimmValue,3, FALSE, gDefaultCommPort_c);
  CommUtil_Print(", Payload ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testPayloadLen,3, FALSE, gDefaultCommPort_c);
  CommUtil_Print(" >", gAllowToBlock_d);
}

/**************************************************************************************/
void SetRadioRxOnTimeOut15ms(void)
{
  bRxDone = FALSE;
  gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
 (void)MLMERXEnableRequest(gAppRxPacket, 4500);
}

/**************************************************************************************/
void SetRadioRxOnNoTimeOut(void)
{
  bRxDone = FALSE;
  gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
  (void)MLMERXEnableRequest(gAppRxPacket, 0);
}

/**************************************************************************************/
void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total)
{
  CommUtil_Print("Received ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(u16Received, 2, FALSE, gDefaultCommPort_c);
  CommUtil_Print(" of ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(u16Total, 2, FALSE, gDefaultCommPort_c);
  CommUtil_Print(" packets transmitted \r\n", gAllowToBlock_d);
  CommUtil_Print("\r\n Press [enter] to go back to the Per Rx test menu", gAllowToBlock_d);
}


/************************************************************************************
* User's Callbacks
************************************************************************************/

/* Place your callbacks here */


/************************************************************************************
* CommTxCallback
* 
*
*
************************************************************************************/
void CommTxCallback(void)
{
    bCommTxDone = TRUE;  
}

/************************************************************************************
* CommRxCallback
* 
*
*
************************************************************************************/
void CommRxCallback()
{
    Comm_GetByteFromRxBuffer(&gu8CommData);
    if(shortCutsEnabled){
      ShortCutsParser(gu8CommData);  
    }else{
      evDataFromCOMM = TRUE;
    }
}


/************************************************************************************
* SMAC Callbacks
************************************************************************************/

/************************************************************************************
* MCPSDataConfirm
* 
*
*
************************************************************************************/
void MCPSDataConfirm(txStatus_t TransmissionResult)
{  
    bTxDone = TRUE;
}
 

/************************************************************************************
* MCPSDataIndication
* 
*
*
************************************************************************************/
void MCPSDataIndication(rxPacket_t *gsRxPacket)
{  
  bRxDone = TRUE;
}


/************************************************************************************
* MLMEScanConfirm
* 
*
*
************************************************************************************/
void MLMEScanConfirm(channels_t ClearestChann)
{
  bestChannel = ClearestChann; 
  bScanDone = TRUE;
}

/************************************************************************************
* MLMEResetIndication
* 
*
*
************************************************************************************/
void MLMEResetIndication(void)
{
  
}

/************************************************************************************
* MLMEWakeConfirm
* 
*
*
************************************************************************************/
void MLMEWakeConfirm(void)
{
  
}

/**************************************************************************************/
void ShortCutsParser(uint8_t u8CommData)
{
  evTestParameters = TRUE;
  evDataFromCOMM = FALSE;
  switch(u8CommData){
    case 't':
      testOpMode = mTxOperation_c;
    break;
    case 'r':
      testOpMode = mRxOperation_c;
    break;
    case 'q': 
      testChannel++;
      if(gChannel26_c < testChannel){
        testChannel = gChannel11_c;
      }
    break;
    case 'w':
      testChannel--;
      if(gChannel11_c > testChannel){
        testChannel = gChannel26_c;
      }
    break;
    case 'a':
      testPower++;
      if(gMaxOutputPower_c < testPower){
        testPower = gMinOutputPower_c;
      }
    break;
    case 's':
      testPower--;
      if(gMinOutputPower_c > testPower){
        testPower = gMaxOutputPower_c;
      }
    break;
    case 'z':
      testTrimmValue++;
    break;
    case 'x':
      testTrimmValue--;
    break;
    case 'n':
      testPayloadLen++;
      if(gMaxSmacSDULength_c < testPayloadLen){
        testPayloadLen = 1;
      }    
    break;
    case 'm':
      testPayloadLen--;
      if(1 > testPayloadLen){
        testPayloadLen = gMaxSmacSDULength_c;
      }    
    break;
    default:
      evDataFromCOMM = TRUE;
      evTestParameters = FALSE;
    break;
  }
}


