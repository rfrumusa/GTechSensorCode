



















 










 













 






 


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






















 










 



 



 
extern void USB_SIM_Settings(void);
extern void USB_SIM_UsbIntEnable(void);
extern void USB_SIM_UsbIntDisable(void);
 










 













 
   
    





















 
 














 






 






 




   





  






  




 




 




 




 




 




 




 




 





 
 




 




 





 







 







 








 








 





 





 




 










 
















 






 



 



 

 




 















 





 





 





 






 




  

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



  

extern void PhyXtalAdjust(uint8_t);
extern void PhyWakeRequest(void);
extern uint8_t PhyGetRfIcVersion(void);
extern void PhyPlmeDozeRequest(uint32_t);
extern void PhyHibernateRequest(void);











 









 


 




 


 








 

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





 




  



 














 
void USB_SIM_Settings(void)
{

  ((((SIM_MemMapPtr)0x40047000u))->CLKDIV2) &= (uint32_t)(~(0x1u | 0xEu));
   
  ((((SIM_MemMapPtr)0x40047000u))->CLKDIV2) = (((uint32_t)(((uint32_t)(0))<<1))&0xEu);
   
  ((((SIM_MemMapPtr)0x40047000u))->SOPT2) |= 0x40000u | 0x10000u;
   
  ((((SIM_MemMapPtr)0x40047000u))->SCGC4) |= (0x40000u);
   
  ((((USB_MemMapPtr)0x40072000u))->USBTRC0) = 0x40;
  ((((SIM_MemMapPtr)0x40047000u))->SOPT1CFG) |= 0x1000000u;
   
  ((((SIM_MemMapPtr)0x40047000u))->SOPT1) |= 0x80000000u;	
  NVIC_ClearPendingIRQ((53));
  NVIC_EnableIRQ((53));
}











 
void USB_SIM_UsbIntEnable(void)
{
uint8_t iserIndex;
uint32_t iserIntVal;
iserIndex = (53)/32;
iserIntVal = 1<<((53)%32);
((((NVIC_MemMapPtr)0xE000E100u))->ISER[iserIndex]) = iserIntVal;
}










 
void USB_SIM_UsbIntDisable(void)
{
uint8_t icerIndex;
uint32_t icerIntVal;
icerIndex = (53)/32;
icerIntVal = 1<<((53)%32);
((((NVIC_MemMapPtr)0xE000E100u))->ICER[icerIndex]) = icerIntVal;
}
 
