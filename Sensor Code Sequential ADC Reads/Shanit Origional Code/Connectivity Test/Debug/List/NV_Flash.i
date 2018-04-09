


































 














 






 


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


 




































 





































 




































 


















     	 






















  




 





















 
    




 







     





 







 





 





 





 





 




 




 




 




 















       








          





 




 
typedef uint16_t NvSaveCounter_t;




 
typedef uint16_t NvSaveInterval_t;





 
typedef uint16_t NvTableEntryId_t;





 
typedef struct NVM_DatasetInfo_tag
{
    bool_t saveNextInterval;
    NvSaveInterval_t ticksToNextSave;
    NvSaveCounter_t countsToNextSave;
}NVM_DatasetInfo_t;




 
typedef struct NVM_DataEntry_tag
{
    void* pData;    
    uint16_t ElementsCount;
    uint16_t ElementSize;
    uint16_t DataEntryID;
    unsigned : 16;
} NVM_DataEntry_t;




 
typedef enum NVM_Status_tag
{
    gNVM_OK_c,
    gNVM_Error_c,
    gNVM_InvalidPageID_c,
    gNVM_PageIsNotBlank_c,
    gNVM_SectorEraseFail_c,
    gNVM_NullPointer_c,
    gNVM_PointerOutOfRange_c,
    gNVM_AddressOutOfRange_c,
    gNVM_InvalidSectorsCount_c,
    gNVM_InvalidTableEntry_c,
    gNVM_PageIsEmpty_c,
    gNVM_MetaNotFound_c,
    gNVM_RecordWriteError_c,
    gNVM_MetaInfoWriteError_c,        
    gNVM_ModuleNotInitialized_c,  
    gNVM_CriticalSectionActive_c,
    gNVM_ModuleAlreadyInitialized_c,
    gNVM_PageCopyPending_c,    
    gNVM_RestoreFailure_c,
    gNVM_FormatFailure_c,    
    gNVM_RegisterFailure_c,    
    gNVM_AlreadyRegistered,
    gNVM_EraseFailure_c,
    gNVM_SaveRequestRejected_c,
    gNVM_InvalidTimerID_c,
    gNVM_MissingEndOfTableMarker_c,
    gNVM_NvTableExceedFlexRAMSize_c,
    gNVM_NvTableWrongElementSize_c,
    gNVM_NvWrongFlashDataIFRMap_c
} NVM_Status_t;





 
typedef struct NVM_Statistics_tag
{
    uint32_t FirstPageEraseCyclesCount;
    uint32_t SecondPageEraseCyclesCount;
} NVM_Statistics_t;






 




 
extern NVM_DataEntry_t* pNVM_DataTable;







 






 
extern void BUtl_SetReceiverOff(void);






 
extern void BUtl_SetReceiverOn(void);




 



 





 














































 











 
extern NVM_Status_t NvModuleInit
(
    void
);











 
extern NVM_Status_t NvSaveOnIdle
(
    void* ptrData,
    bool_t saveAll
);













 
extern NVM_Status_t NvSaveOnInterval
(
    void* ptrData
);









 
extern NVM_Status_t NvSaveOnCount
(
    void* ptrData
);








 
extern void NvSetMinimumTicksBetweenSaves
(
    NvSaveInterval_t newInterval
);








 
extern void NvSetCountsBetweenSaves
(
    NvSaveCounter_t newCounter
);









 
extern bool_t NvTimerTick
(
    bool_t countTick
);










 
extern NVM_Status_t NvRestoreDataSet
(
    void* ptrData,    
    bool_t restoreAll
);







 
extern void NvClearCriticalSection
(
    void
);







 
extern void NvSetCriticalSection
(
    void
);









 
extern void NvIdle
(
    void
);







 
extern bool_t NvIsDataSetDirty
(
    void* ptrData
);









 
extern void NvGetPagesStatistics
(
    NVM_Statistics_t* ptrStat 
);












 
extern NVM_Status_t NvFormat
(
    void
);

















 
extern NVM_Status_t NvRegisterTableEntry
(
    void* ptrData,
    NvTableEntryId_t uniqueId,
    uint16_t elemCount,
    uint16_t elemSize,
    bool_t overwrite
);











 
extern NVM_Status_t NvEraseEntryFromStorage
(
    void* ptrData
);



















 
extern NVM_Status_t NvSyncSave
(
    void* ptrData,
    bool_t saveAll,
    bool_t ignoreCriticalSectionFlag
);

















 
extern NVM_Status_t NvAtomicSave
(
    bool_t ignoreCriticalSectionFlag
);







































 











 






 


 

       






















 


























 








 




 

 

 



 
 







 



 




 

 
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



   




 




 

 



   



 


 










 




 




 




 




 








  










 


 
 



 

 

 

 

 

 

 

 

 







 

















 



 



 



 



 



 
   



 
   
   

 
   



 



 



 




 




 




 



 



 



 



 



 










 




   






 



 



 



 



 
   
   


 



 



 



 



 

   







 


 

  

 

 

 
   
 
   
 

 


 

   
 

 

 

 

 

 

 
   
 

 

 


   
   














 



 	
   
   

   

   




 




 



 

 


 

 

 
        
 

 

 

 

 

 

 

 
        
 

 

 





 

 

 

 

 



     
     

     

     

     







 




 
typedef struct NvConfig_tag
{
    uint32_t      ftfxRegBase;         
    uint32_t      PFlashBlockBase;     
    uint32_t      PFlashBlockSize;     
    uint32_t      DFlashBlockBase;     
    uint32_t      DFlashBlockSize;     
    uint32_t      EERAMBlockBase;      
    uint32_t      EERAMBlockSize;      
    uint32_t      EEEBlockSize;        
} NvConfig_t, *pNvConfig_t;





 



    
extern uint32_t EffectiveWrBytesCnt;





 








 
extern void NV_FlashInit
(
        pNvConfig_t pConfig
);












 
extern uint32_t NV_DEFlashPartition
(
        pNvConfig_t pConfig,
        uint8_t EEEDataSizeCode,
        uint8_t DEPartitionCode
);










 
extern uint32_t NV_DFlashGetProtection
(
        pNvConfig_t pConfig,
        uint8_t* protectStatus
);










 

extern uint32_t NV_DFlashSetProtection
(
        pNvConfig_t pConfig,
        uint8_t protectStatus
);













 
extern uint32_t NV_EEEWrite
(
        pNvConfig_t pConfig,
        uint32_t source,
        uint32_t destination,
        uint32_t size
);









 
extern uint32_t NV_EERAMGetProtection
(
        pNvConfig_t pConfig,
        uint8_t* protectStatus
);









 
extern uint32_t NV_EERAMSetProtection
(
        pNvConfig_t pConfig,
        uint8_t protectStatus
);













 
extern uint32_t NV_FlashCheckSum
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t* pSum
);










 
extern uint32_t NV_FlashEraseAllBlock
(
        pNvConfig_t pConfig
);









 
extern uint32_t NV_FlashEraseBlock
(
        pNvConfig_t pConfig,
        uint32_t destination
);









 
extern uint32_t NV_FlashEraseSuspend
(
        pNvConfig_t pConfig
);









 
extern uint32_t NV_FlashEraseResume
(
        pNvConfig_t pConfig
);










 
extern uint32_t NV_FlashEraseSector
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size
);












 
extern uint32_t NV_FlashGetInterruptEnable
(
        pNvConfig_t pConfig,
        uint8_t* interruptState
);












 
extern uint32_t NV_FlashGetSecurityState
(
        pNvConfig_t pConfig,
        uint8_t* securityState
);




















 
extern uint32_t NV_FlashProgramCheck
(
        pNvConfig_t pConfig,
        uint32_t  destination,
        uint32_t  size,
        uint8_t*  pExpectedData,
        uint8_t   marginLevel
);











 
extern uint32_t NV_FlashProgramLongword
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
);











 
extern uint32_t NV_FlashProgramUnalignedLongword
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
);










 
extern void NV_FlashRead
(
    uint32_t address,
    uint8_t* pData,
    uint32_t len
);












 
extern uint32_t NV_FlashProgramOnce
(
        pNvConfig_t pConfig,
        uint8_t* pDataArray
);











 
extern uint32_t NV_FlashProgramPhrase
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
);











 
extern uint32_t NV_FlashReadOnce
(
        pNvConfig_t pConfig,
        uint8_t* pDataArray
);












 
extern uint32_t NV_FlashReadResource
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint8_t* pDataArray
);












 
extern uint32_t NV_FlashSecurityBypass
(
        pNvConfig_t pConfig,
        uint8_t* keyBuffer
);











 
extern uint32_t NV_FlashSetInterruptEnable
(
        pNvConfig_t pConfig,
        uint8_t interruptState
);













 
extern uint32_t NV_FlashVerifyAllBlock
(
        pNvConfig_t pConfig,
        uint8_t marginLevel
);












 
extern uint32_t NV_FlashVerifyBlock
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint8_t marginLevel
);













 
extern uint32_t NV_FlashVerifySection
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint16_t Length,
        uint8_t marginLevel
);










 
extern uint32_t NV_PFlashSetProtection
(
        pNvConfig_t pConfig,
        uint32_t protectStatus
);











 
extern uint32_t NV_PFlashGetProtection
(
        pNvConfig_t pConfig,
        uint32_t* protectStatus
);












 
extern uint32_t NV_SetEEEEnable
(
        pNvConfig_t pConfig,
        uint8_t EEEEnable
);








 




 




 




 




 




 




 




 




 




 




 




 




 




 





     
    




    




 




 





 




 
#pragma pack(1)
typedef union NVM_RecordMetaInfo_tag
{
    uint64_t rawValue;
    struct 
    {
        uint8_t NvValidationStartByte;
        uint16_t NvmDataEntryID; 
        uint16_t NvmElementIndex; 
        uint16_t NvmRecordOffset; 
        uint8_t NvValidationEndByte;
    } fields;
} NVM_RecordMetaInfo_t;
#pragma pack()




 
typedef enum NVM_VirtualPageID_tag 
{
    gFirstVirtualPage_c = 0,
    gSecondVirtualPage_c,
    gVirtualPageNone_c
} NVM_VirtualPageID_t;




 
typedef struct NVM_VirtualPageProperties_tag
{
    uint32_t NvRawSectorStartAddress;
    uint32_t NvRawSectorEndAddress;
    uint8_t NvRawSectorsCount;
    uint32_t NvTotalPageSize;
    uint32_t NvLastMetaInfoAddress;
} NVM_VirtualPageProperties_t;

