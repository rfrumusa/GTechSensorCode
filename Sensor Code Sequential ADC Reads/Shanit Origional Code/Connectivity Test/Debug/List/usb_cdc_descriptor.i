






 
 



 













 






 


typedef signed    char  int8_t;
typedef unsigned  char  uint8_t;
typedef signed    short int16_t;
typedef unsigned  short uint16_t;
typedef signed    long  int32_t;
typedef unsigned  long  uint32_t;
typedef signed    long long int64_t;
typedef unsigned  long long uint64_t;

typedef signed    char  intn8_t;
typedef unsigned  char  uintn8_t;
typedef signed    short intn16_t;
typedef unsigned  short uintn16_t;
typedef signed    long  intn32_t;
typedef unsigned  long  uintn32_t;
typedef signed    long long intn64_t;
typedef unsigned  long long uintn64_t;

typedef volatile signed char vint8_t;
typedef volatile unsigned char vuint8_t;
typedef volatile signed short vint16_t;
typedef volatile unsigned short vuint16_t;
typedef volatile signed long vint32_t;
typedef volatile unsigned long vuint32_t;

 
typedef uint8_t   bool_t;
typedef uintn8_t  booln_t;
 
typedef uint8_t   index_t;





typedef uint32_t zbClock32_t;
typedef uint32_t zbClock24_t;
typedef uint16_t zbClock16_t;


void Set2Bytes(void *ptr, uint16_t val);
bool_t IsEqual2BytesInt(void *ptr, uint16_t val);
void Inc4Bytes(uint8_t* aVal1, uint32_t Val2);

 

 
typedef uint8_t assertCode_t;

void BeeAppAssert(assertCode_t code);


 





















 











 






 










 
























 






 




 




 




 




 




 
  



 
 





 








 
extern bool_t NVIC_EnableIRQ 
(
        int irq
);








 
extern bool_t NVIC_DisableIRQ 
(
        int irq
);







 
bool_t NVIC_SetPriority 
(
        int irq,
        int prio
);






 
extern void IntRestoreAll
(
        uint32_t    if_bits
);






 
extern uint32_t IntDisableAll
(
        void
);






 
void NVIC_ClearPendingIRQ
(
        uint8_t IRQn
);











 











 

 


 





 

 




 



 




 



 




 

 




 






 




 




 



 


 


 


 


 


 





 






 






 













 







 

 
typedef uint8_t  usbError_t;

 
typedef uint16_t usbPacketSize_t; 

 
typedef enum
{
  gUsbClassId_Cdc_c = 0x2,
  gUsbClassId_Hid_c = 0x3,
  gUsbClassId_Hub_c = 0x9
}usbClassId_t;


 
typedef enum
{
  gUsbToAppEvent_BusReset_c = 0x00,
  gUsbToAppEvent_ConfigChanged_c,
  gUsbToAppEvent_EnumComplete_c, 
  gUsbToAppEvent_SendComplete_c, 
  gUsbToAppEvent_DataReceived_c,
  gUsbToAppEvent_Error_c,
  gUsbToAppEvent_GetDataBuff_c,
  gUsbToAppEvent_EpStalled_c,
  gUsbToAppEvent_EpUnstalled_c,
  gUsbToAppEvent_GetTransferSize_c,
  gUsbToAppEvent_RequestPending_c,
  gUsbToAppEvent_ShortSendComplete_c,
  gUsbToAppEvent_Suspend_c,
  gUsbToAppEvent_Resume_c
}gUsbToAppEvent_t;


 
typedef struct 
{
  uint8_t      requestType;      
  uint8_t      request;          
  uint16_t     value;            
  uint16_t     index;            
  uint16_t     length;           
}usbSetupPacket_t;
  
  
  
 
typedef enum
{
  gUsbEpType_Control_c      = 0x00,
  gUsbEpType_Isochronous_c  = 0x01,
  gUsbEpType_Bulk_c         = 0x02,
  gUsbEpType_Interrupt_c    = 0x03
}usbEpType_t;


 
typedef enum
{
  gUsbEpDirection_Out_c = 0x00,
  gUsbEpDirection_In_c = 0x01
}usbEpDirection_t;

 

typedef struct _usbEpStruct_t
{
  uint8_t          number;       
  uint8_t          type;         
  uint8_t          direction;    
  usbPacketSize_t size;         
}usbEpStruct_t;

  
 
typedef void(* pfUsbToAppEventHandler_t)(uint8_t controllerId, gUsbToAppEvent_t usbToAppEvent, void* pValue);

 
typedef usbError_t(* pfusbReqHandler_t)
(
  uint8_t controllerId,
  usbSetupPacket_t* pUsbSetupPacket,
  uint8_t** ppData,
  usbPacketSize_t* pDataLength
);                                              


 
typedef usbError_t (* pfClassSpecificReqHandler_t)
(
  uint8_t controllerId,
  uint8_t request,
  uint16_t value,
  uint8_t** ppData,
  usbPacketSize_t* pDataLength
);


                            
typedef uint8_t (*pf_USB_Desc_GetDescriptor_t)
(
  uint8_t controllerId,
  uint8_t type,
  uint8_t strNum,
  uint16_t index,
  uint8_t* *pDescriptor,
  usbPacketSize_t *pSize
);


      
typedef uint8_t (*pf_USB_Desc_GetInterface_t)
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t* altInterface
);



 
typedef uint8_t (*pf_USB_Desc_SetInterface_t)
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t altInterface
);
    

 
typedef bool_t (*pf_USB_Desc_ValidConfiguration_t)
(
  uint8_t controllerId,
  uint16_t configVal
);

typedef bool_t (*pf_USB_Desc_ValidInterface_t)
(
  uint8_t controllerId,
  uint8_t interface
);


 
typedef bool_t (*pf_USB_Desc_RemoteWakeup_t)(uint8_t controllerId);    





 
typedef  struct 
{
  uint8_t                           classId;
  pfUsbToAppEventHandler_t          pfUsbToAppEventHandler;
  pfusbReqHandler_t                 pfVendorReqHandler;
  pfClassSpecificReqHandler_t       pfClassSpecificReqHandler;
  pf_USB_Desc_GetDescriptor_t       pfUSB_Desc_GetDescriptor;
  pf_USB_Desc_GetInterface_t        pf_USB_Desc_GetInterface;
  pf_USB_Desc_SetInterface_t        pf_USB_Desc_SetInterface;
  pf_USB_Desc_ValidConfiguration_t  pf_USB_Desc_ValidConfiguration;
  pf_USB_Desc_ValidInterface_t      pf_USB_Desc_ValidInterface;
  pf_USB_Desc_RemoteWakeup_t        pf_USB_Desc_RemoteWakeup;
  uint8_t                           controlEpSize;
  uint8_t                           numNonControlEp;
  usbEpStruct_t*                    usbNonControlEpDescriptor;
}usbClassDescriptor_t;
  





 





 



 
 extern void USB_Init(void);
 
 
 
 extern usbError_t USB_AddController(const usbClassDescriptor_t* pUsbClassDescriptor, uint8_t controllerId);
 
  
 extern usbError_t USB_RemoveController(uint8_t controllerId);
 
  
 extern uint8_t USB_GetFirstAvailableController(void);
 
 
 
 extern bool_t USB_IsDeviceConnected(uint8_t controllerId);

extern void USB_ISR(void);






















 











 




 









 






 


 

       






















 


























 








 




 

 

 



 
 







 



 




 

 
typedef enum {
  INT_Initial_Stack_Pointer    = 0,                 
  INT_Initial_Program_Counter  = 1,                 
  INT_NMI                      = 2,                 
  INT_Hard_Fault               = 3,                 
  INT_Mem_Manage_Fault         = 4,                 
  INT_Bus_Fault                = 5,                 
  INT_Usage_Fault              = 6,                 
  INT_Reserved7                = 7,                 
  INT_Reserved8                = 8,                 
  INT_Reserved9                = 9,                 
  INT_Reserved10               = 10,                
  INT_SVCall                   = 11,                
  INT_DebugMonitor             = 12,                
  INT_Reserved13               = 13,                
  INT_PendableSrvReq           = 14,                
  INT_SysTick                  = 15,                
  INT_DMA0                     = 16,                
  INT_DMA1                     = 17,                
  INT_DMA2                     = 18,                
  INT_DMA3                     = 19,                
  INT_DMA4                     = 20,                
  INT_DMA5                     = 21,                
  INT_DMA6                     = 22,                
  INT_DMA7                     = 23,                
  INT_DMA8                     = 24,                
  INT_DMA9                     = 25,                
  INT_DMA10                    = 26,                
  INT_DMA11                    = 27,                
  INT_DMA12                    = 28,                
  INT_DMA13                    = 29,                
  INT_DMA14                    = 30,                
  INT_DMA15                    = 31,                
  INT_DMA_Error                = 32,                
  INT_MCM                      = 33,                
  INT_FTFL                     = 34,                
  INT_Read_Collision           = 35,                
  INT_LVD_LVW                  = 36,                
  INT_LLW                      = 37,                
  INT_Watchdog                 = 38,                
  INT_RNG                      = 39,                
  INT_I2C0                     = 40,                
  INT_I2C1                     = 41,                
  INT_SPI0                     = 42,                
  INT_SPI1                     = 43,                
  INT_I2S0_Tx                  = 44,                
  INT_I2S0_Rx                  = 45,                
  INT_UART0_LON                = 46,                
  INT_UART0_RX_TX              = 47,                
  INT_UART0_ERR                = 48,                
  INT_UART1_RX_TX              = 49,                
  INT_UART1_ERR                = 50,                
  INT_UART2_RX_TX              = 51,                
  INT_UART2_ERR                = 52,                
  INT_UART3_RX_TX              = 53,                
  INT_UART3_ERR                = 54,                
  INT_ADC0                     = 55,                
  INT_CMP0                     = 56,                
  INT_CMP1                     = 57,                
  INT_FTM0                     = 58,                
  INT_FTM1                     = 59,                
  INT_FTM2                     = 60,                
  INT_CMT                      = 61,                
  INT_RTC                      = 62,                
  INT_RTC_Seconds              = 63,                
  INT_PIT0                     = 64,                
  INT_PIT1                     = 65,                
  INT_PIT2                     = 66,                
  INT_PIT3                     = 67,                
  INT_PDB0                     = 68,                
  INT_USB0                     = 69,                
  INT_USBDCD                   = 70,                
  INT_Tamper                   = 71,                
  INT_DAC0                     = 72,                
  INT_MCG                      = 73,                
  INT_LPTimer                  = 74,                
  INT_PORTA                    = 75,                
  INT_PORTB                    = 76,                
  INT_PORTC                    = 77,                
  INT_PORTD                    = 78,                
  INT_PORTE                    = 79,                
  INT_SWI                      = 80,                
} IRQInterruptIndex;



   




 




 




 

  #pragma language=extended



 




 

 
