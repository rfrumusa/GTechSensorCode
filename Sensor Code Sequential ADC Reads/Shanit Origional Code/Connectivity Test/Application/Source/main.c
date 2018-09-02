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
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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

tmrTimerID_t mLEDTimerID_1 = gTmrInvalidTimerID_c;
tmrTimerID_t mBufferTimerID = gTmrInvalidTimerID_c;
uint16_t mLEDInterval1_c = 1150;
uint8_t mBufferInterval_c = 1;

void MLMEScanConfirm(channels_t ClearestChann);
void MLMEResetIndication(void);
void MLMEWakeConfirm(void);
void CommRxCallback();
void ShortCutsParser(uint8_t u8CommData);
void CommTxCallback(void);
void MCPSDataConfirm(txStatus_t TransmissionResult);
void MCPSDataIndication(rxPacket_t *gsRxPacket);
void GlobalDataInit(void);
/* Place your callbacks prototypes declarations here */
void InitPacket();
smacErrors_t SendASCIIPacket();
smacErrors_t SendBinaryPacket();
void ReceivePacket();
void PrintPacketID(uint16_t packetID);
void CopyBinaryPacketToSMAC();
void SndSwapEndianness();
void PngSwapEndianness();
void OptSwapEndianness(tOptions* opt);
void GetFactoryOptions(tOptions *pOptions);
void FlashSaveOptions();
void ChangeOptions(tOptions* pOptions);
int ValidateOptions(tOptions *pOptions);
smacErrors_t SendCurrentOptions();
void CopyOptPacketToSMAC();
void CopyOptionsFromRecvPacket(tOptions* pOptions);
void CopyPngPacketToSMAC();
uint8_t ChooseBestChannel();
uint8_t GetRandomNibble();
int8_t GetLinkQdBm();
/************************************************************************************
*************************************************************************************
* Module Constants
*************************************************************************************
************************************************************************************/
/*initilize the functions to turn on and off the power to the Accel Module*/
#define AccellPowerOn()         (gLED_PortDataSetReg_c |= gAccelPower);
#define AccellEnableOn()         (gLED_PortDataSetReg_c |= gAccelEnable);

/*initilize the functions that will turn on the power to teh accell module */
#define AccellPowerOff()        (gLED_PortDataClearReg_c |= gAccelPower);
#define AccellEnableOff()          (gLED_PortDataClearReg_c |= gAccelEnable);

/************************************************************************************
*************************************************************************************
* Public memory declarations
*************************************************************************************
************************************************************************************/

#if (TRUE == gEnableConfigMenus_d)
  wuConfigState_t gConfigState;
  wuConfigState_t gLastConfigState;
  wuLPConfigState_t gLPConfigState;
  wuLPConfigState_t gLastLPConfigState;
  bool_t  bGotoLowPwrFlag;
  bool_t  bFirstNibbleFlag;
  uint8_t u8ConfigHexValue;
  uint8_t u8ConfigDecValue;
  uint8_t u8SequencePointerCounter;
  bool_t bReturnToMainMenuFlag;
#endif

#if (gEnableLowPower_d == TRUE)    
uint8_t *pu8MainLowPowerString;
uint8_t * pu8MainWakeupSourceString;
uint8_t * pu8GotoLowPowerString;
uint8_t * pu8NowInLowPowerString;
uint8_t * pu8WakeupSourceString;

uint32_t u32PortAPCRBackup[8];
uint32_t u32PortBPCRBackup[8];
uint32_t u32PortCPCRBackup[8];
uint32_t u32PortDPCRBackup[8];
uint32_t u32PortEPCRBackup[8];
uint32_t u32SCGCxBackup[5];
uint32_t u32GPIOs_PDORBackup[8];
uint32_t u32GPIOs_PDDRBackup[8];
zbClock24_t LPTMR_Duration = 360; //LowPowerTimer
zbClock24_t RTC_Duration = 10;
bool_t  bGPIOWakeupFlag = FALSE;
bool_t  bLPTMRWakeupFlag = FALSE;
bool_t  bRTCWakeupFlag = FALSE;
#endif

static uint8_t gau8RxDataBuffer[130]; 
static uint8_t gau8TxDataBuffer[128]; 

static txPacket_t * gAppTxPacket;
static rxPacket_t * gAppRxPacket;
static tSnd        gSnd;
tOptions    gOptions;
tOpt        gOpt;
tPng        gPng;
tRawSnd     gRawSnd;      

volatile int8_t appState;
uint8_t       gIsAck;
uint8_t       gIsMyAck;
uint32_t      gRxTimeout;
const uint32_t g_DEAD_BEEF = 0xDEADBEEF;  // unlikely-to-exist bit pattern
const uint32_t settingsAddress = 0x0007F800;
//uint32_t      gFlashDeadBeef  @0x0007F800;
uint32_t      gFlashDeadBeef;
tOptions    gFlashOptions;    // Note: on same FLASH memory page as "gFlashDeadBeef"
uint16_t sensorID;

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

bool_t bTxOtaBusyFlag;

int     PIT_ITTERATIONS;
int     AXIS ;
uint32_t  TempSumx ;
uint32_t  TempSumy ;
uint32_t  TempSumz ;
bool_t bCommGetDataTimerFlag;

bool_t LowPowerEntered = FALSE;

uint8_t au8ScanResults[16];

txTests_t txTestIndex;
RxTests_t rxTestIndex;
uint16_t sentPackets;
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
  int XDiff;
  int YDiff;
  int ZDiff;
  
  int LoopItterations = 0;
  
  int threshHold = 120;
  sensorID=6543; 
  TempSumx = 0;
  TempSumy = 0;
  TempSumz = 0;
  AXIS = 0; 
  PIT_ITTERATIONS =0;
  
  InitProject(); 
  /* SMAC Initialization */
  InitSmac(); 
  
  //initalize the accelerometter
  InitAccelControlls();
  ADCInit();
  
 //right now this should be equal to a pit running every .000125 seconds so it will run 8000 itterations in 1 second
  INIT_PIT((uint32_t) 5999);        //((50,000,000)/(1/TIME)) -1 = TimeForInitFucntion Here Time is equal to  intot initthis can be changed for different sample times if the number is increased the sample time is increased
  /*this time is for 8000Hz */
  
  //blink the leds
  RedStatLedOn();
  GreenStatLedOn();
  
#if defined(gCDCInterface_d)    //Wait for user to open the VirtualCom
  while(!Comm_Open());