typedef struct NVM_ErasePageCmdStatus_tag
{
    bool_t NvErasePending;
    NVM_VirtualPageID_t NvPageToErase;
    uint32_t NvSectorAddress;
} NVM_ErasePageCmdStatus_t;




 
typedef struct NVM_TableEntryInfo_tag
{
    NvTableEntryId_t entryId;
    uint16_t elementIndex;
    bool_t saveRestoreAll;
} NVM_TableEntryInfo_t;




 
typedef struct NVM_SaveQueue_tag
{
    NVM_TableEntryInfo_t  QData[32];   
    index_t  Head;         
    index_t  Tail;     
    uint8_t EntriesCount;  
} NVM_SaveQueue_t;




 





 

extern NvConfig_t mNvConfig;

























 
 






 






 





 





 





 





 





 





 





 





 





 





 





 





 







 





 





 





 






 
 



 
typedef uint32_t	tmrTimeInMilliseconds_t;




 
typedef uint32_t	tmrTimeInMinutes_t;




 
typedef uint32_t	tmrTimeInSeconds_t;




 
typedef uint8_t		tmrTimerID_t;




 
typedef uint8_t		tmrTimerType_t;




 
typedef void ( *pfTmrCallBack_t ) ( tmrTimerID_t );






 






 
 













 
extern void TMR_Init 
(
    void
);













 
extern void TMR_NotifyClkChanged
(
    uint32_t clkKhz   
);

















 
extern tmrTimerID_t TMR_AllocateTimer
(
    void
);
                                     





 
extern bool_t TMR_AreAllTimersOff
(
    void
);                                      













 
extern void TMR_FreeTimer
(
    tmrTimerID_t timerID     
); 













 