typedef struct ADC_MemMap {
  uint32_t SC1[2];                                  
  uint32_t CFG1;                                    
  uint32_t CFG2;                                    
  uint32_t R[2];                                    
  uint32_t CV1;                                     
  uint32_t CV2;                                     
  uint32_t SC2;                                     
  uint32_t SC3;                                     
  uint32_t OFS;                                     
  uint32_t PG;                                      
  uint32_t MG;                                      
  uint32_t CLPD;                                    
  uint32_t CLPS;                                    
  uint32_t CLP4;                                    
  uint32_t CLP3;                                    
  uint32_t CLP2;                                    
  uint32_t CLP1;                                    
  uint32_t CLP0;                                    
  uint8_t RESERVED_0[4];
  uint32_t CLMD;                                    
  uint32_t CLMS;                                    
  uint32_t CLM4;                                    
  uint32_t CLM3;                                    
  uint32_t CLM2;                                    
  uint32_t CLM1;                                    
  uint32_t CLM0;                                    
} volatile *ADC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct AIPS_MemMap {
  uint32_t MPRA;                                    
  uint8_t RESERVED_0[28];
  uint32_t PACRA;                                   
  uint32_t PACRB;                                   
  uint32_t PACRC;                                   
  uint32_t PACRD;                                   
  uint8_t RESERVED_1[16];
  uint32_t PACRE;                                   
  uint32_t PACRF;                                   
  uint32_t PACRG;                                   
  uint32_t PACRH;                                   
  uint32_t PACRI;                                   
  uint32_t PACRJ;                                   
  uint32_t PACRK;                                   
  uint32_t PACRL;                                   
  uint32_t PACRM;                                   
  uint32_t PACRN;                                   
  uint32_t PACRO;                                   
  uint32_t PACRP;                                   
} volatile *AIPS_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct CAU_MemMap {
  uint32_t DIRECT[16];                              
  uint8_t RESERVED_0[2048];
  uint32_t LDR_CASR;                                
  uint32_t LDR_CAA;                                 
  uint32_t LDR_CA[9];                               
  uint8_t RESERVED_1[20];
  uint32_t STR_CASR;                                
  uint32_t STR_CAA;                                 
  uint32_t STR_CA[9];                               
  uint8_t RESERVED_2[20];
  uint32_t ADR_CASR;                                
  uint32_t ADR_CAA;                                 
  uint32_t ADR_CA[9];                               
  uint8_t RESERVED_3[20];
  uint32_t RADR_CASR;                               
  uint32_t RADR_CAA;                                
  uint32_t RADR_CA[9];                              
  uint8_t RESERVED_4[84];
  uint32_t XOR_CASR;                                
  uint32_t XOR_CAA;                                 
  uint32_t XOR_CA[9];                               
  uint8_t RESERVED_5[20];
  uint32_t ROTL_CASR;                               
  uint32_t ROTL_CAA;                                
  uint32_t ROTL_CA[9];                              
  uint8_t RESERVED_6[276];
  uint32_t AESC_CASR;                               
  uint32_t AESC_CAA;                                
  uint32_t AESC_CA[9];                              
  uint8_t RESERVED_7[20];
  uint32_t AESIC_CASR;                              
  uint32_t AESIC_CAA;                               
  uint32_t AESIC_CA[9];                             
} volatile *CAU_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct CMP_MemMap {
  uint8_t CR0;                                      
  uint8_t CR1;                                      
  uint8_t FPR;                                      
  uint8_t SCR;                                      
  uint8_t DACCR;                                    
  uint8_t MUXCR;                                    
} volatile *CMP_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 



   


 
 
 
 



 




 


 
 
 



   




   




 




 

 
typedef struct CMT_MemMap {
  uint8_t CGH1;                                     
  uint8_t CGL1;                                     
  uint8_t CGH2;                                     
  uint8_t CGL2;                                     
  uint8_t OC;                                       
  uint8_t MSC;                                      
  uint8_t CMD1;                                     
  uint8_t CMD2;                                     
  uint8_t CMD3;                                     
  uint8_t CMD4;                                     
  uint8_t PPS;                                      
  uint8_t DMA;                                      
} volatile *CMT_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct CRC_MemMap {
  union {                                           
    struct {                                          
      uint16_t CRCL;                                    
      uint16_t CRCH;                                    
    } ACCESS16BIT;
    uint32_t CRC;                                     
    struct {                                          
      uint8_t CRCLL;                                    
      uint8_t CRCLU;                                    
      uint8_t CRCHL;                                    
      uint8_t CRCHU;                                    
    } ACCESS8BIT;
  };
  union {                                           
    struct {                                          
      uint16_t GPOLYL;                                  
      uint16_t GPOLYH;                                  
    } GPOLY_ACCESS16BIT;
    uint32_t GPOLY;                                   
    struct {                                          
      uint8_t GPOLYLL;                                  
      uint8_t GPOLYLU;                                  
      uint8_t GPOLYHL;                                  
      uint8_t GPOLYHU;                                  
    } GPOLY_ACCESS8BIT;
  };
  union {                                           
    uint32_t CTRL;                                    
    struct {                                          
      uint8_t RESERVED_0[3];
      uint8_t CTRLHU;                                   
    } CTRL_ACCESS8BIT;
  };
} volatile *CRC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct CoreDebug_MemMap {
  union {                                           
    uint32_t base_DHCSR_Read;                         
    uint32_t base_DHCSR_Write;                        
  };
  uint32_t base_DCRSR;                              
  uint32_t base_DCRDR;                              
  uint32_t base_DEMCR;                              
} volatile *CoreDebug_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct DAC_MemMap {
  struct {                                          
    uint8_t DATL;                                     
    uint8_t DATH;                                     
  } DAT[16];
  uint8_t SR;                                       
  uint8_t C0;                                       
  uint8_t C1;                                       
  uint8_t C2;                                       
} volatile *DAC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct DMA_MemMap {
  uint32_t CR;                                      
  uint32_t ES;                                      
  uint8_t RESERVED_0[4];
  uint32_t ERQ;                                     
  uint8_t RESERVED_1[4];
  uint32_t EEI;                                     
  uint8_t CEEI;                                     
  uint8_t SEEI;                                     
  uint8_t CERQ;                                     
  uint8_t SERQ;                                     
  uint8_t CDNE;                                     
  uint8_t SSRT;                                     
  uint8_t CERR;                                     
  uint8_t CINT;                                     
  uint8_t RESERVED_2[4];
  uint32_t INT;                                     
  uint8_t RESERVED_3[4];
  uint32_t ERR;                                     
  uint8_t RESERVED_4[4];
  uint32_t HRS;                                     
  uint8_t RESERVED_5[200];
  uint8_t DCHPRI3;                                  
  uint8_t DCHPRI2;                                  
  uint8_t DCHPRI1;                                  
  uint8_t DCHPRI0;                                  
  uint8_t DCHPRI7;                                  
  uint8_t DCHPRI6;                                  
  uint8_t DCHPRI5;                                  
  uint8_t DCHPRI4;                                  
  uint8_t DCHPRI11;                                 
  uint8_t DCHPRI10;                                 
  uint8_t DCHPRI9;                                  
  uint8_t DCHPRI8;                                  
  uint8_t DCHPRI15;                                 
  uint8_t DCHPRI14;                                 
  uint8_t DCHPRI13;                                 
  uint8_t DCHPRI12;                                 
  uint8_t RESERVED_6[3824];
  struct {                                          
    uint32_t SADDR;                                   
    uint16_t SOFF;                                    
    uint16_t ATTR;                                    
    union {                                           
      uint32_t NBYTES_MLNO;                             
      uint32_t NBYTES_MLOFFNO;                          
      uint32_t NBYTES_MLOFFYES;                         
    };
    uint32_t SLAST;                                   
    uint32_t DADDR;                                   
    uint16_t DOFF;                                    
    union {                                           
      uint16_t CITER_ELINKNO;                           
      uint16_t CITER_ELINKYES;                          
    };
    uint32_t DLAST_SGA;                               
    uint16_t CSR;                                     
    union {                                           
      uint16_t BITER_ELINKNO;                           
      uint16_t BITER_ELINKYES;                          
    };
  } TCD[16];
} volatile *DMA_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct DMAMUX_MemMap {
  uint8_t CHCFG[16];                                
} volatile *DMAMUX_MemMapPtr;



 




 


 



   




 




 

 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct DRY_MemMap {
  uint8_t RESERVED_0[4];
  uint32_t SKVR;                                    
  uint32_t SKWLR;                                   
  uint32_t SKRLR;                                   
  uint32_t CR;                                      
  uint32_t SR;                                      
  uint32_t LR;                                      
  uint32_t IER;                                     
  uint32_t TSR;                                     
  uint32_t TER;                                     
  uint32_t PDR;                                     
  uint32_t PPR;                                     
  uint32_t ATR[2];                                  
  uint8_t RESERVED_1[8];
  uint32_t PGFR[8];                                 
  uint8_t RESERVED_2[1952];
  uint32_t WAC;                                     
  uint32_t RAC;                                     
  uint8_t RESERVED_3[2040];
  uint32_t SKR[8];                                  
  uint8_t RESERVED_4[2016];
  uint32_t SWAC;                                    
  uint32_t SRAC;                                    
} volatile *DRY_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct DWT_MemMap {
  uint32_t CTRL;                                    
  uint32_t CYCCNT;                                  
  uint32_t CPICNT;                                  
  uint32_t EXCCNT;                                  
  uint32_t SLEEPCNT;                                
  uint32_t LSUCNT;                                  
  uint32_t FOLDCNT;                                 
  uint32_t PCSR;                                    
  struct {                                          
    uint32_t COMP;                                    
    uint32_t MASK;                                    
    uint32_t FUNCTION;                                
    uint8_t RESERVED_0[4];
  } COMPARATOR[4];
  uint8_t RESERVED_0[3952];
  uint32_t PID4;                                    
  uint32_t PID5;                                    
  uint32_t PID6;                                    
  uint32_t PID7;                                    
  uint32_t PID0;                                    
  uint32_t PID1;                                    
  uint32_t PID2;                                    
  uint32_t PID3;                                    
  uint32_t CID0;                                    
  uint32_t CID1;                                    
  uint32_t CID2;                                    
  uint32_t CID3;                                    
} volatile *DWT_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct ETB_MemMap {
  uint8_t RESERVED_0[4];
  uint32_t RDP;                                     
  uint8_t RESERVED_1[4];
  uint32_t STS;                                     
  uint32_t RRD;                                     
  uint32_t RRP;                                     
  uint32_t RWP;                                     
  uint32_t TRG;                                     
  uint32_t CTL;                                     
  uint32_t RWD;                                     
  uint8_t RESERVED_2[728];
  uint32_t FFSR;                                    
  uint32_t FFCR;                                    
  uint8_t RESERVED_3[3032];
  uint32_t ITMISCOP0;                               
  uint32_t ITTRFLINACK;                             
  uint32_t ITTRFLIN;                                
  uint32_t ITATBDATA0;                              
  uint32_t ITATBCTR2;                               
  uint32_t ITATBCTR1;                               
  uint32_t ITATBCTR0;                               
  uint8_t RESERVED_4[4];
  uint32_t ITCTRL;                                  
  uint8_t RESERVED_5[156];
  uint32_t CLAIMSET;                                
  uint32_t CLAIMCLR;                                
  uint8_t RESERVED_6[8];
  uint32_t LAR;                                     
  uint32_t LSR;                                     
  uint32_t AUTHSTATUS;                              
  uint8_t RESERVED_7[12];
  uint32_t DEVID;                                   
  uint32_t DEVTYPE;                                 
  uint32_t PIDR4;                                   
  uint32_t PIDR5;                                   
  uint32_t PIDR6;                                   
  uint32_t PIDR7;                                   
  uint32_t PIDR0;                                   
  uint32_t PIDR1;                                   
  uint32_t PIDR2;                                   
  uint32_t PIDR3;                                   
  uint32_t CIDR0;                                   
  uint32_t CIDR1;                                   
  uint32_t CIDR2;                                   
  uint32_t CIDR3;                                   
} volatile *ETB_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct ETF_MemMap {
  uint32_t FCR;                                     
  uint32_t PCR;                                     
  uint8_t RESERVED_0[3812];
  uint32_t ITATBDATA0;                              
  uint32_t ITATBCTR2;                               
  uint32_t ITATBCTR1;                               
  uint32_t ITATBCTR0;                               
  uint8_t RESERVED_1[4];
  uint32_t ITCTRL;                                  
  uint8_t RESERVED_2[156];
  uint32_t CLAIMSET;                                
  uint32_t CLAIMCLR;                                
  uint8_t RESERVED_3[8];
  uint32_t LAR;                                     
  uint32_t LSR;                                     
  uint32_t AUTHSTATUS;                              
  uint8_t RESERVED_4[12];
  uint32_t DEVID;                                   
  uint32_t DEVTYPE;                                 
  uint32_t PIDR4;                                   
  uint32_t PIDR5;                                   
  uint32_t PIDR6;                                   
  uint32_t PIDR7;                                   
  uint32_t PIDR0;                                   
  uint32_t PIDR1;                                   
  uint32_t PIDR2;                                   
  uint32_t PIDR3;                                   
  uint32_t CIDR0;                                   
  uint32_t CIDR1;                                   
  uint32_t CIDR2;                                   
  uint32_t CIDR3;                                   
} volatile *ETF_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct ETM_MemMap {
  uint32_t CR;                                      
  uint32_t CCR;                                     
  uint32_t TRIGGER;                                 
  uint8_t RESERVED_0[4];
  uint32_t SR;                                      
  uint32_t SCR;                                     
  uint8_t RESERVED_1[8];
  uint32_t EEVR;                                    
  uint32_t TECR1;                                   
  uint32_t FFLR;                                    
  uint8_t RESERVED_2[276];
  uint32_t CNTRLDVR1;                               
  uint8_t RESERVED_3[156];
  uint32_t SYNCFR;                                  
  uint32_t IDR;                                     
  uint32_t CCER;                                    
  uint8_t RESERVED_4[4];
  uint32_t TESSEICR;                                
  uint8_t RESERVED_5[4];
  uint32_t TSEVR;                                   
  uint8_t RESERVED_6[4];
  uint32_t TRACEIDR;                                
  uint8_t RESERVED_7[4];
  uint32_t IDR2;                                    
  uint8_t RESERVED_8[264];
  uint32_t PDSR;                                    
  uint8_t RESERVED_9[3016];
  uint32_t ITMISCIN;                                
  uint8_t RESERVED_10[4];
  uint32_t ITTRIGOUT;                               
  uint8_t RESERVED_11[4];
  uint32_t ITATBCTR2;                               
  uint8_t RESERVED_12[4];
  uint32_t ITATBCTR0;                               
  uint8_t RESERVED_13[4];
  uint32_t ITCTRL;                                  
  uint8_t RESERVED_14[156];
  uint32_t CLAIMSET;                                
  uint32_t CLAIMCLR;                                
  uint8_t RESERVED_15[8];
  uint32_t LAR;                                     
  uint32_t LSR;                                     
  uint32_t AUTHSTATUS;                              
  uint8_t RESERVED_16[16];
  uint32_t DEVTYPE;                                 
  uint32_t PIDR4;                                   
  uint32_t PIDR5;                                   
  uint32_t PIDR6;                                   
  uint32_t PIDR7;                                   
  uint32_t PIDR0;                                   
  uint32_t PIDR1;                                   
  uint32_t PIDR2;                                   
  uint32_t PIDR3;                                   
  uint32_t CIDR0;                                   
  uint32_t CIDR1;                                   
  uint32_t CIDR2;                                   
  uint32_t CIDR3;                                   
} volatile *ETM_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct EWM_MemMap {
  uint8_t CTRL;                                     
  uint8_t SERV;                                     
  uint8_t CMPL;                                     
  uint8_t CMPH;                                     
} volatile *EWM_MemMapPtr;



 




 


 



   




 




 

 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct FMC_MemMap {
  uint32_t PFAPR;                                   
  uint32_t PFB0CR;                                  
  uint32_t PFB1CR;                                  
  uint8_t RESERVED_0[244];
  uint32_t TAGVD[4][2];                             
  uint8_t RESERVED_1[224];
  struct {                                          
    uint32_t DATA_U;                                  
    uint32_t DATA_L;                                  
  } SET[4][2];
} volatile *FMC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct FPB_MemMap {
  uint32_t CTRL;                                    
  uint32_t REMAP;                                   
  uint32_t COMP[8];                                 
  uint8_t RESERVED_0[4008];
  uint32_t PID4;                                    
  uint32_t PID5;                                    
  uint32_t PID6;                                    
  uint32_t PID7;                                    
  uint32_t PID0;                                    
  uint32_t PID1;                                    
  uint32_t PID2;                                    
  uint32_t PID3;                                    
  uint32_t CID0;                                    
  uint32_t CID1;                                    
  uint32_t CID2;                                    
  uint32_t CID3;                                    
} volatile *FPB_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct FTFL_MemMap {
  uint8_t FSTAT;                                    
  uint8_t FCNFG;                                    
  uint8_t FSEC;                                     
  uint8_t FOPT;                                     
  uint8_t FCCOB3;                                   
  uint8_t FCCOB2;                                   
  uint8_t FCCOB1;                                   
  uint8_t FCCOB0;                                   
  uint8_t FCCOB7;                                   
  uint8_t FCCOB6;                                   
  uint8_t FCCOB5;                                   
  uint8_t FCCOB4;                                   
  uint8_t FCCOBB;                                   
  uint8_t FCCOBA;                                   
  uint8_t FCCOB9;                                   
  uint8_t FCCOB8;                                   
  uint8_t FPROT3;                                   
  uint8_t FPROT2;                                   
  uint8_t FPROT1;                                   
  uint8_t FPROT0;                                   
  uint8_t RESERVED_0[2];
  uint8_t FEPROT;                                   
  uint8_t FDPROT;                                   
} volatile *FTFL_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct FTM_MemMap {
  uint32_t SC;                                      
  uint32_t CNT;                                     
  uint32_t MOD;                                     
  struct {                                          
    uint32_t CnSC;                                    
    uint32_t CnV;                                     
  } CONTROLS[8];
  uint32_t CNTIN;                                   
  uint32_t STATUS;                                  
  uint32_t MODE;                                    
  uint32_t SYNC;                                    
  uint32_t OUTINIT;                                 
  uint32_t OUTMASK;                                 
  uint32_t COMBINE;                                 
  uint32_t DEADTIME;                                
  uint32_t EXTTRIG;                                 
  uint32_t POL;                                     
  uint32_t FMS;                                     
  uint32_t FILTER;                                  
  uint32_t FLTCTRL;                                 
  uint32_t QDCTRL;                                  
  uint32_t CONF;                                    
  uint32_t FLTPOL;                                  
  uint32_t SYNCONF;                                 
  uint32_t INVCTRL;                                 
  uint32_t SWOCTRL;                                 
  uint32_t PWMLOAD;                                 
} volatile *FTM_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 
 
 



 




 


 
 
 
 

 



   




   




 




 

 
typedef struct GPIO_MemMap {
  uint32_t PDOR;                                    
  uint32_t PSOR;                                    
  uint32_t PCOR;                                    
  uint32_t PTOR;                                    
  uint32_t PDIR;                                    
  uint32_t PDDR;                                    
} volatile *GPIO_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 



   


 
 
 
 
 
 
 



 




 


 
 
 
 
 
 



   




   




 




 

 
typedef struct I2C_MemMap {
  uint8_t A1;                                       
  uint8_t F;                                        
  uint8_t C1;                                       
  uint8_t S;                                        
  uint8_t D;                                        
  uint8_t C2;                                       
  uint8_t FLT;                                      
  uint8_t RA;                                       
  uint8_t SMB;                                      
  uint8_t A2;                                       
  uint8_t SLTH;                                     
  uint8_t SLTL;                                     
} volatile *I2C_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 
 



 




 


 
 
 



   




   




 




 

 
typedef struct I2S_MemMap {
  uint32_t TCSR;                                    
  uint32_t TCR1;                                    
  uint32_t TCR2;                                    
  uint32_t TCR3;                                    
  uint32_t TCR4;                                    
  uint32_t TCR5;                                    
  uint8_t RESERVED_0[8];
  uint32_t TDR[1];                                  
  uint8_t RESERVED_1[28];
  uint32_t TFR[1];                                  
  uint8_t RESERVED_2[28];
  uint32_t TMR;                                     
  uint8_t RESERVED_3[28];
  uint32_t RCSR;                                    
  uint32_t RCR1;                                    
  uint32_t RCR2;                                    
  uint32_t RCR3;                                    
  uint32_t RCR4;                                    
  uint32_t RCR5;                                    
  uint8_t RESERVED_4[8];
  uint32_t RDR[1];                                  
  uint8_t RESERVED_5[28];
  uint32_t RFR[1];                                  
  uint8_t RESERVED_6[28];
  uint32_t RMR;                                     
  uint8_t RESERVED_7[28];
  uint32_t MCR;                                     
  uint32_t MDR;                                     
} volatile *I2S_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct ITM_MemMap {
  union {                                           
    uint32_t STIM_READ[32];                           
    uint32_t STIM_WRITE[32];                          
  };
  uint8_t RESERVED_0[3456];
  uint32_t TER;                                     
  uint8_t RESERVED_1[60];
  uint32_t TPR;                                     
  uint8_t RESERVED_2[60];
  uint32_t TCR;                                     
  uint8_t RESERVED_3[300];
  uint32_t LAR;                                     
  uint32_t LSR;                                     
  uint8_t RESERVED_4[24];
  uint32_t PID4;                                    
  uint32_t PID5;                                    
  uint32_t PID6;                                    
  uint32_t PID7;                                    
  uint32_t PID0;                                    
  uint32_t PID1;                                    
  uint32_t PID2;                                    
  uint32_t PID3;                                    
  uint32_t CID0;                                    
  uint32_t CID1;                                    
  uint32_t CID2;                                    
  uint32_t CID3;                                    
} volatile *ITM_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct LLWU_MemMap {
  uint8_t PE1;                                      
  uint8_t PE2;                                      
  uint8_t PE3;                                      
  uint8_t PE4;                                      
  uint8_t ME;                                       
  uint8_t F1;                                       
  uint8_t F2;                                       
  uint8_t F3;                                       
  uint8_t FILT1;                                    
  uint8_t FILT2;                                    
  uint8_t RST;                                      
} volatile *LLWU_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct LPTMR_MemMap {
  uint32_t CSR;                                     
  uint32_t PSR;                                     
  uint32_t CMR;                                     
  uint32_t CNR;                                     
} volatile *LPTMR_MemMapPtr;



 




 


 



   




 




 

 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct MCG_MemMap {
  uint8_t C1;                                       
  uint8_t C2;                                       
  uint8_t C3;                                       
  uint8_t C4;                                       
  uint8_t C5;                                       
  uint8_t C6;                                       
  uint8_t S;                                        
  uint8_t RESERVED_0[1];
  uint8_t SC;                                       
  uint8_t RESERVED_1[1];
  uint8_t ATCVH;                                    
  uint8_t ATCVL;                                    
  uint8_t C7;                                       
  uint8_t C8;                                       
  uint8_t C9;                                       
  uint8_t C10;                                      
} volatile *MCG_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct MCM_MemMap {
  uint8_t RESERVED_0[8];
  uint16_t PLASC;                                   
  uint16_t PLAMC;                                   
  uint32_t PLACR;                                   
} volatile *MCM_MemMapPtr;



 




 


 



   




 




 

 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct NV_MemMap {
  uint8_t BACKKEY3;                                 
  uint8_t BACKKEY2;                                 
  uint8_t BACKKEY1;                                 
  uint8_t BACKKEY0;                                 
  uint8_t BACKKEY7;                                 
  uint8_t BACKKEY6;                                 
  uint8_t BACKKEY5;                                 
  uint8_t BACKKEY4;                                 
  uint8_t FPROT3;                                   
  uint8_t FPROT2;                                   
  uint8_t FPROT1;                                   
  uint8_t FPROT0;                                   
  uint8_t FSEC;                                     
  uint8_t FOPT;                                     
  uint8_t FEPROT;                                   
  uint8_t FDPROT;                                   
} volatile *NV_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct NVIC_MemMap {
  uint32_t ISER[4];                                 
  uint8_t RESERVED_0[112];
  uint32_t ICER[4];                                 
  uint8_t RESERVED_1[112];
  uint32_t ISPR[4];                                 
  uint8_t RESERVED_2[112];
  uint32_t ICPR[4];                                 
  uint8_t RESERVED_3[112];
  uint32_t IABR[4];                                 
  uint8_t RESERVED_4[240];
  uint8_t IP[106];                                  
  uint8_t RESERVED_5[2710];
  uint32_t STIR[1];                                 
} volatile *NVIC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct OSC_MemMap {
  uint8_t CR;                                       
} volatile *OSC_MemMapPtr;



 




 


 



   




 




 

 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct PDB_MemMap {
  uint32_t SC;                                      
  uint32_t MOD;                                     
  uint32_t CNT;                                     
  uint32_t IDLY;                                    
  struct {                                          
    uint32_t C1;                                      
    uint32_t S;                                       
    uint32_t DLY[2];                                  
    uint8_t RESERVED_0[24];
  } CH[2];
  uint8_t RESERVED_0[240];
  struct {                                          
    uint32_t INTC;                                    
    uint32_t INT;                                     
  } DAC[1];
  uint8_t RESERVED_1[56];
  uint32_t POEN;                                    
  uint32_t PODLY;                                   
} volatile *PDB_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct PIT_MemMap {
  uint32_t MCR;                                     
  uint8_t RESERVED_0[252];
  struct {                                          
    uint32_t LDVAL;                                   
    uint32_t CVAL;                                    
    uint32_t TCTRL;                                   
    uint32_t TFLG;                                    
  } CHANNEL[4];
} volatile *PIT_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct PMC_MemMap {
  uint8_t LVDSC1;                                   
  uint8_t LVDSC2;                                   
  uint8_t REGSC;                                    
} volatile *PMC_MemMapPtr;



 




 


 



   




 




 

 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct PORT_MemMap {
  uint32_t PCR[32];                                 
  uint32_t GPCLR;                                   
  uint32_t GPCHR;                                   
  uint8_t RESERVED_0[24];
  uint32_t ISFR;                                    
  uint8_t RESERVED_1[28];
  uint32_t DFER;                                    
  uint32_t DFCR;                                    
  uint32_t DFWR;                                    
} volatile *PORT_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 



   


 
 
 
 
 
 
 



 




 


 
 
 
 
 
 

 



   




   




 




 

 
typedef struct RCM_MemMap {
  uint8_t SRS0;                                     
  uint8_t SRS1;                                     
  uint8_t RESERVED_0[2];
  uint8_t RPFC;                                     
  uint8_t RPFW;                                     
  uint8_t RESERVED_1[1];
  uint8_t MR;                                       
} volatile *RCM_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct RFSYS_MemMap {
  uint32_t REG[8];                                  
} volatile *RFSYS_MemMapPtr;



 




 


 



   




 




 

 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct RFVBAT_MemMap {
  uint32_t REG[8];                                  
} volatile *RFVBAT_MemMapPtr;



 




 


 



   




 




 

 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct RNG_MemMap {
  uint32_t CR;                                      
  uint32_t SR;                                      
  uint32_t ER;                                      
  uint32_t OR;                                      
} volatile *RNG_MemMapPtr;



 




 


 



   




 




 

 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct RTC_MemMap {
  uint32_t TSR;                                     
  uint32_t TPR;                                     
  uint32_t TAR;                                     
  uint32_t TCR;                                     
  uint32_t CR;                                      
  uint32_t SR;                                      
  uint32_t LR;                                      
  uint32_t IER;                                     
  uint32_t TTSR;                                    
  uint32_t MER;                                     
  uint32_t MCLR;                                    
  uint32_t MCHR;                                    
  uint32_t TER;                                     
  uint32_t TDR;                                     
  uint32_t TTR;                                     
  uint32_t TIR;                                     
  uint8_t RESERVED_0[1984];
  uint32_t WAR;                                     
  uint32_t RAR;                                     
} volatile *RTC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct SCB_MemMap {
  uint8_t RESERVED_0[8];
  uint32_t ACTLR;                                   
  uint8_t RESERVED_1[3316];
  uint32_t CPUID;                                   
  uint32_t ICSR;                                    
  uint32_t VTOR;                                    
  uint32_t AIRCR;                                   
  uint32_t SCR;                                     
  uint32_t CCR;                                     
  uint32_t SHPR1;                                   
  uint32_t SHPR2;                                   
  uint32_t SHPR3;                                   
  uint32_t SHCSR;                                   
  uint32_t CFSR;                                    
  uint32_t HFSR;                                    
  uint32_t DFSR;                                    
  uint32_t MMFAR;                                   
  uint32_t BFAR;                                    
  uint32_t AFSR;                                    
} volatile *SCB_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct SIM_MemMap {
  uint32_t SOPT1;                                   
  uint32_t SOPT1CFG;                                
  uint8_t RESERVED_0[28];
  uint32_t SDID;                                    
  uint8_t RESERVED_1[4060];
  uint32_t SOPT2;                                   
  uint8_t RESERVED_2[4];
  uint32_t SOPT4;                                   
  uint32_t SOPT5;                                   
  uint8_t RESERVED_3[4];
  uint32_t SOPT7;                                   
  uint8_t RESERVED_4[24];
  uint32_t SCGC4;                                   
  uint32_t SCGC5;                                   
  uint32_t SCGC6;                                   
  uint32_t SCGC7;                                   
  uint32_t CLKDIV1;                                 
  uint32_t CLKDIV2;                                 
  uint32_t FCFG1;                                   
  uint32_t FCFG2;                                   
  uint32_t UIDH;                                    
  uint32_t UIDMH;                                   
  uint32_t UIDML;                                   
  uint32_t UIDL;                                    
} volatile *SIM_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct SMC_MemMap {
  uint8_t PMPROT;                                   
  uint8_t PMCTRL;                                   
  uint8_t VLLSCTRL;                                 
  uint8_t PMSTAT;                                   
} volatile *SMC_MemMapPtr;



 




 


 



   




 




 

 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct SPI_MemMap {
  uint32_t MCR;                                     
  uint8_t RESERVED_0[4];
  uint32_t TCR;                                     
  union {                                           
    uint32_t CTAR[2];                                 
    uint32_t CTAR_SLAVE[1];                           
  };
  uint8_t RESERVED_1[24];
  uint32_t SR;                                      
  uint32_t RSER;                                    
  union {                                           
    uint32_t PUSHR;                                   
    uint32_t PUSHR_SLAVE;                             
  };
  uint32_t POPR;                                    
  uint32_t TXFR0;                                   
  uint32_t TXFR1;                                   
  uint32_t TXFR2;                                   
  uint32_t TXFR3;                                   
  uint8_t RESERVED_2[48];
  uint32_t RXFR0;                                   
  uint32_t RXFR1;                                   
  uint32_t RXFR2;                                   
  uint32_t RXFR3;                                   
} volatile *SPI_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 
 



 




 


 
 
 

 



   




   




 




 

 
typedef struct SysTick_MemMap {
  uint32_t CSR;                                     
  uint32_t RVR;                                     
  uint32_t CVR;                                     
  uint32_t CALIB;                                   
} volatile *SysTick_MemMapPtr;



 




 


 



   




 




 

 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct TPIU_MemMap {
  uint32_t SSPSR;                                   
  uint32_t CSPSR;                                   
  uint8_t RESERVED_0[8];
  uint32_t ACPR;                                    
  uint8_t RESERVED_1[220];
  uint32_t SPPR;                                    
  uint8_t RESERVED_2[524];
  uint32_t FFSR;                                    
  uint32_t FFCR;                                    
  uint32_t FSCR;                                    
  uint8_t RESERVED_3[3036];
  uint32_t TRIGGER;                                 
  uint32_t FIFODATA0;                               
  uint32_t ITATBCTR2;                               
  uint8_t RESERVED_4[4];
  uint32_t ITATBCTR0;                               
  uint32_t FIFODATA1;                               
  uint32_t ITCTRL;                                  
  uint8_t RESERVED_5[156];
  uint32_t CLAIMSET;                                
  uint32_t CLAIMCLR;                                
  uint8_t RESERVED_6[32];
  uint32_t DEVID;                                   
  uint8_t RESERVED_7[4];
  uint32_t PID4;                                    
  uint32_t PID5;                                    
  uint32_t PID6;                                    
  uint32_t PID7;                                    
  uint32_t PID0;                                    
  uint32_t PID1;                                    
  uint32_t PID2;                                    
  uint32_t PID3;                                    
  uint32_t CID0;                                    
  uint32_t CID1;                                    
  uint32_t CID2;                                    
  uint32_t CID4;                                    
} volatile *TPIU_MemMapPtr;



 




 


 



   




 




 




   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct UART_MemMap {
  uint8_t BDH;                                      
  uint8_t BDL;                                      
  uint8_t C1;                                       
  uint8_t C2;                                       
  uint8_t S1;                                       
  uint8_t S2;                                       
  uint8_t C3;                                       
  uint8_t D;                                        
  uint8_t MA1;                                      
  uint8_t MA2;                                      
  uint8_t C4;                                       
  uint8_t C5;                                       
  uint8_t ED;                                       
  uint8_t MODEM;                                    
  uint8_t IR;                                       
  uint8_t RESERVED_0[1];
  uint8_t PFIFO;                                    
  uint8_t CFIFO;                                    
  uint8_t SFIFO;                                    
  uint8_t TWFIFO;                                   
  uint8_t TCFIFO;                                   
  uint8_t RWFIFO;                                   
  uint8_t RCFIFO;                                   
  uint8_t RESERVED_1[1];
  uint8_t C7816;                                    
  uint8_t IE7816;                                   
  uint8_t IS7816;                                   
  union {                                           
    uint8_t WP7816_T_TYPE0;                           
    uint8_t WP7816_T_TYPE1;                           
  };
  uint8_t WN7816;                                   
  uint8_t WF7816;                                   
  uint8_t ET7816;                                   
  uint8_t TL7816;                                   
  uint8_t RESERVED_2[1];
  uint8_t C6;                                       
  uint8_t PCTH;                                     
  uint8_t PCTL;                                     
  uint8_t IE0;                                      
  uint8_t SDTH;                                     
  uint8_t SDTL;                                     
  uint8_t PRE;                                      
  uint8_t TPL;                                      
  uint8_t IE;                                       
  uint8_t WB;                                       
  uint8_t S3;                                       
  uint8_t S4;                                       
  uint8_t RPL;                                      
  uint8_t RPREL;                                    
  uint8_t CPW;                                      
  uint8_t RIDT;                                     
  uint8_t RIDTL;                                    
  uint8_t TIDT;                                     
  uint8_t TIDTL;                                    
  uint8_t RB1TH;                                    
  uint8_t RB1TL;                                    
  uint8_t TB1TH;                                    
  uint8_t TB1TL;                                    
  uint8_t PROG_REG;                                 
  uint8_t STATE_REG;                                
} volatile *UART_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 
 
 
 



 




 


 
 
 
 
 



   




   




 




 

 
typedef struct USB_MemMap {
  uint8_t PERID;                                    
  uint8_t RESERVED_0[3];
  uint8_t IDCOMP;                                   
  uint8_t RESERVED_1[3];
  uint8_t REV;                                      
  uint8_t RESERVED_2[3];
  uint8_t ADDINFO;                                  
  uint8_t RESERVED_3[3];
  uint8_t OTGISTAT;                                 
  uint8_t RESERVED_4[3];
  uint8_t OTGICR;                                   
  uint8_t RESERVED_5[3];
  uint8_t OTGSTAT;                                  
  uint8_t RESERVED_6[3];
  uint8_t OTGCTL;                                   
  uint8_t RESERVED_7[99];
  uint8_t ISTAT;                                    
  uint8_t RESERVED_8[3];
  uint8_t INTEN;                                    
  uint8_t RESERVED_9[3];
  uint8_t ERRSTAT;                                  
  uint8_t RESERVED_10[3];
  uint8_t ERREN;                                    
  uint8_t RESERVED_11[3];
  uint8_t STAT;                                     
  uint8_t RESERVED_12[3];
  uint8_t CTL;                                      
  uint8_t RESERVED_13[3];
  uint8_t ADDR;                                     
  uint8_t RESERVED_14[3];
  uint8_t BDTPAGE1;                                 
  uint8_t RESERVED_15[3];
  uint8_t FRMNUML;                                  
  uint8_t RESERVED_16[3];
  uint8_t FRMNUMH;                                  
  uint8_t RESERVED_17[3];
  uint8_t TOKEN;                                    
  uint8_t RESERVED_18[3];
  uint8_t SOFTHLD;                                  
  uint8_t RESERVED_19[3];
  uint8_t BDTPAGE2;                                 
  uint8_t RESERVED_20[3];
  uint8_t BDTPAGE3;                                 
  uint8_t RESERVED_21[11];
  struct {                                          
    uint8_t ENDPT;                                    
    uint8_t RESERVED_0[3];
  } ENDPOINT[16];
  uint8_t USBCTRL;                                  
  uint8_t RESERVED_22[3];
  uint8_t OBSERVE;                                  
  uint8_t RESERVED_23[3];
  uint8_t CONTROL;                                  
  uint8_t RESERVED_24[3];
  uint8_t USBTRC0;                                  
  uint8_t RESERVED_25[7];
  uint8_t USBFRMADJUST;                             
} volatile *USB_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 

 



   




   




 




 

 
typedef struct USBDCD_MemMap {
  uint32_t CONTROL;                                 
  uint32_t CLOCK;                                   
  uint32_t STATUS;                                  
  uint8_t RESERVED_0[4];
  uint32_t TIMER0;                                  
  uint32_t TIMER1;                                  
  uint32_t TIMER2;                                  
} volatile *USBDCD_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct VREF_MemMap {
  uint8_t TRM;                                      
  uint8_t SC;                                       
} volatile *VREF_MemMapPtr;



 




 


 



   




 




 

 
 



   


 
 
 



 




 


 
 



   




   




 




 

 
typedef struct WDOG_MemMap {
  uint16_t STCTRLH;                                 
  uint16_t STCTRLL;                                 
  uint16_t TOVALH;                                  
  uint16_t TOVALL;                                  
  uint16_t WINH;                                    
  uint16_t WINL;                                    
  uint16_t REFRESH;                                 
  uint16_t UNLOCK;                                  
  uint16_t TMROUTH;                                 
  uint16_t TMROUTL;                                 
  uint16_t RSTCNT;                                  
  uint16_t PRESC;                                   
} volatile *WDOG_MemMapPtr;



 




 


 



   




 




 

 
 
 
 
 
 
 
 
 
 
 
 



   


 
 
 



 




 


 
 



   




   




 

  #pragma language=default



   




 




 

 



   



 


 










 




 




 




 




 








  










 


 
 



 

 

 

 

 

 

 

 

 







 

















 



 



 



 



 



 
   



 
   
   

 
   



 



 



 




 




 




 



 



 



 



 



 










 




   






 



 



 



 



 
   
   


 



 



 



 



 

   







 


 

  

 

 

 
   
 
   
 

 


 

   
 

 

 

 

 

 

 
   
 

 

 


   
   










 



 

        
 

 

 


 
 





 