#endif
  /*Prints the Welcome screens in the COMM*/  
  //PrintMenu(cu8FreescaleLogo, gDefaultCommPort_c);
  
  #if TRUE == MMCAU_TEST
   cau_aes_set_key(key192, AES192, key_expansion);
  #endif
  
  /*Waits until de user selects press Enter*/    
 // while(!(evDataFromCOMM && ('\r' == gu8CommData))); 
  connState = gConnIdleState_c; 
  int32_t cin[30];
  int in;
  
  gSnd.channel=gChannel11_c;
  uint16_t flashCount=0;
  (void)MLMESetChannelRequest(gSnd.channel);
  (void)MLMEPAOutputAdjust(gMaxOutputPower_c);
  (void)MLMEXtalAdjust(testTrimmValue);
  //MLMESetPromiscuousMode(TRUE);
  sentPackets=0;

  (void)ChooseBestChannel();
  appState=TRANSMIT_MODE;
  
    RedStatLedOff();
  GreenStatLedOff();
  
  PIT_ITTERATIONS =0;
  
  AccellEnableOn();
  AccellPowerOn();
  
  
  
  for(;;){
    
   TempSumx = 0;
   TempSumy = 0;
   TempSumz = 0;
   gSnd.xmax =0;
   gSnd.ymax =0;
   gSnd.zmax =0;
   gSnd.xmin = 4000;
   gSnd.ymin = 4000;
   gSnd.zmin = 4000;
    
    
    uint16_t sleepTime = 1000*gOptions.u16SleepAfterAck;
    
     
     // Prepare the usual stats SND packet
     // get temp and vibration data, put in packet
     GetDeviceData();
    
    
    //delayMs(3000);
    XDiff = gSnd.xmax - gSnd.xmin;
    YDiff = gSnd.ymax - gSnd.ymin;
    ZDiff = gSnd.zmax - gSnd.zmin;
    
    
    if( (XDiff > threshHold || XDiff < -threshHold) || (YDiff > threshHold || YDiff < -threshHold) || (ZDiff > threshHold || ZDiff < -threshHold))
    {
      sentPackets++;
      flashCount=0;
      //LED_SetLed(LED2, gLedOn_c);
      
      smacErrors_t status=SendBinaryPacket();
      if(status==gErrorNoError_c){
        ReceivePacket();
      }
      while(--flashCount);
      
      evDataFromCOMM=FALSE;
      //PrintPacketID(sentPackets);
      tOptions pOptions;
      if(appState==RECEIVE_FINISHED && gIsAck) {
        if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
          if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
            CopyOptionsFromRecvPacket(&pOptions);
            
            OptSwapEndianness(&pOptions);
            if (!ValidateOptions(&pOptions)) continue;
          }
          else {
            GetFactoryOptions(&pOptions);
          }
          //ChangeOptions(&pOptions);
        }
        
      }
      LoopItterations =0;
    }
    
    
    
    if(LoopItterations == 120)
    {
      //need to send a heartbeat message
      gSnd.xmax = 0;
      gSnd.xmin = 0;
      gSnd.ymax = 0;
      gSnd.ymin = 0;
      gSnd.zmax = 0;
      gSnd.zmin = 0;
      
      
      sentPackets++;
      flashCount=0;
      //LED_SetLed(LED2, gLedOn_c);
      
      smacErrors_t status=SendBinaryPacket();
      if(status==gErrorNoError_c){
        ReceivePacket();
      }
      while(--flashCount);
      
      evDataFromCOMM=FALSE;
      //PrintPacketID(sentPackets);
      tOptions pOptions;
      if(appState==RECEIVE_FINISHED && gIsAck) {
        if(gAppRxPacket->u8DataLength>ACK_HEADER_SIZE){
          if(gAppRxPacket->u8DataLength==ACK_OPT_SIZE){
            CopyOptionsFromRecvPacket(&pOptions);
            
            OptSwapEndianness(&pOptions);
            if (!ValidateOptions(&pOptions)) continue;
          }
          else {
            GetFactoryOptions(&pOptions);
          }
          //ChangeOptions(&pOptions);
        }
        
      }
      LoopItterations =0;
      
    }
    /*this needs to be here to reset the packet ID every time*/
    LoopItterations = LoopItterations +1;
    
    InitPacket(); 
    
    
    //------------------------------------------------------------------------------------
    //Temporary Code to just push the controller into low power mode on every itteration through the code.
    //this was just set to make sure we could go into low power mode.
    
    while(!LowPowerEntered){
        //this loop will put the controller into sleep mode
        //the sleeo mode will then cause a reset when it wakes back up.
        gLED_PortDataDirReg_c = 0x0u;
        
        WUApp_LowPwrStateMachine();
      }
    
  }/* For(;;)*/
  
}/*Main*/
int ValidateOptions(tOptions *pOptions){
  if((pOptions->u8RawSpinCount!=0) && (pOptions->u8RawSpinCount > 64 || pOptions->u8RawSpinCount < 5)) return 0;   // updated *** 06/08/11 *** (formerly "u8Reserved1")
  if(pOptions->u16TimeoutsToKill > 3600 || pOptions->u16TimeoutsToKill < 1) return 0;
  if(pOptions->u16SampleSize != ACCEL_SAMPLE_SIZE) return 0;
  if(pOptions->bAsciiMode > 1) return 0;
  if(pOptions->bBlinkingLEDs > 1) return 0;
  if(pOptions->u8OutputPower != OUTPUT_POWER) return 0;
  if(pOptions->u32PngTimeout != PNG_TIMEOUT) return 0;
  if(pOptions->u32SndTimeout != SND_TIMEOUT) return 0;
  if(pOptions->bLNAHighGainMode != 1) return 0; // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
  if(pOptions->u16SleepAfterAck > 3000|| pOptions->u16SleepAfterAck < 3) return 0;
  return 1;
}/*ValidateOptions*/

void ChangeOptions(tOptions* pOptions)
{
    
  // Are the new options different from the old/current options?
  if (memcmp(pOptions, &gOptions, sizeof(tOptions)) != 0)
    {
//        TRACE("\r\nConfiguration OPTIONS will be changed\r\n");
        
        // Save the new options
        gOptions = *pOptions;
        
        // Save new options to FLASH memory
        FlashSaveOptions();
        
        // Make sure all of the options changes will be in effect
//        RadioInitNew(); // added *** 10/27/10 ***
//        (void)MLMEMC13192PAOutputAdjust(gOptions.u8OutputPower);
        gRxTimeout = gOptions.u32SndTimeout;    // usual timeout value, i.e., timeout for SND packets
        
        // Updated *** 06/20/11 ***
        // Whenever options change, flush the sending of raw data packets
 /*
        gRawSnd.rawSpinCount = gOptions.u8RawSpinCount;
        gRawSnd.axis = 3;     // Note: 1 = X-axis, 2 = Y-axis, 3 = Z-axis
        gRawSnd.blockNo = 16; // Note: raw data is sent in blocks numbered 1 thru 16 (0 means not ready)
*/        
    }
    
    // Inform pan coordinator of our new configuration options
    SendCurrentOptions();

    return;
}//ChangeOptions

smacErrors_t SendCurrentOptions(){
    
    gOpt.options = gOptions;
    OptSwapEndianness(&gOpt.options);
    gOpt.hdr.u16SensorID = gOpt.hdr.u16SensorID << 8 | gOpt.hdr.u16SensorID>>8;
    
    CopyOptPacketToSMAC();
    // Get ready to send the configuration options SND packet
 //   gAppTxPacket->u8DataLength = sizeof(gOpt);
//    gAppTxPacket->smacPdu.u8Data = (uint8_t*)&gOpt;
    return MCPSDataRequest(gAppTxPacket); // transmit data
    
    // Note: even though the pan coordinator may acknowledge this message,
    // we don't need to wait for it, because the sensor data SND messages
    // are sent much more frequently, so we'll ignore any ACK here.
  
    
}//SendCurrentOptions




#if (gEnableLowPower_d == TRUE)
/************************************************************************************
*
* WUApp_LowPwrStateMachine
*
************************************************************************************/
#if (TRUE == gEnableConfigMenus_d)
void WUApp_LowPwrStateMachine (void) 
{
  switch (gLPConfigState)
  {
    case gWULPStateInit_c:
           gLPConfigState = gWULPStateGotoLowPower_c;	 
           WUApp_InitLowPowerMode(); /*Select low power mode to using in the state machine*/ 
           WUApp_InitWakupSource();  /*Select the way MCU wakeup from low power*/
           /*this is the part that i can change how and when to wake up the processor i think this is important fo waking the proccessor!!!!!!!!!!!!!!!#*/
    break;
    
    case gWULPStateWait4Options_c:
            
            evDataFromCOMM = FALSE;                  
            bGotoLowPwrFlag = TRUE;
            gLPConfigState = gLastLPConfigState;
            
    break;
    
    case gWULPStateGotoLowPower_c:
            if (!bGotoLowPwrFlag){
              PrintMenu((char * const *)pu8GotoLowPowerString, gDefaultCommPort_c);
              PrintMenu(cau8WUContinueAskString, gDefaultCommPort_c);
              gLastLPConfigState = gLPConfigState;
              gLPConfigState = gWULPStateWait4Options_c;
            }
            else{
              PrintMenu ((char * const *)pu8NowInLowPowerString, gDefaultCommPort_c);
              PrintMenu ((char * const *)pu8WakeupSourceString, gDefaultCommPort_c);
              WUApp_LowPowerWhile(); /*Go to Low Power and remain until wake up*/
              
              /*If didn't wakeup from reset, continue here.*/
              LED_StartSerialFlash();
              TMR_StartSingleShotTimer(mLEDTimerID_1, mLEDInterval1_c, AppLedTimerCallback);

              bGotoLowPwrFlag = FALSE; 
              gConfigState = gWUConfigStateMainMenu_c;
            }        
    break;    
 
    case gWULPStateInvalid_c:
            PrintMenu(cau8WUInvalidValueString, gDefaultCommPort_c); 
            if(gWULPStateWait4Options_c == gLastLPConfigState){
                  PrintMenu(cau8WUWait4Option, gDefaultCommPort_c);
            }
            gLPConfigState = gLastLPConfigState;
    break;
    
    default:
      gLPConfigState = gWULPStateGotoLowPower_c;
      gConfigState = gWUConfigStateMainMenu_c;  /* Exit valve in case of Error */	        
    break;
    
  } 
}
#endif
#endif




