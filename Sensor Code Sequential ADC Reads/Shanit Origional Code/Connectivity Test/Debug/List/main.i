






















 










 















 






 


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



   




 




 

 



   



 


 










 




 




 




 




 








  










 


 
 



 

 

 

 

 

 

 

 

 







 

















 



 



 



 



 



 
   



 
   
   

 
   



 



 



 




 




 




 



 



 



 



 



 










 




   






 



 



 



 



 
   
   


 



 



 



 



 

   







 


 

  

 

 

 
   
 
   
 

 


 

   
 

 

 

 

 

 

 
   
 

 

 


   
   





























 
 














 






 






 




   





  






  




 




 




 




 




 




 




 




 





 
 




 




 





 







 







 








 








 





 





 




 










 
















 






 



 



 

 




 















 





 





 





 






 




  

typedef uint16_t UartBaudRate_t;




  

typedef enum UartParity_tag 
{
	gUartParityNone_c = 0,
	gUartParityEven_c,
	gUartParityOdd_c,
	gUartParityMax_c
} UartParityMode_t;




 
typedef enum UartDataBits_tag 
{
	gUart_8bits_c = 0,
	gUart_9bits_c,
	gUartDataBitsMax_c
} UartDataBits_t;

typedef enum UartHwFlowControl_tag
{
	gNoFlowControl_c = 0,
	gFlowEnabled_c
} UartHwFlowControl_t;

typedef enum UartRTSActiveState_tag
{
	gRtsActiveLow_c = 0,
	gRtsActiveHi_c
} UartRTSActiveState_t;





 















 

extern void Uart_ModuleInit
(
    void
);















 
extern void Uart_ModuleUninit
(
    void
);



















 
extern void Uart_ClearErrors
(
    void
);















 
extern bool_t Uart1_GetByteFromRxBuffer
(
    unsigned char *pDst
);















 
extern bool_t Uart2_GetByteFromRxBuffer
(
    unsigned char *pDst
);















 
extern bool_t Uart1_IsTxActive
(
    void
);















 
extern bool_t Uart2_IsTxActive
(
    void
);

















 
extern void Uart1_SetRxCallBack
(
    void (*pfCallBack)(void)  
 
);

















 
extern void Uart2_SetRxCallBack
(
    void (*pfCallBack)(void)  
 
);













 
extern void Uart1_SetBaud
(
    uint32_t baudRate     
);













 
extern void Uart2_SetBaud
(
	uint32_t baudRate    
);


















 
extern bool_t Uart1_Transmit
(
    unsigned char const *pBuf,                      
 
    index_t bufLen,                                  
    void (*pfCallBack)(unsigned char const *pBuf)   
 
);


















 
extern bool_t Uart2_Transmit
(
    unsigned char const *pBuf,                      
 
    index_t bufLen,                                  
    void (*pfCallBack)(unsigned char const *pBuf)   
 
);                                
















 
extern void Uart1_UngetByte
(
    unsigned char byte    
 
);
















 
extern void Uart2_UngetByte
(
    unsigned char byte    
 
);













 
extern uint32_t Uart1_RxBufferByteCount
(
    void
); 













 
extern uint32_t Uart2_RxBufferByteCount
(
    void
);














 
extern void Uart1Isr
(
    void
);













 
extern void Uart2Isr
(
    void
);













 
extern void Uart1ErrorIsr
(
    void
); 













 
extern void Uart2ErrorIsr
(
    void
);









 
extern void Uart_ModuleEnableLowPowerWakeup
(
    void
);






 
extern void Uart_ModuleDisableLowPowerWakeup
(
    void
);






 
extern bool_t Uart_IsWakeUpSource
(
    void
);





 
 













 












 










 




 




 
typedef void (*pCommRxCallBack_t)(void);





 





 





 


 
enum {
  gPrtHexBigEndian_c = 1<<0,
  gPrtHexNewLine_c   = 1<<1,
  gPrtHexCommas_c    = 1<<2,
  gPrtHexSpaces_c    = 1<<3
};

typedef enum {
	gNoBlock_d  = 0,
	gAllowToBlock_d
}commUtilBlock_t;





 





 










 
void CommUtil_Init(pCommRxCallBack_t pCommRxCallBack);















 

void CommUtil_Print(char * pString, commUtilBlock_t allowToBlock);












 

void CommUtil_PrintHex(uint8_t *hex, uint8_t len, uint8_t flags);










 

void CommUtil_PrintDec(uint32_t nr);














 

void CommUtil_Tx(uint8_t * pData, uint8_t length);
























 






 





 





 

extern int gMCG_coreClkKHz;
extern int gMCG_coreClkMHz;
extern int gMCG_periphClkKHz;





 













  
extern uint8_t MCG_PLLInit
(
        void
);








  
extern void MCG_Pee2Blpi
(
        void
);








 
extern void MCG_Blpi2Pee
(
        void
);






 
extern void MCG_Pbe2Pee
(
        void
);






 
extern uint8_t MCG_Fei2Fee
(
      void
);






 
extern void MCG_TraceSysClk
(
    void
);






 
void MCG_Fee2Fei
(
    void
);






 
void MCG_Pee2Fei
(
    void
);


 





 


typedef struct sixDigitBcd_tag{
  uint8_t u8Units:4;
  uint8_t u8Tens:4;
  uint8_t u8Houndreds:4;
  uint8_t u8Thousands:4;
  uint8_t u8TensThousands:4;
  uint8_t u8HoundredsThousands:4;
}sixDigitBcd_t;






 

 







 

void delayMs(uint16_t val);











 

extern sixDigitBcd_t convert_2_bcd
(
  uint16_t u16Value   
);











 


extern uint8_t HexToAscii
(
  uint8_t u8Hex   
);











 


extern bool_t stringComp
(
  char * au8leftString, 
  char * au8RightString, 
  uint8_t bytesToCompare
);











 


extern void MemoryCpy
(
  void *pDst,   
  void *pSrc,  
  uint8_t n    
);











 


extern void MemorySet
(
  void *pDst,    
  uint8_t value, 
  uint16_t cnt    
);











 

void PrintWordOnDecimalFormatBlocking
(
  uint16_t u16Dec, 
  uint8_t u8MinDigs,
  bool_t bNegative, 
  uint8_t port
);











 


void PrintByteOnHexFormatBlocking
(
  uint8_t u8Byte, 
  bool_t bPrintComma, 
  uint8_t port
);











 

void int2BCD
(
  uint16_t u16Num, 
  uint8_t * pu8BCDOut
);











 

uint16_t HexString2Dec16
(
  uint8_t * au8String
);











 
void MCU_InitClock(void);














 
void FLib_MemCpyAligned32bit
  (
      
     void*  from_ptr,

      
     void*  to_ptr,

      
     register uint32_t number_of_bytes
  );











 









 


 




 


 








 

typedef struct smacPdu_tag {
  uint8_t  reserved[2];
  char  u8Data[1];
}smacPdu_t;

typedef struct txPacket_tag
{
  uint8_t   u8DataLength;
  smacPdu_t smacPdu;
}txPacket_t;

typedef enum txStatus_tag
{
  txSuccessStatus_c = 0, 
  txFailureStatus_c,
  txMaxStatus_c
} txStatus_t;

typedef enum rxStatus_tag
{
  rxInitStatus = 0,
  rxProcessingReceptionStatus_c,
  rxSuccessStatus_c, 
  rxTimeOutStatus_c,
  rxAbortedStatus_c,
  rxMaxStatus_c
} rxStatus_t;

typedef struct rxPacket_tag
{
  uint8_t    u8MaxDataLength;
  rxStatus_t rxStatus;
  uint8_t    u8DataLength;
  smacPdu_t  smacPdu;
}rxPacket_t;

typedef enum smacErrors_tag
{
  gErrorNoError_c = 0,
  gErrorBusy_c,
  gErrorOutOfRange_c,
  gErrorNoResourcesAvailable_c,
  gErrorNoValidCondition_c,
  gErrorMaxError_c
} smacErrors_t;

typedef enum channels_tag
{
  gChannel11_c = 0x0B,
  gChannel12_c,
  gChannel13_c,
  gChannel14_c,
  gChannel15_c,
  gChannel16_c,
  gChannel17_c,
  gChannel18_c,
  gChannel19_c,
  gChannel20_c,
  gChannel21_c,
  gChannel22_c,
  gChannel23_c,
  gChannel24_c,
  gChannel25_c,
  gChannel26_c,
  gTotalChannels_c
} channels_t;

typedef enum versionedEntity_tag
{
  gSwSmacVersion_c = 0,
  gHwIcVersion_c,
  gMaxVersionedEntity_c
} versionedEntity_t;


typedef enum clkoFrequency_tag
{
  gClko32MHz_c = 0,     
  gClko16MHz_c,         
  gClko8MHz_c,          
  gClko4MHz_c,          
  gClko1MHz_c,          
  gClko250kHz_c,        
  gClko62p5kHz_c,       
  gClko32p787kHz_c,     
  gClkoDisable_c,
  gClkoOutOfRange_c
} clkoFrequency_t;

  typedef enum timerTimeBase_tag
  {
                              
                              
    gTimeBase500kHz_c = 2,    
    gTimeBase250kHz_c,        
    gTimeBase125kHz_c,        
    gTimeBase62p5kHz_c,       
    gTimeBase31p25kHz_c,      
    gTimeBase15p625kHz_c,     
    gMaxTimeBase_c             
  } timerTimeBase_t;



typedef enum smacTestMode_tag  
{
  gTestModeForceIdle_c = 0,
  gTestModeContinuousTxModulated_c,
  gTestModeContinuousTxUnmodulated_c,
  gTestModePRBS9_c,
  gMaxTestMode_c
} smacTestMode_t;