typedef struct _usbDeviceEvent_t
{
  
  uint8_t          controllerId;       
  uint8_t          epNum;
  bool_t           setup;               
  bool_t           direction;           
  uint8_t*         pBuffer;          
  usbPacketSize_t  len;                 
  uint8_t          errors;              
  bool_t           shortSend;
} usbDeviceEvent_t ;

typedef void(* usbServiceCallback_t)(usbDeviceEvent_t *);




 
extern uint8_t USB_DeviceInit (
    uint8_t    controllerId,
    uint8_t    endpoints
);

uint8_t USB_DeviceDeinit (
    uint8_t    controllerId  
);

extern uint8_t USB_DeviceInitEndpoint(
    uint8_t           controllerId,
    usbEpStruct_t*    pUsbEpStruct,
    uint8_t           flag
);

extern uint8_t USB_DeviceCancelTransfer (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t    direction
);

extern void  USB_DeviceDisableController (
    uint8_t    controllerId     
   ) ;
extern void  USB_DeviceEnableController (
    uint8_t    controllerId     
   ) ;   
extern uint8_t USB_DeviceDeinitEndpoint (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t    direction
);

extern uint8_t USB_DeviceRecvData (
    uint8_t           controllerId,
    uint8_t           epNum,
    uint8_t*          pBuff,
    usbPacketSize_t   size
);