void InitAccelControlls(){
 /*
Initilizes the GPIO's that controll the  power in the Accelerommeter.
This initilizes PTD1 and PTD 5 as GPIO's with output functionality and active low performance.
*/
        //enable the clock gating to the module.
        gLED_ClkGatingReg_c |= gLED_ClkGatingBit_c; 
        //enable the conenctions, and enable the clock to the PTD output
        gAccelEnableControlReg_c &= ~PORT_PCR_MUX_MASK;
        gAccelEnableControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        gAccelPowerControlReg_c &= ~PORT_PCR_MUX_MASK;
        gAccelPowerControlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        
        
        /*Pins direction -> output */
        gLED_PortDataDirReg_c |= (gAccelPower | gAccelEnable);
        /*turn off all outputs */
        gLED_PortDataOutReg_c |= (gAccelPower | gAccelEnable);
  
}/*void InitAccelControlls()*/


void GetDeviceData()
{
  
  int TempTempVal =0;
  int TempBat =0;
  //filteringCode  =0;
  
    /*for the regular data smapling we might want to make the change so that it will sample at the rate in gOptions.sampleRate
      the filtering code below needs to run at 20Khz at all times though that will not change*/
  
    AXIS =1 ;
   /*first want to get the max average and other values at 8KHz and then teansition into 20KHz*/
    INIT_PIT((uint32_t) 5999);        /*this is the 8K Hz*/
    NVIC_EnableIRQ(48);
    
    
    AXIS = 1;
    PIT_ITTERATIONS =0;
    
    while(PIT_ITTERATIONS < ACCEL_SAMPLE_SIZE)
    {
      // X Y and Z to complete wait for the conversions to finish before continuing
    }
    AXIS =0;
    gSnd.xmean = (uint16_t)((TempSumx + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
    
    
    gSnd.ymean = (uint16_t)((TempSumy + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
    
    
    gSnd.zmean = (uint16_t)((TempSumz + (ACCEL_SAMPLE_SIZE >>1))/ ACCEL_SAMPLE_SIZE);
    
   /*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *
    *This is where the filtering code needs to be enetered when we want to implement filtering again.
    *
    *
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    *!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    */
    
    /*stop the timer and finish the temp and battery conversion and then send the data that was packed*/
    NVIC_DisableIRQ(48);
      
      
    
    StartTempConversion();
    
    while(ConversionAComplete()==0){
    }
    TempTempVal = GetConversionValue();
    gSnd.temperature = 373 - (int16_t)((uint32_t)(TempTempVal) * 37800/84909)  ;
    
    /*now that the conversions are finished measure the voltage over the battery using adc 7 */
    StartBattConversion();
    while(ConversionAComplete()==0){
    }
    TempBat = GetConversionValue();
    gSnd.battery_mV = (uint16_t)((uint32_t)(TempBat) * 4200 / 1023);

    
    
    
}/*void GetDeviceData()*/

/*

inits the pit timmer
*/
void INIT_PIT(uint32_t SampleSpeed)
{
  NVIC_DisableIRQ(48);
  
  //set bit 24 in scgc6
  SIM_SCGC6 |= (uint32_t)(1<<23);
  
  
  PIT_MCR = (uint32_t)0x1;                  //enable the freexe bit and enable the clock for standard pit timer
  PIT_LDVAL0 = SampleSpeed;
  PIT_TCTRL0 = (uint32_t)0x3;                   //enable the timer and inable the timer interupt diable the cahin mode
  
  
  
  PIT_TFLG0  = (uint32_t)0x1;
  NVIC_SetPriority(48, 0);
  NVIC_EnableIRQ(48);
}



/*This is the Pit ISR, It will take samples of the ADC 8000 times in 1 second these two values will eventually 
be modifiable using vibe.

There will be a Golbal boolean that needs to be set when the value is at 8000 itterations, it needs to be reset when the program starts up

*/

void PIT_ISR()
{
  int TempXVal =0;
  int TempYVal =0;
  int TempZVal =0;  
  
  
  /*GreenStatLedOn();*/

/*this is just set to do the 8 k samples it will not run the filtering code.
  */
  
        /*need to take the sampling at 8KHz and find the min and max values here*/
        /*need take 10,000 samples for the x conversion and save the raw values into the q15_t temp value thing */
      if(PIT_ITTERATIONS <= ACCEL_SAMPLE_SIZE && AXIS==1)
      {
      //take the converstion values forom the a to d converter an then increment the number of ittereantion
          StartXConversion();
          while(ConversionAComplete()==0){
          }
          TempXVal = GetConversionValue();
           
          
          if(TempXVal > gSnd.xmax)
          {
            gSnd.xmax = TempXVal;
          }
          if(TempXVal < gSnd.xmin)
          {
            gSnd.xmin = TempXVal;
          }
          TempSumx += TempXVal;  
      
      
          StartYConversion();
          while(ConversionAComplete()==0){
          }   
          TempYVal = GetConversionValue();
               
          /*check th eY max and the Y Min */
          if(TempYVal > gSnd.ymax)
          {
            gSnd.ymax = TempYVal;
          }
          if(TempYVal < gSnd.ymin)
          {
            gSnd.ymin = TempYVal;
          }
          TempSumy += TempYVal;
      
      
          StartZConversion();
          while(ConversionAComplete()==0){
          }
          TempZVal = GetConversionValue();
          /*Check the Z max and the Z min*/
          if(TempZVal > gSnd.zmax)
          {
            gSnd.zmax = TempZVal;
          }
          if(TempZVal < gSnd.zmin)
          {
            gSnd.zmin = TempZVal;
          }
          TempSumz += TempZVal; 
      
      
      
      
      PIT_ITTERATIONS ++;
      }
        
   

  
  /*the changing of axis will be handled in the main code. this needs to be done there since I need to calculate other tings there using the filter as well. */
  PIT_TFLG0  = (uint32_t)0x1;           //clears the interupt flag and will start a new 
  /*GreenStatLedOff();*/
}


//return random number 0-15
uint8_t GetRandomNibble()
{
    static uint8_t b=0;
    uint8_t* p = (uint8_t*) 0x1fff9200;
   
    while (p> (uint8_t*) 0x1fff80f0)
    {
      --p;
      
        b ^= *p;    // xor "b" with next byte of memory
    }
    return (b >> 4) ^ (b & 15); // return left-nibble xor'ed with right-nibble (4 random bits)
}
int8_t GetLinkQdBm()
{
    // Get link quality (dBm) from last successful RX packet
  uint8_t quality;
 //   return (int8_t)((-(int16_t)MLMELinkQuality()) >> 1); // Note: "floor", not truncation
  MLMELinkQuality(&quality);
  return quality;
}
uint8_t getRandomNumberInRange(uint8_t low,uint8_t high){
  if(high <= low) return low;
  uint32_t random;
//  RNG_GetRandomNo(&random);
//  CR[INTM]=1;
  return low + (uint8_t)(random % (high - low + 1));    
}

uint8_t ChooseBestChannel()
{
  //RNG_Init();  
    uint8_t   channelStatus = INITIAL_VALUE;   // something other than SUCCESS
    uint8_t   channel = 0;
    uint8_t   iter;
    channels_t iChannel;
    //
    // Updated *** 10/26/10 ***
    // Note: all calls now go thru "GetLinkQdBm"
    //
    int8_t    maxLinkQdBm;
    
    
    // Get ready to send the PNG packet
    gAppTxPacket->u8DataLength = PNG_SIZE;
    PngSwapEndianness();
    CopyPngPacketToSMAC();
    
    // Note: we don't want to wait very long between testing each channel,
    // so temporarily change the timeout to a low value
    gRxTimeout = gOptions.u32PngTimeout;
    
    // Find channel with the best link quality
    maxLinkQdBm = -128;
    channel=GetRandomNibble();
    smacErrors_t smacStatus;
    for (iter = 0; iter < 64; iter++) {
        smacStatus=gErrorBusy_c;
        channel = (channel + 1) & 15;
 //       channel=0;
        iChannel=channel+gChannel11_c;
        
        while(smacStatus!=gErrorNoError_c){
          smacStatus=MLMESetChannelRequest(iChannel);
        }
        smacStatus=gErrorBusy_c;
        //while(smacStatus!=gErrorNoError_c){
          smacStatus=MCPSDataRequest(gAppTxPacket); // transmit data
        //}
        // NOTE: we have to keep looping here, because our PNG packets may be sent back
        // to us by a REPEATER, but we should ignore them (only intereseted in ACK packets)
        if(smacStatus==gErrorNoError_c){
        
        do 
        {
            ReceivePacket();
            if (gIsMyAck) 
            {
                int8_t linkQdBm = GetLinkQdBm();
                if (linkQdBm > maxLinkQdBm)
                {
                    maxLinkQdBm = linkQdBm;
                    gSnd.channel = iChannel;
                    channelStatus = SUCCESS;
                }
                //printf("Channel %d Link Quality %d",iChannel,linkQdBm);
            }
        }
        while (gAppRxPacket->rxStatus != rxTimeOutStatus_c);
        }
    }
    
    // Remember to restore the usual timeout value, i.e., the timeout for SND packets
    gRxTimeout = gOptions.u32SndTimeout;
    
    // Reset channel (even if none were successful, since then it's original gChannelNumber)
    if (MLMESetChannelRequest(gSnd.channel) != SUCCESS) // select channel here (0-15)
    { 
        //printf("can't set channel %d",gSnd.channel);
    }
    
  	// Added *** 10/27/10 ***
    // NOTE: the most meaningful "linkQdBm" value in the first SND packet after
    // channel scan is "maxLinkQdBm" - see also "ReceivePacket".
    gSnd.linkQdBm = maxLinkQdBm;

    // Finally, send our current options to the pan coordinator
    SendCurrentOptions();
    
    return channelStatus;  // return SUCCESS if selected channel is good
}

void ReceivePacket(){
  appState = WAIT_FOR_ACK;
  gAppRxPacket->u8MaxDataLength = gMaxSmacSDULength_c;
  smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
  while(status!=gErrorNoError_c){
    status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
  }
  
  while(appState == WAIT_FOR_ACK);
  if(gAppRxPacket->rxStatus==rxSuccessStatus_c) {
    //LED_SetLed(LED3, gLedOn_c);
    if (gAppRxPacket->smacPdu.u8Data[0] == 'A' &&
        gAppRxPacket->smacPdu.u8Data[1] == 'C' && 
        gAppRxPacket->smacPdu.u8Data[2] == 'K' &&
        gAppRxPacket->u8DataLength >= ACK_HEADER_SIZE)
    {
        gIsAck = TRUE;
        uint16_t ackID = (*(uint16_t*)&gAppRxPacket->smacPdu.u8Data[3]);
        ackID = (ackID << 8) | (ackID >> 8);
        gIsMyAck = (ackID == sensorID);
        //if(gIsMyAck) LED_SetLed(LED1, gLedOn_c);
       
    }
    else
    {
        gIsAck = FALSE;
        gIsMyAck = FALSE;
    }
  }
  if(gAppRxPacket->rxStatus==rxTimeOutStatus_c) {
    //LED_SetLed(LED4, gLedOn_c); 
  }
  
}
void PrintPacketID(uint16_t packetID){
  CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(packetID, 0, FALSE, gDefaultCommPort_c);
  CommUtil_Print(" Packets", gAllowToBlock_d);
    
}


void SndSwapEndianness(){
  //uint16
  gSnd.hdr.u16SensorID  = (gSnd.hdr.u16SensorID << 8) | (gSnd.hdr.u16SensorID >> 8 );
  gSnd.packetID         = (gSnd.packetID        << 8) | (gSnd.packetID       >> 8 );
  gSnd.xmin             = (gSnd.xmin            << 8) | (gSnd.xmin           >> 8 );
  gSnd.xmax             = (gSnd.xmax            << 8) | (gSnd.xmax           >> 8 );
  gSnd.xmean            = (gSnd.xmean           << 8) | (gSnd.xmean          >> 8 );
  gSnd.ymin             = (gSnd.ymin            << 8) | (gSnd.ymin           >> 8 );
  gSnd.ymax             = (gSnd.ymax            << 8) | (gSnd.ymax           >> 8 );
  gSnd.ymean            = (gSnd.ymean           << 8) | (gSnd.ymean          >> 8 );
  gSnd.zmin             = (gSnd.zmin            << 8) | (gSnd.zmin           >> 8 );
  gSnd.zmax             = (gSnd.zmax            << 8) | (gSnd.zmax           >> 8 );
  gSnd.zmean            = (gSnd.zmean           << 8) | (gSnd.zmean          >> 8 );
  gSnd.battery_mV       = (gSnd.battery_mV      << 8) | (gSnd.battery_mV     >> 8 );
  gSnd.totalTimeouts    = (gSnd.totalTimeouts   << 8) | (gSnd.totalTimeouts  >> 8 );
  gSnd.maxMissedCount   = (gSnd.maxMissedCount  << 8) | (gSnd.maxMissedCount >> 8 );
  
  //int16
  gSnd.temperature      = (gSnd.temperature << 8) | ((gSnd.temperature >> 8) & 0xFF);
  
  //uint32
  gSnd.xsum0 = ((gSnd.xsum0 << 8) & 0xFF00FF00 ) | ((gSnd.xsum0 >> 8) & 0xFF00FF ); 
  gSnd.xsum0 = (gSnd.xsum0 << 16) | (gSnd.xsum0 >> 16);
  gSnd.xsum1 = ((gSnd.xsum1 << 8) & 0xFF00FF00 ) | ((gSnd.xsum1 >> 8) & 0xFF00FF ); 
  gSnd.xsum1 =  (gSnd.xsum1 << 16) | (gSnd.xsum1 >> 16);
  gSnd.ysum0 = ((gSnd.ysum0 << 8) & 0xFF00FF00 ) | ((gSnd.ysum0 >> 8) & 0xFF00FF ); 
  gSnd.ysum0 = (gSnd.ysum0 << 16) | (gSnd.ysum0 >> 16);
  gSnd.ysum1 = ((gSnd.ysum1 << 8) & 0xFF00FF00 ) | ((gSnd.ysum1 >> 8) & 0xFF00FF ); 
  gSnd.ysum1 =  (gSnd.ysum1 << 16) | (gSnd.ysum1 >> 16);  
  gSnd.zsum0 = ((gSnd.zsum0 << 8) & 0xFF00FF00 ) | ((gSnd.zsum0 >> 8) & 0xFF00FF ); 
  gSnd.zsum0 = (gSnd.zsum0 << 16) | (gSnd.zsum0 >> 16);
  gSnd.zsum1 = ((gSnd.zsum1 << 8) & 0xFF00FF00 ) | ((gSnd.zsum1 >> 8) & 0xFF00FF ); 
  gSnd.zsum1 =  (gSnd.zsum1 << 16) | (gSnd.zsum1 >> 16);
  
}
void CopyOptionsFromRecvPacket(tOptions* pOptions){

  uint32_t offset = ACK_HEADER_SIZE;      
  MemoryCpy(&pOptions->u8RawSpinCount, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8RawSpinCount));  
  offset += sizeof(uint8_t);
  MemoryCpy(&pOptions->u16TimeoutsToKill, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16TimeoutsToKill));
  offset += sizeof(uint16_t);
  MemoryCpy(&pOptions->u16SampleSize, &gAppRxPacket->smacPdu.u8Data[offset],sizeof(pOptions->u16SampleSize));
  offset += sizeof(uint16_t);
  MemoryCpy(&pOptions->bAsciiMode, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bAsciiMode));
  offset += sizeof(uint8_t);
  MemoryCpy(&pOptions->bBlinkingLEDs, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bBlinkingLEDs));
  offset += sizeof(uint8_t);                                           
  MemoryCpy(&pOptions->u8OutputPower, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u8OutputPower));
  offset += sizeof(uint8_t);                                        
  MemoryCpy(&pOptions->u32PngTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32PngTimeout));
  offset += sizeof(uint32_t);                                        
  MemoryCpy(&pOptions->u32SndTimeout, &gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u32SndTimeout));
  offset += sizeof(uint32_t);
  MemoryCpy(&pOptions->bLNAHighGainMode,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bLNAHighGainMode)); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
  offset += sizeof(uint8_t);
  MemoryCpy(&pOptions->u16SleepAfterAck,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->u16SleepAfterAck));
  

}
void OptSwapEndianness(tOptions* pOptions){
  
  
  
  pOptions->u16TimeoutsToKill   = ((pOptions->u16TimeoutsToKill)       << 8) | ((pOptions->u16TimeoutsToKill) >> 8);
  pOptions->u16SampleSize       = ((pOptions->u16SampleSize)           << 8) | ((pOptions->u16SampleSize)     >> 8);
  pOptions->u16SleepAfterAck    = ((pOptions->u16SleepAfterAck)        << 8) | ((pOptions->u16SleepAfterAck)  >> 8);
  
  pOptions->u32PngTimeout = (((pOptions->u32PngTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32PngTimeout) >> 8) & 0xFF00FF );
  pOptions->u32PngTimeout = (pOptions->u32PngTimeout << 16) | (pOptions->u32PngTimeout >> 16);
  
  pOptions->u32SndTimeout = (((pOptions->u32SndTimeout) << 8) & 0xFF00FF00 ) | (((pOptions->u32SndTimeout) >> 8) & 0xFF00FF );
  pOptions->u32SndTimeout = (pOptions->u32SndTimeout << 16) | (pOptions->u32SndTimeout >> 16);
  
  
  
}