typedef enum scanModes_tag
{
  gScanModeCCA_c = 0,
  gScanModeED_c,
  gMaxScanMode_c
} scanModes_t;







 





 

 
 
 


















 
extern smacErrors_t MCPSDataRequest
(
txPacket_t *psTxPacket 
);


















 
extern smacErrors_t MLMERXEnableRequest
(
rxPacket_t *gsRxPacket, 
                        
uint32_t u32Timeout     
                        
); 












 
extern smacErrors_t MLMERXDisableRequest(void); 













 
extern smacErrors_t MLMELinkQuality
(
uint8_t * u8LinkQuality 
 
);



 
 
 












 
extern smacErrors_t MLMERadioInit(void);

















 
extern smacErrors_t MLMEDozeRequest
(
uint32_t u32Timeout  
); 













 
extern smacErrors_t MLMEEnergyDetect
(
uint8_t * u8EnergyValue 
 
);















 
extern smacErrors_t MLMEFEGainAdjust
(
uint8_t u8GainValue 
); 














 
extern smacErrors_t MLMESetChannelRequest
(
channels_t newChannel 
);













 
extern channels_t MLMEGetChannelRequest(void);
















 
extern smacErrors_t MLMEHibernateRequest(void);












 
extern smacErrors_t MLMEPAOutputAdjust
(
uint8_t u8PaValue 
);












 
extern smacErrors_t MLMEXtalAdjust
(
uint8_t u8ReqValue 
);











 
extern smacErrors_t MLMESoftReset(void);














 
extern smacErrors_t MLMESetClockRate
(
clkoFrequency_t clkoFreq  
                      
); 













 
extern smacErrors_t MLMESetTmrPrescale
(
timerTimeBase_t TimeBase 
                         
); 












 
extern smacErrors_t MLMEWakeRequest(void); 














 
extern void XCVRContReset(void);













 
extern void XCVRRestart(void);




 
 
 













 
extern smacErrors_t MLMEGetRficVersion
(
versionedEntity_t Entity, 
uint8_t *Buffer          
                          
);















 
extern void MLMESetPromiscuousMode
(
bool_t isPromiscousMode 
                        
);












 
extern bool_t MLMEGetPromiscuousMode(void);














 
extern smacErrors_t MLMEScanRequest
(
uint16_t u16ChannelsToScan, 
scanModes_t ScanMode, 
uint8_t *pu8ChannelScan 
                        
);



















 
extern smacErrors_t MLMETestMode
(
smacTestMode_t  mode  
);

 
 
 











 
extern void SMACEnableInterrupts(void);










 
extern void SMACDisableInterrupts(void);



  






















 






 




 




 




 




 




 
  



 
 





 








 
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










 








 


 
 
 

 


 

 

 



 

 








                                
                                  
                                


 
 
 

 

 

 


 

 

 

 


 
 
 

 


 


 



 
 
 

 

 


 

 
 
 

 


 









 






 
extern void MC1324xDrv_SPIInit
(
  void
);






 
void MC1324xDrv_SPI_DMA_Init
(
  void
);






 
void MC1324xDrv_Start_PB_DMA_SPI_Write
(
  uint8_t * srcAddress,
  uint8_t numOfBytes
);






 
void MC1324xDrv_Start_PB_DMA_SPI_Read
(
  uint8_t * dstAddress,
  uint8_t numOfBytes
);






 
void MC1324xDrv_DirectAccessSPIWrite
(
 uint8_t address,
 uint8_t value
);






 
void MC1324xDrv_DirectAccessSPIMultiByteWrite
(
 uint8_t startAddress,
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
void MC1324xDrv_PB_SPIBurstWrite
(
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
uint8_t MC1324xDrv_DirectAccessSPIRead
(
 uint8_t address
);






 

void MC1324xDrv_DirectAccessSPIMultiByteRead
(
 uint8_t startAddress,
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
void MC1324xDrv_PB_SPIBurstRead
(
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
void MC1324xDrv_IndirectAccessSPIWrite
(
 uint8_t address,
 uint8_t value
);






 
void MC1324xDrv_IndirectAccessSPIMultiByteWrite
(
 uint8_t startAddress,
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
uint8_t MC1324xDrv_IndirectAccessSPIRead
(
 uint8_t address
);





 
void MC1324xDrv_IndirectAccessSPIMultiByteRead
(
 uint8_t startAddress,
 uint8_t * byteArray,
 uint8_t numOfBytes
);






 
void MC1324xDrv_IRQ_PortConfig
(
  void
);






 
bool_t  MC1324xDrv_IsIrqPending
(
  void
);






 
void MC1324xDrv_IRQ_Disable
(
  void
);






 
void MC1324xDrv_IRQ_Enable
(
  void
);






 
void MC1324xDrv_IRQ_Clear
(
  void
);






 
void MC1324xDrv_RST_B_PortConfig
(
  void
);






 
void MC1324xDrv_RST_B_Assert
(
  void
);






 
void MC1324xDrv_RST_B_Deassert
(
  void
);






 
void MC1324xDrv_SoftRST_Assert
(
  void
);






 
void MC1324xDrv_SoftRST_Deassert
(
  void
);







 
void MC1324xDrv_RESET
(
  void
);






 
void MC1324xDrv_Soft_RESET
(
  void
);






 
void MC1324xDrv_Set_CLK_OUT_Freq
(
  uint8_t freqDiv
);









 

 
 
 






































typedef union regIRQSTS1_tag{
  uint8_t byte;
  struct{
    uint8_t SEQIRQ:1;
    uint8_t TXIRQ:1;
    uint8_t RXIRQ:1;
    uint8_t CCAIRQ:1;
    uint8_t RXWTRMRKIRQ:1;
    uint8_t FILTERFAIL_IRQ:1;
    uint8_t PLL_UNLOCK_IRQ:1;
    uint8_t RX_FRM_PEND:1;
  }bit;
} regIRQSTS1_t;



typedef union regIRQSTS2_tag{
  uint8_t byte;
  struct{
    uint8_t WAKE_IRQ:1;
    uint8_t PB_ERR_IRQ:1;
    uint8_t ASM_IRQ:1;
    uint8_t TMRSTATUS:1;
    uint8_t PI:1;
    uint8_t SRCADDR:1;
    uint8_t CCA:1;
    uint8_t CRCVALID:1;
  }bit;
} regIRQSTS2_t;



typedef union regIRQSTS3_tag{
  uint8_t byte;
  struct{
    uint8_t TMR1IRQ:1;
    uint8_t TMR2IRQ:1;
    uint8_t TMR3IRQ:1;
    uint8_t TMR4IRQ:1;
    uint8_t TMR1MSK:1;
    uint8_t TMR2MSK:1;
    uint8_t TMR3MSK:1;
    uint8_t TMR4MSK:1;
  }bit;
} regIRQSTS3_t;



typedef union regPHY_CTRL1_tag{
  uint8_t byte;
  struct{
    uint8_t XCVSEQ:3;
    uint8_t AUTOACK:1;
    uint8_t RXACKRQD:1;
    uint8_t CCABFRTX:1;
    uint8_t SLOTTED:1;
    uint8_t TMRTRIGEN:1;
  }bit;
} regPHY_CTRL1_t; 



typedef union regPHY_CTRL2_tag{
  uint8_t byte;
  struct{
    uint8_t SEQMSK:1;
    uint8_t TXMSK:1;
    uint8_t RXMSK:1;
    uint8_t CCAMSK:1;
    uint8_t RX_WMRK_MSK:1;
    uint8_t FILTERFAIL_MSK:1;
    uint8_t PLL_UNLOCK_MSK:1;
    uint8_t CRC_MSK:1;
  }bit;
} regPHY_CTRL2_t; 



typedef union regPHY_CTRL3_tag{
  uint8_t byte;
  struct{
    uint8_t WAKE_MSK:1;
    uint8_t PB_ERR_MSK:1;
    uint8_t ASM_MSK:1;
    uint8_t RESERVED:1;
    uint8_t TMR1CMP_EN:1;
    uint8_t TMR2CMP_EN:1;
    uint8_t TMR3CMP_EN:1;
    uint8_t TMR4CMP_EN:1;
  }bit;
} regPHY_CTRL3_t;





typedef union regPHY_CTRL4_tag{
  uint8_t byte;
  struct{
    uint8_t TC2PRIME_EN:1;
    uint8_t PROMISCUOUS:1;
    uint8_t TMRLOAD:1;
    uint8_t CCATYPE:2;
    uint8_t PANCORDNTR0:1;
    uint8_t TC3TMOUT:1;
    uint8_t TRCV_MSK:1;
  }bit;
} regPHY_CTRL4_t;



typedef union regSRC_CTRL_tag{
  uint8_t byte;
  struct{
    uint8_t INDEX_DISABLE:1;
    uint8_t INDEX_EN:1;
    uint8_t SRCADDR_EN:1;
    uint8_t ACK_FRM_PND:1;
    uint8_t INDEX:4;
  }bit;
} regSRC_CTRL_t;











typedef union regRX_FRAME_FILTER_tag{
  uint8_t byte;
  struct{
    uint8_t FRAME_FLT_BEACON_FT:1;
    uint8_t FRAME_FLT_DATA_FT:1;
    uint8_t FRAME_FLT_ACK_FT:1;
    uint8_t FRAME_FLT_CMD_FT:1;
    uint8_t FRAME_FLT_NS_FT:1;
    uint8_t FRAME_FLT_ACTIVE_PROMISCUOUS:1;
    uint8_t FRAME_FLT_FRM_VER:2;
  }bit;
} regRX_FRAME_FILTER_t; 

































































 






















 
 






 






 





 





 





 





 





 





 





 





 





 





 





 





 







 





 





 





 






 
 



 
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






 
void PrintMenu(char * const pu8Menu[], uint8_t port);








 







 




enum {
  gIdle_c = 0,
  gRX_c,
  gTX_c,
  gCCA_c,
  gTR_c,
  gCCCA_c
};


enum {
  gChannelIdle_c = 0,
  gChannelBusy_c
};


enum {
  gPhySuccess_c = 0,
  gPhyBusy_c,
  gPhyInvalidParam_c
};


enum {
  gMacRole_DeviceOrCoord_c,
  gMacRole_PanCoord_c
};


enum {
  gCcaED_c,            
  gCcaCCA_MODE1_c,     
  gCcaCCA_MODE2_c,     
  gCcaCCA_MODE3_c,     
  gInvalidCcaType_c    
};


enum {
  gNormalCca_c,
  gContinuousCca_c    
};
































  











 



 

typedef struct phyPacket_tag {
  uint8_t frameLength;
  uint8_t data[127];
} phyPacket_t;

typedef struct phyRxParams_tag {
  zbClock24_t timeStamp;
  uint8_t     linkQuality;
} phyRxParams_t;



 








 








 
void PhyPpSetPromiscuous
(
  bool_t mode
);






 
void PhyPpSetPanIdPAN0
(
  uint8_t *pPanId
);






 
void PhyPpSetPanIdPAN1
(
  uint8_t *pPanId
);






 
void PhyPpSetShortAddrPAN0
(
  uint8_t *pShortAddr
);






 
void PhyPpSetShortAddrPAN1
(
  uint8_t *pShortAddr
);






 
void PhyPpSetLongAddrPAN0
(
  uint8_t *pLongAddr
);






 
void PhyPpSetLongAddrPAN1
(
  uint8_t *pLongAddr
);






 
void PhyPpSetMacRolePAN0
(
  bool_t macRole
);






 
void PhyPpSetMacRolePAN1
(
  bool_t macRole
);






 
bool_t PhyPpIsTxAckDataPending
(
  void
);






 
bool_t PhyPpIsRxAckDataPending
(
  void
);






 
bool_t PhyPpIsPollIndication
(
  void
);






 
void PhyPp_AddToIndirect
(
  uint8_t index,
  uint8_t *pPanId,
  uint8_t *pAddr,
  uint8_t AddrMode
);






 
void PhyPp_RemoveFromIndirect
(
  uint8_t index
);






 
uint8_t PhyPpReadLatestIndex
(
  void
);






 
uint8_t PhyPpGetState
(
  void
);







 
void PhyAbort
(
  void
);






 
void PhyInit
(
  void
);








 
uint8_t PhyPdDataRequest
(
  phyPacket_t *pTxPacket,
  uint8_t phyTxMode,
  phyRxParams_t *pRxParams
);






 
uint8_t PhyPlmeRxRequest
(
  phyPacket_t *pRxData,
  phyRxParams_t *pRxParams
);






 
uint8_t PhyPlmeCcaEdRequest
(
  uint8_t ccaParam
);






 
uint8_t PhyPlmeSetCurrentChannelRequestPAN0
(
  uint8_t channel
);






 
uint8_t PhyPlmeSetCurrentChannelRequestPAN1
(
  uint8_t channel
);






 
uint8_t PhyPlmeGetCurrentChannelRequestPAN0
( 
  void
);






 
uint8_t PhyPlmeGetCurrentChannelRequestPAN1
( 
  void
);






 
uint8_t PhyPlmeSetPwrLevelRequest
(
  uint8_t pwrStep
);






 
void PhyPpSetCcaThreshold
(
  uint8_t ccaThreshold
);






 
uint8_t PhyAdjustCcaOffsetCmpReg
(
  uint8_t ccaOffset
);






 
uint8_t PhyPlmeSetClockOutRateReg
(
  uint8_t clockOutRate
);






 
uint8_t PhySetRadioTimerPrescalerReg
(
  uint8_t timeBase
);











 
void PhyTimeSetEventTrigger
(
  uint16_t startTime
);






 
void PhyTimeSetEventTimeout
(
  zbClock24_t *pEndTime
);






 
void PhyTimeReadClock
(
  zbClock24_t *pRetClk
);






 
void PhyTimeDisableEventTimeout
(
  void
);








 
void PhyPassRxParams
(
  phyRxParams_t * pRxParam
);






 
void PhyPassRxDataPtr
(
  phyPacket_t * pRxData
);






 
void PhyIsrTimeoutCleanup
(
  void
);






 
void PhyIsrSeqCleanup
(
  void
);









 
void PhyPlmeSyncLossIndication
(
  void
);









 
void PhyTimeRxTimeoutIndication
(
  void
);








 
void PhyTimeStartEventIndication
(
  void
);








 
void PhyPlmeCcaConfirm
(
  bool_t channelInUse
);








 
void PhyPlmeEdConfirm
(
  uint8_t energyLevel
);








 
void PhyPdDataConfirm
(
  void
);








 
void PhyPdDataIndication
(
void
);








 
void PhyUnexpectedTransceiverReset
(
  void
);








 
void PhyPlmeFilterFailRx
(
  void
);








 
void PhyPlmeRxSfdDetect
(
  void
);






















 
 










 




 




 






 




 







   
   



 



 



 

 



 





 




 
typedef uint8_t LED_t;




 
typedef enum LED_OpMode_tag{
	gLedFlashing_c,        
	gLedStopFlashing_c,    
	gLedBlip_c,            
	gLedOn_c,              
	gLedOff_c,             
	gLedToggle_c           
} LED_OpMode_t;





 
typedef uint8_t LedState_t;






 












 
extern void LED_Init
(
  void
);













 
extern void LED_UnInit
(
  void
);












 
extern void LED_TurnOnLed
(
  LED_t LEDNr      
);












 
extern void LED_TurnOffLed
(
  LED_t LEDNr      
);












 
extern void LED_ToggleLed
(
  LED_t LEDNr      
);












 
extern void LED_TurnOffAllLeds
(
  void
);












 
extern void LED_TurnOnAllLeds
(
  void
);












 
extern void LED_StopFlashingAllLeds
(
  void
);












 
extern void LED_StartFlash
(
  LED_t LEDNr        
);













 
extern void LED_StartBlip
(
  LED_t LEDNr       
);











 
extern void LED_StopFlash
(
  LED_t LEDNr      
);












 
extern void LED_StartSerialFlash
(
  void
);












 
extern void LED_SetHex
(
uint8_t hexValue     
);













 
extern void LED_SetLed
(
  LED_t LEDNr,         
  LedState_t state     
);


































































































 






          



          


 

 









 



void InitAccelControlls();
void GetDeviceData();
void INIT_PIT(uint32_t SampleSpeed);
void PIT_ISR();











 











 







 



  

extern void PhyXtalAdjust(uint8_t);
extern void PhyWakeRequest(void);
extern uint8_t PhyGetRfIcVersion(void);
extern void PhyPlmeDozeRequest(uint32_t);
extern void PhyHibernateRequest(void);







 





 





 

typedef enum smacStates_tag {
  mSmacStateIdle_c,
  mSmacStateTransmitting_c,
  mSmacStateReceiving_c,
  mSmacStateScanningChannels_c,
  mSmacStatePerformingTest_c,
  mSmacStateHibernate_c, 
  mSmacStateDoze_c    
} smacStates_t;

typedef union flagsRegister_tag{
  uint8_t entryRegister;
  struct{
    uint8_t flag0       :1;                                       
    uint8_t flag1       :1;                                       
    uint8_t flag2       :1;                                       
    uint8_t flag3       :1;                                       
    uint8_t flag4       :1;                                       
    uint8_t flag5       :1;                                       
    uint8_t flag6       :1;                                       
    uint8_t flag7       :1;                                       
  }flags;
}flagsRegister_t;

typedef union prssPacketPtr_tag
{
  uint8_t*    smacScanResultsPointer;
  rxPacket_t* smacRxPacketPointer;
  phyPacket_t* smacTxPacketPointer;
}prssPacketPtr_t;





 
extern flagsRegister_t smacFlags;












 










 
smacErrors_t SmacScanTheNextChannel(void);
void SmacSetRxTimeout(zbClock24_t timeoutSymbols);
phyPacket_t * SmacFormatTxPacket(txPacket_t *psTxPacket);

 
 
 
void PhyPdDataConfirm(void);
void PhyPdDataIndication(void);
void PhyPlmeCcaConfirm(bool_t channelInUse);
void PhyPlmeEdConfirm(uint8_t energyLevel);
void PhyPlmeSyncLossIndication(void);
void PhyPlmeWakeConfirm(void);
void PhyTimeRxTimeoutIndication(void);
void PhyTimeStartEventIndication(void);







 
extern void MCPSDataConfirm(txStatus_t);
extern void MCPSDataIndication(rxPacket_t *);
extern void MLMEResetIndication(void);
extern void MLMEScanConfirm(channels_t);
extern void MLMEWakeConfirm(void);





 




  
























 








 




 

 
   

 

bool_t ADCInit();
bool_t ConversionAComplete();
bool_t ConversionBComplete();
void StartYConversion();
void StartXConversion();
void StartZConversion();
void StartTempConversion();
uint32_t GetConversionValueXYZ();
uint32_t GetConversionValue();
bool_t CheckConversionActive();
void DisableADC();
void ClearADCContents();
void StartBattConversion();

void PDBinit();








 


 


void wdog_disable(void);
void wdog_unlock(void);

 






 















void 
mmcau_aes_set_key (const unsigned char *key, const int key_size, 
                      unsigned char *key_sch);


















void 
mmcau_aes_encrypt (const unsigned char *in, const unsigned char *key_sch, 
                      const int nr, unsigned char *out);


















void 
mmcau_aes_decrypt (const unsigned char *in, const unsigned char *key_sch, 
                      const int nr, unsigned char *out);
    












int 
mmcau_des_chk_parity (const unsigned char *key);















void 
mmcau_des_encrypt (const unsigned char *in, const unsigned char *key, 
                      unsigned char *out);















void 
mmcau_des_decrypt (const unsigned char *in, const unsigned char *key, 
                      unsigned char *out);
    










void 
mmcau_md5_initialize_output (const unsigned char *md5_state);
















void 
mmcau_md5_hash_n (const unsigned char *msg_data, const int num_blks, 
                      unsigned char *md5_state);















void 
mmcau_md5_update (const unsigned char *msg_data, const int num_blks, 
                      unsigned char *md5_state);












void 
mmcau_md5_hash (const unsigned char *msg_data, unsigned char *md5_state);











void 
mmcau_sha1_initialize_output (const unsigned int *sha1_state);


















void 
mmcau_sha1_hash_n (const unsigned char *msg_data, const int num_blks, 
                      unsigned int *sha1_state);















void 
mmcau_sha1_update (const unsigned char *msg_data, const int num_blks, 
                      unsigned int *sha1_state);












void 
mmcau_sha1_hash (const unsigned char *msg_data, 
                      unsigned int *sha1_state);
    












int 
mmcau_sha256_initialize_output (const unsigned int *output);















void 
mmcau_sha256_hash_n (const unsigned char *input, const int num_blks, 
                      unsigned int *output);














void 
mmcau_sha256_update (const unsigned char *input, const int num_blks, 
                      unsigned int *output);











void 
mmcau_sha256_hash (const unsigned char *input, unsigned int *output);





















 
 



void KeyboardInit (void);




































 





































 




































 


















     	 






















  




 





















 
    




 







     





 







 





 





 





 





 




 




 




 




 















       








          





 




 
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





































 








 






 





 





 






 
uint8_t RNG_Init();






 
void RNG_GetRandomNo(uint32_t* pRandomNo);







 
void RNG_SetPseudoRandomNoSeed(uint8_t* pSeed);









 
int16_t RNG_GetPseudoRandomNo(uint8_t* pOut, uint8_t outBytes, uint8_t* pXSEED);














 







 
















 












 

typedef __packed struct listHeader_tag
  {
  struct listHeader_tag *pNext;
  struct pools_tag *pParentPool;
  } listHeader_t;



typedef __packed struct anchor_tag
  {
  listHeader_t *pHead;
  listHeader_t *pTail;
  } anchor_t, msgQueue_t;





typedef __packed struct pools_tag
  {
  anchor_t anchor; 
  uint8_t nextBlockSize;
  uint8_t blockSize;
  uint8_t padding[2];
  } pools_t;



typedef __packed struct poolInfo_tag
  {
  uint8_t poolSize;
  uint8_t blockSize;
  uint8_t nextBlockSize;
  uint8_t padding;
  } poolInfo_t;

typedef __packed struct MsgTracking_tag
  {
  uint32_t MsgAddr;        
 
  uint32_t AllocAddr;       
  uint32_t FreeAddr;        
  uint16_t  AllocCounter;    
  uint16_t  FreeCounter;     
  uint8_t  AllocStatus;     
  } MsgTracking_t;






 

extern uint8_t maMacHeap[];
extern pools_t maMmPools[];
extern const poolInfo_t poolInfo[];





 
void List_ClearAnchor(anchor_t *pAnchor);
void List_AddTail(anchor_t *pAnchor, void *pBlock);
void *List_RemoveHead(anchor_t *pAnchor);





 







  
  
  
  
  
  




 





 















 




 





 










 
void MM_Free
  (
  void *pBlock 
  );









 
void MM_Init
  (
  uint8_t *pHeap, 
  const poolInfo_t *pPoolInfo,  
  pools_t *pPools 
  );











 
void MM_AddToPool
  (
  pools_t *pPool,
  void *pBlock
  );












 
pools_t *MM_GetPool
  (
  uint8_t size 
  );

void List_AddHead
  (
  anchor_t *pAnchor, 
  void *pBlock       
  );

void *List_GetFirst
  (
  anchor_t *pAnchor  
  );

void *List_GetNext
  (
  void *pBlock  
  );

void List_Remove
  (
  anchor_t *pAnchor, 
  void *pPrevBlock,  
  void *pBlock       
  );

void *MM_AllocFast
  (
  void
  );











 
void *MM_AllocPool
  (
  pools_t *pPools, 
  uint8_t numBytes 
  );











 
void *MM_Alloc
  (
  uint8_t numBytes 
  );


  

 



typedef enum operationModes_tag
{
  mTxOperation_c,
  mRxOperation_c
}operationModes_t;

typedef struct
{
    uint8_t   u8Prefix[3];
    uint8_t   u8Length;   
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
 
 
} tSnd;

typedef struct
{
    uint8_t   u8RawSpinCount;   
    uint16_t  u16TimeoutsToKill;
    uint16_t  u16SampleSize;
    uint8_t   bAsciiMode;
    uint8_t   bBlinkingLEDs;
    uint8_t   u8OutputPower;
    uint32_t  u32PngTimeout;
    uint32_t  u32SndTimeout;
    uint8_t   bLNAHighGainMode; 
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

typedef struct          
{
    tHdr    hdr;
    uint16_t  packetID;
    uint16_t  rawID;
    uint8_t   axis;
    uint8_t   blockNo;
    uint8_t   rawSpinCount;
    uint8_t   rawData[80];
    int8_t    linkQdBm;
} tRawSnd;

enum stateVariable
{
    TRANSMIT_MODE,
    WAIT_FOR_ACK,
    RECEIVE_FINISHED,
    SLEEP,
    WAKE,
};



                                        








void InitAccelControlls();
void GetDeviceData();
void INIT_PIT(uint32_t SampleSpeed);
void PIT_ISR();

 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 












 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 





                 



  

                 













 

   



                 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

   

 

   #pragma system_include






 




 

 


 


 

 

 

 

 

 

 

 

 

 














 












 




















 










 




















































































































 


 










 





















 















 













 








 












 











 










 









 











 









 









 









 









 














 














 
















 












 








 











 










 









 









 









 









 









 









 









 









 







 




 









 




 





 
















































 













 






 


   

  







 





 





 




 



 





 




 



 












 
   






 
  #pragma language = save 
  #pragma language = extended
  #pragma language = restore






 





 




 





 








                 




















 


                 

 

 
 

 

 

 

 



                 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 





 

                                 





                                 








                 

                 

                 

                 
                 



                 
                                 


  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore

  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;



                 

typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

 

                 
  typedef _VA_LIST __Va_list;


__intrinsic __nounwind void __iar_Atexit(void (*)(void));


  typedef struct
  {        
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;





typedef struct
{        
  _Longlong _Off;     
  _Mbstatet _Wstate;
} _Fpost;




                 














 


  #pragma system_include





 






















































































 

 


  
 

   


  





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);



  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 









   
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore








     
  



   

  


  
  typedef void *__iar_Rmtx;
  
  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  
 
  __intrinsic __nounwind void __iar_clearlocks(void);



  



  


  typedef unsigned _Once_t;

  








                 


                 
  
  
    
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  

                 


                 







 
 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 






                 
typedef _Sizet size_t;

typedef unsigned int __data_size_t;




 
 

  #pragma system_include



  

 

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);









 



 
#pragma rtmodel="__dlib_file_descriptor","0"

                 









                 
typedef _Fpost fpos_t;

                 
#pragma language=save
#pragma language=extended




              
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
              
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);
  _Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);
_Pragma("function_effects = no_read(1), no_write(2)")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
               
_Pragma("function_effects = no_write(1)")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);
  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);

              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore








 
 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 




 
#pragma rtmodel="__dlib_full_locale_support",   "0"




extern int __aeabi_MB_CUR_MAX(void);





                 



                 
  typedef _Wchart wchar_t;

typedef struct
{        
  int quot;
  int rem;
} div_t;

typedef struct
{        
  long quot;
  long rem;
} ldiv_t;

    #pragma language=save
    #pragma language=extended
    typedef struct
    {      
      _Longlong quot;
      _Longlong rem;
    } lldiv_t;
    #pragma language=restore

                 
  
__intrinsic __nounwind int atexit(void (*)(void));
  __intrinsic __noreturn __nounwind void _Exit(int) ;
__intrinsic __noreturn __nounwind void exit(int) ;
__intrinsic __nounwind char * getenv(const char *);
__intrinsic __nounwind int system(const char *);



             __intrinsic __noreturn __nounwind void abort(void) ;
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind int abs(int);
             __intrinsic __nounwind void * calloc(size_t, size_t);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind div_t div(int, int);
             __intrinsic __nounwind void free(void *);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind long labs(long);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind ldiv_t ldiv(long, long);
    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, no_errno") __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, no_errno") __intrinsic __nounwind lldiv_t lldiv(long long, long long);
    #pragma language=restore
             __intrinsic __nounwind void * malloc(size_t);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int mblen(const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind size_t mbstowcs(wchar_t *, 
                                          const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind int mbtowc(wchar_t *, const char *, 
                                     size_t);
             __intrinsic __nounwind int rand(void);
             __intrinsic __nounwind void srand(unsigned int);
             __intrinsic __nounwind void * realloc(void *, size_t);
_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long strtol(const char *, 
                                      char **, int);
_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind size_t wcstombs(char *, 
                                          const wchar_t *, size_t);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind int wctomb(char *, wchar_t);
    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long long strtoull(const char *, 
                                                          char **, int);
    #pragma language=restore




    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long __iar_Stoul(const char *, char **, 
                                                        int);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float         __iar_Stof(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double        __iar_Stod(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double   __iar_Stold(const char *, char **, 
                                                          long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long          __iar_Stolx(const char *, char **, int, 
                                                        int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long __iar_Stoulx(const char *, char **,
                                                         int, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float         __iar_Stofx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double        __iar_Stodx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double   __iar_Stoldx(const char *, char **, 
                                                         long, int *);
      #pragma language=save
      #pragma language=extended
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _Longlong   __iar_Stoll(const char *, char **, 
                                                        int);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _ULonglong   __iar_Stoull(const char *, char **, 
                                                          int);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _Longlong    __iar_Stollx(const char *, char **, 
                                                          int, int *);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _ULonglong   __iar_Stoullx(const char *, char **, 
                                                           int, int *);
      #pragma language=restore





typedef int _Cmpfun(const void *, const void *);

_Pragma("function_effects = no_write(1,2)") __intrinsic void * bsearch(const void *, 
                                                   const void *, size_t,
                                                   size_t, _Cmpfun *);
             __intrinsic void qsort(void *, size_t, size_t, 
                                               _Cmpfun *);
             __intrinsic void __qsortbbl(void *, size_t, size_t, 
                                                    _Cmpfun *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind double atof(const char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int atoi(const char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind long atol(const char *);
    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1)") __intrinsic __nounwind long long atoll(const char *);
    #pragma language=restore
  _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float strtof(const char *, 
                                         char **);
  _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double strtold(const char *, char **);
_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double strtod(const char *, 
                                        char **);
                                        
                                        
               __intrinsic __nounwind size_t __iar_Mbcurmax(void);

  _Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind int __iar_DLib_library_version(void);
  




  
  typedef void _Atexfun(void);
  

                 
    #pragma inline=no_body
    double atof(const char *_S)
    {       
      return (__iar_Stod(_S, 0, 0));
    }

    #pragma inline=no_body
    int atoi(const char *_S)
    {       
      return ((int)__iar_Stoul(_S, 0, 10));
    }

    #pragma inline=no_body
    long atol(const char *_S)
    {       
      return ((long)__iar_Stoul(_S, 0, 10));
    }

        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long atoll(const char *_S)
        {       
            return ((long long)__iar_Stoull(_S, 0, 10));
        }
        #pragma language=restore

    #pragma inline=no_body
    double strtod(const char * _S, char ** _Endptr)
    {       
      return (__iar_Stod(_S, _Endptr, 0));
    }

      #pragma inline=no_body
      float strtof(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stof(_S, _Endptr, 0));
      }

      #pragma inline=no_body
      long double strtold(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stold(_S, _Endptr, 0));
      }

    #pragma inline=no_body
    long strtol(const char * _S, char ** _Endptr, 
                int _Base)
    {       
      return (__iar_Stolx(_S, _Endptr, _Base, 0));
    }

    #pragma inline=no_body
    unsigned long strtoul(const char * _S, char ** _Endptr, 
                          int _Base)
    {       
      return (__iar_Stoul(_S, _Endptr, _Base));
    }

        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long strtoll(const char * _S, char ** _Endptr,
                          int _Base)
        {       
            return (__iar_Stoll(_S, _Endptr, _Base));
        }

        #pragma inline=no_body
        unsigned long long strtoull(const char * _S, 
                                    char ** _Endptr, int _Base)
        {       
            return (__iar_Stoull(_S, _Endptr, _Base));
        }
        #pragma language=restore


  #pragma inline=no_body
  int abs(int i)
  {       
    return (i < 0 ? -i : i);
  }

  #pragma inline=no_body
  long labs(long i)
  {       
    return (i < 0 ? -i : i);
  }

      #pragma language=save
      #pragma language=extended
      #pragma inline=no_body
      long long llabs(long long i)
      {       
        return (i < 0 ? -i : i);
      }
      #pragma language=restore








 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 












 


  #pragma system_include


  
  

  





 


  




 




  


 

  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }

  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

  
  




                 

                 

_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        memcmp(const void *, const void *,
                                                size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memcpy(void *, 
                                                const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memmove(void *, const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), returns 1")    __intrinsic __nounwind void *     memset(void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strcat(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strcmp(const char *, const char *);
_Pragma("function_effects = no_write(1,2)")     __intrinsic __nounwind int        strcoll(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strcpy(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strcspn(const char *, const char *);
                 __intrinsic __nounwind char *     strerror(int);
_Pragma("function_effects = no_state, no_errno, no_write(1)")      __intrinsic __nounwind size_t     strlen(const char *);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strncat(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strncmp(const char *, const char *, 
                                                 size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strncpy(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strspn(const char *, const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind char *     strtok(char *, 
                                                const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind size_t     strxfrm(char *, 
                                                 const char *, size_t);

  _Pragma("function_effects = no_write(1)")      __intrinsic __nounwind char *   strdup(const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strcasecmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strncasecmp(const char *, const char *, 
                                                   size_t);
  _Pragma("function_effects = no_state, no_errno, no_write(2)")    __intrinsic __nounwind char *   strtok_r(char *, const char *, char **);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind size_t   strnlen(char const *, size_t);



  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


                 

                 

_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                 
                 
    #pragma inline
    void *memchr(const void *_S, int _C, size_t _N)
    {
      return (__iar_Memchr(_S, _C, _N));
    }

    #pragma inline
    char *strchr(const char *_S, int _C)
    {
      return (__iar_Strchr(_S, _C));
    }

    #pragma inline
    char *strpbrk(const char *_S, const char *_P)
    {
      return (__iar_Strpbrk(_S, _P));
    }

    #pragma inline
    char *strrchr(const char *_S, int _C)
    {
      return (__iar_Strrchr(_S, _C));
    }

    #pragma inline
    char *strstr(const char *_S, const char *_P)
    {
      return (__iar_Strstr(_S, _P));
    }

  #pragma inline
  char *strerror(int _Err)
  {
    return (__iar_Strerror(_Err, 0));
  }









 





 
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
void GlobalDataInit(void);
 
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
const uint32_t g_DEAD_BEEF = 0xDEADBEEF;  
const uint32_t settingsAddress = 0x0007F800;

uint32_t      gFlashDeadBeef;
tOptions    gFlashOptions;    
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

int     PIT_ITTERATIONS;
int     AXIS ;
uint32_t  TempSumx ;
uint32_t  TempSumy ;
uint32_t  TempSumz ;


uint8_t au8ScanResults[16];

txTests_t txTestIndex;
RxTests_t rxTestIndex;
uint16_t sentPackets;







 
void main(void)
{
  int XDiff;
  int YDiff;
  int ZDiff;
  
  int threshHold = 120;
  sensorID=6543; 
  TempSumx = 0;
  TempSumy = 0;
  TempSumz = 0;
  AXIS = 0; 
  PIT_ITTERATIONS =0;
  
  InitProject(); 
   
  InitSmac(); 
  
  
  InitAccelControlls();
  ADCInit();
  
 
  INIT_PIT((uint32_t) 5999);        
   
  
  
  (((((GPIO_MemMapPtr)0x400FF0C0u))->PCOR) |= (1<<4));
  (((((GPIO_MemMapPtr)0x400FF0C0u))->PCOR) |= (1<<3));
  
     
  
  
  
       
 
  connState = gConnIdleState_c; 
  int32_t cin[30];
  int in;
  
  gSnd.channel=gChannel11_c;
  uint16_t flashCount=0;
  (void)MLMESetChannelRequest(gSnd.channel);
  (void)MLMEPAOutputAdjust((0x1F));
  (void)MLMEXtalAdjust(testTrimmValue);
  
  sentPackets=0;

  (void)ChooseBestChannel();
  appState=TRANSMIT_MODE;
  
    (((((GPIO_MemMapPtr)0x400FF0C0u))->PSOR) |= (1<<4));
  (((((GPIO_MemMapPtr)0x400FF0C0u))->PSOR) |= (1<<3));
  
  PIT_ITTERATIONS =0;
  
  (((((GPIO_MemMapPtr)0x400FF0C0u))->PSOR) |= (1<<1));;
  (((((GPIO_MemMapPtr)0x400FF0C0u))->PSOR) |= (1<<5));;
  
  
  
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
    
     
     
     
     GetDeviceData();
    
    
    
    XDiff = gSnd.xmax - gSnd.xmin;
    YDiff = gSnd.ymax - gSnd.ymin;
    ZDiff = gSnd.zmax - gSnd.zmin;
    
    
    if( (XDiff > threshHold || XDiff < -threshHold) || (YDiff > threshHold || YDiff < -threshHold) || (ZDiff > threshHold || ZDiff < -threshHold))
    {
      sentPackets++;
      flashCount=0;
      
      
      smacErrors_t status=SendBinaryPacket();
      if(status==gErrorNoError_c){
        ReceivePacket();
      }
      while(--flashCount);
      
      evDataFromCOMM=0;
      
      tOptions pOptions;
      if(appState==RECEIVE_FINISHED && gIsAck) {
        if(gAppRxPacket->u8DataLength>5){
          if(gAppRxPacket->u8DataLength==24){
            CopyOptionsFromRecvPacket(&pOptions);
            
            OptSwapEndianness(&pOptions);
            if (!ValidateOptions(&pOptions)) continue;
          }
          else {
            GetFactoryOptions(&pOptions);
          }
          
        }
        
      }
    }
     
    InitPacket(); 
    
  } 
  
} 
int ValidateOptions(tOptions *pOptions){
  if((pOptions->u8RawSpinCount!=0) && (pOptions->u8RawSpinCount > 64 || pOptions->u8RawSpinCount < 5)) return 0;   
  if(pOptions->u16TimeoutsToKill > 3600 || pOptions->u16TimeoutsToKill < 1) return 0;
  if(pOptions->u16SampleSize != 8000) return 0;
  if(pOptions->bAsciiMode > 1) return 0;
  if(pOptions->bBlinkingLEDs > 1) return 0;
  if(pOptions->u8OutputPower != 100) return 0;
  if(pOptions->u32PngTimeout != 33000) return 0;
  if(pOptions->u32SndTimeout != 165000) return 0;
  if(pOptions->bLNAHighGainMode != 1) return 0; 
  if(pOptions->u16SleepAfterAck > 3000|| pOptions->u16SleepAfterAck < 3) return 0;
  return 1;
} 

void ChangeOptions(tOptions* pOptions)
{
    
  
  if (memcmp(pOptions, &gOptions, sizeof(tOptions)) != 0)
    {

        
        
        gOptions = *pOptions;
        
        
        FlashSaveOptions();
        
        


        gRxTimeout = gOptions.u32SndTimeout;    
        
        
        
 



         
    }
    
    
    SendCurrentOptions();

    return;
}

smacErrors_t SendCurrentOptions(){
    
    gOpt.options = gOptions;
    OptSwapEndianness(&gOpt.options);
    gOpt.hdr.u16SensorID = gOpt.hdr.u16SensorID << 8 | gOpt.hdr.u16SensorID>>8;
    
    CopyOptPacketToSMAC();
    
 

    return MCPSDataRequest(gAppTxPacket); 
    
    
    
    
  
    
}




void InitAccelControlls(){
 


 
        
        ((((SIM_MemMapPtr)0x40047000u))->SCGC5) |= (1<<12); 
        
        ((((PORT_MemMapPtr)0x4004C000u))->PCR[1]) &= ~0x700u;
        ((((PORT_MemMapPtr)0x4004C000u))->PCR[1]) |= (((uint32_t)(((uint32_t)(1))<<8))&0x700u);
        ((((PORT_MemMapPtr)0x4004C000u))->PCR[5]) &= ~0x700u;
        ((((PORT_MemMapPtr)0x4004C000u))->PCR[5]) |= (((uint32_t)(((uint32_t)(1))<<8))&0x700u);
        
        
         
        ((((GPIO_MemMapPtr)0x400FF0C0u))->PDDR) |= ((1<<5) | (1<<1));
         
        ((((GPIO_MemMapPtr)0x400FF0C0u))->PDOR) |= ((1<<5) | (1<<1));
  
} 


void GetDeviceData()
{
  
  int TempTempVal =0;
  int TempBat =0;
  
  
    
 
  
    AXIS =1 ;
    
    INIT_PIT((uint32_t) 5999);         
    NVIC_EnableIRQ(48);
    
    
    AXIS = 1;
    PIT_ITTERATIONS =0;
    
    while(PIT_ITTERATIONS < 8000)
    {
      
    }
    AXIS =0;
    gSnd.xmean = (uint16_t)((TempSumx + (8000 >>1))/ 8000);
    
    
    gSnd.ymean = (uint16_t)((TempSumy + (8000 >>1))/ 8000);
    
    
    gSnd.zmean = (uint16_t)((TempSumz + (8000 >>1))/ 8000);
    
   














 
    
     
    NVIC_DisableIRQ(48);
      
      
    
    StartTempConversion();
    
    while(ConversionAComplete()==0){
    }
    TempTempVal = GetConversionValue();
    gSnd.temperature = 373 - (int16_t)((uint32_t)(TempTempVal) * 37800/84909)  ;
    
     
    StartBattConversion();
    while(ConversionAComplete()==0){
    }
    TempBat = GetConversionValue();
    gSnd.battery_mV = (uint16_t)((uint32_t)(TempBat) * 4200 / 1023);

    
    
    
} 




 
void INIT_PIT(uint32_t SampleSpeed)
{
  NVIC_DisableIRQ(48);
  
  
  ((((SIM_MemMapPtr)0x40047000u))->SCGC6) |= (uint32_t)(1<<23);
  
  
  ((((PIT_MemMapPtr)0x40037000u))->MCR) = (uint32_t)0x1;                  
  ((((PIT_MemMapPtr)0x40037000u))->CHANNEL[0]. LDVAL) = SampleSpeed;
  ((((PIT_MemMapPtr)0x40037000u))->CHANNEL[0]. TCTRL) = (uint32_t)0x3;                   
  
  
  
  ((((PIT_MemMapPtr)0x40037000u))->CHANNEL[0]. TFLG)  = (uint32_t)0x1;
  NVIC_SetPriority(48, 0);
  NVIC_EnableIRQ(48);
}








 

void PIT_ISR()
{
  int TempXVal =0;
  int TempYVal =0;
  int TempZVal =0;  
  
  
   


 
  
         
         
      if(PIT_ITTERATIONS <= 8000 && AXIS==1)
      {
      
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
        
   


  
  









 
  
  
   
  ((((PIT_MemMapPtr)0x40037000u))->CHANNEL[0]. TFLG)  = (uint32_t)0x1;           
   
}



uint8_t GetRandomNibble()
{
    static uint8_t b=0;
    uint8_t* p = (uint8_t*) 0x1fff9200;
   
    while (p> (uint8_t*) 0x1fff80f0)
    {
      --p;
      
        b ^= *p;    
    }
    return (b >> 4) ^ (b & 15); 
}
int8_t GetLinkQdBm()
{
    
  uint8_t quality;
 
  MLMELinkQuality(&quality);
  return quality;
}
uint8_t getRandomNumberInRange(uint8_t low,uint8_t high){
  if(high <= low) return low;
  uint32_t random;


  return low + (uint8_t)(random % (high - low + 1));    
}

uint8_t ChooseBestChannel()
{
  
    uint8_t   channelStatus = 0x0;   
    uint8_t   channel = 0;
    uint8_t   iter;
    channels_t iChannel;
    
    
    
    
    int8_t    maxLinkQdBm;
    
    
    
    gAppTxPacket->u8DataLength = 5;
    PngSwapEndianness();
    CopyPngPacketToSMAC();
    
    
    
    gRxTimeout = gOptions.u32PngTimeout;
    
    
    maxLinkQdBm = -128;
    channel=GetRandomNibble();
    smacErrors_t smacStatus;
    for (iter = 0; iter < 64; iter++) {
        smacStatus=gErrorBusy_c;
        channel = (channel + 1) & 15;
 
        iChannel=channel+gChannel11_c;
        
        while(smacStatus!=gErrorNoError_c){
          smacStatus=MLMESetChannelRequest(iChannel);
        }
        smacStatus=gErrorBusy_c;
        
          smacStatus=MCPSDataRequest(gAppTxPacket); 
        
        
        
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
                    channelStatus = 0x77;
                }
                
            }
        }
        while (gAppRxPacket->rxStatus != rxTimeOutStatus_c);
        }
    }
    
    
    gRxTimeout = gOptions.u32SndTimeout;
    
    
    if (MLMESetChannelRequest(gSnd.channel) != 0x77) 
    { 
        
    }
    
  	
    
    
    gSnd.linkQdBm = maxLinkQdBm;

    
    SendCurrentOptions();
    
    return channelStatus;  
}

void ReceivePacket(){
  appState = WAIT_FOR_ACK;
  gAppRxPacket->u8MaxDataLength = (123);
  smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
  while(status!=gErrorNoError_c){
    status = MLMERXEnableRequest(gAppRxPacket, gRxTimeout);
  }
  
  while(appState == WAIT_FOR_ACK);
  if(gAppRxPacket->rxStatus==rxSuccessStatus_c) {
    
    if (gAppRxPacket->smacPdu.u8Data[0] == 'A' &&
        gAppRxPacket->smacPdu.u8Data[1] == 'C' && 
        gAppRxPacket->smacPdu.u8Data[2] == 'K' &&
        gAppRxPacket->u8DataLength >= 5)
    {
        gIsAck = 1;
        uint16_t ackID = (*(uint16_t*)&gAppRxPacket->smacPdu.u8Data[3]);
        ackID = (ackID << 8) | (ackID >> 8);
        gIsMyAck = (ackID == sensorID);
        
       
    }
    else
    {
        gIsAck = 0;
        gIsMyAck = 0;
    }
  }
  if(gAppRxPacket->rxStatus==rxTimeOutStatus_c) {
    
  }
  
}
void PrintPacketID(uint16_t packetID){
  CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(packetID, 0, 0, 1);
  CommUtil_Print(" Packets", gAllowToBlock_d);
    
}


void SndSwapEndianness(){
  
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
  
  
  gSnd.temperature      = (gSnd.temperature << 8) | ((gSnd.temperature >> 8) & 0xFF);
  
  
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

  uint32_t offset = 5;      
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
  MemoryCpy(&pOptions->bLNAHighGainMode,&gAppRxPacket->smacPdu.u8Data[offset], sizeof(pOptions->bLNAHighGainMode)); 
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
   
  gAppTxPacket->u8DataLength = 62;
}
void CopyOptPacketToSMAC(){
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[0]),   (uint8_t*)&gOpt.hdr.u8Prefix[0]        ,sizeof(gOpt.hdr.u8Prefix[0]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[1]),   (uint8_t*)&gOpt.hdr.u8Prefix[1]        ,sizeof(gOpt.hdr.u8Prefix[1]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[2]),   (uint8_t*)&gOpt.hdr.u8Prefix[2]        ,sizeof(gOpt.hdr.u8Prefix[2]));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[3]),   (uint8_t*)&gOpt.hdr.u8Length           ,sizeof(gOpt.hdr.u8Length   ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[4]),   (uint8_t*)&gOpt.hdr.u16SensorID        ,sizeof(gOpt.hdr.u16SensorID));
  
  
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[6]),   (uint8_t*)&gOpt.options.u8RawSpinCount        ,sizeof(gOpt.options.u8RawSpinCount    ));   
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[7]),   (uint8_t*)&gOpt.options.u16TimeoutsToKill     ,sizeof(gOpt.options.u16TimeoutsToKill ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[9]),   (uint8_t*)&gOpt.options.u16SampleSize         ,sizeof(gOpt.options.u16SampleSize     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[11]),   (uint8_t*)&gOpt.options.bAsciiMode            ,sizeof(gOpt.options.bAsciiMode        ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[12]),   (uint8_t*)&gOpt.options.bBlinkingLEDs         ,sizeof(gOpt.options.bBlinkingLEDs     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[13]),  (uint8_t*)&gOpt.options.u8OutputPower         ,sizeof(gOpt.options.u8OutputPower     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[14]),  (uint8_t*)&gOpt.options.u32PngTimeout         ,sizeof(gOpt.options.u32PngTimeout     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[18]),  (uint8_t*)&gOpt.options.u32SndTimeout         ,sizeof(gOpt.options.u32SndTimeout     ));
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[22]),  (uint8_t*)&gOpt.options.bLNAHighGainMode      ,sizeof(gOpt.options.bLNAHighGainMode  )); 
  MemoryCpy(&(gAppTxPacket->smacPdu.u8Data[23]),  (uint8_t*)&gOpt.options.u16SleepAfterAck      ,sizeof(gOpt.options.u16SleepAfterAck  ));
  gAppTxPacket->u8DataLength = 25;
  
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
  gSnd.hdr.u8Length = 62;
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
 
  gSnd.totalTimeouts=3;
  gSnd.maxMissedCount=3;
  gSnd.voltageWarning=2;
  gSnd.channel=gChannel11_c - 11;
  gSnd.version=9;
  
  evDataFromCOMM = 0;
}
void FlashSaveOptions(){
  
  uint32_t statErase, statRead, statWrite;
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
  gFlashDeadBeef=g_DEAD_BEEF;
  statErase = NV_FlashEraseSector(&mNvConfig, settingsAddress,0x800);
  uint32_t address = settingsAddress;
  statWrite = NV_FlashProgramLongword(&mNvConfig,settingsAddress,sizeof(gFlashDeadBeef),(uint32_t)&gFlashDeadBeef);
  address = address + sizeof(gFlashDeadBeef);
  if(statWrite ==0x0000) NV_FlashProgramUnalignedLongword(&mNvConfig,address,sizeof(gOptions),(uint32_t)&gOptions);

  
}
void GetFactoryOptions(tOptions* pOptions)
{
    
    pOptions->u8RawSpinCount = 0; 
    pOptions->u16TimeoutsToKill = 360;
    pOptions->u16SampleSize = 8000;
    pOptions->bAsciiMode = 1;
    pOptions->bBlinkingLEDs = 1;
    pOptions->u8OutputPower = 100;
    pOptions->u32PngTimeout = 33000;
    pOptions->u32SndTimeout = 165000;


    pOptions->bLNAHighGainMode = 0; 

    pOptions->u16SleepAfterAck = 3;
    
    return;
}








 
void InitProject(void)
{
    asm(" CPSID i");;
   
   gOpt.hdr.u8Prefix[0] = 'O';
   gOpt.hdr.u8Prefix[1] = 'P';
   gOpt.hdr.u8Prefix[2] = 'T';
   gOpt.hdr.u16SensorID = sensorID;
   gOpt.hdr.u8Length = 25;
   
   gPng.u8Prefix[0] = 'P';
   gPng.u8Prefix[1] = 'N';
   gPng.u8Prefix[2] = 'G';
   gPng.u16SensorID = sensorID;        
    
    
  
   uint8_t u8Status;
   uint8_t u8BlinkOnFirstAck = 1;
   uint16_t sleepCount;
   uint16_t missedCount = 0;
  
   uint32_t statErase, statWrite;
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
  NV_FlashInit(&mNvConfig);
  static uint32_t sDeadBeef;



   NV_FlashRead(settingsAddress,(uint8_t*)&gFlashDeadBeef,sizeof(gFlashDeadBeef));
   uint8_t bFactoryReset = (sDeadBeef == g_DEAD_BEEF) || (gFlashDeadBeef != g_DEAD_BEEF);
   sDeadBeef = g_DEAD_BEEF;
   if (bFactoryReset)
   {
       GetFactoryOptions(&gOptions);
   }
   else
   {
 
      NV_FlashRead(settingsAddress+sizeof(gFlashDeadBeef),(uint8_t*)&gOptions,sizeof(gOptions));
   }
  InitPacket(); 
 
    
  MC1324xDrv_SPIInit(); 
  (void)MLMERadioInit();
   
  TMR_Init(); 
  MM_Init((uint8_t*)maMacHeap, poolInfo, maMmPools);
   
  LED_Init();
   
  Uart_ModuleInit();
  Uart1_SetBaud(115200UL);
  Uart1_SetRxCallBack(CommRxCallback);

   
  KeyboardInit();
  GlobalDataInit();  
  


  
  asm(" CPSIE i");;
  int count = 10;
  while (count--)
  {
      uint16_t innerCount = 0;        
      while (--innerCount);
  }
  FlashSaveOptions();
  sDeadBeef = 0;
 
 
 
 
   
   
   
   
}
void GlobalDataInit(void)
{
   
  testOpMode     = mTxOperation_c;
  testChannel    = gChannel15_c;
  testPower      = 23;
  testTrimmValue = 115;
  testPayloadLen = 20;
  contTestRunning = gTestModeForceIdle_c;
  shortCutsEnabled = 0; 
  connState      = gConnInitState_c;
  cTxRxState     = gCTxRxStateInit_c;
  perTxState     = gPerTxStateInit_c;
  perRxState     = gPerRxStateInit_c;
  rangeTxState   = gRangeTxStateInit_c;
  rangeRxState   = gRangeRxStateInit_c;
  prevOpMode      = mTxOperation_c;
  txTestIndex    = gPacketErrorRateTx_c;
  rxTestIndex    = gPacketErrorRateRx_c;
}
 
void InitSmac(void)
{
  gAppTxPacket = (txPacket_t*)gau8TxDataBuffer;
  gAppRxPacket = (rxPacket_t*)gau8RxDataBuffer; 
  gAppRxPacket->u8MaxDataLength = (123);
  
  MLMESetPromiscuousMode(0); 
  (void)MLMESetChannelRequest(testChannel);
  (void)MLMEPAOutputAdjust(testPower);
  (void)MLMEXtalAdjust(testTrimmValue); 
}

 
void SerialUIStateMachine(void)
{
  if((gConnSelectTest_c == connState) && evTestParameters)
  {
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }
  switch(connState){
    case gConnIdleState_c:
       PrintMenu(cu8MainMenu, 1);
       PrintTestParameters(0);
       shortCutsEnabled = 1;           
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
       evDataFromCOMM = 0;
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


 
bool_t SerialContinuousTxRxTest(void)
{
  bool_t bBackFlag = 0;
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
      PrintTestParameters(1);
    }else{
      PrintTestParameters(0);
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
      bRxDone = 0;
      gAppRxPacket->u8MaxDataLength = (123);
      (void)MLMERXEnableRequest(gAppRxPacket, 0);
    }
    evTestParameters = 0;
  }
  
  switch(cTxRxState)
  {
    case gCTxRxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           cTxRxState = gCTxRxStateInit_c;
           evDataFromCOMM = 0;  
         }
    break;
    case gCTxRxStateInit_c:
         PrintMenu(cu8ShortCutsBar, 1);
         PrintMenu(cu8ContinuousTestMenu, 1);
         
         (void)MLMETestMode(gTestModeForceIdle_c);  
         
         while(MLMESetChannelRequest(testChannel)); 
         
         (void)MLMETestMode(contTestRunning);
         CommUtil_Print(cu8ContinuousTestTags[contTestRunning], gAllowToBlock_d);
         CommUtil_Print("\r\n\r\n", gAllowToBlock_d);       
         PrintTestParameters(0);
         shortCutsEnabled = 1;           
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
                    
             MLMESetPromiscuousMode(1);    
             
             bRxDone = 0;
             gAppRxPacket->u8MaxDataLength = (123);
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
             bScanDone = 0;
             smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
             (void)smacResult;
             contTestRunning = gTestModeForceIdle_c;                
             cTxRxState = gCTxRxStateRunnigScanTest_c;
           }else if('p' == gu8CommData){ 
             (void)MLMETestMode(gTestModeForceIdle_c);
             (void)MLMESetChannelRequest(testChannel);
             bBackFlag = 1;
           }
           evDataFromCOMM = 0;
         }
    break;
    case gCTxRxStateRunnigRxTest_c:
         if(bRxDone){
           if (gAppRxPacket->rxStatus == rxSuccessStatus_c){
             CommUtil_Print("New Packet: ", gAllowToBlock_d);
             for(u8Index = 0; u8Index < (gAppRxPacket->u8DataLength); u8Index++){
               PrintByteOnHexFormatBlocking(gAppRxPacket->smacPdu.u8Data[u8Index], 1, gAllowToBlock_d);
             }
             CommUtil_Print("\b \r\n", gAllowToBlock_d);
           }
           bRxDone = 0;
           gAppRxPacket->u8MaxDataLength = (123);
           (void)MLMERXEnableRequest(gAppRxPacket, 0);
         }
         if((evDataFromCOMM) && ('p' == gu8CommData)){
           (void)MLMERXDisableRequest();
           (void)MLMETestMode(gTestModeForceIdle_c);
           MLMESetPromiscuousMode(0);
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
           cTxRxState = gCTxRxStateIdle_c;
           evDataFromCOMM = 0;
         }
    break;
    case gCTxRxStateRunnigEdTest_c:
         delayMs(100);delayMs(100);
         CommUtil_Print("Energy on the Channel ", gAllowToBlock_d);
         PrintWordOnDecimalFormatBlocking((uint16_t)testChannel, 0, 0, 1);
         CommUtil_Print(" : ", gAllowToBlock_d);
         (void)MLMEEnergyDetect(&u8TempEnergyValue);
         PrintWordOnDecimalFormatBlocking(u8TempEnergyValue,0,1, 1);
         CommUtil_Print("dBm\r\n", gAllowToBlock_d);
         if((evDataFromCOMM) && ('p' == gu8CommData)){
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
           cTxRxState = gCTxRxStateIdle_c;
           evDataFromCOMM = 0;
         }
    break;
    case gCTxRxStateRunnigScanTest_c:
         if(bScanDone){
           CommUtil_Print("Results : ", gAllowToBlock_d);
           for(u8Index = 0; u8Index < 16 ; u8Index++){
             PrintWordOnDecimalFormatBlocking((uint16_t)(au8ScanResults[u8Index]),0,1, 1);
             CommUtil_Print(",", gAllowToBlock_d);   
           }
           CommUtil_Print("\b \r\n", gAllowToBlock_d);
           if((evDataFromCOMM) && ('p' == gu8CommData)){
             CommUtil_Print("\r\n\r\n Press [enter] to go back to the Continuous test menu ", gAllowToBlock_d);
             cTxRxState = gCTxRxStateIdle_c;
             evDataFromCOMM = 0;
           }else{
             delayMs(100);delayMs(100);delayMs(50);
             bScanDone = 0;
             smacResult = MLMEScanRequest(0xFFFF, gScanModeED_c, au8ScanResults);
           }
         }
    break;
    default:
    break;
  }
  return bBackFlag;
}

 
bool_t PacketErrorRateTx(void)
{
  const uint16_t u16TotalPacketsOptions[] = {1,25,100,500,1000,2000,5000,10000,65535};
  static uint16_t u16TotalPackets;
  static uint16_t u16SentPackets;
  uint8_t u8Index;
  bool_t bBackFlag = 0;
  
  if(evTestParameters)
  {
    (void)MLMERXDisableRequest();
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }
  
  switch(perTxState)
  {
    case gPerTxStateInit_c:
           PrintMenu(cu8ShortCutsBar, 1);
           PrintMenu(cu8PerTxTestMenu, 1);
           PrintTestParameters(0);
           shortCutsEnabled = 1;           
           perTxState = gPerTxStateSelectPacketNum_c;        
    break;
    case gPerTxStateSelectPacketNum_c:
         if(evDataFromCOMM){
           if((gu8CommData >= '0') && (gu8CommData <= '8')){
             u16TotalPackets = u16TotalPacketsOptions[gu8CommData - '0'];
             shortCutsEnabled = 0;  
             perTxState = gPerTxStateStartTest_c;
        }else if('p' == gu8CommData){ 
             bBackFlag = 1;
           }
			 evDataFromCOMM = 0;
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
         bTxDone = 0;

         (void)MCPSDataRequest(gAppTxPacket);
         u16SentPackets++;
         CommUtil_Print("\f\r\n Running PER Tx, Sending ", gAllowToBlock_d);
         PrintWordOnDecimalFormatBlocking(u16TotalPackets, 0, 0, 1);
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
             u16TotalPackets = 25;
             gAppTxPacket->u8DataLength = 8;
             perTxState = gPerTxStateSendingLastFrames_c;
           }else
           {
            gAppTxPacket->smacPdu.u8Data[2] = ((u16SentPackets+1) >> 8);
            gAppTxPacket->smacPdu.u8Data[3] = (uint8_t)(u16SentPackets+1);
            gAppTxPacket->u8DataLength = testPayloadLen;
           }
            bTxDone = 0;
           delayMs(10);
            (void)MCPSDataRequest(gAppTxPacket);
            u16SentPackets++;
          }
    break;
    case gPerTxStateSendingLastFrames_c:
         if(bTxDone)
         {
           bTxDone = 0;
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
           evDataFromCOMM = 0;
         }
    break;
   default:
    break;
  }

  return bBackFlag;
}

 
bool_t PacketErrorRateRx(void)
{
  static uint16_t u16ReceivedPackets;
  static uint16_t u16PacketsIndex;  
  static uint16_t u16TotalPackets;
  static uint16_t u16FinalPacketsCount;
  static uint32_t u32LQISum;
  uint8_t  u8AverageLQI, u8TempLQIvalue;

  bool_t bBackFlag = 0;
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }

  switch(perRxState)
  {
    case gPerRxStateInit_c:
        u16TotalPackets = 0;
        u16ReceivedPackets = 0;
        u16PacketsIndex = 0;
        u32LQISum = 0;
        PrintMenu(cu8ShortCutsBar, 1);
        PrintMenu(cu8PerRxTestMenu, 1);
        PrintTestParameters(0);
        shortCutsEnabled = 1;           
        perRxState = gPerRxWaitStartTest_c;
    break;
    case gPerRxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
                 CommUtil_Print("\f\n\rPER Test Rx Running\r\n\r\n", gAllowToBlock_d);
                 SetRadioRxOnTimeOut15ms();
                 shortCutsEnabled = 0;  
                 perRxState = gPerRxStateStartTest_c;
              }else if('p' == gu8CommData){ 
              bBackFlag = 1;
           }
           evDataFromCOMM = 0;
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
               PrintWordOnDecimalFormatBlocking(u16ReceivedPackets, 2, 0, 1);
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
           evDataFromCOMM = 0;
         }         
    break;
    case gPerRxStateReceivingLastFrames_c:
         if(bRxDone){
           u16FinalPacketsCount++; 
           if(25 == u16FinalPacketsCount){
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
         evDataFromCOMM = 0;
    break;
    default:
    break;
  }
  return bBackFlag;
}

 
bool_t RangeTx(void)
{
  bool_t bBackFlag = 0;
  static uint32_t u32LQISum;
  static uint16_t u16ReceivedPackets;
  static uint16_t u16PacketsDropped;
  uint8_t  u8AverageLQI;
  uint8_t  u8CurrentLQI;
  
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }
  
  switch(rangeTxState)
  {
    case gRangeTxStateInit_c:
         u32LQISum = 0;
         u16ReceivedPackets = 0;
         u16PacketsDropped = 0;
           PrintMenu(cu8ShortCutsBar, 1);
           PrintMenu(cu8RangeTxTestMenu, 1);
           PrintTestParameters(0);
           shortCutsEnabled = 1;           
           rangeTxState = gRangeTxWaitStartTest_c;
    break;
    case gRangeTxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
             shortCutsEnabled = 0; 
             CommUtil_Print("\f\r\nRange Test Tx Running\r\n", gAllowToBlock_d);
             rangeTxState = gRangeTxStateStartTest_c;
           }else if('p' == gu8CommData){ 
             bBackFlag = 1;
           }
           evDataFromCOMM = 0;
         }
    break;
    case gRangeTxStateStartTest_c:
         delayMs(100);
         delayMs(100);
         bTxDone = 0;
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
                 PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,0, 1);               
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
             PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,0, 1);  
             CommUtil_Print("\r\nPackets dropped ", gAllowToBlock_d);
             PrintWordOnDecimalFormatBlocking(u16PacketsDropped,1,0, 1);  
             CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Tx test menu", gAllowToBlock_d);
             rangeTxState = gRangeTxStateIdle_c;
           }else{
             rangeTxState = gRangeTxStateStartTest_c;
           }
           evDataFromCOMM = 0;
         }
    break;
    case gRangeTxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           rangeTxState = gRangeTxStateInit_c;
         }
         evDataFromCOMM = 0;
    break;
    default:
    break;
  }
  return bBackFlag;
}

 
bool_t RangeRx(void)
{
  bool_t bBackFlag = 0;
  static uint32_t u32LQISum;
  static uint16_t u16ReceivedPackets;
  uint8_t  u8AverageLQI, u8TempLQIvalue;
  uint8_t  u8CurrentLQI;

  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }

  switch(rangeRxState)
  {
    case gRangeRxStateInit_c:
         u32LQISum = 0;
         u16ReceivedPackets = 0;
           PrintMenu(cu8ShortCutsBar, 1);
           PrintMenu(cu8RangeRxTestMenu, 1);
           PrintTestParameters(0);
           shortCutsEnabled = 1;           
           rangeRxState = gRangeRxWaitStartTest_c;
    break;
    case gRangeRxWaitStartTest_c:
         if(evDataFromCOMM){
           if(' ' == gu8CommData){
             shortCutsEnabled = 0; 
             CommUtil_Print("\f\r\nRange Test Rx Running\r\n", gAllowToBlock_d);
             rangeRxState = gRangeRxStateStartTest_c;
           }else if('p' == gu8CommData){ 
             bBackFlag = 1;
           }
           evDataFromCOMM = 0;
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
           PrintWordOnDecimalFormatBlocking((uint16_t)u8AverageLQI,1,0, 1);  
           CommUtil_Print("\r\n\r\n Press [enter] to go back to the Range Rx test menu", gAllowToBlock_d);
           rangeRxState = gRangeRxStateIdle_c;
         }
         evDataFromCOMM = 0;
         if(bRxDone){
           if(gAppRxPacket->rxStatus == rxSuccessStatus_c){ 
             if(stringComp("SMAC Range Demo",&gAppRxPacket->smacPdu.u8Data[1],15)){
               bTxDone = 0;
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
             PrintWordOnDecimalFormatBlocking((uint16_t)u8CurrentLQI,1,0, 1);               
           rangeRxState = gRangeRxStateStartTest_c;
         }
    break;
    case gRangeRxStateIdle_c:
         if((evDataFromCOMM) && ('\r' == gu8CommData))
         {
           rangeRxState = gRangeRxStateInit_c;
         }
         evDataFromCOMM = 0;
    break;
    default:
    break;
  }
  return bBackFlag;
}

 
 
bool_t EditRegisters(void)
{
  bool_t bBackFlag = 0;
  if(evTestParameters){
    (void)MLMESetChannelRequest(testChannel);
    (void)MLMEPAOutputAdjust(testPower);
    (void)MLMEXtalAdjust(testTrimmValue);
    PrintTestParameters(1);
    evTestParameters = 0;
  }

  switch(eRState)
  {
    case gERStateInit_c:
         PrintMenu(cu8ShortCutsBar, 1);
         PrintMenu(cu8RadioRegistersEditMenu, 1);
         PrintTestParameters(0);
         shortCutsEnabled = 1;           
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
             bBackFlag = 1;
           }
           evDataFromCOMM = 0;
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


 
bool_t OverrideDirectRegisters(void)
{
  bool_t bBackFlag = 0;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  
  switch(oDRState)
  {
    case gODRStateInit_c:
         CommUtil_Print("\f\r\nOverride Direct Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = 0;   
         oDRState = gODRStateStart_c;
    break;
    case gODRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         oDRState = gODRWaitForTheAddress_c; 
    break;
    case gODRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oDRState = gODRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oDRState = gODRStateStart_c;
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = HexString2Dec16(au8RxString);
             CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
             u8Index = 0;
             oDRState = gODRWaitForTheValue_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    case gODRWaitForTheValue_c:
         if(evDataFromCOMM){
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oDRState = gODRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oDRState = gODRStateStart_c;              
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             MC1324xDrv_DirectAccessSPIWrite(u8RegAddress,u8RegValue);
             
             CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
             u8Index = 0;
             oDRState = gODRStateStart_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}

 
bool_t OverrideIndirectRegisters(void)
{
  bool_t bBackFlag = 0;
  static uint8_t au8RxString[3];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  
  switch(oIRState)
  {
    case gOIRStateInit_c:
         CommUtil_Print("\f\r\nOverride Indirect Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = 0;   
         oIRState = gOIRStateStart_c;
    break;
    case gOIRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         oIRState = gOIRWaitForTheAddress_c; 
    break;
    case gOIRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oIRState = gOIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             oIRState = gOIRStateStart_c;   
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             CommUtil_Print("\r\n -write the Register value to override in Hex and [enter]: 0x", gAllowToBlock_d);
             u8Index = 0;
             oIRState = gOIRWaitForTheValue_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    case gOIRWaitForTheValue_c:
         if(evDataFromCOMM)
         {
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               oIRState = gOIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             bBackFlag = 1;
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegValue = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             MC1324xDrv_IndirectAccessSPIWrite(u8RegAddress, u8RegValue);
             CommUtil_Print("\r\n Register overridden \r\n", gAllowToBlock_d);
             u8Index = 0;
             oIRState = gOIRStateStart_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}


 
bool_t ReadDirectRegisters(void)
{
  bool_t bBackFlag = 0;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  switch(rDRState)
  {
    case gRDRStateInit_c:
         CommUtil_Print("\f\r\rRead Direct Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = 0;   
         rDRState = gRDRStateStart_c;
    break;
    case gRDRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         rDRState = gRDRWaitForTheAddress_c; 
    break;
    case gRDRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData)){
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               rDRState = gRDRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             rDRState = gRDRStateStart_c;
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = HexString2Dec16(au8RxString);
             u8RegValue = MC1324xDrv_DirectAccessSPIRead(u8RegAddress);
             
             CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
             PrintByteOnHexFormatBlocking(u8RegValue,0, 1);
             CommUtil_Print("\r\n", gAllowToBlock_d);
             
             rDRState = gRDRStateStart_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
}

 
bool_t ReadIndirectRegisters(void)
{
  bool_t bBackFlag = 0;
  static uint8_t au8RxString[5];
  static uint8_t u8Index;
  static uint8_t u8RegAddress;
  static uint8_t u8RegValue;
  
  switch(rIRState)
  {
    case gRIRStateInit_c:
         CommUtil_Print("\f\r\rRead Indirect Registers\r\n", gAllowToBlock_d);
         CommUtil_Print("\r\n-Press [p] Previous Menu\r\n", gAllowToBlock_d);
         shortCutsEnabled = 0;   
         rIRState = gRIRStateStart_c;
    break;
    case gRIRStateStart_c:
         CommUtil_Print("\r\n -write the Register address in Hex and [enter]: 0x", gAllowToBlock_d);
         u8Index = 0;
         rIRState = gRIRWaitForTheAddress_c; 
    break;
    case gRIRWaitForTheAddress_c:
         if(evDataFromCOMM){
           if((!(((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))) && ('\r' != gu8CommData))
           {
             if('p' == gu8CommData){ 
               bBackFlag = 1;
             }else{
               CommUtil_Print("\r\n -Invalid Character!! ", gAllowToBlock_d);
               rIRState = gRIRStateStart_c;              
             }
           }else if((2 == u8Index) && ('\r' != gu8CommData)){ 
             CommUtil_Print("\r\n -Value out of Range!! ", gAllowToBlock_d);
             rIRState = gRIRStateStart_c; 
           }else if((((gu8CommData >= '0') && (gu8CommData <= '9')) || ((gu8CommData >= 'A') && (gu8CommData <= 'F')) || ((gu8CommData >= 'a') && (gu8CommData <= 'f')))){
             au8RxString[u8Index++] = gu8CommData;
           }else{
             au8RxString[u8Index] = 0;
             u8RegAddress = (uint8_t)(HexString2Dec16(au8RxString) & 0x00FF);
             u8RegValue = MC1324xDrv_IndirectAccessSPIRead(u8RegAddress);
             
             CommUtil_Print("\r\n -Register value : 0x", gAllowToBlock_d);
             PrintByteOnHexFormatBlocking(u8RegValue, 0, 1);
             CommUtil_Print("\r\n", gAllowToBlock_d);
             rIRState = gRIRStateStart_c; 
           }
           evDataFromCOMM = 0;
         }
    break;
    default:
    break;
  }
  return bBackFlag;  
} 

 
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
  PrintWordOnDecimalFormatBlocking((uint16_t)testChannel,2, 0, 1);
  CommUtil_Print(", Power ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testPower,2, 0, 1);
  CommUtil_Print(", Crystal Trim ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testTrimmValue,3, 0, 1);
  CommUtil_Print(", Payload ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking((uint16_t)testPayloadLen,3, 0, 1);
  CommUtil_Print(" >", gAllowToBlock_d);
}

 
void SetRadioRxOnTimeOut15ms(void)
{
  bRxDone = 0;
  gAppRxPacket->u8MaxDataLength = (123);
  smacErrors_t status = MLMERXEnableRequest(gAppRxPacket, 45000);
  while(status!=gErrorNoError_c){
    status = MLMERXEnableRequest(gAppRxPacket, 45000);
  }
}

 
void SetRadioRxOnNoTimeOut(void)
{
  bRxDone = 0;
  gAppRxPacket->u8MaxDataLength = (123);
  (void)MLMERXEnableRequest(gAppRxPacket, 0);
}

 
void PrintPerRxFinalLine(uint16_t u16Received, uint16_t u16Total)
{
  CommUtil_Print("Received ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(u16Received, 2, 0, 1);
  CommUtil_Print(" of ", gAllowToBlock_d);
  PrintWordOnDecimalFormatBlocking(u16Total, 2, 0, 1);
  CommUtil_Print(" packets transmitted \r\n", gAllowToBlock_d);
  CommUtil_Print("\r\n Press [enter] to go back to the Per Rx test menu", gAllowToBlock_d);
}




 

 







 
void CommTxCallback(void)
{
    bCommTxDone = 1;  
}






 
void CommRxCallback()
{
    Uart1_GetByteFromRxBuffer(&gu8CommData);
    if(shortCutsEnabled){
      ShortCutsParser(gu8CommData);  
    }else{
      evDataFromCOMM = 1;
    }
}




 






 
void MCPSDataConfirm(txStatus_t TransmissionResult)
{  
    bTxDone = 1;
}
 






 
void MCPSDataIndication(rxPacket_t *gsRxPacket)
{  
  bRxDone = 1;
  appState=RECEIVE_FINISHED;
}







 
void MLMEScanConfirm(channels_t ClearestChann)
{
  bestChannel = ClearestChann; 
  bScanDone = 1;
}






 
void MLMEResetIndication(void)
{
  
}






 
void MLMEWakeConfirm(void)
{
  
}

 
void ShortCutsParser(uint8_t u8CommData)
{
  evTestParameters = 1;
  evDataFromCOMM = 0;
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
      if((0x1F) < testPower){
        testPower = (0x03);
      }
    break;
    case 's':
      testPower--;
      if((0x03) > testPower){
        testPower = (0x1F);
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
      if((123) < testPayloadLen){
        testPayloadLen = 1;
      }    
    break;
    case 'm':
      testPayloadLen--;
      if(1 > testPayloadLen){
        testPayloadLen = (123);
      }    
    break;
    default:
      evDataFromCOMM = 1;
      evTestParameters = 0;
    break;
  }
}