extern uint8_t USB_DeviceSendData (
    uint8_t           controllerId,
    uint8_t           epNum,
    uint8_t*          pBuff,
    usbPacketSize_t   size,
    bool_t            sendShort
);

extern void USB_DeviceShutdown(uint8_t  controllerId);

extern void USB_DeviceStallEndpoint (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t    direction
);

extern void USB_DeviceUnstallEndpoint (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t    direction
);

extern void USB_DeviceReadSetupData (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t*   pBuff
);

extern uint8_t USB_DeviceGetStatus (
    uint8_t    controllerId,
    uint8_t    component,
    uint16_t*  status
);

extern uint8_t USB_DeviceSetStatus (
    uint8_t     controllerId,
    uint8_t     component,
    uint16_t    setting
);

extern void USB_DeviceAssertResume(uint8_t  controllerId);

extern uint8_t USB_DeviceRegisterService (
    uint8_t                  controllerId,
    uint8_t                  type,
    usbServiceCallback_t     service
);

extern uint8_t USB_DeviceUnregisterService (
    uint8_t    controllerId,
    uint8_t    type
);

extern uint8_t USB_DeviceGetTransferStatus (
    uint8_t    controllerId,
    uint8_t    epNum,
    uint8_t    direction
);

extern void  USB_DeviceSetAddress (
    uint8_t    controllerId,
    uint8_t    address
);