void PngSwapEndianness(){
  gPng.u16SensorID = (gPng.u16SensorID << 8) | (gPng.u16SensorID >> 8);
}
void CopyPngPacketToSMAC(){
  MemoryCpy(&gAppTxPacket->smacPdu.u8Data[0],       (uint8_t*)&gPng.u8Prefix[0],       sizeof(gPng.u8Prefix[0]));
  MemoryCpy(&gAppTxPacket->smacPdu.u8Data[1],       (uint8_t*)&gPng.u8Prefix[1],       sizeof(gPng.u8Prefix[1]));
  MemoryCpy(&gAppTxPacket->smacPdu.u8Data[2],       (uint8_t*)&gPng.u8Prefix[2],       sizeof(gPng.u8Prefix[2]));
  MemoryCpy(&gAppTxPacket->smacPdu.u8Data[3],       (uint8_t*)&gPng.u16SensorID,       sizeof(gPng.u16SensorID));
           
}
void CopyBinaryPacketToSMAC(){
  
  
  
    
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),  (uint8_t*)&gSnd.hdr.u8Prefix[0]        ,sizeof(gSnd.hdr.u8Prefix[0]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),  (uint8_t*)&gSnd.hdr.u8Prefix[1]        ,sizeof(gSnd.hdr.u8Prefix[1]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),  (uint8_t*)&gSnd.hdr.u8Prefix[2]        ,sizeof(gSnd.hdr.u8Prefix[2]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),  (uint8_t*)&gSnd.hdr.u8Length           ,sizeof(gSnd.hdr.u8Length   ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),  (uint8_t*)&gSnd.hdr.u16SensorID        ,sizeof(gSnd.hdr.u16SensorID));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),  (uint8_t*)&gSnd.packetID               ,sizeof(gSnd.packetID       ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[8]),  (uint8_t*)&gSnd.xmin                   ,sizeof(gSnd.xmin           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[10]), (uint8_t*)&gSnd.xmax                   ,sizeof(gSnd.xmax           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]), (uint8_t*)&gSnd.xmean                  ,sizeof(gSnd.xmean          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]), (uint8_t*)&gSnd.xsum0                  ,sizeof(gSnd.xsum0          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]), (uint8_t*)&gSnd.xsum1                  ,sizeof(gSnd.xsum1          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]), (uint8_t*)&gSnd.ymin                   ,sizeof(gSnd.ymin           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[24]), (uint8_t*)&gSnd.ymax                   ,sizeof(gSnd.ymax           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[26]), (uint8_t*)&gSnd.ymean                  ,sizeof(gSnd.ymean          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[28]), (uint8_t*)&gSnd.ysum0                  ,sizeof(gSnd.ysum0          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[32]), (uint8_t*)&gSnd.ysum1                  ,sizeof(gSnd.ysum1          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[36]), (uint8_t*)&gSnd.zmin                   ,sizeof(gSnd.zmin           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[38]), (uint8_t*)&gSnd.zmax                   ,sizeof(gSnd.zmax           ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[40]), (uint8_t*)&gSnd.zmean                  ,sizeof(gSnd.zmean          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[42]), (uint8_t*)&gSnd.zsum0                  ,sizeof(gSnd.zsum0          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[46]), (uint8_t*)&gSnd.zsum1                  ,sizeof(gSnd.zsum1          ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[50]), (uint8_t*)&gSnd.temperature            ,sizeof(gSnd.temperature    ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[52]), (uint8_t*)&gSnd.battery_mV             ,sizeof(gSnd.battery_mV     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[54]), (uint8_t*)&gSnd.linkQdBm               ,sizeof(gSnd.linkQdBm       ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[55]), (uint8_t*)&gSnd.totalTimeouts          ,sizeof(gSnd.totalTimeouts  ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[57]), (uint8_t*)&gSnd.maxMissedCount         ,sizeof(gSnd.maxMissedCount ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[59]), (uint8_t*)&gSnd.voltageWarning         ,sizeof(gSnd.voltageWarning ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[60]), (uint8_t*)&gSnd.channel                ,sizeof(gSnd.channel        ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[61]), (uint8_t*)&gSnd.version                ,sizeof(gSnd.version        ));
   
  gAppTxPacket->u8DataLength = SND_SIZE;
}
void CopyOptPacketToSMAC(){
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),   (uint8_t*)&gOpt.hdr.u8Prefix[0]        ,sizeof(gOpt.hdr.u8Prefix[0]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),   (uint8_t*)&gOpt.hdr.u8Prefix[1]        ,sizeof(gOpt.hdr.u8Prefix[1]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),   (uint8_t*)&gOpt.hdr.u8Prefix[2]        ,sizeof(gOpt.hdr.u8Prefix[2]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),   (uint8_t*)&gOpt.hdr.u8Length           ,sizeof(gOpt.hdr.u8Length   ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),   (uint8_t*)&gOpt.hdr.u16SensorID        ,sizeof(gOpt.hdr.u16SensorID));
  
  
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),   (uint8_t*)&gOpt.options.u8RawSpinCount        ,sizeof(gOpt.options.u8RawSpinCount    ));   // updated *** 06/08/11 *** (formerly "u8Reserved1")
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[7]),   (uint8_t*)&gOpt.options.u16TimeoutsToKill     ,sizeof(gOpt.options.u16TimeoutsToKill ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[9]),   (uint8_t*)&gOpt.options.u16SampleSize         ,sizeof(gOpt.options.u16SampleSize     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[11]),   (uint8_t*)&gOpt.options.bAsciiMode            ,sizeof(gOpt.options.bAsciiMode        ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]),   (uint8_t*)&gOpt.options.bBlinkingLEDs         ,sizeof(gOpt.options.bBlinkingLEDs     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[13]),  (uint8_t*)&gOpt.options.u8OutputPower         ,sizeof(gOpt.options.u8OutputPower     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]),  (uint8_t*)&gOpt.options.u32PngTimeout         ,sizeof(gOpt.options.u32PngTimeout     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]),  (uint8_t*)&gOpt.options.u32SndTimeout         ,sizeof(gOpt.options.u32SndTimeout     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]),  (uint8_t*)&gOpt.options.bLNAHighGainMode      ,sizeof(gOpt.options.bLNAHighGainMode  )); // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[23]),  (uint8_t*)&gOpt.options.u16SleepAfterAck      ,sizeof(gOpt.options.u16SleepAfterAck  ));
  gAppTxPacket->u8DataLength = OPT_SIZE;
  
}
smacErrors_t SendASCIIPacket(){
  InitPacket();
  gSnd.packetID=sentPackets;
  int len = sprintf(&gAppTxPacket->smacPdu.u8Data[0],
            "SND\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%u\t%d\t%u\t%d\t%u\t%u\t%u\t%u\t%u\r\n",
            gSnd.hdr.u16SensorID, gSnd.packetID,
            gSnd.xmin, gSnd.xmax, gSnd.xmean,
            gSnd.ymin, gSnd.ymax, gSnd.ymean, 
            gSnd.ysum0, gSnd.ysum1,
            gSnd.zmin, gSnd.zmax, gSnd.zmean,
            gSnd.temperature, gSnd.battery_mV, gSnd.linkQdBm,
            gSnd.totalTimeouts, gSnd.maxMissedCount,
            gSnd.voltageWarning, gSnd.channel, gSnd.version);
  gAppTxPacket->u8DataLength = len;
  smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
  return status;
    
}
smacErrors_t SendBinaryPacket(){
  //InitPacket();
  gSnd.packetID=sentPackets;
  gSnd.linkQdBm=GetLinkQdBm();
  SndSwapEndianness();
  CopyBinaryPacketToSMAC();  
  smacErrors_t status=MCPSDataRequest(gAppTxPacket);    
  appState = WAIT_FOR_ACK;
  return status;
}

