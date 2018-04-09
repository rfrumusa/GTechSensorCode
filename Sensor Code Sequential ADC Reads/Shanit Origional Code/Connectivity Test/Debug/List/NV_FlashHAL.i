

































 














 






 


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







 





 




 
uint32_t EffectiveWrBytesCnt;





 










 
static uint32_t NvFlashCommandSequence
(
        pNvConfig_t pConfig,
        uint8_t index,
        uint8_t* pCommandArray
);





 










 
static uint32_t NvFlashCommandSequence
(
        pNvConfig_t pConfig,
        uint8_t index,
        uint8_t* pCommandArray
)
{
    uint8_t  counter;           
    uint8_t  registerValue;     
    uint32_t returnCode;        


     
    returnCode = 0x0000;

     
    while(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
         
    };

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) = ((0x40 | 0x20 | 0x10)));

     
    for(counter=0; counter<=index; counter++)
    {
        switch (counter)
        {
        case 0: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000007) = (pCommandArray[counter]));
        break;
        case 1: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000006) = (pCommandArray[counter]));
        break;
        case 2: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000005) = (pCommandArray[counter]));
        break;
        case 3: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000004) = (pCommandArray[counter]));
        break;
        case 4: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000B) = (pCommandArray[counter]));
        break;
        case 5: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000A) = (pCommandArray[counter]));
        break;
        case 6: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000009) = (pCommandArray[counter]));
        break;
        case 7: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000008) = (pCommandArray[counter]));
        break;
        case 8: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000F) = (pCommandArray[counter]));
        break;
        case 9: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000E) = (pCommandArray[counter]));
        break;
        case 10: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000D) = (pCommandArray[counter]));
        break;
        case 11: (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000C) = (pCommandArray[counter]));
        break;
        default: break;
        }
    }

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) = (0x80));

     
    while(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
         
    }
    

     

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000)));

     
    if(0 != (registerValue & 0x20))
    {
         
        returnCode = 0x0004;
    }
     
    else if(0 != (registerValue & 0x10))
    {
         
        returnCode = 0x0008;
    }
     
    else if(0 != (registerValue & 0x01))
    {
         
        returnCode = 0x0010;
    }

    return(returnCode);
}






 








 
void NV_FlashInit
(
        pNvConfig_t pConfig
)
{

     
    ((((SIM_MemMapPtr)0x40047000u))->CLKDIV1) |= (((uint32_t)(((uint32_t)(16))<<16))&0xF0000u);
     
    ((((SIM_MemMapPtr)0x40047000u))->SCGC6) |= 0x1u;

 
    pConfig->DFlashBlockSize = 0;
    pConfig->EEEBlockSize = 0;
}













 
__ramfunc uint32_t NV_DEFlashPartition
(
        pNvConfig_t pConfig,
        uint8_t EEEDataSizeCode,
        uint8_t DEPartitionCode
)
{
    uint32_t returnCode;       
    uint8_t registerValue;

     
    returnCode = 0x0000;

     
    while(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
         
    };

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) = ((0x40 | 0x20 | 0x10)));

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000007) = (0x80));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000006) = (0));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000005) = (0));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000004) = (0));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000B) = (EEEDataSizeCode));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000A) = (DEPartitionCode));

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) = (0x80));

     
    while(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
         
    };

     
     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000)));

     
    if(0 != (registerValue & 0x20))
    {
         
        returnCode = 0x0004;
    }
     
    else if(0 != (registerValue & 0x10))
    {
         
        returnCode = 0x0008;
    }
     
    else if(0 != (registerValue & 0x01))
    {
         
        returnCode = 0x0010;
    }

    return(returnCode);
}











 
uint32_t NV_DFlashGetProtection
(
        pNvConfig_t pConfig,
        uint8_t* protectStatus
)
{
     
    if(pConfig->DFlashBlockSize == 0)
    {
        return(0x0400);
    }

    *protectStatus = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017)));

    return(0x0000);
}











 
uint32_t NV_DFlashSetProtection
(
        pNvConfig_t pConfig,
        uint8_t protectStatus
)
{
    uint8_t  registerValue;     
    uint8_t  temp;

     
    if(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
        return(0x0020);
    }
     
    if(pConfig->DFlashBlockSize == 0)
    {
        return(0x0400);
    }

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017)));

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017) = (0xFF));

    if(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017))) != 0xFF)
    {
         
        temp = (uint8_t)(protectStatus ^ registerValue);
        if(!(temp & protectStatus))
        {
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017) = (protectStatus));
        }
        else
        {
            return(0x0020);
        }
    }
     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000017) = (protectStatus));

    return(0x0000);
}














 
uint32_t NV_EEEWrite
(
        pNvConfig_t pConfig,
        uint32_t source,
        uint32_t destination,
        uint32_t size
)
{
    uint32_t returnCode;            
     
    returnCode = 0x0000;
     
    if(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001))) & 0x01)
    {
        if(destination < pConfig->EERAMBlockBase ||                 ((destination + size) > (pConfig->EERAMBlockBase + pConfig->EEEBlockSize)))
        {
            returnCode = 0x0002;
        }
        else
        {
            while(size > 0)
            {
                while(0 == (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) & (0x01)))
                {
                     
                }
                (*(vuint8_t*)(destination) = (((uint8_t)(*(vuint8_t*)(source)))));

                 
                if(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000))) & 0x10)
                {
                    returnCode = 0x0008;
                    break;
                }

                 
                destination += 1;
                 
                size -= 1;
                 
                source += 1;
            }
        }
    }
    else
    {
        returnCode = 0x0200;
    }

    return(returnCode);
}










 
uint32_t NV_EERAMGetProtection
(
        pNvConfig_t pConfig,
        uint8_t* protectStatus
)
{
     
    if((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) & (0x01)))
    {
         
        *protectStatus = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016)));
    }
    else
    {
        return(0x0200);
    }

    return(0x0000);
}










 
uint32_t NV_EERAMSetProtection
(
        pNvConfig_t pConfig,
        uint8_t protectStatus
)
{
    uint8_t  registerValue;     
    uint32_t returnCode;        
    uint8_t  temp;

     
    returnCode = 0x0000;

     
    if(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
        return(0x0020);

    }
     
    if(!((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) & (0x01))))
    {
         
        return(0x0200);
    }

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016)));

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016) = (0xFF));

    if(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016))) != 0xFF)
    {
         
        temp = (uint8_t)(protectStatus ^ registerValue);
        if(!(temp & protectStatus))
        {
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016) = (protectStatus));
        }
        else
        {
            returnCode = 0x0020;
        }
        return(returnCode);
    }
     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000016) = (protectStatus));

    return(returnCode);
}














 
uint32_t NV_FlashCheckSum
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t* pSum
)
{
    uint32_t data;              
    uint32_t endAddress;        

     
    endAddress = destination + size;

     
    if((destination < pConfig->PFlashBlockBase) ||             (endAddress > (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (endAddress > (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
    }

    *pSum = 0;
     
    while(destination < endAddress)
    {
        data = ((uint8_t)(*(vuint8_t*)(destination)));
        *pSum += (uint32_t)data;
        destination += 1;
        size -= 1;
    }

    return(0x0000);
}











 
uint32_t NV_FlashEraseAllBlock
(
        pNvConfig_t pConfig
)
{
    uint8_t commandArray[1];      

     
     
    commandArray[0] = 0x44;

     
    return(NvFlashCommandSequence(pConfig, 0, commandArray));
}











 
uint32_t NV_FlashEraseBlock
(
        pNvConfig_t pConfig,
        uint32_t destination
)
{
    uint8_t pCommandArray[4];  

     
    if (0 != (destination % 0x0004))
    {
         
        return(0x0100);
    }

     
    if((destination < pConfig->PFlashBlockBase) ||             (destination >= (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (destination >= (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }

     
    pCommandArray[0] = 0x08;
    pCommandArray[1] = (uint8_t)(destination >> 16);
    pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
    pCommandArray[3] = (uint8_t)(destination & 0xFF);

     
    return(NvFlashCommandSequence(pConfig, 3, pCommandArray));
}










 
uint32_t NV_FlashEraseSuspend
(
        pNvConfig_t pConfig
)
{

     
    if(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
         
         
        (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) |= (0x10));
    }

    return(0x0000);
}










 
uint32_t NV_FlashEraseResume
(
        pNvConfig_t pConfig
)
{

     
    if(1 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) & (0x10))))
    {
         
         
        (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) &= ~(0x80));
    }

    return(0x0000);
}











 
uint32_t NV_FlashEraseSector
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size
)
{
    uint8_t pCommandArray[4];  
    uint32_t returnCode;       
    uint32_t endAddress;       
    uint32_t sectorSize;       
        
     
    returnCode = 0x0000;

     
    endAddress = destination + size;

     
    if((destination < pConfig->PFlashBlockBase) ||             (endAddress > (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (endAddress > (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
            sectorSize = 0x00000000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
        sectorSize = 0x00000800;
    }

     
    if (0 != (destination % sectorSize))
    {
         
        return(0x0100);
    }

     
    if(0 != (size % sectorSize))
    {
         
        return(0x0001);
    }

    while(size > 0)
    {
         
        pCommandArray[0] = 0x09;
        pCommandArray[1] = (uint8_t)(destination >> 16);
        pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
        pCommandArray[3] = (uint8_t)(destination & 0xFF);
                
         
        returnCode = NvFlashCommandSequence(pConfig, 3, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            break;
        }
        else
        {
             
            size -= sectorSize;
            destination += sectorSize;
        }
    }

    return(returnCode);
}













 
uint32_t NV_FlashGetInterruptEnable
(
        pNvConfig_t pConfig,
        uint8_t* interruptState
)
{
     
    uint8_t  registerValue;

     
    *interruptState = 0;

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001)));

     
     
    *interruptState |= (registerValue & (0x80 | 0x40));

    return(0x0000);
}













 
uint32_t NV_FlashGetSecurityState
(
        pNvConfig_t pConfig,
        uint8_t* securityState
)
{
     
    uint8_t  registerValue;

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000002)));

     
    if(0x02 == (registerValue & 0x03))
    {
         
        *securityState = 0x01;
    }
    else
    {
         
         
        if(0x80 == (registerValue & 0xC0))
        {
             
            *securityState = 0x02;
        }
        else
        {
             
            *securityState = 0x04;
        }
    }

    return(0x0000);
}





















 
uint32_t NV_FlashProgramCheck
(
        pNvConfig_t pConfig,
        uint32_t  destination,
        uint32_t  size,
        uint8_t*  pExpectedData,
        uint8_t   marginLevel
)
{
    uint8_t pCommandArray[12];  
    uint32_t returnCode;        

     
    returnCode = 0x0000;

     
    if (0 != (destination % 0x0004))
    {
         
        return(0x0100);
    }

     
    if (0 != size % 0x0004)
    {
         
        return(0x0001);
    }

     
    if((destination < pConfig->PFlashBlockBase) ||             ((destination+size) > (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 ((destination+size) > (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }
    while (size)
    {

         
        pCommandArray[0] = 0x02;
        pCommandArray[1] = (uint8_t)(destination >> 16);
        pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
        pCommandArray[3] = (uint8_t)(destination & 0xFF);
        pCommandArray[4] = marginLevel;

        pCommandArray[8] = *(pExpectedData+3);
        pCommandArray[9] = *(pExpectedData+2);
        pCommandArray[10] = *(pExpectedData+1);
        pCommandArray[11] = *pExpectedData;

         
        returnCode = NvFlashCommandSequence(pConfig, 11, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            return(returnCode);
        }

        size-=0x0004;
        pExpectedData+=0x0004;
        destination+= 0x0004;
    }

    return(returnCode);
}












 
uint32_t NV_FlashProgramLongword
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
)
{
    uint8_t pCommandArray[8];  
    uint32_t returnCode;       
    uint32_t endAddress;       
    uint8_t loopCnt;           

    uint8_t paddingBytes[4] = {0xFF, 0xFF, 0xFF, 0xFF};
    uint8_t paddingBytesCnt = 0;
    
     
    returnCode = 0x0000;

     
    endAddress = destination + size;

     
    if((destination & (~0x03uL)) != destination)
    {
         
        destination &= ~0x03uL;
        destination += 0x0004;
    }

    paddingBytesCnt = size % 0x0004;

     

    if(0 != paddingBytesCnt)
    {
        size -= paddingBytesCnt;
        EffectiveWrBytesCnt = size + 0x0004;
    }
    else
    {
        EffectiveWrBytesCnt = size;
    }

     
    if((destination < pConfig->PFlashBlockBase) ||             (endAddress > (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (endAddress > (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }

    while(size > 0)
    {
         
        pCommandArray[0] = 0x06;
        pCommandArray[1] = (uint8_t)(destination >> 16);
        pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
        pCommandArray[3] = (uint8_t)(destination & 0xFF);

        pCommandArray[4] = ((uint8_t)(*(vuint8_t*)(source + 3)));
        pCommandArray[5] = ((uint8_t)(*(vuint8_t*)(source + 2)));
        pCommandArray[6] = ((uint8_t)(*(vuint8_t*)(source + 1)));
        pCommandArray[7] = ((uint8_t)(*(vuint8_t*)(source)));
              
         
        returnCode = NvFlashCommandSequence(pConfig, 7, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            break;
        }
        else
        {
             
            destination += 0x0004;
             
            size -= 0x0004;
             
            source += 0x0004;
        }
    }

    if(0 != paddingBytesCnt)
    {
         

        for(loopCnt = 0; loopCnt < paddingBytesCnt; loopCnt++)
        {
            paddingBytes[loopCnt] = ((uint8_t)(*(vuint8_t*)(source ++)));
        }

         
        pCommandArray[0] = 0x06;
        pCommandArray[1] = (uint8_t)(destination >> 16);
        pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
        pCommandArray[3] = (uint8_t)(destination & 0xFF);

        pCommandArray[4] = paddingBytes[3];
        pCommandArray[5] = paddingBytes[2];
        pCommandArray[6] = paddingBytes[1];
        pCommandArray[7] = paddingBytes[0];
        
         
        returnCode = NvFlashCommandSequence(pConfig, 7, pCommandArray);
    }

    return(returnCode);
}











 
uint32_t NV_FlashProgramUnalignedLongword
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
)
{
  uint8_t i, bytes = destination & 0x03;
  uint32_t tmp;
  uint8_t alignWord[4] = {0xFF, 0xFF, 0xFF, 0xFF};

  if (bytes)
  {
	uint32_t *pAddress;  
	  
     
    destination &= ~((uint32_t)0x03);

     
    pAddress = (uint32_t*)alignWord; 
    *pAddress = ((uint32_t)(*(vuint32_t*)(destination))); 
   
     
    for (i = (0x0004 - bytes); i < 0x0004; i++)
      alignWord[i] = ((uint8_t)(*(vuint8_t*)(source ++)));

     
    tmp = NV_FlashProgramLongword(pConfig, destination, 0x0004, (uint32_t)&alignWord);

    if (0x0000 != tmp)
      return tmp;

    destination += 0x0004;
    size -= bytes;
  }

  return NV_FlashProgramLongword(pConfig, destination, size, source);
}











 
void NV_FlashRead
(
        uint32_t address,
        uint8_t* pData,
        uint32_t len
)
{
    while(len--)
    {
        *pData++ = ((uint8_t)(*(vuint8_t*)(address++)));
    }
}












 
uint32_t NV_FlashProgramOnce
(
        pNvConfig_t pConfig,
        uint8_t* pDataArray
)
{
    uint8_t  counter;           
    uint8_t  pCommandArray[8];  
    uint32_t returnCode;        
    uint8_t i;                  

     
    returnCode = 0x0000;
     
    counter = 0;
     
    i = (64 / (0xF + 1));

     
     
    pCommandArray[0] = 0x43;

    while (counter <= 0xF)
    {
         
        pCommandArray[1] = counter;
        pCommandArray[2] = 0x00;
        pCommandArray[3] = 0x00;
        pCommandArray[4] = pDataArray[counter*i];
        pCommandArray[5] = pDataArray[counter*i + 1];
        pCommandArray[6] = pDataArray[counter*i + 2];
        pCommandArray[7] = pDataArray[counter*i + 3];

         
        returnCode = NvFlashCommandSequence(pConfig, i + 3, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            break;
        }

         
        counter++;
    }

    return(returnCode);
}












 
uint32_t NV_FlashProgramPhrase
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint32_t size,
        uint32_t source
)
{
    uint8_t pCommandArray[12];  
    uint32_t returnCode;        
    uint32_t endAddress;        

     
    returnCode = 0x0000;

     
    endAddress = destination + size;

     
    if (0 != (destination % 0x0008))
    {
         
        return(0x0100);
    }

     
    if(0 != (size % 0x0008))
    {
         
        return(0x0001);
    }

     
    if((destination < pConfig->PFlashBlockBase) ||             (endAddress > (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (endAddress > (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }

    while(size > 0)
    {
         
        pCommandArray[0] = 0x07;
        pCommandArray[1] = (uint8_t)(destination >> 16);
        pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
        pCommandArray[3] = (uint8_t)(destination & 0xFF);

        pCommandArray[4] = ((uint8_t)(*(vuint8_t*)(source + 3)));
        pCommandArray[5] = ((uint8_t)(*(vuint8_t*)(source + 2)));
        pCommandArray[6] = ((uint8_t)(*(vuint8_t*)(source + 1)));
        pCommandArray[7] = ((uint8_t)(*(vuint8_t*)(source)));
        pCommandArray[8] = ((uint8_t)(*(vuint8_t*)(source + 7)));
        pCommandArray[9] = ((uint8_t)(*(vuint8_t*)(source + 6)));
        pCommandArray[10] = ((uint8_t)(*(vuint8_t*)(source + 5)));
        pCommandArray[11] = ((uint8_t)(*(vuint8_t*)(source + 4)));

         
        returnCode = NvFlashCommandSequence(pConfig, 11, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            break;
        }

         
        destination += 0x0008;
         
        size -= 0x0008;
         
        source += 0x0008;
    }

    return(returnCode);
}












 
uint32_t NV_FlashReadOnce
(
        pNvConfig_t pConfig,
        uint8_t* pDataArray
)
{
    uint8_t  counter;           
    uint8_t  pCommandArray[2];  
    uint32_t returnCode;        
    uint8_t  i;                 

     
    counter = 0;

     
    returnCode = 0x0000;
     
    i = 64/(0xF + 1);
     
     
    pCommandArray[0] = 0x41;

    while (counter <= 0xF)
    {
         
        pCommandArray[1] = counter;

         
        returnCode = NvFlashCommandSequence(pConfig, 1, pCommandArray);

         
        if(0x0000 != returnCode)
        {
            break;
        }

         
        pDataArray[counter*i] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000B)));
        pDataArray[counter*i + 1] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000A)));
        pDataArray[counter*i + 2] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000009)));
        pDataArray[counter*i + 3] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000008)));
        counter++;
    }

    return(returnCode);
}













 
uint32_t NV_FlashReadResource
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint8_t* pDataArray
)
{
    uint8_t  pCommandArray[9];  
    uint32_t returnCode;        

     
    returnCode = 0x0000;

     
    if (0 != destination % 0x0004)
    {
         
        return(0x0100);
    }

     
    if((destination < ( pConfig->PFlashBlockBase + 0x00000000 )) ||             (destination >= ( pConfig->PFlashBlockBase + 0x00000100 )))
    {
        if((destination < ( pConfig->DFlashBlockBase + 0xFFFFFFFF )) ||                 (destination >= ( pConfig->DFlashBlockBase + 0xFFFFFFFF )))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }

     
     
    pCommandArray[0] = 0x03;
    pCommandArray[1] = (uint8_t)(destination >> 16);
    pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
    pCommandArray[3] = (uint8_t)(destination & 0xFF);
    pCommandArray[8] = 0x00;
     
    returnCode = NvFlashCommandSequence(pConfig, 8, pCommandArray);

     
    if(0x0000 != returnCode)
    {
        return(returnCode);
    }

     
    pDataArray[0] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000B)));
    pDataArray[1] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x0000000A)));
    pDataArray[2] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000009)));
    pDataArray[3] = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000008)));

    return(returnCode);
}













 
uint32_t NV_FlashSecurityBypass
(
        pNvConfig_t pConfig,
        uint8_t* keyBuffer
)
{
    uint8_t pCommandArray[12];  
    uint8_t registerValue;     
    uint32_t returnCode;       

     
    returnCode = 0x0000;

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000002)));

    if (0x02 != (registerValue & 0x03))
    {
         
        pCommandArray[0] = 0x45;
        pCommandArray[4] = keyBuffer[0];
        pCommandArray[5] = keyBuffer[1];
        pCommandArray[6] = keyBuffer[2];
        pCommandArray[7] = keyBuffer[3];
        pCommandArray[8] = keyBuffer[4];
        pCommandArray[9] = keyBuffer[5];
        pCommandArray[10] = keyBuffer[6];
        pCommandArray[11] = keyBuffer[7];

         
        returnCode = NvFlashCommandSequence(pConfig, 11, pCommandArray);
    }

    return(returnCode);
}












 
uint32_t NV_FlashSetInterruptEnable
(
        pNvConfig_t pConfig,
        uint8_t interruptState
)
{
     
    uint8_t  registerValue;

     
    interruptState &= (0x80 | 0x40);

     
    registerValue = ((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001)));

     
    registerValue &= ~(0x80 | 0x80);
    registerValue |= interruptState;
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000001) = (registerValue));

    return(0x0000);
}














 
uint32_t NV_FlashVerifyAllBlock
(
        pNvConfig_t pConfig,
        uint8_t marginLevel
)
{
    uint8_t pCommandArray[2];  
    uint32_t returnCode;       

     
    returnCode = 0x0000;

     
    pCommandArray[0] = 0x40;
    pCommandArray[1] = marginLevel;

     
    returnCode = NvFlashCommandSequence(pConfig, 1, pCommandArray);

    return(returnCode);
}













 
uint32_t NV_FlashVerifyBlock
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint8_t marginLevel
)
{
    uint8_t pCommandArray[5];  
    uint32_t returnCode;       

     
    returnCode = 0x0000;

     
    if (0 != (destination % 0x0004))
    {
         
        return(0x0100);
    }

     
    if((destination < pConfig->PFlashBlockBase) ||             (destination >= (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
        if((destination < pConfig->DFlashBlockBase) ||                 (destination >= (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
        {
             
            return(0x0002);
        }
        else
        {
             
            destination = destination - pConfig->DFlashBlockBase + 0x800000;
        }
    }
    else
    {
         
        destination -= pConfig->PFlashBlockBase;
    }

     
    pCommandArray[0] = 0x00;
    pCommandArray[1] = (uint8_t)(destination >> 16);
    pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
    pCommandArray[3] = (uint8_t)(destination & 0xFF);
    pCommandArray[4] = marginLevel;

     
    returnCode = NvFlashCommandSequence(pConfig, 4, pCommandArray);

    return(returnCode);
}














 
uint32_t NV_FlashVerifySection
(
        pNvConfig_t pConfig,
        uint32_t destination,
        uint16_t Length,
        uint8_t marginLevel
)
{
    uint8_t pCommandArray[7];  
    uint32_t returnCode;       
    uint32_t endAddress;       
    uint8_t misalignedBytes;
    uint16_t Number;
    uint8_t alignSize;

     
    returnCode = 0x0000;

     
    if((destination >= pConfig->PFlashBlockBase) &&             (destination < (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
         
    	endAddress = destination + Length;
        alignSize = 0x0008;
    }
    else if((destination >= pConfig->DFlashBlockBase) &&             (destination < (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
    {
         
    	endAddress = destination + Length;
        alignSize = 0x0008;    	
    }
    else
    {
         
        return(0x0002);
    }

     
    if((endAddress >= pConfig->PFlashBlockBase) &&             (endAddress <= (pConfig->PFlashBlockBase + pConfig->PFlashBlockSize)))
    {
         
        destination -= pConfig->PFlashBlockBase;
    }
    else if((endAddress >= pConfig->DFlashBlockBase) ||             (endAddress <= (pConfig->DFlashBlockBase + pConfig->DFlashBlockSize)))
    {
         
        destination = destination - pConfig->DFlashBlockBase + 0x800000;
    }
    else
    {
         
        return(0x0002);
    }

     
    misalignedBytes = destination - (destination & (~0x07uL));
    while(misalignedBytes)
    {
      uint8_t pData;
      pData = ((uint8_t)(*(vuint8_t*)(destination)));
      if(pData != 0xFF)
      {
        return(0x0004);
      }
      destination++;
      Length--;
      misalignedBytes--;
    }

     
    misalignedBytes = endAddress - (endAddress & (~0x07uL));
    while(misalignedBytes)
    {
      uint8_t pData;
      pData = ((uint8_t)(*(vuint8_t*)(endAddress)));
      if(pData != 0xFF)
      {
        return(0x0004);
      }
      endAddress--;
      Length--;
      misalignedBytes--;
    }

     
    Number = Length / alignSize;

     
    pCommandArray[0] = 0x01;
    pCommandArray[1] = (uint8_t)(destination >> 16);
    pCommandArray[2] = (uint8_t)((destination >> 8) & 0xFF);
    pCommandArray[3] = (uint8_t)(destination & 0xFF);
    pCommandArray[4] = (uint8_t)(Number >> 8);
    pCommandArray[5] = (uint8_t)(Number & 0xFF);
    pCommandArray[6] = marginLevel;

     
    returnCode = NvFlashCommandSequence(pConfig, 6, pCommandArray);

    return(returnCode);
}











 
uint32_t NV_PFlashSetProtection
(
        pNvConfig_t pConfig,
        uint32_t protectStatus
)
{
    uint32_t registerValue;     
    uint32_t returnCode;        
    uint32_t temp;
    uint32_t registerValue0;
    uint32_t registerValue1;
    uint32_t registerValue2;
    uint32_t registerValue3;

     
    returnCode = 0x0000;
     
    if(0 == ((*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000000) & (0x80))))
    {
        return(0x0020);
    }
     
    registerValue0=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013))));
    registerValue1=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012))));
    registerValue2=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011))));
    registerValue3=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010))));

    registerValue = ((registerValue0 << 24 ) |             (registerValue1 << 16 ) |             (registerValue2 << 8 ) |             registerValue3);

     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013) = (0xFF));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012) = (0xFF));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011) = (0xFF));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010) = (0xFF));

     
    registerValue0=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013))));
    registerValue1=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012))));
    registerValue2=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011))));
    registerValue3=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010))));

    if((registerValue0 != 0xFF) | (registerValue1 != 0xFF) |             (registerValue2 != 0xFF) | (registerValue3 != 0xFF))
    {
         
        temp = protectStatus ^ registerValue;
        if(!(temp & protectStatus))
        {
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013) = ((uint8_t)(protectStatus >> 24)));
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012) = ((uint8_t)(protectStatus >> 16)));
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011) = ((uint8_t)(protectStatus >> 8)));
            (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010) = ((uint8_t)protectStatus));
        }
        else
        {
            returnCode = 0x0020;
        }
        return(returnCode);
    }
     
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013) = ((uint8_t)(protectStatus >> 24)));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012) = ((uint8_t)(protectStatus >> 16)));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011) = ((uint8_t)(protectStatus >> 8)));
    (*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010) = ((uint8_t)protectStatus));

    return(returnCode);
}












 
uint32_t NV_PFlashGetProtection
(
        pNvConfig_t pConfig,
        uint32_t* protectStatus
)
{
    uint32_t registerValue0;
    uint32_t registerValue1;
    uint32_t registerValue2;
    uint32_t registerValue3;

    registerValue0=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000013))));
    registerValue1=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000012))));
    registerValue2=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000011))));
    registerValue3=(uint32_t)(((uint8_t)(*(vuint8_t*)(pConfig->ftfxRegBase + 0x00000010))));

    *protectStatus = ((registerValue0 << 24 ) |             (registerValue1 << 16 ) |             (registerValue2 << 8 ) |             registerValue3);

    return(0x0000);
}













 
uint32_t NV_SetEEEEnable
(
        pNvConfig_t pConfig,
        uint8_t EEEEnable
)
{
    uint8_t pCommandArray[2];  
    uint32_t returnCode;       

     
    returnCode = 0x0000;

     
    pCommandArray[0] = 0x81;
    pCommandArray[1] = EEEEnable;

     
    returnCode = NvFlashCommandSequence(pConfig, 1, pCommandArray);

    return(returnCode);
}