extern uint8_t USB_DeviceCallService(
    uint8_t             type,
    usbDeviceEvent_t *  pUsbDeviceEvent
);




 



 

 


 
   





 





 



 
 extern uint8_t USB_ClassInit 
 (
    uint8_t    controller_ID,
    pfUsbToAppEventHandler_t class_callback,
    pfusbReqHandler_t       other_req_callback
 );

 extern uint8_t USB_ClassDeInit 
 (
    uint8_t    controller_ID      
 );

 extern uint8_t USB_ClassSendData_ (
    uint8_t           controller_ID,
    uint8_t           ep_num,
    uint8_t*       buff_ptr,
    usbPacketSize_t  size,
    bool_t shortSend
 );













 









 

 

 

 






 





   


 

 




  

 


 

 











 
typedef enum
{
  gUsbStdRequest_GetStatus_c,
  gUsbStdRequest_ClearFeature_c, 
  gUsbStdRequest_Reserved2_c,
  gUsbStdRequest_SetFeature_c,  
  gUsbStdRequest_Reserved4_c, 
  gUsbStdRequest_SetAddress_c, 
  gUsbStdRequest_GetDescriptor_c, 
  gUsbStdRequest_SetDescriptor_c, 
  gUsbStdRequest_GetConfiguration_c, 
  gUsbStdRequest_SetConfiguration_c, 
  gUsbStdRequest_GetInterface_c, 
  gUsbStdRequest_SetInterface_c, 
  gUsbStdRequest_SynchFrame_c 
}usbStdRequest_t;