void InitPacket(){
  gSnd.hdr.u8Prefix[0] = 'S';
  gSnd.hdr.u8Prefix[1] = 'N';
  gSnd.hdr.u8Prefix[2] = 'D';       
  gSnd.hdr.u8Length = SND_SIZE;
  gSnd.hdr.u16SensorID = sensorID;  
  
  gSnd.xsum0 = 1111111;
  gSnd.ysum0 = 2222222;
  gSnd.zsum0 = 3333333;
  gSnd.xsum1 = 111111111;
  gSnd.ysum1 = 222222222;
  gSnd.zsum1 = 333333333;
  gSnd.xmin = 1000;
  gSnd.ymin = 2000;
  gSnd.zmin = 3000;
  gSnd.xmax = 9991;
  gSnd.ymax = 9992;
  gSnd.zmax = 9993;
  gSnd.xmean = 111;
  gSnd.ymean = 222;
  gSnd.zmean = 333;
  gSnd.packetID=666;
  gSnd.temperature=375;
  gSnd.battery_mV=3000;
 // gSnd.linkQdBm=-75;
  gSnd.totalTimeouts=3;
  gSnd.maxMissedCount=3;
  gSnd.voltageWarning=2;
  gSnd.channel=gChannel11_c - 11;
  gSnd.version=9;
  
  evDataFromCOMM = FALSE;
}
void FlashSaveOptions(){
  
  uint32_t statErase, statRead, statWrite;
  NvConfig_t mNvConfig = {
   gNV_FTFX_REG_BASE_c,
   gNV_PFLASH_BLOCK_BASE_c,
   gNV_PFLASH_BLOCK_SIZE_c,
   gNV_DFLASH_BLOCK_BASE_c,
   gNV_DFLASH_BLOCK_SIZE_c,
   gNV_EERAM_BLOCK_BASE_c,
   gNV_EERAM_BLOCK_SIZE_c,
   gNV_EEE_BLOCK_SIZE_c
  };
  gFlashDeadBeef=g_DEAD_BEEF;
  statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
  uint32_t address = settingsAddress;
  statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(gFlashDeadBeef),(uint32_t)&gFlashDeadBeef);
  address = address + sizeof(gFlashDeadBeef);
  if(statWrite ==gNV_OK_c) NV_FlashProgramUnalignedLongword(&mNvConfig,address,sizeof(gOptions),(uint32_t)&gOptions);
