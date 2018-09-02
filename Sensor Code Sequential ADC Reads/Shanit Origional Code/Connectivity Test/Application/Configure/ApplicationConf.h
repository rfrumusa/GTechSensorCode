/************************************************************************************
* Application Parameters Configuration 
*
* (c) Copyright 2010, Freescale, Inc.  All rights reserved.
*
* No part of this document must be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale.
*
************************************************************************************/

#ifndef __SMAC_APPLICATION_CONF_H__
#define __SMAC_APPLICATION_CONF_H__

#include "EmbeddedTypes.h"          /*Include special data types*/             
#include "Utilities_Interface.h"    /*Includes Generic utilities*/
#include "SMAC_Interface.h"         /*Include all SMAC OTA functionality*/
#include "Interrupt.h"
#include "PortConfig.h"
#include "TransceiverDrv.h"
#include "TransceiverReg.h"
#include "ConnectivityMenus.h"      /*Defines the Application menus*/
#include "Phy.h"
#include "LED.h"
#include "AD1.h"
#include "wdog.h"
#include "LED.h"                    /*Include all LED functionality*/
#include "TMR_Interface.h"          /*Include all Timer functionality*/
#include "CommUtil.h"               /*Include all COMM functionality*/
#include "cau_api.h" 
#include "keyboard.h" 
#include "NV_Flash.h"
#include "RNG_Interface.h"
#include "NVM_Interface.h"

#if (gCommInterface_c == gComm_CDC_c)
#include "USB.h" // include CDC functionality
#endif

#include "MsgSystem.h"
#include "PWRLib.h" 
#include "PWR_Configuration.h"

/* BEGIN BeeKit Configuration Parameters Definition */ 

#define gDefaultChannelNumber_c gChannel15_c
#define gDefaultOutputPower_c   23
#define gDefaultCrysTrim_c   115
/* END BeeKit Configuration Parameters Definition */

#define gDefaultMode_c                  mTxOperation_c
#define gDefaultPayload_c               20
#define mTotalFinalFrames_c             25
#define DATA_PACKET_SIZE                120
#define gDefaultCommPort_c              1 
#define OPT_SIZE                        25
#define SND_SIZE                        62
#define PNG_SIZE                        5
#define SUCCESS         0x77		/*!< Success */
#define INITIAL_VALUE   0x0			/*!< Initial value */


typedef enum operationModes_tag
{
  mTxOperation_c,
  mRxOperation_c
}operationModes_t;

typedef struct
{
    uint8_t   u8Prefix[3];
    uint8_t   u8Length;   // number of bytes in packet (binary only, not used in ASCII mode)
    uint16_t  u16SensorID;
} tHdr;

typedef struct
{
    tHdr    hdr;
    uint16_t  packetID;
    uint16_t  xmin;
    uint16_t  xmax;
    uint16_t  xmean;
    uint32_t  xsum0;
    uint32_t  xsum1;
    uint16_t  ymin;
    uint16_t  ymax;
    uint16_t  ymean;
    uint32_t  ysum0;
    uint32_t  ysum1;
    uint16_t  zmin;
    uint16_t  zmax;
    uint16_t  zmean;
    uint32_t  zsum0;
    uint32_t  zsum1;
    int16_t   temperature;
    uint16_t  battery_mV;
    int8_t    linkQdBm;
    uint16_t  totalTimeouts;
    uint16_t  maxMissedCount;
    uint8_t   voltageWarning;
    uint8_t   channel;
    uint8_t   version;
 //   int8_t panLinkQdBm;
 //   uint16_t panSeqID;
} tSnd;

typedef struct
{
    uint8_t   u8RawSpinCount;   // updated *** 06/08/11 *** (formerly "u8Reserved1")
    uint16_t  u16TimeoutsToKill;
    uint16_t  u16SampleSize;
    uint8_t   bAsciiMode;
    uint8_t   bBlinkingLEDs;
    uint8_t   u8OutputPower;
    uint32_t  u32PngTimeout;
    uint32_t  u32SndTimeout;
    uint8_t   bLNAHighGainMode; // i.e. Low Noise Amplifier - updated *** 10/26/10 *** (formerly "u8Reserved2")
    uint16_t  u16SleepAfterAck;
} tOptions;
typedef struct
{
    tHdr        hdr;
    tOptions    options;
} tOpt;

typedef struct
{
    uint8_t       u8Prefix[3];
    uint16_t      u16SensorID;
} tPng;

typedef struct          // added *** 06/08/11 ***
{
    tHdr    hdr;
    uint16_t  packetID;
    uint16_t  rawID;
    uint8_t   axis;
    uint8_t   blockNo;
    uint8_t   rawSpinCount;
    uint8_t   rawData[80];
    int8_t    linkQdBm;
#if FALSE
    int8_t    linkQdBm;   // Note: pan coordinator will append its link quality (dBm) here
    uint16_t  seqID;      // Note: pan coordinator will append its seq ID here
#endif
} tRawSnd;

enum stateVariable
{
    TRANSMIT_MODE,
    WAIT_FOR_ACK,
    RECEIVE_FINISHED,
    SLEEP,
    WAKE,
};

//////////
#define ACCEL_SAMPLE_SIZE   8000        // number of accelerometer samples taken

#define CHANNEL_NUMBER      0           // default channel number
#define OUTPUT_POWER        100         // default output power
#define SLEEP_AFTER_ACK     3           // number of seconds to sleep after ACK
#define TIMEOUTS_TO_KILL    360         // number timeouts before KILL
                                        // Note: # secs before kill is approx N(N+16)/2, where N = TIMEOUTS_TO_KILL
// Receive packet timeout
#define PNG_TIMEOUT         33000       // this is about 0.1 seconds
#define SND_TIMEOUT         165000      // this is about 0.5 seconds

// Smallest valid ACK packet size
#define ACK_HEADER_SIZE     5
#define ACK_OPT_SIZE        24   
/////////

//---------------------------------------------------------------------------------------------------------------------------------
//Low Power Mode Variables
#define gEnableLowPower_d         TRUE
#define gEnableConfigMenus_d      TRUE

/*Available LPMs to select: */
#define gWUAppVLPSMode_c        0    
#define gWUAppLLSMode_c         1
#define gWUAppVLLS2Mode_c       2
#define gWUAppVLLS1Mode_c       3
#define gWUAppVLLS0Mode_c       4

/*Low Power Mode:*/
#define gDefaultLowPowerMode_c  gWUAppVLLS1Mode_c

/*Available Wakeup sources to select: */
#define gWUAppGPIO_c            0
#define gWUAppLPTMR_c           1
#define gWUAppRTC_c             2

/*Wake up source:*/
#define gDefaultWakeupSource_c  gWUAppLPTMR_c
#endif /* __SMAC_APP_CONFIG_H__ */

//------------------------------------------------------------------------------------------------------------------------------------
void InitAccelControlls();
void GetDeviceData();
void INIT_PIT(uint32_t SampleSpeed);
void PIT_ISR();
void WUApp_LowPwrStateMachine (void);
void AppLedTimerCallback (tmrTimerID_t timerId);
void WUApp_InitWakupSource(void);
void WUApp_InitLowPowerMode(void);
void WUApp_PrepareToEnterLowPower(void);
void WUApp_LPRestoreSettings(void);
void WUApp_LowPowerWhile(void);