typedef struct stallEvent_t_tag
{
  uint8_t stallEp;    
}stallEvent_t;
typedef struct configEvent_t_tag
{
  uint16_t configValue;    
}configEvent_t;

typedef struct commEvent_t_tag
{
  uint8_t epNum;
  uint8_t* pBuffer;
  usbPacketSize_t len;                 
}sendCompleteEvent_t,dataReceivedEvent_t;

typedef struct shortSendCompleteEvent_t_tag
{
  uint8_t epNum;
  uint8_t* pBuffer;
  usbPacketSize_t len;       
}shortSendCompleteEvent_t;

typedef struct requestPendingEvent_t_tag
{
  usbSetupPacket_t * pSetupPacket;    
}requestPendingEvent_t;

typedef struct errorEvent_t_tag
{
  uint8_t errors;    
}errorEvent_t;


typedef struct usbMsg_t_tag
{
  uint8_t controllerId;
  gUsbToAppEvent_t  eventType;
  union 
  {
    stallEvent_t stallEvent;
    configEvent_t configEvent;
    sendCompleteEvent_t sendCompleteEvent;
    dataReceivedEvent_t dataReceivedEvent;
    shortSendCompleteEvent_t shortSendCompleteEvent;
    requestPendingEvent_t requestPendingEvent;
    errorEvent_t errorEvent;
  }eventParam;
}usbMsg_t;