//  NV_FlashRead(address, (uint8_t*)&gFlashOptions,sizeof(gFlashOptions));
  
}
void GetFactoryOptions(tOptions* pOptions)
{
    // Load the factory default configuration options
    pOptions->u8RawSpinCount = 0; // i.e., don't send raw accelerometer data - updated *** 06/08/11 ***
    pOptions->u16TimeoutsToKill = TIMEOUTS_TO_KILL;
    pOptions->u16SampleSize = ACCEL_SAMPLE_SIZE;
    pOptions->bAsciiMode = TRUE;
    pOptions->bBlinkingLEDs = TRUE;
    pOptions->u8OutputPower = OUTPUT_POWER;
    pOptions->u32PngTimeout = PNG_TIMEOUT;
    pOptions->u32SndTimeout = SND_TIMEOUT;

// Updated *** 10/26/10 ***    
#if defined (PANASONIC_REVB)
    pOptions->bLNAHighGainMode = TRUE;
#elif defined (PANASONIC_YES)
    pOptions->bLNAHighGainMode = TRUE;
#else
    pOptions->bLNAHighGainMode = FALSE; // Note: LNA isn't even available for PANASONIC_NO
#endif

    pOptions->u16SleepAfterAck = SLEEP_AFTER_ACK;
    
    return;
}


/************************************************************************************
*
* WUApp_LowPowerWhile
*
************************************************************************************/
void WUApp_LowPowerWhile(void) 
{  
    /* Backup Current configuration and set Low power configuration*/
    WUApp_PrepareToEnterLowPower();

#if(gDefaultLowPowerMode_c == gWUAppLLSMode_c) 
    /* configure MCU in LLS low power mode */
    PWRLib_MCU_Enter_LLS();
#elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
    /* configure MCU in VLPS low power mode */
    PWRLib_MCU_Enter_VLPS();
#elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
    /* configure MCU in VLLS2 low power mode */
    PWRLib_MCU_Enter_VLLS2();
#elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
    /* configure MCU in VLLS1 low power mode */
    PWRLib_MCU_Enter_VLLS1();
#elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
    /* configure MCU in VLLS0 low power mode */
    PWRLib_MCU_Enter_VLLS0();
    
#endif
    /* Restore backup configuration*/ 
    WUApp_LPRestoreSettings();
 
}


/************************************************************************************
*
* WUApp_InitWakupSource
*                                       
************************************************************************************/

void WUApp_InitWakupSource(void)
{
#if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
    pu8WakeupSourceString = (uint8_t *)cau8WUGPIOWakeupString;
    PWRLib_LLWU_WakeupPinEnable( (PWRLib_LLWU_WakeupPin_t) gLLWU_WakeUp_PIN_Number_c, gPWRLib_LLWU_WakeupPin_AnyEdge_c);
#elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
    pu8WakeupSourceString = (uint8_t *)cau8WULPTMRWakeupString;
    /* configure NVIC for LPTMR Isr */
    NVIC_EnableIRQ(gLPTMR_IRQ_Number_c);
    /* enable LPTMR as wakeup source for LLWU module */
    PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_LPTMR_c);
#elif (gDefaultWakeupSource_c == gWUAppRTC_c)
    pu8WakeupSourceString = (uint8_t *)cau8WURTCWakeupString;
    PWRLib_RTC_Init();
    /* configure NVIC for RTC alarm Isr */
    NVIC_EnableIRQ(gRTC_IRQ_Number_c);
    /* enable RTC as wakeup source for LLWU module */
    PWRLib_LLWU_WakeupModuleEnable(gPWRLib_LLWU_WakeupModule_RTC_Alarm_c);
#endif
    NVIC_EnableIRQ(gLLWU_IRQ_Number_c);
}


/************************************************************************************
*
* WUApp_InitLowPowerMode
*                                       
************************************************************************************/
void WUApp_InitLowPowerMode(void)
{
#if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)
    pu8GotoLowPowerString = (uint8_t *)cau8WUGotoLLSString;
    pu8NowInLowPowerString = (uint8_t *)cau8WUIsLLSModeString;
    SMC_PMPROT |= SMC_PMPROT_ALLS_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
#elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
    pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLPSString;
    pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLPSModeString;
    SMC_PMPROT |= SMC_PMPROT_AVLP_MASK;         /*Enable the low-power mode "Register can be written only once after any system reset"*/
#elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
    pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS2String;
    pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS2ModeString;
    SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
#elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
    pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS1String;
    pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS1ModeString;
    SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
#elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
    pu8GotoLowPowerString = (uint8_t *)cau8WUGotoVLLS0String;
    pu8NowInLowPowerString = (uint8_t *)cau8WUIsVLLS0ModeString;
    SMC_PMPROT |= SMC_PMPROT_AVLLS_MASK;        /*Enable the low-power mode "Register can be written only once after any system reset"*/
#endif
}