extern void TMR_InterruptHandler
(
    void
);















 
extern bool_t TMR_IsTimerActive
(
    tmrTimerID_t timerID   
);















 
extern void TMR_StartTimer
(
    tmrTimerID_t timerID,                                         
    tmrTimerType_t timerType,                                   
    tmrTimeInMilliseconds_t timeInMilliseconds,  
    void (*pfTimerCallBack)(tmrTimerID_t)          
);




















 
extern void TMR_StartLowPowerTimer
(
    tmrTimerID_t timerId,                	
    tmrTimerType_t timerType,            
    uint32_t timeIn,                     
    void (*pfTmrCallBack)(tmrTimerID_t)  
);















 
extern void TMR_StartMinuteTimer
(
    tmrTimerID_t timerId,                  
    tmrTimeInMinutes_t timeInMinutes,      
    void (*pfTmrCallBack)(tmrTimerID_t)    
);
  














 
extern void TMR_StartSecondTimer
(
    tmrTimerID_t timerId,                  
    tmrTimeInSeconds_t timeInSeconds,      
    void (*pfTmrCallBack)(tmrTimerID_t)    
);
 















 
extern void TMR_StartIntervalTimer
(
    tmrTimerID_t timerID,
    tmrTimeInMilliseconds_t timeInMilliseconds,
    void (*pfTimerCallBack)(tmrTimerID_t)
);
















 
extern void TMR_StartSingleShotTimer
(
    tmrTimerID_t timerID,                        
    tmrTimeInMilliseconds_t timeInMilliseconds,   
    void (*pfTimerCallBack)(tmrTimerID_t)        
);

















   
extern void TMR_StopTimer
(
    tmrTimerID_t timerID       
); 

















 
extern void TMR_Task
(
    void
);














 
extern void TMR_EnableTimer
(
    tmrTimerID_t tmrID   
);













 
extern uint16_t TMR_NotCountedTicksBeforeSleep
(
    void
);














                              
extern void TMR_SyncLpmTimers
(
uint32_t sleepDurationTmrTicks   
);


 

































 








 






 





 





 






 
uint8_t RNG_Init();






 
void RNG_GetRandomNo(uint32_t* pRandomNo);







 
void RNG_SetPseudoRandomNoSeed(uint8_t* pSeed);









 
int16_t RNG_GetPseudoRandomNo(uint8_t* pOut, uint8_t outBytes, uint8_t* pXSEED);








 




 







 





 







 
static bool_t NvInitPendingSavesQueue
(
  NVM_SaveQueue_t *pQueue
);








 
static bool_t NvPushPendingSave
(
  NVM_SaveQueue_t *pQueue, 
  NVM_TableEntryInfo_t data    
);








 
static bool_t NvPopPendingSave
(
  NVM_SaveQueue_t *pQueue, 
  NVM_TableEntryInfo_t *pData
);






 
static uint8_t NvGetPendingSavesCount
(
  NVM_SaveQueue_t *pQueue 
);



 









 
static NVM_Status_t NvEraseVirtualPage
(
  NVM_VirtualPageID_t pageID
);








 
static void NvInitStorageSystem
(
  void
);









 
static NVM_Status_t NvVirtualPageBlankCheck
(
  NVM_VirtualPageID_t pageID
);








 
static NVM_Status_t NvGetLastMetaInfoAddress
(    
  void
);













 
static NVM_Status_t NvGetMetaInfo
(
  NVM_VirtualPageID_t pageId,
  uint32_t metaInfoAddress,
  NVM_RecordMetaInfo_t* pMetaInfo
);











 
static NVM_Status_t NvGetPageFreeSpace
(    
  uint32_t* ptrFreeSpace
);








 
static bool_t NvIsMemoryAreaAvailable
(
  uint32_t address,
  uint32_t len
);









 
static bool_t NvIsRecordCopied
(
  NVM_VirtualPageID_t pageId,
  NVM_RecordMetaInfo_t* metaInf
);

















 
static NVM_Status_t NvInternalCopy
(
  uint32_t dstAddress,
  uint32_t dstMetaAddress,
  NVM_RecordMetaInfo_t* srcMetaInfo,
  uint16_t srcTblEntryIdx,
  uint16_t size
);








 
static uint32_t NvGetRecordFullSize
(    
  NvTableEntryId_t tableEntryIndex    
);








 












 




















 
static NVM_Status_t NvCopyPage
(    
  void
);











 
static NVM_Status_t NvWritePageCounter
(
  NVM_VirtualPageID_t pageId,
  uint32_t value    
);













 
static NVM_Status_t NvInternalFormat
(
  uint32_t pageCounterValue
);















 
static NVM_Status_t NvGetEntryFromDataPtr
(
  void* pData,
  NVM_TableEntryInfo_t* pIndex
);












 
static NVM_Status_t NvWriteRecord
(        
  NVM_TableEntryInfo_t* tblIndexes
);










 
static NVM_Status_t NvRestoreData
(        
  NVM_TableEntryInfo_t* tblIdx
);







 
static uint16_t NvGetTableEntryIndexFromId
(
  NvTableEntryId_t entryId 
);









 
static NVM_Status_t NvAddSaveRequestToQueue
(
  NVM_TableEntryInfo_t* ptrTblIdx
);






 
static void NvIntervalTimerCallback
(
  tmrTimerID_t timerID
);






 
static uint8_t NvGetRandomRange
(
  uint8_t low, 
  uint8_t high
);







 






 
static NVM_VirtualPageID_t mNvActivePageId;






 
static uint32_t mNvPageCounter = 0;




 
static NVM_VirtualPageProperties_t mNvVirtualPageProperty[2];




 
static bool_t mNvCopyOperationIsPending = 0;




 









 
static NVM_ErasePageCmdStatus_t mNvErasePgCmdStatus;





 







 
static bool_t mNvModuleInitialized = 0;




 
static uint8_t mNvCriticalSectionFlag = 0;




 
static NvSaveInterval_t gNvMinimumTicksBetweenSaves = 4;




 
static NvSaveCounter_t gNvCountsBetweenSaves = 256;




 
static NVM_SaveQueue_t mNvPendingSavesQueue;




 
static NVM_DatasetInfo_t maDatasetInfo[32];




 
static bool_t mNvSaveOnIntervalEvent;




 
static tmrTimerID_t mNvSaveOnIntervalTimerID;






 









 
extern uint32_t NV_STORAGE_END_ADDRESS[];





 
extern uint32_t NV_STORAGE_SECTOR_SIZE[];





 
extern uint32_t  NV_STORAGE_MAX_SECTORS[];





 
NvConfig_t mNvConfig = {
    0x40020000,
    0x00000000,
    0x00080000,
    0x00000000,
    0x00000000,
    0x00000000,
    0x00000000,
    0x00000000
};







 







 
static bool_t NvInitPendingSavesQueue
(
  NVM_SaveQueue_t *pQueue
)
{
  if((( void * )( 0 )) == pQueue)
  {
    return 0;
  }

  pQueue->Head = 0;
  pQueue->Tail = 0;
  pQueue->EntriesCount = 0;

  return 1;
}








 
static bool_t NvPushPendingSave
(
  NVM_SaveQueue_t *pQueue, 
  NVM_TableEntryInfo_t data    
)
{
  if((( void * )( 0 )) == pQueue)
  {
    return 0;
  }

  if((pQueue->Tail == pQueue->Head) && (pQueue->EntriesCount > 0))
  {
    return 0;
  }

   
  pQueue->QData[pQueue->Tail] = data;

   
  pQueue->Tail = (pQueue->Tail + 1) % ((unsigned char) (32));

   
  if(pQueue->EntriesCount < (unsigned char) (32))
  {
    pQueue->EntriesCount++;
  }

  return 1;
}








 
static bool_t NvPopPendingSave
(
  NVM_SaveQueue_t *pQueue, 
  NVM_TableEntryInfo_t *pData
)
{
  if( ((( void * )( 0 )) == pQueue) || (pQueue->EntriesCount <= 0) || (((( void * )( 0 )) == pData)) )
  {
    return 0;
  }

  *pData = pQueue->QData[pQueue->Head];

   
  pQueue->Head = (pQueue->Head + 1) % ((unsigned char) (32 ));

   
  pQueue->EntriesCount--;

  return 1;
}






 
static uint8_t NvGetPendingSavesCount
(
  NVM_SaveQueue_t *pQueue 
)
{
  if( (( void * )( 0 )) == pQueue ) 
  {
    return 0;
  }
  return pQueue->EntriesCount;
}




 









 
static NVM_Status_t NvEraseVirtualPage
(
  NVM_VirtualPageID_t pageID
)
{    
  if(pageID > gSecondVirtualPage_c)
    return gNVM_InvalidPageID_c;

   
  if(0x0000 == NV_FlashEraseSector(&mNvConfig, mNvVirtualPageProperty[pageID].NvRawSectorStartAddress,
      mNvVirtualPageProperty[pageID].NvTotalPageSize))
  {
    return gNVM_OK_c;
  }

  return gNVM_SectorEraseFail_c;
}








 
static void NvInitStorageSystem
(
  void
)
{
  uint32_t firstPageCounterTopValue;
  uint32_t firstPageCounterBottomValue;
  uint32_t secondPageCounterTopValue;
  uint32_t secondPageCounterBottomValue;

   
  NV_FlashRead(mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorStartAddress, (uint8_t*)&firstPageCounterTopValue, 
      sizeof(firstPageCounterTopValue));
  NV_FlashRead(mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorEndAddress - sizeof(firstPageCounterBottomValue) + 1,  
      (uint8_t*)&firstPageCounterBottomValue, sizeof(firstPageCounterBottomValue));
  NV_FlashRead(mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorStartAddress, (uint8_t*)&secondPageCounterTopValue, 
      sizeof(secondPageCounterTopValue));
  NV_FlashRead(mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorEndAddress - sizeof(secondPageCounterBottomValue) + 1, 
      (uint8_t*)&secondPageCounterBottomValue, sizeof(secondPageCounterBottomValue));

  mNvActivePageId = gVirtualPageNone_c;


  if((firstPageCounterTopValue == firstPageCounterBottomValue) && (0xFFFFFFFFUL != firstPageCounterTopValue))
  {
    if((secondPageCounterTopValue == secondPageCounterBottomValue) && (0xFFFFFFFFUL != secondPageCounterTopValue))
    {
      if(firstPageCounterTopValue >= secondPageCounterTopValue)
      {
         
        mNvPageCounter = firstPageCounterTopValue;
        mNvActivePageId = gFirstVirtualPage_c;
        return;
      }

       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
      return;
    }

    if(secondPageCounterTopValue != secondPageCounterBottomValue)
    {                
       
      mNvPageCounter = firstPageCounterTopValue;
      mNvActivePageId = gFirstVirtualPage_c;
       
      mNvErasePgCmdStatus.NvPageToErase = gSecondVirtualPage_c;            
      mNvErasePgCmdStatus.NvSectorAddress = mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorStartAddress;
      mNvErasePgCmdStatus.NvErasePending = 1;
      return;
    }

    if(gNVM_PageIsNotBlank_c == NvVirtualPageBlankCheck(gSecondVirtualPage_c))
    {            
       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
      return;
    }
    else
    {
       
      mNvPageCounter = firstPageCounterTopValue;
      mNvActivePageId = gFirstVirtualPage_c;
      return;
    }        
  }

  if(firstPageCounterTopValue != firstPageCounterBottomValue)
  {
    if((secondPageCounterTopValue == secondPageCounterBottomValue) && (0xFFFFFFFFUL != secondPageCounterTopValue))
    {            
       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
       
      mNvErasePgCmdStatus.NvPageToErase = gFirstVirtualPage_c;            
      mNvErasePgCmdStatus.NvSectorAddress = mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorStartAddress;
      mNvErasePgCmdStatus.NvErasePending = 1;            
      return;
    }

    if(secondPageCounterTopValue != secondPageCounterBottomValue)
    {
                   
      (void)NvInternalFormat(0);
      return;
    }

    if(gNVM_PageIsNotBlank_c == NvVirtualPageBlankCheck(gSecondVirtualPage_c))
    {            
       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
      return;
    }
    else
    {
       
                   
      (void)NvInternalFormat(0);
      return;
    }        
  }

  if(gNVM_PageIsNotBlank_c == NvVirtualPageBlankCheck(gFirstVirtualPage_c))
  {
     
    mNvPageCounter = firstPageCounterTopValue;
    mNvActivePageId = gFirstVirtualPage_c;
    return;
  }
  else
  {
             
    if((secondPageCounterTopValue == secondPageCounterBottomValue) && (0xFFFFFFFFUL != secondPageCounterTopValue))
    {
       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
      return;
    }

    if(secondPageCounterTopValue != secondPageCounterBottomValue)
    {
       
       
      (void)NvInternalFormat(0);
      return;
    }

    if(gNVM_PageIsNotBlank_c == NvVirtualPageBlankCheck(gSecondVirtualPage_c))
    {            
       
      mNvPageCounter = secondPageCounterTopValue;
      mNvActivePageId = gSecondVirtualPage_c;
      return;
    }
    else
    {
       
       
      (void)NvInternalFormat(0);
      return;
    }            
  }    
}








 
static NVM_Status_t NvVirtualPageBlankCheck
(
  NVM_VirtualPageID_t pageID
)
{
  if(pageID > gSecondVirtualPage_c)
    return gNVM_InvalidPageID_c;

  if(0x0000 != NV_FlashVerifySection(&mNvConfig, mNvVirtualPageProperty[pageID].NvRawSectorStartAddress,
      mNvVirtualPageProperty[pageID].NvTotalPageSize, 0x0000))
  {
    return gNVM_PageIsNotBlank_c;
  }

  return gNVM_OK_c;    
}








 
static NVM_Status_t NvGetLastMetaInfoAddress
(    
  void
)
{       
  uint32_t readAddress;  
  uint8_t metaFirstByte;
  NVM_RecordMetaInfo_t metaValue;

  readAddress = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter);

  while(readAddress < mNvVirtualPageProperty[mNvActivePageId].NvRawSectorEndAddress)
  {
    NV_FlashRead(readAddress, (uint8_t*)&metaFirstByte, sizeof(metaFirstByte));

    if(0xFF == metaFirstByte)
    {
      NV_FlashRead(readAddress, (uint8_t*)&metaValue, sizeof(metaValue));

      if(metaValue.rawValue == 0xFFFFFFFFFFFFFFFF)
      {
        if(readAddress == (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter)
        ))
        {
          mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress = 0x3FFF0000UL;
          return gNVM_OK_c;
        }

        readAddress -= sizeof(NVM_RecordMetaInfo_t);

        while(readAddress >= (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter)
        ))
        {
          NV_FlashRead(readAddress, (uint8_t*)&metaValue, sizeof(metaValue));

          if((metaValue.fields.NvValidationStartByte == metaValue.fields.NvValidationEndByte) &&
              ((0xAA == metaValue.fields.NvValidationStartByte) || 
                  (0x55 == metaValue.fields.NvValidationStartByte)))
          {
            mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress = readAddress;
            return gNVM_OK_c;
          }                    
          readAddress -= sizeof(NVM_RecordMetaInfo_t);
        }
        return gNVM_MetaNotFound_c;
      }
      return gNVM_MetaNotFound_c;
    }
    else
    {
      readAddress += sizeof(NVM_RecordMetaInfo_t);
    }
  }    
  return gNVM_MetaNotFound_c;
}













 
static NVM_Status_t NvGetMetaInfo
(
  NVM_VirtualPageID_t pageId,
  uint32_t metaInfoAddress,
  NVM_RecordMetaInfo_t* pMetaInfo
)
{
   
  if(metaInfoAddress < (mNvVirtualPageProperty[pageId].NvRawSectorStartAddress + sizeof(mNvPageCounter)
		  ) || metaInfoAddress > mNvVirtualPageProperty[pageId].NvRawSectorEndAddress)
  {
    return gNVM_AddressOutOfRange_c;
  }

   
  NV_FlashRead(metaInfoAddress, (uint8_t*)pMetaInfo, sizeof(NVM_RecordMetaInfo_t));

  return gNVM_OK_c;    
}











 
static NVM_Status_t NvGetPageFreeSpace
(    
  uint32_t* ptrFreeSpace
)
{
  NVM_RecordMetaInfo_t metaInfo;
  NVM_Status_t retVal;

  if(0x3FFF0000UL == mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress)
  {
    *ptrFreeSpace = mNvVirtualPageProperty[mNvActivePageId].NvTotalPageSize - (2 * sizeof(mNvPageCounter));
  }
  else
  {        
    retVal = NvGetMetaInfo(mNvActivePageId, mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress, &metaInfo);

    if(gNVM_OK_c == retVal)
    {
      *ptrFreeSpace = (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset) - 
          (mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress + 
              sizeof(NVM_RecordMetaInfo_t));
    }
    else
    {            
      *ptrFreeSpace = 0;
    }
  }
  return retVal;
}








 
static bool_t NvIsMemoryAreaAvailable
(
  uint32_t address,
  uint32_t len
)
{
  uint8_t readBuffer[0x0004];
  uint8_t loopCnt;

  if(len % (uint8_t)0x0004 != 0)
  {
    return 0;
  }


  if(address < mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress ||
      address > mNvVirtualPageProperty[mNvActivePageId].NvRawSectorEndAddress)
  {
    return 0;
  }

  if((address + len) > mNvVirtualPageProperty[mNvActivePageId].NvRawSectorEndAddress + 1)
  {
    return 0;
  }

  while(len)
  {

    NV_FlashRead(address,(uint8_t*)&readBuffer[0], (uint8_t)0x0004);
    loopCnt = (uint8_t)0x0004;
    while(loopCnt)
    {
      if(readBuffer[--loopCnt] != 0xFF)
      {
        return 0;
      }            
    }        
    len-=(uint8_t)0x0004;
    address+=(uint8_t)0x0004;
  }
  return 1;    
}









 
static bool_t NvIsRecordCopied
(
  NVM_VirtualPageID_t pageId,
  NVM_RecordMetaInfo_t* metaInf
)
{
  uint32_t loopAddress;
  uint8_t dataRead[8];
  bool_t retVal;
  uint16_t tmp;

  loopAddress = mNvVirtualPageProperty[pageId].NvRawSectorStartAddress + sizeof(mNvPageCounter);         
  
  retVal = 0;

  do
  {
     
    NV_FlashRead(loopAddress, (uint8_t*)dataRead, sizeof(NVM_RecordMetaInfo_t));

    if(dataRead[0] == 0xFF)
    {
       
      break;
    }

    if(dataRead[0] != dataRead[7])
    {
       
      loopAddress += sizeof(NVM_RecordMetaInfo_t);
      continue;
    }

     
    tmp = (uint16_t)(((uint16_t)dataRead[2]<<8) + dataRead[1]);

    if(metaInf->fields.NvmDataEntryID == tmp)
    {  
      if(metaInf->fields.NvValidationStartByte == 0xAA)
      {
        if(dataRead[0] == 0xAA)
        {
           
          tmp = (uint16_t)(((uint16_t)dataRead[4]<<8) + dataRead[3]);                  
          if(tmp == metaInf->fields.NvmElementIndex)
          {
            retVal = 1;
            break;
          }

           
          loopAddress += sizeof(NVM_RecordMetaInfo_t);
          continue;
        }              
        retVal = 1;
        break;
      }

      if(metaInf->fields.NvValidationStartByte == 0x55)
      {
        if(dataRead[0] == 0xAA)
        {
           
          loopAddress += sizeof(NVM_RecordMetaInfo_t);
          continue;
        }
        retVal = 1;
        break;
      }

       
      loopAddress += sizeof(NVM_RecordMetaInfo_t);
      continue;
    }      

    loopAddress += sizeof(NVM_RecordMetaInfo_t);

  } while(loopAddress < mNvVirtualPageProperty[pageId].NvRawSectorEndAddress);

  return retVal;
}

















 
static NVM_Status_t NvInternalCopy
(
  uint32_t dstAddress,
  uint32_t dstMetaAddress,
  NVM_RecordMetaInfo_t* srcMetaInfo,
  uint16_t srcTblEntryIdx,
  uint16_t size
)
{
  uint16_t innerOffset;
  uint8_t cacheBuffer[64];
  NVM_RecordMetaInfo_t dstMetaInfo;
  uint16_t diffSize = 0;
  uint16_t diffIdx = 0;
  uint16_t ramSize = 0;
  uint8_t misalignedBytes;
  uint8_t loopIdx;
  uint16_t loopEnd;

   
  innerOffset = 0;

  

         
  
  dstMetaInfo.fields = srcMetaInfo->fields; 
  dstMetaInfo.fields.NvmRecordOffset = dstAddress - mNvVirtualPageProperty[(mNvActivePageId+1)%2].NvRawSectorStartAddress;
  
  ramSize = pNVM_DataTable[srcTblEntryIdx].ElementsCount * pNVM_DataTable[srcTblEntryIdx].ElementSize;

  


 
  if(size < ramSize)
  {
    diffSize = ramSize - size;
    diffIdx = size / pNVM_DataTable[srcTblEntryIdx].ElementSize;
  }

  while(size)
  {
    if(size > (uint16_t)64)
    {
       
      NV_FlashRead(mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + srcMetaInfo->fields.NvmRecordOffset + innerOffset, 
          (uint8_t*)&cacheBuffer[0], (uint16_t)64);                    

       
      if(0x0000 == NV_FlashProgramLongword(&mNvConfig, dstAddress, (uint16_t)64, (uint32_t)(&cacheBuffer[0])))
      {
         
        dstAddress += (uint16_t)64;
         
        size -= (uint16_t)64;
         
        innerOffset += (uint16_t)64;

        continue;
      }
      return gNVM_RecordWriteError_c;
    }
    else
    {
       
      NV_FlashRead(mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + srcMetaInfo->fields.NvmRecordOffset + innerOffset, 
          (uint8_t*)&cacheBuffer[0], size);
       
      if(0x0000 == NV_FlashProgramLongword(&mNvConfig, dstAddress, (uint16_t)size, (uint32_t)(&cacheBuffer[0])))
      {
        break;
      }
      return gNVM_RecordWriteError_c;
    }
  }

  if(diffSize)
  {
     
    dstAddress += size;
    
                                 
    misalignedBytes = dstAddress - (dstAddress & (~0x03uL));
    
     
    innerOffset = 0;

     
    if(misalignedBytes)
    {
       
      dstAddress &= ~0x03uL;
    	    	    	    	
       
      if(pNVM_DataTable[srcTblEntryIdx].ElementSize < (4-misalignedBytes))
      {
        loopEnd = pNVM_DataTable[srcTblEntryIdx].ElementSize; 
      }
      else
      {
        loopEnd = 4 - misalignedBytes;
      }
    	
       
      NV_FlashRead(dstAddress, (uint8_t*)&cacheBuffer[0], 4);
    	    	
       
      for(loopIdx = 0; loopIdx < loopEnd; loopIdx++)
      {
        cacheBuffer[misalignedBytes] = *((uint8_t*)pNVM_DataTable[srcTblEntryIdx].pData + 
    				(diffIdx * pNVM_DataTable[srcTblEntryIdx].ElementSize) + innerOffset);
        innerOffset++;
        misalignedBytes++;
      }

       
      if(0x0000 != NV_FlashProgramLongword(&mNvConfig, dstAddress, 0x0004, (uint32_t)(&cacheBuffer[0])))
      {
        return gNVM_RecordWriteError_c;
      }

           	
      dstAddress += 0x0004;
    }

     
    if(0x0000 != NV_FlashProgramLongword(&mNvConfig, dstAddress, diffSize - innerOffset,
    		(uint32_t)(((uint8_t*)pNVM_DataTable[srcTblEntryIdx].pData + (diffIdx * pNVM_DataTable[srcTblEntryIdx].ElementSize) + innerOffset))))
    {
      return gNVM_RecordWriteError_c;
    }
  }

                   
  if(0x0000 != NV_FlashProgramLongword(&mNvConfig, dstMetaAddress, sizeof(NVM_RecordMetaInfo_t), (uint32_t)(&dstMetaInfo)))
  {
	return gNVM_MetaInfoWriteError_c;                    
  }    
  return gNVM_OK_c;
}








 
static uint32_t NvGetRecordFullSize
(    
  NvTableEntryId_t tableEntryIndex    
)
{
  uint32_t size;
  uint8_t paddingBytes;

   
  size = pNVM_DataTable[tableEntryIndex].ElementSize * pNVM_DataTable[tableEntryIndex].ElementsCount;

           
  paddingBytes = size % (uint8_t)0x0004;   

  if(paddingBytes)
  {
    size += (uint8_t)((uint8_t)0x0004-paddingBytes);
  }

  return size;
}








 












 



















 
static NVM_Status_t NvCopyPage
(    
  void
)
{
   
  uint32_t srcMetaAddress;
  NVM_RecordMetaInfo_t srcMetaInfo;
  uint16_t srcTableEntryIdx;

       
  uint32_t dstMetaAddress;    
  NVM_VirtualPageID_t dstPageId;
  uint32_t dstRecordAddress;

  uint32_t bytesToCopy;

   
  NVM_Status_t status;

  dstPageId = (NVM_VirtualPageID_t)((mNvActivePageId+1)%2);

   
  if(gNVM_PageIsNotBlank_c == NvVirtualPageBlankCheck(dstPageId))
  {
    status = NvEraseVirtualPage(dstPageId);
    if(gNVM_OK_c != status)
    {
      return status;        
    }
  }
  

   
  srcMetaAddress = mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress;
   
  dstMetaAddress = mNvVirtualPageProperty[dstPageId].NvRawSectorStartAddress + sizeof(mNvPageCounter);
   
  dstRecordAddress = mNvVirtualPageProperty[dstPageId].NvRawSectorEndAddress - sizeof(mNvPageCounter) + 1;

  while(srcMetaAddress >= (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter))
       )
  {
     
    (void)NvGetMetaInfo(mNvActivePageId, srcMetaAddress, &srcMetaInfo);


     
    srcTableEntryIdx = NvGetTableEntryIndexFromId(srcMetaInfo.fields.NvmDataEntryID);

    if((srcMetaInfo.fields.NvValidationStartByte != srcMetaInfo.fields.NvValidationEndByte) ||
        (srcTableEntryIdx == 0xFFFFU) ||
        NvIsRecordCopied(dstPageId, &srcMetaInfo)
    )
    {
       
      srcMetaAddress -= sizeof(NVM_RecordMetaInfo_t);
      continue;
    }

    if((srcMetaInfo.fields.NvValidationStartByte != 0xAA) && 
        (srcMetaInfo.fields.NvValidationStartByte != 0x55))
    {
       
      srcMetaAddress -= sizeof(NVM_RecordMetaInfo_t);
      continue;
    }

     
    dstRecordAddress -= NvGetRecordFullSize(srcTableEntryIdx);

    bytesToCopy = pNVM_DataTable[srcTableEntryIdx].ElementsCount * pNVM_DataTable[srcTableEntryIdx].ElementSize;


    if((status = NvInternalCopy(dstRecordAddress, dstMetaAddress, &srcMetaInfo, srcTableEntryIdx, bytesToCopy)) != gNVM_OK_c)
    {
      return status;
    }

     
    dstMetaAddress += sizeof(NVM_RecordMetaInfo_t);

     
    srcMetaAddress -= sizeof(NVM_RecordMetaInfo_t);        
  };

   
  mNvErasePgCmdStatus.NvPageToErase = mNvActivePageId;
  mNvErasePgCmdStatus.NvSectorAddress = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress;
  mNvErasePgCmdStatus.NvErasePending = 1;

   
  mNvActivePageId = dstPageId;

   
  mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress = dstMetaAddress - sizeof(NVM_RecordMetaInfo_t);

   
  if(gNVM_OK_c == NvWritePageCounter(mNvActivePageId, (mNvPageCounter + 1)))
  {
    mNvPageCounter++;
  }


  return gNVM_OK_c;
}











 
static NVM_Status_t NvWritePageCounter
(
  NVM_VirtualPageID_t pageId,
  uint32_t value    
)
{
   
  if(0x0000 == NV_FlashProgramLongword(&mNvConfig, mNvVirtualPageProperty[pageId].NvRawSectorStartAddress, 
      sizeof(value), (uint32_t)&value))
  {            
    if(0x0000 == NV_FlashProgramLongword(&mNvConfig, (mNvVirtualPageProperty[pageId].NvRawSectorEndAddress - sizeof(value)), 
        sizeof(value), (uint32_t)&value))
    {                        
      return gNVM_OK_c;
    }
    return gNVM_Error_c;
  }
  return gNVM_Error_c;
}













 
static NVM_Status_t NvInternalFormat
(
  uint32_t pageCounterValue
)
{    
  uint8_t retryCount = 3;

   
  if(0xFFFFFFFFUL == pageCounterValue)
  {
    pageCounterValue = 1;
  }
  else
  {
    pageCounterValue++;
  }

  while(retryCount--)
  {
     
    (void)NV_FlashEraseSector(&mNvConfig, mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorStartAddress,
        mNvVirtualPageProperty[gFirstVirtualPage_c].NvTotalPageSize);

     
    (void)NV_FlashEraseSector(&mNvConfig, mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorStartAddress,
        mNvVirtualPageProperty[gSecondVirtualPage_c].NvTotalPageSize);

    if( (gNVM_OK_c == NvVirtualPageBlankCheck(gFirstVirtualPage_c)) && gNVM_OK_c == NvVirtualPageBlankCheck(gSecondVirtualPage_c))
    {
      break;
    }
  }

   
  if(0x0000 == NvWritePageCounter(gFirstVirtualPage_c, pageCounterValue))
  {
     
    mNvActivePageId = gFirstVirtualPage_c;
     
    mNvPageCounter = pageCounterValue; 

    return gNVM_OK_c;
  }

  return gNVM_FormatFailure_c;
}















 
static NVM_Status_t NvGetEntryFromDataPtr
(
  void* pData,
  NVM_TableEntryInfo_t* pIndex
)
{        
  uint16_t idx = 0;


  while(0xFFFEU != pNVM_DataTable[idx].DataEntryID)
  {
    if((uint8_t*)pData == (uint8_t*)pNVM_DataTable[idx].pData)
    {
      pIndex->entryId = pNVM_DataTable[idx].DataEntryID;
      pIndex->elementIndex = 0;
      return gNVM_OK_c;
    }
    idx++;
  }

  idx = 0;

  while(0xFFFEU != pNVM_DataTable[idx].DataEntryID)
  {
    if(((uint8_t*)pData >= (uint8_t*)pNVM_DataTable[idx].pData) && ((uint8_t*)pData < ((uint8_t*)pNVM_DataTable[idx].pData + 
        (pNVM_DataTable[idx].ElementSize * pNVM_DataTable[idx].ElementsCount))))
    {
      pIndex->entryId = pNVM_DataTable[idx].DataEntryID;
      pIndex->elementIndex = (((uint32_t)pData - (uint32_t)pNVM_DataTable[idx].pData)/(pNVM_DataTable[idx].ElementSize));
      return gNVM_OK_c;
    }
     
    idx++;
  }    
  return gNVM_PointerOutOfRange_c;
}












 
static NVM_Status_t NvWriteRecord
(        
  NVM_TableEntryInfo_t* tblIndexes
)
{
  uint32_t metaInfoAddress;
  uint32_t lastRecordAddress;
  uint32_t newRecordAddress;
  NVM_RecordMetaInfo_t metaInfo;        
  uint32_t realRecordSize;
  uint32_t totalRecordSize;      
  uint32_t pageFreeSpace;
  uint8_t paddingBytes;
  bool_t doWrite;    
  uint32_t srcAddress;

  uint16_t tableEntryIdx;
  uint32_t recordSize;

  tableEntryIdx = NvGetTableEntryIndexFromId(tblIndexes->entryId);

  if(0xFFFF == tableEntryIdx)
  {
    return gNVM_InvalidTableEntry_c;
  }


  if(tblIndexes->saveRestoreAll)
  {
    realRecordSize = recordSize = pNVM_DataTable[tableEntryIdx].ElementSize * pNVM_DataTable[tableEntryIdx].ElementsCount;        
  }
  else
  {
    realRecordSize = recordSize = pNVM_DataTable[tableEntryIdx].ElementSize;
  }

   
  NvGetPageFreeSpace(&pageFreeSpace);

       
  paddingBytes = recordSize % (uint8_t)0x0004;
  if(paddingBytes)
  {
    realRecordSize += (uint8_t)((uint8_t)0x0004-paddingBytes);
  }

   
  totalRecordSize = realRecordSize + sizeof(NVM_RecordMetaInfo_t);

  
 
  if(totalRecordSize + sizeof(NVM_RecordMetaInfo_t) > pageFreeSpace) 
  {        
    

 
    mNvCopyOperationIsPending = 1;
    return gNVM_PageCopyPending_c;        
  }
  else
  {        
    metaInfoAddress = mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress;

    if(0x3FFF0000UL == metaInfoAddress) 
    {      
       

       
      newRecordAddress = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorEndAddress - sizeof(mNvPageCounter) - realRecordSize + 1;

                   
      if(tblIndexes->saveRestoreAll)
      {
        metaInfo.fields.NvValidationStartByte = 0x55;
        metaInfo.fields.NvValidationEndByte = 0x55;
      }
      else
      {
        metaInfo.fields.NvValidationStartByte = 0xAA;
        metaInfo.fields.NvValidationEndByte = 0xAA;
      }

      metaInfo.fields.NvmDataEntryID = pNVM_DataTable[tableEntryIdx].DataEntryID;
      metaInfo.fields.NvmElementIndex = tblIndexes->elementIndex;
      metaInfo.fields.NvmRecordOffset = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorEndAddress - 
          mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress - realRecordSize - sizeof(mNvPageCounter) + 1;

      
 
      metaInfoAddress = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter);
    }
    else    
    {
       
      NvGetMetaInfo(mNvActivePageId, metaInfoAddress, &metaInfo);

       
      lastRecordAddress = mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset;

       
      newRecordAddress = lastRecordAddress - realRecordSize;

       
      if(tblIndexes->saveRestoreAll)
      {
        metaInfo.fields.NvValidationStartByte = 0x55;
        metaInfo.fields.NvValidationEndByte = 0x55;
      }
      else
      {
        metaInfo.fields.NvValidationStartByte = 0xAA;
        metaInfo.fields.NvValidationEndByte = 0xAA;
      }
      metaInfo.fields.NvmDataEntryID = pNVM_DataTable[tableEntryIdx].DataEntryID;
      metaInfo.fields.NvmElementIndex = tblIndexes->elementIndex;
      metaInfo.fields.NvmRecordOffset = newRecordAddress - mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress;

      metaInfoAddress += sizeof(NVM_RecordMetaInfo_t);
    }       

    




 

    doWrite = 0;

    while(totalRecordSize + sizeof(NVM_RecordMetaInfo_t) < pageFreeSpace)
    {
      if(!NvIsMemoryAreaAvailable(newRecordAddress, realRecordSize))
      {
         
        pageFreeSpace -= realRecordSize;
        newRecordAddress -= realRecordSize;
      }
      else
      {
         
        doWrite = 1;
        break;
      }            
    }  

     
    if(newRecordAddress - mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress != metaInfo.fields.NvmRecordOffset)
    {
      metaInfo.fields.NvmRecordOffset = newRecordAddress - mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress;
    }

     
    if(doWrite)
    {            
      if(tblIndexes->saveRestoreAll)
      {
        srcAddress = (uint32_t)((uint8_t*)(((uint8_t*)(pNVM_DataTable[tableEntryIdx]).pData)));
      }
      else
      {
        srcAddress = (uint32_t)((uint8_t*)(((uint8_t*)(pNVM_DataTable[tableEntryIdx]).pData)) + (tblIndexes->elementIndex * recordSize));
      }

      if(0x0000 == NV_FlashProgramLongword(&mNvConfig, newRecordAddress, recordSize, srcAddress))
      {                    

         
        if(0x0000 == NV_FlashProgramLongword(&mNvConfig, metaInfoAddress, sizeof(NVM_RecordMetaInfo_t), (uint32_t)(&metaInfo)))
        {      
           
          mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress = metaInfoAddress;                    
          return gNVM_OK_c;                    
        }
        else
        {
          return gNVM_MetaInfoWriteError_c;
        }
      }
      else
      {
        return gNVM_RecordWriteError_c;
      }
    }
    else
    {
      

            
      mNvCopyOperationIsPending = 1;
      return gNVM_PageCopyPending_c;
    }
  }
}










 
static NVM_Status_t NvRestoreData
(        
  NVM_TableEntryInfo_t* tblIdx
)
{
  NVM_RecordMetaInfo_t metaInfo;
  uint32_t metaInfoAddress;
  bool_t restoreSingleRecord;        
  uint32_t restoreAllMetaInfoAddress;
  uint32_t loopEndAddress;
  uint16_t elemMinIdx, elemMaxIdx, loopCnt;
  NVM_Status_t status;

  uint16_t tableEntryIdx;

  
   
  if((metaInfoAddress = mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress) == 0x3FFF0000UL)
  {
     
    return gNVM_PageIsEmpty_c;
  }    

  if(tblIdx->entryId == 0xFFFFU)
  {
     
    return gNVM_InvalidTableEntry_c;
  }

  tableEntryIdx = NvGetTableEntryIndexFromId(tblIdx->entryId);

  if(0xFFFF == tableEntryIdx)
  {
    return gNVM_InvalidTableEntry_c;
  }


  restoreSingleRecord = 0;                                    
  restoreAllMetaInfoAddress = 0xFFFFFFFFuL;

  


 
  status = gNVM_MetaNotFound_c;

  
     
  if(tblIdx->saveRestoreAll)
  {
    elemMinIdx = pNVM_DataTable[tableEntryIdx].ElementsCount;
    elemMaxIdx = 0;			
	  
     
    while(metaInfoAddress >= (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter)
         ))
    {
       
      NvGetMetaInfo(mNvActivePageId, metaInfoAddress, &metaInfo);

      if(metaInfo.fields.NvValidationStartByte != metaInfo.fields.NvValidationEndByte)
      {
         
    	metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
        continue;
      }

      if(metaInfo.fields.NvmDataEntryID == tblIdx->entryId)
      {                
        if(metaInfo.fields.NvValidationStartByte == 0xAA)
        {
          

 
          restoreSingleRecord = 1;
          
           
          if(metaInfo.fields.NvmElementIndex < elemMinIdx)
          {
            elemMinIdx = metaInfo.fields.NvmElementIndex;
          }
          if(metaInfo.fields.NvmElementIndex > elemMaxIdx)
          {
            elemMaxIdx = metaInfo.fields.NvmElementIndex;
          }
          
          metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
          continue;
        }

        if(metaInfo.fields.NvValidationStartByte == 0x55)
        {       
           
          NV_FlashRead( (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset),
              (uint8_t*)pNVM_DataTable[tableEntryIdx].pData,
              (pNVM_DataTable[tableEntryIdx].ElementsCount * pNVM_DataTable[tableEntryIdx].ElementSize));

          restoreAllMetaInfoAddress = metaInfoAddress;
          status = gNVM_OK_c;
          break;
        }                    
      }
       
      metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
    }

     
    if(restoreSingleRecord)
    {                  
       
      if(0xFFFFFFFFuL == restoreAllMetaInfoAddress)
      {
        loopEndAddress = (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter));
      }
      else
      {
        loopEndAddress = restoreAllMetaInfoAddress + sizeof(NVM_RecordMetaInfo_t);
      }
      
      for(loopCnt = elemMinIdx; loopCnt <= elemMaxIdx; loopCnt++)
      {
    	   
    	  metaInfoAddress = mNvVirtualPageProperty[mNvActivePageId].NvLastMetaInfoAddress;
    	  
    	  while(metaInfoAddress >= loopEndAddress)
    	  {
    		   
    		  NvGetMetaInfo(mNvActivePageId, metaInfoAddress, &metaInfo);
    		  
    		  if(metaInfo.fields.NvValidationStartByte != metaInfo.fields.NvValidationEndByte)
    		  {
    			   
    			  metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
    			  continue;
    		  }
    		  
    		  if(metaInfo.fields.NvValidationStartByte == 0x55)
    		  {
                   
                  metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
                  continue;
    		  }

    		  if((metaInfo.fields.NvmDataEntryID == tblIdx->entryId) && 
    				  (loopCnt == metaInfo.fields.NvmElementIndex))
    		  {                                        
    			                   
    			  NV_FlashRead(mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset, 
    					  (uint8_t*)((uint8_t*)pNVM_DataTable[tableEntryIdx].pData + 
    							  (metaInfo.fields.NvmElementIndex * pNVM_DataTable[tableEntryIdx].ElementSize)), 
    							  pNVM_DataTable[tableEntryIdx].ElementSize);
                  status = gNVM_OK_c;
                  break;
    		  }

    		   
    		  metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
    	  }    	  
      }      
    }

    if(gNVM_OK_c == status)
    {        
      maDatasetInfo[tableEntryIdx].saveNextInterval = 0;
      maDatasetInfo[tableEntryIdx].countsToNextSave = 256;
    }

    return status;
  }

   

   
  while(metaInfoAddress >= (mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + sizeof(mNvPageCounter))
      )
  {
     
    NvGetMetaInfo(mNvActivePageId, metaInfoAddress, &metaInfo);

    if(metaInfo.fields.NvValidationStartByte != metaInfo.fields.NvValidationEndByte)
    {
       
      metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
      continue;
    }

    if(metaInfo.fields.NvmDataEntryID == tblIdx->entryId)
    {                
      if(metaInfo.fields.NvValidationStartByte == 0xAA)
      {                
                         
        NV_FlashRead(mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset, 
            (uint8_t*)((uint8_t*)pNVM_DataTable[tableEntryIdx].pData + 
                (metaInfo.fields.NvmElementIndex * pNVM_DataTable[tableEntryIdx].ElementSize)), 
                pNVM_DataTable[tableEntryIdx].ElementSize);
        status = gNVM_OK_c;
        break;
      }

      if(metaInfo.fields.NvValidationStartByte == 0x55)
      {   
         
        NV_FlashRead((mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress + metaInfo.fields.NvmRecordOffset + 
            (metaInfo.fields.NvmElementIndex * pNVM_DataTable[tableEntryIdx].ElementSize)), 
            ((uint8_t*)pNVM_DataTable[tableEntryIdx].pData + (metaInfo.fields.NvmElementIndex * pNVM_DataTable[tableEntryIdx].ElementSize)),
            pNVM_DataTable[tableEntryIdx].ElementSize);
        status = gNVM_OK_c;
        break;
      }                    
    }

     
    metaInfoAddress -= sizeof(NVM_RecordMetaInfo_t);
  }


  if(gNVM_OK_c == status)
  {        
    maDatasetInfo[tableEntryIdx].saveNextInterval = 0;
    maDatasetInfo[tableEntryIdx].countsToNextSave = 256;
  }

  return status;

}







 
static uint16_t NvGetTableEntryIndexFromId
(
  NvTableEntryId_t entryId 
)
{
  uint16_t loopCnt = 0;

  while(0xFFFEU != pNVM_DataTable[loopCnt].DataEntryID)
  {
    if(pNVM_DataTable[loopCnt].DataEntryID == entryId)
    {
      return loopCnt;
    }
     
    loopCnt++;
  }
  return 0xFFFF;
}









 
static NVM_Status_t NvAddSaveRequestToQueue
(
  NVM_TableEntryInfo_t* ptrTblIdx
)
{
  uint8_t loopIdx;  
  bool_t isQueued;

      
  if(mNvPendingSavesQueue.EntriesCount == 0)
  {
     
    if(NvPushPendingSave(&mNvPendingSavesQueue, *ptrTblIdx))
    {        
      return gNVM_OK_c;
    }
    return gNVM_SaveRequestRejected_c;
  }

  isQueued = 0;
  
   
  loopIdx = mNvPendingSavesQueue.Head;  
  
   
  while(loopIdx != mNvPendingSavesQueue.Tail)
  {
    if(ptrTblIdx->entryId == mNvPendingSavesQueue.QData[loopIdx].entryId)                
    {   
      if(mNvPendingSavesQueue.QData[loopIdx].saveRestoreAll == 1)  
      {
         
        isQueued = 1;
        break;
      }

       
      if(ptrTblIdx->saveRestoreAll == 1)  
      {
         
        mNvPendingSavesQueue.QData[loopIdx].saveRestoreAll = 1;
         
        isQueued = 1;
        break;
      }

      


 
      if(ptrTblIdx->elementIndex == mNvPendingSavesQueue.QData[loopIdx].elementIndex)
      {
         
        isQueued = 1;
        break;
      }

       
      if(NvPushPendingSave(&mNvPendingSavesQueue, *ptrTblIdx))
      {        
        return gNVM_OK_c;
      }                                     
      return gNVM_SaveRequestRejected_c;            
    }
         
    loopIdx = (loopIdx + 1)  & ((uint8_t)(32 - 1));
  }

  if(!isQueued)
  {
     
    if(NvPushPendingSave(&mNvPendingSavesQueue, *ptrTblIdx))
    {        
      return gNVM_OK_c;
    }
    return gNVM_SaveRequestRejected_c;
  }

  return gNVM_OK_c;
}






 
static void NvIntervalTimerCallback
(
  tmrTimerID_t timerID
)
{
  mNvSaveOnIntervalEvent = 1;
}






 
static uint8_t NvGetRandomRange
(
  uint8_t low, 
  uint8_t high
)
{
  uint32_t random;

  RNG_GetRandomNo(&random);

  if(high <= low)
  {
    return low;
  }
  return low + (uint8_t)(random % (high - low + 1));    
};









 












 
NVM_Status_t NvModuleInit
(
  void
)
{

  index_t loopCnt;
  bool_t  eot = 0;  

  if(mNvModuleInitialized)
  {
    return gNVM_ModuleAlreadyInitialized_c;
  }

   
  if((uint32_t)((uint8_t*) NV_STORAGE_MAX_SECTORS) >> 1 != (uint32_t)((uint8_t*) NV_STORAGE_MAX_SECTORS) - 
      ((uint32_t)((uint8_t*) NV_STORAGE_MAX_SECTORS) >> 1))
  {
    return gNVM_InvalidSectorsCount_c;
  }

 
  for(loopCnt = 0; loopCnt < (index_t)32; loopCnt++)
  {
    if(((( void * )( 0 )) == pNVM_DataTable[loopCnt].pData) && (0xFFFEU == pNVM_DataTable[loopCnt].DataEntryID))
    {
      eot = 1;
      break;
    }
  }    
  if(!eot)
  {
    return gNVM_MissingEndOfTableMarker_c;
  }


   

   
  NV_FlashInit(&mNvConfig);


   
  mNvActivePageId = gVirtualPageNone_c;

   
  mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorStartAddress = (uint32_t)((uint8_t*)NV_STORAGE_END_ADDRESS);
  mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorsCount = (uint32_t)((uint8_t*) NV_STORAGE_MAX_SECTORS) >> 1;
  mNvVirtualPageProperty[gFirstVirtualPage_c].NvTotalPageSize = mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorsCount * 
      (uint32_t)((uint8_t*)NV_STORAGE_SECTOR_SIZE);
  mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorEndAddress = mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorStartAddress + 
      mNvVirtualPageProperty[gFirstVirtualPage_c].NvTotalPageSize - 1;

   
  mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorStartAddress = mNvVirtualPageProperty[gFirstVirtualPage_c].NvRawSectorEndAddress + 1;
  mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorsCount = (uint32_t)((uint8_t*) NV_STORAGE_MAX_SECTORS) >> 1;
  mNvVirtualPageProperty[gSecondVirtualPage_c].NvTotalPageSize = mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorsCount * 
      (uint32_t)((uint8_t*)NV_STORAGE_SECTOR_SIZE);
  mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorEndAddress = mNvVirtualPageProperty[gSecondVirtualPage_c].NvRawSectorStartAddress + 
      mNvVirtualPageProperty[gSecondVirtualPage_c].NvTotalPageSize - 1;

   
  mNvErasePgCmdStatus.NvErasePending = 0;

   

   
  NvInitStorageSystem();


   
  NvInitPendingSavesQueue(&mNvPendingSavesQueue);

   
  for(loopCnt = 0; loopCnt < (index_t)32; loopCnt++)
  {      
    maDatasetInfo[loopCnt].saveNextInterval = 0;
    maDatasetInfo[loopCnt].countsToNextSave = gNvCountsBetweenSaves;
  }

   
  mNvSaveOnIntervalEvent = 0;

   
  mNvSaveOnIntervalTimerID = 0xFF; 



   
  if(0x0000 == NvGetLastMetaInfoAddress())
  {       
     
    mNvModuleInitialized = 1;
    return gNVM_OK_c;
  }

   
  if(gNVM_OK_c == NvInternalFormat(0))
  {     
    if(0x0000 == NvGetLastMetaInfoAddress())
    {       
       
      mNvModuleInitialized = 1;
      return gNVM_OK_c;
    }
  }

  return gNVM_FormatFailure_c;



}











 
NVM_Status_t NvSaveOnIdle
(
  void* ptrData,
  bool_t saveAll
)
{    
  NVM_Status_t status;
  NVM_TableEntryInfo_t tblIdx;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

   
  if((status = NvGetEntryFromDataPtr(ptrData, &tblIdx)) != gNVM_OK_c)
  {
    return status;
  }

  if(0xFFFFU == tblIdx.entryId)
  {
    return gNVM_InvalidTableEntry_c;
  }

   
  tblIdx.saveRestoreAll = 1;

  return NvAddSaveRequestToQueue(&tblIdx);

}












 
NVM_Status_t NvSaveOnInterval
(
  void* ptrData
)
{

  NVM_Status_t status;
  NVM_TableEntryInfo_t tblIdx;
  uint16_t tableEntryIdx;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

  if(0xFF == mNvSaveOnIntervalTimerID)
  {
           
    mNvSaveOnIntervalTimerID = TMR_AllocateTimer();

    if(0xFF == mNvSaveOnIntervalTimerID)
    {
      return gNVM_InvalidTimerID_c;
    }
  }

   
  if((status = NvGetEntryFromDataPtr(ptrData, &tblIdx)) != gNVM_OK_c)
  {
    return status;
  }

  if(0xFFFFU == tblIdx.entryId)
  {
    return gNVM_InvalidTableEntry_c;
  }

  tableEntryIdx = NvGetTableEntryIndexFromId(tblIdx.entryId);

  if(0xFFFF == tableEntryIdx)
  {
    return gNVM_InvalidTableEntry_c;
  }

  if(maDatasetInfo[tableEntryIdx].saveNextInterval == 0)
  {
    maDatasetInfo[tableEntryIdx].ticksToNextSave = gNvMinimumTicksBetweenSaves;
    maDatasetInfo[tableEntryIdx].saveNextInterval = 1;
    mNvSaveOnIntervalEvent = 1;
  }

  return status;
}                                        









 
NVM_Status_t NvSaveOnCount
(
  void* ptrData
)
{

  NVM_Status_t status;
  NVM_TableEntryInfo_t tblIdx;
  uint16_t tableEntryIdx;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

   
  if((status = NvGetEntryFromDataPtr(ptrData, &tblIdx)) != gNVM_OK_c)
  {
    return status;
  }

  if(0xFFFFU == tblIdx.entryId)
  {
    return gNVM_InvalidTableEntry_c;
  }

  tableEntryIdx = NvGetTableEntryIndexFromId(tblIdx.entryId);

  if(0xFFFF == tableEntryIdx)
  {
    return gNVM_InvalidTableEntry_c;
  }

  if(maDatasetInfo[tableEntryIdx].countsToNextSave)
  {
    --maDatasetInfo[tableEntryIdx].countsToNextSave;
  }
  else
  {
     
    tblIdx.saveRestoreAll = 1;

    status = NvAddSaveRequestToQueue(&tblIdx);        
  }

  return status;

}                                        








 
void NvSetMinimumTicksBetweenSaves
(
  NvSaveInterval_t newInterval
)
{
  gNvMinimumTicksBetweenSaves = newInterval;
}                                        








 
void NvSetCountsBetweenSaves
(
  NvSaveCounter_t newCounter
)
{
  gNvCountsBetweenSaves = newCounter;    
}                                        










 
bool_t NvTimerTick
(
  bool_t countTick
)
{

  bool_t fTicksLeft;                
  NVM_TableEntryInfo_t tblIdx;
  uint16_t idx;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  idx = 0;
  fTicksLeft = 0;

  if(countTick) 
  {
    while(0xFFFEU != pNVM_DataTable[idx].DataEntryID)
    {
      if(maDatasetInfo[idx].ticksToNextSave)
      {
        --maDatasetInfo[idx].ticksToNextSave;
      }

      if(maDatasetInfo[idx].ticksToNextSave)
      {
        fTicksLeft = 1;
      }

      if(maDatasetInfo[idx].saveNextInterval && !maDatasetInfo[idx].ticksToNextSave)
      {
        if(!mNvCriticalSectionFlag)
        {
          tblIdx.entryId = pNVM_DataTable[idx].DataEntryID;
          tblIdx.elementIndex = 0;
          tblIdx.saveRestoreAll = 1;
          if(NvWriteRecord(&tblIdx) == gNVM_PageCopyPending_c)
          {
            NvAddSaveRequestToQueue(&tblIdx);
          }                                                   
          maDatasetInfo[idx].saveNextInterval = 0;
          maDatasetInfo[idx].countsToNextSave = 256;
        }
        else
        {                    
          tblIdx.entryId = pNVM_DataTable[idx].DataEntryID;
          tblIdx.elementIndex = 0;
          tblIdx.saveRestoreAll = 1;
           
          NvAddSaveRequestToQueue(&tblIdx);
        }
      }        
       
      idx++;
    }
  }
  return fTicksLeft;

}                                        










 
NVM_Status_t NvRestoreDataSet
(
  void* ptrData,    
  bool_t restoreAll
)
{

  NVM_TableEntryInfo_t tblIdx;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

  tblIdx.saveRestoreAll = 1;

  if(NvGetEntryFromDataPtr(ptrData, &tblIdx) != gNVM_OK_c)
  {
    return gNVM_PointerOutOfRange_c;
  }

  return NvRestoreData(&tblIdx);    

}






 
void NvClearCriticalSection
(
  void
) 
{
}







 
void NvSetCriticalSection
(
  void
) 
{
}









 
void NvIdle
(
  void
)
{

  NVM_TableEntryInfo_t tblIdx;
  uint16_t tableEntryIdx;
  uint8_t timerJitter;

  if (!mNvModuleInitialized || mNvCriticalSectionFlag) 
  {
    return;
  }


  if(mNvCopyOperationIsPending)
  {
    (void)NvCopyPage();
    mNvCopyOperationIsPending = 0;
  }    

  if(mNvErasePgCmdStatus.NvErasePending)
  {
    if(mNvErasePgCmdStatus.NvSectorAddress >= mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvRawSectorEndAddress)
    {
       
      mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvLastMetaInfoAddress = 0x3FFF0000UL;
      mNvErasePgCmdStatus.NvErasePending = 0;
      return;
    }

     
    (void)NV_FlashEraseSector(&mNvConfig, mNvErasePgCmdStatus.NvSectorAddress, (uint32_t)((uint8_t*)NV_STORAGE_SECTOR_SIZE));

     
    if(0x0000 == NV_FlashVerifySection(&mNvConfig, mNvErasePgCmdStatus.NvSectorAddress,
        (uint32_t)((uint8_t*)NV_STORAGE_SECTOR_SIZE), 0x0000))
    {
      mNvErasePgCmdStatus.NvSectorAddress += (uint32_t)((uint8_t*)NV_STORAGE_SECTOR_SIZE);
      return;
    }        
  }

       
  if(NvTimerTick(mNvSaveOnIntervalEvent)) 
  {
    if(!TMR_IsTimerActive(mNvSaveOnIntervalTimerID))
    {
      timerJitter = NvGetRandomRange(0,255);
      TMR_StartSingleShotTimer(mNvSaveOnIntervalTimerID,
          ( (tmrTimeInMilliseconds_t) (( (tmrTimeInMilliseconds_t) (1) ) * 1000) ) + timerJitter - 128,
          NvIntervalTimerCallback);
    }
  }

  if(mNvSaveOnIntervalEvent)
  {
    mNvSaveOnIntervalEvent = 0;
  }

   
  if(NvGetPendingSavesCount(&mNvPendingSavesQueue))
  {
    while(NvPopPendingSave(&mNvPendingSavesQueue, &tblIdx))
    {            
      tableEntryIdx = NvGetTableEntryIndexFromId(tblIdx.entryId);

      if(0xFFFF == tableEntryIdx)
      {
        continue;
      }            

      if(NvWriteRecord(&tblIdx) == gNVM_PageCopyPending_c)
      {
        NvAddSaveRequestToQueue(&tblIdx);
        break;
      }

      if(tblIdx.saveRestoreAll)
      {
        maDatasetInfo[tableEntryIdx].saveNextInterval = 0;
        maDatasetInfo[tableEntryIdx].countsToNextSave = 256;
      }
    }
  }
}                                        







 
bool_t NvIsDataSetDirty
(
  void* ptrData
)
{    

  NVM_TableEntryInfo_t tblIdx;
  uint16_t tableEntryIdx;

  if(!mNvModuleInitialized)
  {
    return 0;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

  if(gNVM_OK_c != NvGetEntryFromDataPtr(ptrData, &tblIdx))
  {
    return 0;
  }
  else
  {
    tableEntryIdx = NvGetTableEntryIndexFromId(tblIdx.entryId);

    if(0xFFFF == tableEntryIdx)
    {
      return 0;
    }

    return(maDatasetInfo[tableEntryIdx].saveNextInterval || 
        (maDatasetInfo[tableEntryIdx].countsToNextSave != 256));         
  }

}








 
void NvGetPagesStatistics
(
  NVM_Statistics_t* ptrStat 
)
{    
  if(!mNvModuleInitialized)
  {
    return;
  }

  if((( void * )( 0 )) == ptrStat)
  {
    return;
  }

  if(mNvPageCounter%2)
  {
    ptrStat->FirstPageEraseCyclesCount = ptrStat->SecondPageEraseCyclesCount = (mNvPageCounter-1)/2;
  }
  else
  {
    ptrStat->FirstPageEraseCyclesCount = mNvPageCounter/2;
    ptrStat->SecondPageEraseCyclesCount = (mNvPageCounter-2)/2;
  }


}











 
NVM_Status_t NvFormat
(
  void
)
{


  uint32_t pageCounterValue;  
  NVM_Status_t status;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if(mNvCriticalSectionFlag)
  {
    return gNVM_CriticalSectionActive_c;
  }

  NV_FlashRead(mNvVirtualPageProperty[mNvActivePageId].NvRawSectorStartAddress, (uint8_t*)&pageCounterValue, sizeof(pageCounterValue));        

  if((status = NvInternalFormat(pageCounterValue)) == gNVM_OK_c)
  {     
     
    (void)NvGetLastMetaInfoAddress();
  }

  return status;


}

















 
NVM_Status_t NvRegisterTableEntry
(
  void* ptrData,
  NvTableEntryId_t uniqueId,
  uint16_t elemCount,
  uint16_t elemSize,
  bool_t overwrite
)
{
  (void)ptrData;
  (void)uniqueId;
  (void)elemCount;
  (void)elemSize;
  (void)overwrite;
  return gNVM_Error_c;
}











 
NVM_Status_t NvEraseEntryFromStorage
(
  void* ptrData
)
{
  (void)ptrData;
  return gNVM_Error_c;
}



















 
NVM_Status_t NvSyncSave
(
  void* ptrData,
  bool_t saveAll,
  bool_t ignoreCriticalSectionFlag
)
{

  NVM_TableEntryInfo_t tblIdx;
  NVM_Status_t status;

  if(!mNvModuleInitialized)
  {
    return gNVM_ModuleNotInitialized_c;
  }

  if(mNvCriticalSectionFlag && !ignoreCriticalSectionFlag)
  {
    NvAddSaveRequestToQueue(&tblIdx);
    return gNVM_CriticalSectionActive_c;
  }

  if((( void * )( 0 )) == ptrData)
  {
    return gNVM_NullPointer_c;
  }

  if((status = NvGetEntryFromDataPtr(ptrData, &tblIdx)) != gNVM_OK_c)
  {
    return status;
  }

  tblIdx.saveRestoreAll = saveAll;

  if((status = NvWriteRecord(&tblIdx)) == gNVM_PageCopyPending_c)
  {
     
    if((status = NvCopyPage()) != gNVM_OK_c)
    {
      return status;
    }

    mNvCopyOperationIsPending = 0;

     
    (void)NV_FlashEraseSector(&mNvConfig, mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvRawSectorStartAddress,
        mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvTotalPageSize);

     
    if(0x0000 == NV_FlashVerifySection(&mNvConfig, mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvRawSectorStartAddress,
        mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvTotalPageSize, 0x0000))
    {
      mNvVirtualPageProperty[mNvErasePgCmdStatus.NvPageToErase].NvLastMetaInfoAddress = 0x3FFF0000UL;
      mNvErasePgCmdStatus.NvErasePending = 0;
    }

     
    status = NvWriteRecord(&tblIdx);
  }

  return status;

}

















 
NVM_Status_t NvAtomicSave
(
  bool_t ignoreCriticalSectionFlag
)
{
  NVM_Status_t status = gNVM_OK_c;
  index_t loopCnt = 0;

  while(0xFFFEU != pNVM_DataTable[loopCnt].DataEntryID)
  {
    status = NvSyncSave(pNVM_DataTable[loopCnt].pData, 1, ignoreCriticalSectionFlag);

    if((gNVM_CriticalSectionActive_c == status) || (gNVM_NullPointer_c == status))
    {
       
      loopCnt++;
      continue;
    }

    if(gNVM_OK_c != status)
    {
       
      break;
    }

     
    loopCnt++;
  }
  return status;
}

 