typedef struct
{
  uint8_t           controllerId;
  uint8_t           epNum;
  usbEpDirection_t  direction;
}usbIsrEvent_t;






 

 extern const usbClassDescriptor_t* gpaUsbClassDescriptor[(((1)?1:0) + ((0)?1:0))];

 extern pfUsbToAppEventHandler_t gpfClassFrameworkCallback;









 
 extern void USB_IsrEvent(usbMsg_t* pUsbMsg);
 extern void USB_Lock(void);
 extern void USB_UnLock(void);







 




 



 



 
 

 


 
 
typedef const struct usbLanguage_tag
{
  uint16_t const languageId;       
  uint8_t const ** pLangDesc;       
  uint8_t const * pLangDescSize;   
} usbLanguage_t; 





 




 
 


  
extern uint8_t USB_Desc_GetDescriptor
(
  uint8_t controllerId,
  uint8_t type,
  uint8_t str_num,
  uint16_t index,
  uint8_t* *descriptor,
  usbPacketSize_t *size
);



 
extern uint8_t USB_Desc_GetInterface
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t* altInterface
);



 
extern uint8_t USB_Desc_SetInterface
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t altInterface
);



 
extern bool_t USB_Desc_ValidConfiguration
(
  uint8_t controllerId,
  uint16_t configVal
);



 
extern bool_t USB_Desc_ValidInterface
(
uint8_t controllerId,
uint8_t interface
);



 
extern bool_t USB_Desc_RemoteWakeup(uint8_t controllerId);









 
 



 










 










 







 

 

 


 


 


 
  
                                                             

 

 

 

 

 
 
 
 

 
 
 
 

 
 

  

 





 

  
extern volatile index_t gCDCRxBufferByteCount;       







 






 
extern bool_t CDC_ModuleInit(void);



 
extern bool_t CDC_ModuleUninit(void);







 
extern bool_t CDC_Transmit(unsigned char const *pBuf, index_t bufLen, void (*pfCallBack)(unsigned char const *pBuf));




 
extern bool_t CDC_IsTxActive(void);






 
extern void CDC_SetRxCallBack(void (*pfCallBack)(void));






 
extern void CDC_SetUsbSuspendCallBack(void (*pfCallBack)(void));




 
extern bool_t CDC_GetByteFromRxBuffer(unsigned char *pDst);



 
extern bool_t CDC_CommOpen(void);







 



 


 

 

 



 









 

 

 
 

 



 


 






 
typedef const struct usbCDCAllLanguages_tag
{
   
  uint8_t const *pLanguagesSupportedString;
   
  uint8_t const languagesSupportedSize;
   
  usbLanguage_t usbLanguage[(1)];
}usbCDCAllLanguages_t;




 

extern  const  usbEpStruct_t usbCdcDescEp[(3)];


 
 


  
extern uint8_t USB_CDC_Desc_GetDescriptor(
    uint8_t controllerId,
    uint8_t type,
    uint8_t strNum,
    uint16_t index,
    uint8_t**pDescriptor,
    usbPacketSize_t *pSize);



 
extern uint8_t USB_CDC_Desc_GetInterface(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* pAltInterface);



 
extern uint8_t USB_CDC_Desc_SetInterface(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t altInterface);



 
extern bool_t USB_CDC_Desc_ValidConfiguration(
    uint8_t controllerId,
    uint16_t configVal);



 
extern bool_t USB_CDC_Desc_ValidInterface(
    uint8_t controllerId,
    uint8_t interface);



 
extern bool_t USB_CDC_Desc_RemoteWakeup(uint8_t controllerId);



 
extern uint8_t USB_CDC_Desc_GetLineCoding(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pCodingData);



 
extern uint8_t USB_CDC_Desc_SetLineCoding(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pCodingData);



 
extern uint8_t USB_CDC_Desc_GetAbstractState(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pFeatureData);
    


     
extern uint8_t USB_CDC_Desc_GetCountrySetting(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pFeatureData);
    



 
extern uint8_t USB_CDC_Desc_SetAbstractState(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pFeatureData);
    



 
extern uint8_t USB_CDC_Desc_SetCountrySetting(
    uint8_t controllerId,
    uint8_t interface,
    uint8_t* *pFeatureData);























 











 




 



 



 



 


 

 
extern uint8_t USB_DCI_Init (uint8_t    controllerId);
extern uint8_t USB_DCI_DeInit(uint8_t    controllerId);
extern uint8_t USB_DCI_InitEndpoint(uint8_t controller_ID, usbEpStruct_t* pEpStruct, bool_t flag);
extern uint8_t USB_DCI_CancelTransfer( uint8_t controllerId, uint8_t endpNumber, uint8_t direction);
extern uint8_t USB_DCI_DeinitEndpoint(uint8_t controllerId, uint8_t epNum, uint8_t direction);
extern void USB_DCI_StallEndpoint( uint8_t controllerId, uint8_t endpNum, uint8_t direction);
extern void USB_DCI_UnstallEndpoint( uint8_t controllerId, uint8_t endpNumber, uint8_t direction);
extern void USB_DCI_GetSetupData(uint8_t controllerId, uint8_t  endpNumber, uint8_t* pBuff);
extern uint8_t USB_DCI_GetTransferStatus( uint8_t controllerId, uint8_t endpNumber, uint8_t direction);
extern uint8_t USB_DCI_RecvData(uint8_t controllerId, uint8_t endpNumber, uint8_t* pBuff, usbPacketSize_t size);
extern uint8_t USB_DCI_SendData(uint8_t controllerId, uint8_t endpNumber, uint8_t* pBuff, usbPacketSize_t size, bool_t sendShort);
extern void  USB_DCI_SetAddress(uint8_t controllerId, uint8_t address);
extern void USB_DCI_AssertResume(uint8_t controllerId);

































 











 




 




















 











 




 



 



 
 

 

   


 





 


 
 extern uint8_t USB_Class_CDC_Init (uint8_t controllerId);
 extern uint8_t USB_Class_CDC_DeInit (uint8_t controllerId); 
 extern void USB_Class_CDC_SetDicInServiceCallback(void (*pf)(usbDeviceEvent_t* event));
 extern void USB_Class_CDC_SetDicOutServiceCallback(void (*pf)(usbDeviceEvent_t* event));




 
typedef struct bitmapUart_tag
{
  uint8_t bRxCarrier   : 1;     
  uint8_t bTxCarrier   : 1;     
  uint8_t bBreak       : 1;     
  uint8_t bRingSignal  : 1;     
  uint8_t bFraming     : 1;     
  uint8_t bParity      : 1;     
  uint8_t bOverRun     : 1;     
  uint8_t reserved1    : 1;     
}bitmapUart_t;
typedef union uartBitmap_tag
{
  uint8_t byte;
  bitmapUart_t bitmapUart;
}uartBitmap_t;    




 


extern uint8_t USB_Class_CDC_PSTN_GetLineCoding
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern uint8_t USB_Class_CDC_PSTN_SetLineCoding
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern uint8_t USB_Class_CDC_PSTN_SetCtrlLineState 
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern uint8_t USB_Class_CDC_PSTN_SendBreak
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern uint8_t USB_Class_CDC_PSTN_GetCommFeature 
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern uint8_t USB_Class_CDC_PSTN_SetCommFeature
(
  uint8_t controllerId,                
  usbSetupPacket_t * pSetupPacket,     
  uint8_t* *pData,                    
  usbPacketSize_t *pSize                
);

extern void USB_Class_CDC_PSTN_SendSerialState (uint8_t controllerId);



 
 
 const usbEpStruct_t  usbCdcDescEp[(3)]=
{
  {
    (1),
    gUsbEpType_Bulk_c,
    gUsbEpDirection_In_c,
    16,
  },
  {
    (2),
    gUsbEpType_Bulk_c,
    gUsbEpDirection_Out_c,
    16,
  },
  {
    (3),
    gUsbEpType_Interrupt_c,
    gUsbEpDirection_In_c,
    16,
  }
};

uint8_t   gCDCDeviceDescriptor[(18)] =

{
  (18),                
  (1),                 
  0x00, 0x02,                            
  0x02,                                  
  0x00,                                 
 
  0x00,                                  
  16,               
  0x04,0x25,                             
  0x00,0x03,                             
  0x02,0x00,                             
  0x01,                                  
  0x02,                                  
  0x00,
  0x01                                   
};

uint8_t    gCDCConfigDescriptor[((9) + 28 + 7 + 23)] =
{
  (9),   
  (2),   
  ((9) + 28 + 7 + 23), 0x00,  
  (uint8_t)(2), 
  0x01,                       
  0x00,                       
  (0x80)|(0x40)|((1)<<(5)),
               
  0x32,                    
   
  (9),
  (4),
  0x00,  
  0x00,  
  (1),  
  0x02,  
  (0x02),
  (0x00),
  0x00,  

   
  0x05,              
  (0x24),   
  (0x00),
  0x10, 0x01,   
  0x05,              
  (0x24),  
  (0x01),
  0x01,   
 
  0x01,      
 

  0x04,              
  (0x24),  
  (0x02),
  0x06,   
 

  0x05,              
  (0x24),   
  (0x06),
  0x00,            
  0x01,            
  (7),
  (5),
  (3)|(gUsbEpDirection_In_c << 7),
  gUsbEpType_Interrupt_c,
  16, 0x00,
  0x0A,
  (9),
  (4),
  (uint8_t)(1),  
  0x00,  
  (2),  
  0x0A,  
  0x00,  
  (0x00),
  0x00,  
   
  (7),
  (5),
  (1)|(gUsbEpDirection_In_c << 7),
  gUsbEpType_Bulk_c,
  16, 0x00,
  0x00, 
    
  (7),
  (5),
  (2)|(gUsbEpDirection_Out_c << 7),
  gUsbEpType_Bulk_c,
  16, 0x00,
  0x00  
};