/************************************************************************************
* InitProject
* 
* Hardware and Global data initialization
*
************************************************************************************/
void InitProject(void)
{
    DisableInterrupts();
   gLPConfigState =gLPConfigState;
   gOpt.hdr.u8Prefix[0] = 'O';
   gOpt.hdr.u8Prefix[1] = 'P';
   gOpt.hdr.u8Prefix[2] = 'T';
   gOpt.hdr.u16SensorID = sensorID;
   gOpt.hdr.u8Length = OPT_SIZE;
   
   gPng.u8Prefix[0] = 'P';
   gPng.u8Prefix[1] = 'N';
   gPng.u8Prefix[2] = 'G';
   gPng.u16SensorID = sensorID;        // initialized via compiler settings (1 - 65534)
    
    
  // Bob's code
   uint8_t u8Status;
   uint8_t u8BlinkOnFirstAck = 1;
   uint16_t sleepCount;
   uint16_t missedCount = 0;
  // Detect if we need a factory reset
   uint32_t statErase, statWrite;
   NvConfig_t mNvConfig = {
   gNV_FTFX_REG_BASE_c,
   gNV_PFLASH_BLOCK_BASE_c,
   gNV_PFLASH_BLOCK_SIZE_c,
   gNV_DFLASH_BLOCK_BASE_c,
   gNV_DFLASH_BLOCK_SIZE_c,
   gNV_EERAM_BLOCK_BASE_c,
   gNV_EERAM_BLOCK_SIZE_c,
   gNV_EEE_BLOCK_SIZE_c
  };
  NV_FlashInit(&mNvConfig);
  static uint32_t sDeadBeef;
//   
//   statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
//   statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(sDeadBeef),(uint32_t)&sDeadBeef);
   NV_FlashRead(settingsAddress,(uint8_t*)&gFlashDeadBeef,sizeof(gFlashDeadBeef));
   uint8_t bFactoryReset = (sDeadBeef == g_DEAD_BEEF) || (gFlashDeadBeef != g_DEAD_BEEF);
   sDeadBeef = g_DEAD_BEEF;
   if (bFactoryReset)
   {
       GetFactoryOptions(&gOptions);
   }
   else
   {
 //      gOptions = gFlashOptions;      
      NV_FlashRead(settingsAddress+sizeof(gFlashDeadBeef),(uint8_t*)&gOptions,sizeof(gOptions));
   }
  InitPacket(); 
 
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
  
  
  mLEDTimerID_1 = TMR_AllocateTimer();
  mBufferTimerID = TMR_AllocateTimer();

  /* Keyboard Initialization */
  KeyboardInit();
  GlobalDataInit();  
  

//  evDataFromCOMM = FALSE;
  
  EnableInterrupts();
  int count = 10;
  while (count--)
  {
      uint16_t innerCount = 0;        
      while (--innerCount);
  }
  FlashSaveOptions();
  sDeadBeef = 0;
 //  
 //  // Initialize options.
 //  // NOTE: we can't write to FLASH memory yet ("AppInit" not called yet, clock, etc),
 //  // so we don't call "FlashSaveOptions" yet.
   
   #if (TRUE == gEnableConfigMenus_d)
    gConfigState = gWUConfigStateMainMenu_c;
    gLPConfigState = gWULPStateInit_c;
    u8SequencePointerCounter = 0;
    bReturnToMainMenuFlag = FALSE; 
  #else
    gAppMode = gWUModeApplication_c;
  #endif
    
  #if (gEnableLowPower_d == TRUE)        
  #if (gDefaultLowPowerMode_c == gWUAppLLSMode_c)  
        pu8MainLowPowerString = (uint8_t *)cau8WULLSString;
  #elif (gDefaultLowPowerMode_c == gWUAppVLPSMode_c)
        pu8MainLowPowerString = (uint8_t *)cau8WUVLPSString;
  #elif (gDefaultLowPowerMode_c == gWUAppVLLS2Mode_c)
        pu8MainLowPowerString = (uint8_t *)cau8WUVLLS2String;
  #elif (gDefaultLowPowerMode_c == gWUAppVLLS1Mode_c)
        pu8MainLowPowerString = (uint8_t *)cau8WUVLLS1String;
  #elif (gDefaultLowPowerMode_c == gWUAppVLLS0Mode_c)
        pu8MainLowPowerString = (uint8_t *)cau8WUVLLS0String;
  #endif            
  #if (gDefaultWakeupSource_c == gWUAppGPIO_c) 
        pu8MainWakeupSourceString = (uint8_t *)cau8WUGPIOString;
  #elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
        pu8MainWakeupSourceString = (uint8_t *)cau8WULPTMRString;
  #elif (gDefaultWakeupSource_c == gWUAppRTC_c)
        pu8MainWakeupSourceString = (uint8_t *)cau8WURTCString;
  #endif
  #endif
                  
      bTxOtaBusyFlag = FALSE;
      bCommGetDataTimerFlag = FALSE;
   #if(TRUE == gEnableAckOta_d)
      gDataRetries = gDefaultNumberRetries_c;
      gRetryTxSize = 0;
      bWait4AckFlag = FALSE;
  #endif 
   
   
}
void GlobalDataInit(void)
{
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



/*this is used to set the mode into the lower power mode*/
void WUApp_PrepareToEnterLowPower(void)
{
  bool_t bTimersOff;

    /*Stop timers*/
    TMR_StopTimer(mLEDTimerID_1);
    TMR_StopTimer(mBufferTimerID);
    TMR_FreeTimer(mLEDTimerID_1);
    TMR_FreeTimer(mBufferTimerID);
    
    /* configure MCG in FLL Engaged Internal (FEI) mode */
    MCG_Pee2Fei();
    
    /* disable transceiver CLK_OUT. */
    MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_DISABLE);
    /* configure Radio in hibernate mode */
    PWRLib_Radio_Enter_Hibernate();
    
    //PowerOffAccel();
    //DisableADC();
      
    u32PortAPCRBackup[0] = PORTA_PCR0;  //PTA0 JTAG CLK
    u32PortAPCRBackup[1] = PORTA_PCR1;  //PTA1 JTAG TDI
    u32PortAPCRBackup[2] = PORTA_PCR2;  //PTA2 JTAG TDO
    u32PortAPCRBackup[3] = PORTA_PCR3;  //PTA3 JTAG TMS
    u32PortAPCRBackup[4] = PORTA_PCR4;  //PTA4 JTAG NMI
    
    u32PortBPCRBackup[0] = PORTB_PCR10;  //PTB10 to Radio's SPI SS
    u32PortBPCRBackup[1] = PORTB_PCR11;  //PTB11 to Radio's SPI CLK
    u32PortBPCRBackup[2] = PORTB_PCR16;  //PTB16 to Radio's SPI MOSI
    u32PortBPCRBackup[3] = PORTB_PCR17;  //PTB17 to Radio's SPI MISO
    
    u32PortCPCRBackup[0] = PORTC_PCR4;  //PTC4 //Set->Lower EEPROM's voltage
    u32PortCPCRBackup[1] = PORTC_PCR5;  //PTC5 
    u32PortCPCRBackup[2] = PORTC_PCR6;  //PTC6 
    u32PortCPCRBackup[3] = PORTC_PCR7;  //PTC7 
    
    
    u32PortEPCRBackup[0] = PORTE_PCR0;  //PTE0 UART1_TX
    u32PortEPCRBackup[1] = PORTE_PCR1;  //PTE1 UART1_RX
    
    u32SCGCxBackup[0] = SIM_SCGC4; //SCGC4
    u32SCGCxBackup[1] = SIM_SCGC5; //SCGC5
    u32SCGCxBackup[2] = SIM_SCGC6; //SCGC6
    u32SCGCxBackup[3] = SIM_SCGC7; //SCGC7
    
    u32GPIOs_PDORBackup[0] = GPIOA_PDOR;
    u32GPIOs_PDORBackup[1] = GPIOB_PDOR;
    u32GPIOs_PDORBackup[2] = GPIOC_PDOR;
    u32GPIOs_PDORBackup[3] = GPIOD_PDOR;
    u32GPIOs_PDORBackup[4] = GPIOE_PDOR;
    
    u32GPIOs_PDDRBackup[0] = GPIOA_PDDR;
    u32GPIOs_PDDRBackup[1] = GPIOB_PDDR;
    u32GPIOs_PDDRBackup[2] = GPIOC_PDDR;
    u32GPIOs_PDDRBackup[3] = GPIOD_PDDR;
    u32GPIOs_PDDRBackup[4] = GPIOE_PDDR;
    
    /*UART pins*/
    PORTE_PCR0 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
    PORTE_PCR1 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //PullUp/PullSelect enable (Connected to OpenSDA)
   
    PORTC_PCR0 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC0 to be driven low
    PORTC_PCR1 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC1 to be driven low
    PORTC_PCR3 = PORT_PCR_MUX(0x1) |PORT_PCR_PS_MASK ;                    //set PTC3 to be driven low
       
    /*LED pins*/ //PTD3, PTD4
    //Set PTDs as GPIO
    PORTD_PCR3 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
    PORTD_PCR4 = PORT_PCR_MUX(0x1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
    
    /*JTAG TDO pin*/ 
    PORTA_PCR2 = PORT_PCR_PE_MASK | PORT_PCR_PS_MASK; //JTAG_TDO PullUp/PullSelect enable
    
    
    /*EEPROM pins*/  //PTC5, PTC6, PTC7
    //Set PTCs as GPIO
    PORTC_PCR5 = PORT_PCR_MUX(0x1);
    PORTC_PCR6 = PORT_PCR_MUX(0x1);
    PORTC_PCR7 = PORT_PCR_MUX(0x1);
    
    //Set GPIOCs as outputs
    GPIOA_PDDR |= (1<<2);
    GPIOD_PDDR |= (1<<3);
    GPIOD_PDDR |= (1<<4);
    GPIOC_PDDR |= (1<<5);
    GPIOC_PDDR |= (1<<6);
    GPIOC_PDDR |= (1<<7);
    
    //Clear GPIOCs
    GPIOA_PCOR |= (1<<2);
    GPIOC_PCOR |= (1<<5);
    GPIOC_PCOR |= (1<<6);
    GPIOC_PCOR |= (1<<7);

    /*Disable Low Voltage Detection*/
       
    PMC_LVDSC1 = 0x00;
    
    
    /*CLOCKS to default*/

    SIM_SCGC4 = 0xF0100030; //Default
#if (gDefaultWakeupSource_c == gWUAppGPIO_c)
    SIM_SCGC5 = 0x00040182 | SIM_SCGC5_PORTC_MASK; //Default + PTC Clock
#else
    SIM_SCGC5 = 0x00040182; //Default
#endif
       
#if (gDefaultWakeupSource_c == gWUAppRTC_c)
    SIM_SCGC6 = 0x40000001 | SIM_SCGC6_RTC_MASK; //Default + RTC Clock
#else
    SIM_SCGC6 = 0x40000001; //Default
#endif
    SIM_SCGC7 = 0x00000002; //Default
    
#if (gDefaultWakeupSource_c == gWUAppGPIO_c)
    bGPIOWakeupFlag = TRUE;
    SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
#elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
    /*PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, SLEEP_AFTER_ACK);*/
    PWRLib_LPTMR_ClockStart(cPWR_LPTMRTickTime, gOptions.u16SleepAfterAck);
    bLPTMRWakeupFlag = TRUE;
#elif (gDefaultWakeupSource_c == gWUAppRTC_c)
    /* start RTC */
    PWRLib_RTC_ClockStart(RTC_Duration);
    bRTCWakeupFlag = TRUE;
#endif
   return;
}
 
//thisds will restore the presets from the low power mode
void WUApp_LPRestoreSettings(void)
{

#if (gDefaultWakeupSource_c == gWUAppGPIO_c)
  bGPIOWakeupFlag = FALSE;	
#elif (gDefaultWakeupSource_c == gWUAppLPTMR_c)
  PWRLib_LPTMR_ClockStop();
  bLPTMRWakeupFlag = FALSE;
#elif (gDefaultWakeupSource_c == gWUAppRTC_c)
  PWRLib_RTC_ClockStop();
  bRTCWakeupFlag = FALSE;  
#endif
  
  
  SIM_SCGC4 = u32SCGCxBackup[0]; //SCGC4
  SIM_SCGC5 = u32SCGCxBackup[1]; //SCGC5
  SIM_SCGC6 = u32SCGCxBackup[2]; //SCGC6
  SIM_SCGC7 = u32SCGCxBackup[3]; //SCGC7
  
  /*Enable Low Voltage Detection*/
  PMC_LVDSC1 = 0x10;
  
  /*Restore PORTA PCR*/
  PORTA_PCR0 = u32PortAPCRBackup[0]; //PTA0 JTAG CLK
  PORTA_PCR1 = u32PortAPCRBackup[1]; //PTA1 JTAG TDI
  PORTA_PCR2 = u32PortAPCRBackup[2]; //PTA2 JTAG TDO
  PORTA_PCR3 = u32PortAPCRBackup[3]; //PTA3 JTAG TMS
  PORTA_PCR3 = u32PortAPCRBackup[4]; //PTA4 JTAG NMI
  
  /*Restore GPIOs*/
  GPIOA_PDOR = u32GPIOs_PDORBackup[0];
  GPIOB_PDOR = u32GPIOs_PDORBackup[1];
  GPIOC_PDOR = u32GPIOs_PDORBackup[2];
  GPIOD_PDOR = u32GPIOs_PDORBackup[3];
  GPIOE_PDOR = u32GPIOs_PDORBackup[4];
  
  GPIOA_PDDR = u32GPIOs_PDDRBackup[0];
  GPIOB_PDDR = u32GPIOs_PDDRBackup[1];
  GPIOC_PDDR = u32GPIOs_PDDRBackup[2];
  GPIOD_PDDR = u32GPIOs_PDDRBackup[3];
  GPIOE_PDDR = u32GPIOs_PDDRBackup[4];
    
  /*Restore PORTB PCR*/ //SPI to Radio
  PORTB_PCR10 = u32PortBPCRBackup[0];
  PORTB_PCR11 = u32PortBPCRBackup[1];
  PORTB_PCR16 = u32PortBPCRBackup[2];
  PORTB_PCR17 = u32PortBPCRBackup[3];
      
  /*Restore PORTC PCR*/ //EEPROM
  PORTC_PCR4 = u32PortCPCRBackup[0];
  PORTC_PCR5 = u32PortCPCRBackup[1];
  PORTC_PCR6 = u32PortCPCRBackup[2];
  PORTC_PCR7 = u32PortCPCRBackup[3];
  
  /*Restore PORTD PCR*/ //LEDs
  /*
  PORTD_PCR4 = u32PortDPCRBackup[0];
  PORTD_PCR5 = u32PortDPCRBackup[1];
  PORTD_PCR6 = u32PortDPCRBackup[2];
  PORTD_PCR7 = u32PortDPCRBackup[3];
*/
  /*Restore PORTE PCR*/ //UART
  PORTE_PCR0 = u32PortEPCRBackup[0];
  PORTE_PCR1 = u32PortEPCRBackup[1];

  /* configure Radio in autodoze mode */
  PWRLib_Radio_Enter_AutoDoze();
//  PWRLib_Radio_Enter_Idle();
  
  /* Restore Radio's clock for input*/
  MC1324xDrv_Set_CLK_OUT_Freq(gCLK_OUT_FREQ_4_MHz);
    
  /* PEE @ 48MHz */
  gMCG_coreClkMHz = MCG_PLLInit();
  
  /*Restore Timers*/
  mLEDTimerID_1 = TMR_AllocateTimer();
  mBufferTimerID = TMR_AllocateTimer(); 
  LowPowerEntered = TRUE;
  return;
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
  smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, 45000);
  while(status!=gErrorNoError_c){
    status = MLMERXEnableRequest(gAppRxPacket, 45000);
  }
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
  appState=RECEIVE_FINISHED;
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


/************************************************************************************
*
* AppTimerCallback
*
************************************************************************************/

void AppLedTimerCallback (tmrTimerID_t timerId)
{
  (void)timerId;  /* prevent compiler warning */
    LED_StopFlashingAllLeds();
    //LED_TurnOffAllLeds();
}