uint8_t   gCDC_Str0[(2)+(2)] =
{
  sizeof(gCDC_Str0),
  (3),
  0x09,
  0x04 
};

uint8_t   gCDC_Str1[(56)+(2)] = 
{
  sizeof(gCDC_Str1),
  (3),
  'F',0,
  'R',0,
  'E',0,
  'E',0,
  'S',0,
  'C',0,
  'A',0,
  'L',0,
  'E',0,
  ' ',0,
  'S',0,
  'E',0,
  'M',0,
  'I',0,
  'C',0,
  'O',0,
  'N',0,
  'D',0,
  'U',0,
  'C',0,
  'T',0,
  'O',0,
  'R',0,
  ' ',0,
  'I',0,
  'N',0,
  'C',0,
  '.',0
};


uint8_t   gCDC_Str2[(44)+(2)] = 
{
  sizeof(gCDC_Str2),
  (3),
  'F',0,
  'R',0,
  'E',0,
  'E',0,
  'S',0,
  'C',0,
  'A',0,
  'L',0,
  'E',0,
  ' ',0,
  'V',0,
  'I',0,
  'R',0,
  'T',0,
  'U',0,
  'A',0,
  'L',0,
  ' ',0,
  'C',0,
  'O',0,
  'M',0,
  ' ',0
};
     

uint8_t   gCDC_Strn[(32)+(2)] =
{
  sizeof(gCDC_Strn),
  (3),
  'B',0,
  'A',0,
  'D',0,
  ' ',0,
  'S',0,
  'T',0,
  'R',0,
  'I',0,
  'N',0,
  'G',0,
  ' ',0,
  'I',0,
  'N',0,
  'D',0,
  'E',0,
  'X',0
};


usbPacketSize_t const gCDC_StdDescSize[(7)+1] =
{
  0,
  (18),
  ((9) + 28 + 7 + 23),
  0,  
  0,  
  0,  
  0,  
  0  
};

uint8_t* const gCDC_StdDescriptors[(7)+1] =
{
  (( void * )( 0 )),
  (uint8_t*)gCDCDeviceDescriptor,
  (uint8_t*)gCDCConfigDescriptor,
  (( void * )( 0 )),  
  (( void * )( 0 )),  
  (( void * )( 0 )),  
  (( void * )( 0 )),  
  (( void * )( 0 ))   
};

uint8_t const gCDC_StringDescSize[(3)+1] =
{
  sizeof(gCDC_Str0),
  sizeof(gCDC_Str1),
  sizeof(gCDC_Str2),
  sizeof(gCDC_Strn)
};

uint8_t* const gCDC_StringDescriptors[(3)+1] =
{
  (uint8_t*)gCDC_Str0,
  (uint8_t*)gCDC_Str1,
  (uint8_t*)gCDC_Str2,
  (uint8_t*)gCDC_Strn
};

usbCDCAllLanguages_t gCDC_Languages = 
{ 
gCDC_Str0, sizeof(gCDC_Str0),
  { 
    {
      (uint16_t )0x0409,
      (const uint8_t **)gCDC_StringDescriptors,
      gCDC_StringDescSize
    }
  }
};

uint8_t const gCDC_ValidConfigValues[(1)+1]={0,1};



 


static uint8_t gLineCoding[(1)][(0x07)] =
{
  {
    ((115200)>> 0) & 0x000000FF,
    ((115200)>> 8) & 0x000000FF,
    ((115200)>>16) & 0x000000FF,
    ((115200)>>24) & 0x000000FF,
     
    (0x00),
    (0x00),
    (0x08)
  }
};

static uint8_t gAbstractState[(1)][(0x02)] =
{
  { 
    ((0x0000)>>0) & 0x00FF,
    ((0x0000)>>8) & 0x00FF
  }
};

static uint8_t gCountryCode[(1)][(0x02)] =
{
  { 
    ((0x0000)>>0) & 0x00FF,
    ((0x0000)>>8) & 0x00FF
  }
};

static uint8_t gAlternateInterface[(1) + 1];



 



 



 


 

 



 

 

uint8_t USB_CDC_Desc_GetDescriptor 
(
  uint8_t controllerId,    
  uint8_t type,             
  uint8_t strNum,          
  uint16_t index,           
  uint8_t* *pDescriptor,  
  usbPacketSize_t *pSize    
)
{
  (void) (controllerId);
    
  if (type == (3))
  {
    if(index == 0)
    {
       
      *pDescriptor = (uint8_t*)gCDC_Languages.pLanguagesSupportedString;
      *pSize = gCDC_Languages.languagesSupportedSize;
    }
    else
    {
      uint8_t langId ;
      uint8_t langIndex = (1);
      for(langId = 0;langId< (1);langId++)
        {
           
          if(index == gCDC_Languages.usbLanguage[langId].languageId)
            {    
              if(strNum < (3))
              {    
                langIndex=strNum;
              }

              break;
            }

        }

         
        *pDescriptor = (uint8_t*)gCDC_Languages.usbLanguage[langId].pLangDesc[langIndex];
        *pSize = gCDC_Languages.usbLanguage[langId].pLangDescSize[langIndex];
    }

  }
  else if (type < (7)+1)
  {
     
    *pDescriptor = (uint8_t*)gCDC_StdDescriptors [type];
     
    if(*pDescriptor == (( void * )( 0 )))
    {
      return (0xCD);
    }

    *pSize = gCDC_StdDescSize[type];
  }
  else  
  {
    return (0xCD);
  }

  return (0x00);
}

 
uint8_t USB_CDC_Desc_GetInterface 
(
  uint8_t controllerId,      
  uint8_t interface,          
  uint8_t* pAltInterface   
)
{
  (void) (controllerId);
   
  if(interface < (1) + 1)
  {
     
    *pAltInterface = gAlternateInterface[interface];
    return (0x00);
  }
  return (0xCD);
}

 
uint8_t USB_CDC_Desc_SetInterface
(
  uint8_t controllerId,  
  uint8_t interface,      
  uint8_t altInterface   
)
{
  (void) (controllerId);
   
  if(interface < (1) + 1)
  {
     
    gAlternateInterface[interface]=altInterface;
    return (0x00);
  }
    return (0xCD);
}

 
bool_t USB_CDC_Desc_ValidConfiguration 
(
  uint8_t controllerId, 
  uint16_t configVal    
)
{
  uint8_t loopIndex=0;
  (void) (controllerId);
   
  while(loopIndex < ((1)+1))
  {
    if(configVal == gCDC_ValidConfigValues[loopIndex])
    {
      return 1;
    }
    loopIndex++;
  }
  return 0;
}

 
bool_t USB_CDC_Desc_ValidInterface 
(
  uint8_t controllerId,  
  uint8_t interface       
)
{
  uint8_t loopIndex=0;
  (void) (controllerId);
   
  while(loopIndex < (1))
  {
    if(interface == gAlternateInterface[loopIndex])
    {
      return 1;
    }
    loopIndex++;
  }

  return 0;
}

 
bool_t USB_CDC_Desc_RemoteWakeup 
(
  uint8_t controllerId   
)
{
  (void) (controllerId);
  return (1);
}


 
uint8_t USB_CDC_Desc_GetLineCoding 
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pCodingData      
)
{
  (void) (controllerId);
   
  if(interface < (1))
  {
     
    *pCodingData = gLineCoding[interface];
    return (0x00);
  }
  return (0xCD);
}

 
uint8_t USB_CDC_Desc_SetLineCoding
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pCodingData      
)
{
  uint8_t count;
  (void)(controllerId);
    
  if(interface < (1))
  {
   
    for (count = 0; count < (0x07); count++)
    {
      gLineCoding[interface][count] = *(*pCodingData + count);
    }
    return (0x00);
  }
  return (0xCD);
}

 
uint8_t USB_CDC_Desc_GetAbstractState 
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pFeatureData     
)
{
  (void)(controllerId);
   
  if(interface < (1))
  {
     
    *pFeatureData = gAbstractState[interface];
    return (0x00);
  }
  return (0xCD);
}


 
uint8_t USB_CDC_Desc_GetCountrySetting
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pFeatureData     
)
{
  (void)(controllerId);
   
  if(interface < (1))
  {
     
    *pFeatureData = gCountryCode[interface];
    return (0x00);
  }
  return (0xCD);
}

 
uint8_t USB_CDC_Desc_SetAbstractState
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pFeatureData     
)
{
  uint8_t count;
  (void)(controllerId);
   
  if(interface < (1))
  {
     
    for (count = 0; count < (0x02); count++)
    {
      gAbstractState[interface][count] = *(*pFeatureData + count);
    }
    return (0x00);
  }
  return (0xCD);
}

 
uint8_t USB_CDC_Desc_SetCountrySetting
(
  uint8_t controllerId,        
  uint8_t interface,            
  uint8_t* *pFeatureData     
)
{
  uint8_t count;
  (void)(controllerId);
   
  if(interface < (1))
  {
    for (count = 0; count < (0x02); count++)
    {
      gCountryCode[interface][count] = *(*pFeatureData + count);
    }
    return (0x00);
  }
  return (0xCD);
}



  
