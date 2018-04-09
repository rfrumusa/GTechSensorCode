




















 
 





 





















 
 














 






 














 






 


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





 
 
























 
 
 





 
 




 

 



 




 






 





 
typedef enum 
{
    gUartReadStatusComplete_c = 0,
    gUartReadStatusCanceled_c ,
    gUartReadStatusError_c,
    gUartReadStatusMax_c
} UartReadStatus_t;




 
typedef enum {
    gUartErrNoError_c = 0,                 
    gUartErrUartAlreadyOpen_c,                 
    gUartErrUartNotOpen_c,
    gUartErrReadOngoing_c,
    gUartErrWriteOngoing_c,
    gUartErrInvalidClock_c,
    gUartErrNullPointer_c,
    gUartErrInvalidNrBytes_c,
    gUartErrInvalidBaudrate_c,
    gUartErrInvalidParity_c,
    gUartErrInvalidStop_c,
    gUartErrInvalidCTS_c,
    gUartErrInvalidThreshold_c,
    gUartErrWrongUartNumber_c,
    gUartRXFIFONotInUse_c,
    gUartTXFIFONotInUse_c,
    gUartErrMax_c
} UartErr_t;




 
typedef struct 
{    
    uint32_t	            UartBaudRate;
    UartParityMode_t 	    UartParity;
    UartDataBits_t   	    UartDataBits;
    UartHwFlowControl_t     UartHWFlowCtrl;       
    UartRTSActiveState_t    UartRTSActiveState;    
} UartConfig_t;





 
typedef struct 
{
    uint32_t   UartRecvOverrunError:1;
    uint32_t   UartParityError:1;
    uint32_t   UartFrameError:1;
    uint32_t   UartNoiseError:1;
    uint32_t   Reserved:4;
} UartReadErrorFlags_t;





 
typedef struct 
{
    UartReadStatus_t            UartReadStatus;
    uint16_t                    UartNumberBytesReceived;    
    UartReadErrorFlags_t        UartReadError;
} UartRxStatus_t;






 
typedef struct SciTxBufRef_tag 
{
    unsigned char const *pBuf;
    void (*pfCallBack)(unsigned char const *pBuf);
} SciTxBufRef_t;




 

typedef struct {
      
    uint32_t UartIsOpen:1; 
      
    volatile uint32_t UartWriteOnGoing:1;
      
    volatile uint32_t UartReadOnGoing:1;
     
    uint32_t Reserved_01:5;
     
    uint32_t UartRxThreshold:8; 
     
    uint32_t UartTxThreshold:8;   
     
    UART_MemMapPtr  UartRegs;
      
    UartRxStatus_t UartRxStatus;    
     
    uint8_t* pUartRxBuffer;    
     
    uint32_t UartNumberCharsToReceive;    
     
    uint32_t UartUstatRegister1;
    uint32_t UartUstatRegister2;
     
    uint32_t UartPlatformClock;    
     
    uint32_t UartBufferLeadIndex;
     
    uint32_t UartBufferTrailIndex;
     
    uint32_t UartUnreadBytesNumber;    
     
    uint8_t  UartRxFifoSize;
     
    uint8_t	 UartTxFifoSize;
} UartModule_t;























 






 




 




 




 




 




 
  



 
 





 








 
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



 





 
 




 
const UART_MemMapPtr UartBaseAddress_c[] = {

        ((UART_MemMapPtr)0x4006A000u),

        ((UART_MemMapPtr)0x4006B000u),

        ((UART_MemMapPtr)0x4006C000u),

        ((UART_MemMapPtr)0x4006D000u),


};





 

static UartModule_t mUartModule[4];



 





   





 
static bool_t uart1_ungetFlag = 0;






 
static unsigned char uart1_ungetByte;





 
static SciTxBufRef_t maSci1TxBufRefTable[3];





 

static index_t maSci1TxBufLenTable[3] = { 0, 0, 0 };





 

static index_t mSci1TxCurIndex = 0;






 

static index_t mSci1TxBufRefLeadingIndex = 0;    





 

static index_t mSci1TxBufRefTrailingIndex = 0;   








 

static unsigned char maSci1RxBuf[250];





 
static void (*pfSci1RxCallBack)(void);




 






 
 




 
 





 
static void UartReceiverIsr 
(
    uint8_t UartNumber
);






 
static void UartTransmitterIsr 
(
    uint8_t UartNumber
);






 
static void UartReadComplete
(
    uint8_t UartNumber
);







 
static uint16_t UartDivide
(
    int32_t Number, 
    uint32_t Divisor
);







 
static UartErr_t UartOpen
(
        uint8_t UartNumber, 
        uint32_t PlatformClock
);







 
static UartErr_t UartSetConfig
(
    uint8_t UartNumber, 
    UartConfig_t* pConfig
);









 
static UartErr_t UartGetConfig
(
    uint8_t UartNumber, 
    UartConfig_t* pConfig
);







 
static UartErr_t UartSetReceiverThreshold
(
    uint8_t UartNumber,
    uint8_t Threshold
);







 
static UartErr_t UartSetTransmitterThreshold
(
    uint8_t UartNumber,
    uint8_t Threshold
);









 
static UartErr_t UartReadData
(
    uint8_t UartNumber, 
    uint8_t* pBuf,
    uint16_t NumberBytes
);






 
static UartErr_t UartCancelReadData
(
    uint8_t UartNumber
);






 
static UartErr_t UartCancelWriteData
(
    uint8_t UartNumber
);






 
static UartErr_t UartGetStatus
(
    uint8_t UartNumber
);






 
static UartErr_t UartClose
(
    uint8_t UartNumber
);







 
static bool_t UartGetByteFromRxBuffer
(
    uint8_t UartNumber, 
    uint8_t *pDst
);










 
static void UartOpenCloseTransceiver
(
    uint8_t UartNumber, 
    uint8_t Pin, 
    bool_t Open
);






 
static void UartClearErrors
(
    uint8_t UartNumber
);






 
static void UartExecPendingCallbacks
(
        uint8_t UartNumber
);





 
 
 




 
static void UartReceiverIsr 
(
    uint8_t UartNumber
)
{
  UartModule_t *pModule = &mUartModule[UartNumber];
   	{
		pModule->pUartRxBuffer[pModule->UartBufferLeadIndex] = pModule->UartRegs->D;    		

		if (++pModule->UartBufferLeadIndex >= pModule->UartNumberCharsToReceive) 
		{
			pModule->UartBufferLeadIndex = 0;
		}
		if (pModule->UartUnreadBytesNumber < pModule->UartNumberCharsToReceive) 
		{
			++pModule->UartUnreadBytesNumber;
		}
		else 
		{
			


 
			if(++pModule->UartBufferTrailIndex >= pModule->UartNumberCharsToReceive) 
			{
				pModule->UartBufferTrailIndex = 0;
			}
		}
	}
	
	 
	if(UartNumber == 1)
	{
            if(pfSci1RxCallBack != (( void * )( 0 )))
            {
              pfSci1RxCallBack();
            }
        }
        
}  






 
static void UartTransmitterIsr 
(
    uint8_t UartNumber
)
{	

 
	

    if(1 == UartNumber)
    {
        volatile uint8_t dummy;
                
        
        if((mUartModule[1].UartTxFifoSize > 1) && (mUartModule[1].UartRegs->PFIFO & (0x80)))
        {
        	if(mUartModule[1].UartRegs->S1 & (0x80))
        	{        		        	
        		while(mUartModule[1].UartTxFifoSize - mUartModule[1].UartRegs->TCFIFO > 0)
        		{
        			if(0 == mUartModule[1].UartWriteOnGoing)
        				break;
        			
        			 
        			mUartModule[1].UartRegs->D = maSci1TxBufRefTable[mSci1TxBufRefTrailingIndex].pBuf[mSci1TxCurIndex];        	

        			 
        			if (++mSci1TxCurIndex >= maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex]) 
        			{

        				 
        				maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex] = 0;                
        				if ( maSci1TxBufRefTable[mSci1TxBufRefTrailingIndex].pfCallBack) 
        				{
                                                UartExecPendingCallbacks(1);
        				}                

        				 
        				mSci1TxCurIndex = 0;

        				 
        				if (++mSci1TxBufRefTrailingIndex >= ((sizeof(maSci1TxBufRefTable) / (sizeof(maSci1TxBufRefTable[0]))))) 
        				{
        					mSci1TxBufRefTrailingIndex = 0;
        				}

        				 
        				if (!maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex]) 
        				{
        					mUartModule[1].UartRegs->C2 &= ~((0x40u));
        					 
        					mUartModule[1].UartWriteOnGoing = 0;
        				}
        			} 
        		}
        		
        		 
        		dummy = mUartModule[1].UartRegs->S1;
        	}
        }
        else
        {
        	{
        		 
        		dummy = mUartModule[1].UartRegs->S1;

        		 
        		mUartModule[1].UartRegs->D = maSci1TxBufRefTable[mSci1TxBufRefTrailingIndex].pBuf[mSci1TxCurIndex];        	

        		 
        		if (++mSci1TxCurIndex >= maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex]) 
        		{

        			 
        			maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex] = 0;                
        			if ( maSci1TxBufRefTable[mSci1TxBufRefTrailingIndex].pfCallBack) 
        			{
                                        UartExecPendingCallbacks(1);                  
        			}                

        			 
        			mSci1TxCurIndex = 0;

        			 
        			if (++mSci1TxBufRefTrailingIndex >= ((sizeof(maSci1TxBufRefTable) / (sizeof(maSci1TxBufRefTable[0]))))) 
        			{
        				mSci1TxBufRefTrailingIndex = 0;
        			}

        			 
        			if (!maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex]) 
        			{
        				mUartModule[1].UartRegs->C2 &= ~((0x40u));
        				 
        				mUartModule[1].UartWriteOnGoing = 0;
        			}
        		} 
        	}
       	
        }
        (void)dummy;
    }   
    
    

 
    
}






 
static void UartReadComplete
(
    uint8_t UartNumber
)
{    
	 
	mUartModule[UartNumber].UartReadOnGoing = 0;
	
	  
	mUartModule[UartNumber].UartRegs->C2 &= ~((0x20u));
   
     
        if (UartNumber == 1)
        {
                  if(pfSci1RxCallBack != (( void * )( 0 )))
                  {
                    pfSci1RxCallBack();
                  }
        }
        else
        {
        }
}







 
static uint16_t UartDivide
(
    int32_t Number, 
    uint32_t Divisor
)
{
     
    uint16_t Result=0;

    while(1)
    {    
        Number-=Divisor;
        if(Number<0) 
        {
            return Result;
        }
        Result++;
    }
}







 
static UartErr_t UartOpen
(
    uint8_t UartNumber, 
    uint32_t PlatformClock
)
{
   
     
    register uint32_t dummy;

     
    if (UartNumber >= 4)
    {
        return gUartErrWrongUartNumber_c;
    }

     
    if (mUartModule[UartNumber].UartIsOpen)
    {
        return gUartErrUartAlreadyOpen_c;
    }

    if((( void * )( 0 )) == mUartModule[UartNumber].UartRegs)
    {
        return gUartErrNullPointer_c;
    }

     
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x8u) | (0x4u));

     
    mUartModule[UartNumber].UartRegs->C1 = 0x00;
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x40u) | (0x20u)); 
    mUartModule[UartNumber].UartRegs->C3 = 0x00;
    mUartModule[UartNumber].UartRegs->C4 = 0x00;
    mUartModule[UartNumber].UartRegs->C5 = 0x00;

     
    mUartModule[UartNumber].UartIsOpen = 1;
    mUartModule[UartNumber].UartReadOnGoing = 0;
    mUartModule[UartNumber].UartWriteOnGoing = 0;
    mUartModule[UartNumber].UartPlatformClock = PlatformClock;    

     
    dummy = mUartModule[UartNumber].UartRegs->S1;   
    (void)dummy;
    dummy = mUartModule[UartNumber].UartRegs->S2;
    (void)dummy;

     
    mUartModule[UartNumber].UartRegs->C2 |=  ((0x8u) | (0x4u));

     
    return gUartErrNoError_c;
}







 
static UartErr_t UartSetConfig
(
    uint8_t UartNumber, 
    UartConfig_t* pConfig
)
{ 
    register uint16_t mUartSBR;
    register uint32_t mUartBRDF;
    register uint8_t mUartBRFA;    

     
    if (UartNumber >= 4)    
        return gUartErrWrongUartNumber_c;

     
    if ((( void * )( 0 )) == pConfig)    
        return gUartErrNullPointer_c;

     
    if (!mUartModule[UartNumber].UartIsOpen)    
        return gUartErrUartNotOpen_c;

     
    if ((((mUartModule[UartNumber].UartPlatformClock * 1000) >>3) < pConfig->UartBaudRate))    
        return gUartErrInvalidBaudrate_c;

     
    if (mUartModule[UartNumber].UartReadOnGoing)    
        return gUartErrReadOngoing_c;

     
    if (mUartModule[UartNumber].UartWriteOnGoing)
        return gUartErrWriteOngoing_c;

     
    switch(pConfig->UartParity)
    {
    case gUartParityNone_c:
         
        mUartModule[UartNumber].UartRegs->C1 &= ~(0x2u);
        break;
    case gUartParityEven_c:
         
        mUartModule[UartNumber].UartRegs->C1 |= (0x2u);
         
        mUartModule[UartNumber].UartRegs->C1 &= ~(0x1u);
        break;
    case gUartParityOdd_c:
         
        mUartModule[UartNumber].UartRegs->C1 |=  (0x2u);
         
        mUartModule[UartNumber].UartRegs->C1 |= (0x1u);
        break;
    default:
         
        return gUartErrInvalidParity_c;
    }

     
    switch(pConfig->UartDataBits)
    {
    case gUart_8bits_c:
         
        mUartModule[UartNumber].UartRegs->C1 &= ~(0x8u);
        break;
    case gUart_9bits_c:
         
        mUartModule[UartNumber].UartRegs->C1 |=  (0x8u);
        break;
    default:
         
        return gUartErrInvalidStop_c;
    }

     
    if(gFlowEnabled_c == pConfig->UartHWFlowCtrl)
    {
    	
    	if(1 == UartNumber)
    	{
    		 
    		((((PORT_MemMapPtr)0x4004D000u))->PCR[3]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);
    		 
    		((((PORT_MemMapPtr)0x4004D000u))->PCR[2]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);
    	} else if(2 == UartNumber)
    	{
    		 
    		((((PORT_MemMapPtr)0x4004D000u))->PCR[19]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);
    		 
    		((((PORT_MemMapPtr)0x4004D000u))->PCR[18]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);
    	}
    	    	
         
        if(gRtsActiveHi_c == pConfig->UartRTSActiveState) {
             
            mUartModule[UartNumber].UartRegs->MODEM |= (0x4u);
        } else {
             
            mUartModule[UartNumber].UartRegs->MODEM &= ~(0x4u);
        }

         
        mUartModule[UartNumber].UartRegs->MODEM |= (0x8u);

         
        mUartModule[UartNumber].UartRegs->MODEM |= (0x1u);     
    } 
    else 
    {
         
        mUartModule[UartNumber].UartRegs->MODEM &= ~((0x8u) | (0x4u) | (0x1u));
    }
    
     
    mUartModule[UartNumber].UartRxFifoSize = 1;
    mUartModule[UartNumber].UartTxFifoSize = 1;
    
     
    {
    	register uint8_t fifoSz = (uint8_t)(mUartModule[UartNumber].UartRegs->PFIFO & (0x7));    	
    	fifoSz+=1;
    	
    	while(fifoSz-->0)
    	{
    		mUartModule[UartNumber].UartRxFifoSize = mUartModule[UartNumber].UartRxFifoSize << 1;    		
    	};    	
    }
        
     
    if(mUartModule[UartNumber].UartRxFifoSize > 1)
    {
    	UartSetReceiverThreshold(UartNumber, 1);    	
    }
    
     
    {
    	register uint8_t fifoSz = (uint8_t)((mUartModule[UartNumber].UartRegs->PFIFO >> 4 ) & (0x7));    	
    	fifoSz+=1;

    	while(fifoSz-->0)
    	{
    		mUartModule[UartNumber].UartTxFifoSize = mUartModule[UartNumber].UartTxFifoSize << 1;    		
    	};    	
    }    
    
     
    if(mUartModule[UartNumber].UartTxFifoSize > 1)
    {
    	UartSetTransmitterThreshold(UartNumber, 4);    	
    }    

     
    if(0 != pConfig->UartBaudRate) {

        mUartSBR = UartDivide( (mUartModule[UartNumber].UartPlatformClock * 1000), pConfig->UartBaudRate << 4);
         
        mUartModule[UartNumber].UartRegs->BDH = 0x00;
        mUartModule[UartNumber].UartRegs->BDH |= (uint8_t)((mUartSBR >> 8) & (0x001Fu));
        mUartModule[UartNumber].UartRegs->BDL = (uint8_t) (mUartSBR & (0x00FFu));
         
        mUartBRDF = UartDivide((mUartModule[UartNumber].UartPlatformClock * 100000), (pConfig->UartBaudRate<<4)) - (mUartSBR * 100);        
        mUartBRFA = UartDivide((mUartBRDF << 5), 100);
        mUartModule[UartNumber].UartRegs->C4 |= (uint8_t)(mUartBRFA & (0x1F)); 
    }

     
    mUartModule[UartNumber].UartRegs->C3 |= ((0x1u) | (0x2u) | (0x4u) | (0x8u));

     
    mUartModule[UartNumber].UartRegs->C2 |=  ((0x8u) | (0x4u));

     
    return gUartErrNoError_c;
}









 
static UartErr_t UartGetConfig
(
    uint8_t UartNumber, 
    UartConfig_t* pConfig
)
{
     
    if (UartNumber >= 4)
        return gUartErrWrongUartNumber_c;
     
    if ((( void * )( 0 )) == pConfig)
        return gUartErrNullPointer_c;
     
    if (!mUartModule[UartNumber].UartIsOpen)
        return gUartErrUartNotOpen_c;

     
    if (!(mUartModule[UartNumber].UartRegs->C1 & (0x2u)))
    {
        pConfig->UartParity=gUartParityNone_c;
    }
    else
    {
        if (mUartModule[UartNumber].UartRegs->C1 & (0x1u))
        {
            pConfig->UartParity=gUartParityEven_c;
        }
        else
        {
            pConfig->UartParity=gUartParityOdd_c;
        }       
    }

     
    if (mUartModule[UartNumber].UartRegs->C1 & (0x8u))
        pConfig->UartDataBits=gUart_9bits_c;
    else
        pConfig->UartDataBits=gUart_8bits_c;

     
    if((mUartModule[UartNumber].UartRegs->MODEM & ((0x8u) | (0x1u))))
    {
        pConfig->UartHWFlowCtrl = gFlowEnabled_c;  

        if(mUartModule[UartNumber].UartRegs->MODEM & (0x4u)) 
        {
            pConfig->UartRTSActiveState = gRtsActiveHi_c;
        } else 
        {
            pConfig->UartRTSActiveState = gRtsActiveLow_c;
        }       
    }
    else 
    {
        pConfig->UartHWFlowCtrl = gNoFlowControl_c;   
    }

     
    return gUartErrNoError_c;    
}







 
static UartErr_t UartSetReceiverThreshold
(
    uint8_t UartNumber,
    uint8_t Threshold
)
{	

    UartConfig_t UartCfg;

    UartGetConfig(UartNumber, &UartCfg);

    if (UartNumber >= 4)
        return gUartErrWrongUartNumber_c;
     
    if (Threshold > mUartModule[UartNumber].UartRxFifoSize)
        return gUartErrInvalidThreshold_c;
    
    if (!mUartModule[UartNumber].UartIsOpen)
        return gUartErrUartNotOpen_c;
    
    if (mUartModule[UartNumber].UartReadOnGoing)
        return gUartErrReadOngoing_c;

     
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x8u) | (0x4u));     
    
     
    mUartModule[UartNumber].UartRegs->PFIFO |= (0x8);
    
     
    mUartModule[UartNumber].UartRegs->RWFIFO = Threshold;
    
     
    mUartModule[UartNumber].UartRegs->CFIFO |= ((0x80u) | (0x40u));

         
    mUartModule[UartNumber].UartRegs->C2 |= ((0x8u) | (0x4u));

          
    mUartModule[UartNumber].UartRxThreshold = Threshold;

     
    return gUartErrNoError_c;
}







 
static UartErr_t UartSetTransmitterThreshold
(
    uint8_t UartNumber,
    uint8_t Threshold
)
{

    UartConfig_t UartCfg;

    UartGetConfig(UartNumber, &UartCfg);
    
    if (UartNumber >= 4) 
        return gUartErrWrongUartNumber_c;
        
    if (Threshold > mUartModule[UartNumber].UartTxFifoSize)
        return gUartErrInvalidThreshold_c;
    
    if (!mUartModule[UartNumber].UartIsOpen)
        return gUartErrUartNotOpen_c;
    
    if (mUartModule[UartNumber].UartWriteOnGoing)
        return gUartErrWriteOngoing_c;

     
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x8u) | (0x4u));   
    
     
    mUartModule[UartNumber].UartRegs->PFIFO |= (0x80);

     
    mUartModule[UartNumber].UartRegs->TWFIFO = Threshold;
    
     
    mUartModule[UartNumber].UartRegs->CFIFO |= ((0x80u) | (0x40u));

     
    mUartModule[UartNumber].UartRegs->C2 |=  ((0x8u) | (0x4u));

     
    mUartModule[UartNumber].UartTxThreshold = Threshold;

     
    return gUartErrNoError_c;
}









 
static UartErr_t UartReadData
(
    uint8_t UartNumber, 
    uint8_t* pBuf,
    uint16_t NumberBytes
)
{
     
    register uint8_t dummy;

      
    if (UartNumber >= 4) 
        return gUartErrWrongUartNumber_c;
    
     
    if ((( void * )( 0 )) == pBuf)   
        return gUartErrNullPointer_c;
    
     
    if (NumberBytes==0) 
        return gUartErrInvalidNrBytes_c;
    
     
    if (!mUartModule[UartNumber].UartIsOpen)    
        return gUartErrUartNotOpen_c;
    
     
    if (mUartModule[UartNumber].UartReadOnGoing)    
        return gUartErrReadOngoing_c;
    

     
    mUartModule[UartNumber].UartRxStatus.UartReadStatus = gUartReadStatusComplete_c;
    mUartModule[UartNumber].UartRxStatus.UartNumberBytesReceived = 0;
    
     
    mUartModule[UartNumber].UartRxStatus.UartReadError.UartRecvOverrunError = 0;
    mUartModule[UartNumber].UartRxStatus.UartReadError.UartParityError = 0;
    mUartModule[UartNumber].UartRxStatus.UartReadError.UartFrameError = 0;
    mUartModule[UartNumber].UartRxStatus.UartReadError.UartNoiseError = 0;
    
     
    mUartModule[UartNumber].pUartRxBuffer = pBuf;
    mUartModule[UartNumber].UartNumberCharsToReceive = NumberBytes;
    
     
    mUartModule[UartNumber].UartReadOnGoing = 1; 

     
    dummy = mUartModule[UartNumber].UartRegs->S1;
    dummy = mUartModule[UartNumber].UartRegs->D;    
    (void)dummy;

     
    mUartModule[UartNumber].UartRegs->CFIFO |= (0x40u);  

    mUartModule[UartNumber].UartBufferLeadIndex = 0;
    mUartModule[UartNumber].UartBufferTrailIndex = 0;
    mUartModule[UartNumber].UartUnreadBytesNumber = 0;

     
    mUartModule[UartNumber].UartRegs->C2 |= (0x20u);

     
    return gUartErrNoError_c;
}






 
static UartErr_t UartCancelReadData
(
    uint8_t UartNumber
)
{
       
    if (UartNumber >= 4) 
        return gUartErrWrongUartNumber_c;
    
     
    if (!mUartModule[UartNumber].UartIsOpen)    
        return gUartErrUartNotOpen_c;
    
     
    if (!mUartModule[UartNumber].UartReadOnGoing)   
        return gUartErrNoError_c;
    
     
    mUartModule[UartNumber].UartRxStatus.UartReadStatus = gUartReadStatusCanceled_c;
    
     
    UartReadComplete(UartNumber); 
    
     
    return gUartErrNoError_c;
}






 
static UartErr_t UartCancelWriteData
(
    uint8_t UartNumber
)
{
      
    if (UartNumber >= 4) 
        return gUartErrWrongUartNumber_c;
    
     
    if (!mUartModule[UartNumber].UartIsOpen)    
        return gUartErrUartNotOpen_c;
    
      
    if (!mUartModule[UartNumber].UartWriteOnGoing)  
        return gUartErrNoError_c;
    
    
 
    mUartModule[UartNumber].UartRegs->TWFIFO = 0;
        
     
    return gUartErrNoError_c;
}






 
static UartErr_t UartGetStatus
(
    uint8_t UartNumber
)
{
         
    if (UartNumber >= 4)     
        return gUartErrWrongUartNumber_c;
    
      
    if (!mUartModule[UartNumber].UartIsOpen)    
        return gUartErrUartNotOpen_c;
    
     
    if(mUartModule[UartNumber].UartReadOnGoing) 
        return gUartErrReadOngoing_c;
    
      
    if(mUartModule[UartNumber].UartWriteOnGoing)    
        return gUartErrWriteOngoing_c;
    
     
    return gUartErrNoError_c;
}






 
static UartErr_t UartClose
(
    uint8_t UartNumber
)
{
      
    if (UartNumber >= 4) 
        return gUartErrWrongUartNumber_c;
    
     
    if (mUartModule[UartNumber].UartIsOpen==0)  
        return gUartErrNoError_c;
    
      
    if(1 == mUartModule[UartNumber].UartReadOnGoing) 
        return gUartErrReadOngoing_c;
    
      
    if(mUartModule[UartNumber].UartWriteOnGoing)    
        return gUartErrWriteOngoing_c;
    
     
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x40u) | (0x20u));
     
    mUartModule[UartNumber].UartRegs->C2 &= ~((0x8u) | (0x4u)) ;
      
    mUartModule[UartNumber].UartIsOpen = 0;
     
    return gUartErrNoError_c;
}







 
static bool_t UartGetByteFromRxBuffer
(
    uint8_t UartNumber, 
    uint8_t *pDst
)
{
   UartModule_t *Module = &mUartModule[UartNumber];
    
    if(0 == Module->UartUnreadBytesNumber)
    {
        return 0;
    }

         
    mUartModule[UartNumber].UartRegs->C2 &= ~(0x20u);

    *pDst = mUartModule[UartNumber].pUartRxBuffer[mUartModule[UartNumber].UartBufferTrailIndex];
    if (++mUartModule[UartNumber].UartBufferTrailIndex >= mUartModule[UartNumber].UartNumberCharsToReceive) 
    {
        mUartModule[UartNumber].UartBufferTrailIndex = 0;
    }
    --mUartModule[UartNumber].UartUnreadBytesNumber;  
    

       
        
    mUartModule[UartNumber].UartRegs->C2 |= (0x20u);

    return 1;
}










 
static void UartOpenCloseTransceiver
(
    uint8_t UartNumber, 
    uint8_t Pin, 
    bool_t Open
)
{  
    if (Open)
    {
        mUartModule[UartNumber].UartRegs->C2 |= Pin;
    }
    else
    {
        mUartModule[UartNumber].UartRegs->C2 &= ~(uint32_t)Pin;
    }
}






 
static void UartClearErrors
(
    uint8_t UartNumber
)
{  
    register uint8_t status;
    status = mUartModule[UartNumber].UartRegs->S1;
     
    if(status & ((0x1u) | (0x2u) | (0x4u) | (0x8u)))
    {
         
        status = mUartModule[UartNumber].UartRegs->D;
        
     
    mUartModule[UartNumber].UartRegs->CFIFO |= (0x40u);  
    
     
    mUartModule[UartNumber].UartRegs->CFIFO |= (0x80u);  
    }
}






 
static void UartExecPendingCallbacks
(
        uint8_t UartNumber
)
{   

    uint8_t loopCnt;
    
    if(UartNumber == 1)
    {
        for(loopCnt = 0; loopCnt < ((sizeof(maSci1TxBufRefTable) / (sizeof(maSci1TxBufRefTable[0])))); loopCnt++ )
        {
            if(maSci1TxBufLenTable[loopCnt] == 0 && ((( void * )( 0 )) != maSci1TxBufRefTable[loopCnt].pfCallBack) )
            {
                 
                (maSci1TxBufRefTable[loopCnt].pfCallBack)(maSci1TxBufRefTable[loopCnt].pBuf);
                 
                maSci1TxBufRefTable[loopCnt].pfCallBack = (( void * )( 0 ));
            }
        }
    }
    
}
 




 






 
void Uart_ModuleInit
(
    void
) 
{
   uint8_t res, loopCnt;
   UartConfig_t pConfig;    




 
    
     
    mUartModule[1].UartRegs = (UART_MemMapPtr)UartBaseAddress_c[1];
    
    if((( void * )( 0 )) == mUartModule[1].UartRegs)
    	return;
    
     
    ((((SIM_MemMapPtr)0x40047000u))->SCGC4) |= (1 << (11));
        
     
    ((((SIM_MemMapPtr)0x40047000u))->SCGC5) |= (1<<13);
     
    ((((PORT_MemMapPtr)0x4004D000u))->PCR[1]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);
     
    ((((PORT_MemMapPtr)0x4004D000u))->PCR[0]) = (((uint32_t)(((uint32_t)((3)))<<8))&0x700u);

    
                    
    res =  UartOpen(1, 48 * (1000));
    
      
    pConfig.UartParity = gUartParityNone_c;
    pConfig.UartDataBits = gUart_8bits_c;
    pConfig.UartBaudRate = 115200UL;
    pConfig.UartHWFlowCtrl = gNoFlowControl_c;   
    pConfig.UartRTSActiveState = gRtsActiveLow_c;
    
         
    res |= UartSetConfig(1, &pConfig);  
    
    for(loopCnt = 0; loopCnt < 3; loopCnt++)
    {
         
        maSci1TxBufRefTable[loopCnt].pfCallBack = (( void * )( 0 ));
    }

           
    NVIC_EnableIRQ((33));
    NVIC_SetPriority((33), (0x9u));

           
    NVIC_EnableIRQ((34));
    NVIC_SetPriority((34), (0x8u));

     
    UartReadData(1, maSci1RxBuf, sizeof(maSci1RxBuf));
    
    



 

     
   
    
    (void)res;
}






 
void Uart_ModuleUninit
(
    void
)
{
    UartClose(1);

}













 
void Uart_ClearErrors
(
    void
)
{
    UartClearErrors(1);

}







 
bool_t Uart1_GetByteFromRxBuffer
(
    unsigned char *pDst
) 
{
    if (uart1_ungetFlag) 
    {
        uart1_ungetFlag = 0;
        *pDst = uart1_ungetByte;
        return 1;
    } 
    else
    {  
        return UartGetByteFromRxBuffer(1, pDst);
    }
}







 
bool_t Uart2_GetByteFromRxBuffer
(
    unsigned char *pDst
) 
{
    (void) pDst;
    return 0;
}






 
bool_t Uart1_IsTxActive
(
    void
) 
{
    
    return (maSci1TxBufLenTable[mSci1TxBufRefTrailingIndex] != 0) || 
    (!(mUartModule[1].UartRegs->S1 & 0x40));
}






 
bool_t Uart2_IsTxActive
(
    void
) 
{
    return 0;
}









 
void Uart_ModuleEnableLowPowerWakeup
(
    void
)
{
  mUartModule[1].UartRegs->BDH   &= ~(0x40u);
  mUartModule[1].UartRegs->S2    &= ~(0x10u);
  mUartModule[1].UartRegs->S2    |= 0x40u;
  mUartModule[1].UartRegs->BDH   |= 0x40u;
  
}






 

void Uart_ModuleDisableLowPowerWakeup
(
    void
)
{
  mUartModule[1].UartRegs->BDH   &= ~(0x40u);
  mUartModule[1].UartRegs->S2    |= 0x40u;
  
}






 

bool_t Uart_IsWakeUpSource
(
    void
)
{
  bool_t res = 0;
  uint32_t irqMaskRegister;
  irqMaskRegister = IntDisableAll();
  
  if( ( mUartModule[1].UartRegs->S2 & 0x40u ) == 0x40u )
  {
    mUartModule[1].UartRegs->S2 |= 0x40u;
    res = 1;
  }
  
  
  IntRestoreAll(irqMaskRegister);
  return res;
}














 
void Uart1_SetRxCallBack
(
    void (*pfCallBack)(void)
)
{
    pfSci1RxCallBack = pfCallBack;
    UartOpenCloseTransceiver(1, (0x4u), (( void * )( 0 )) != pfSci1RxCallBack);  
}














 
void Uart2_SetRxCallBack
(
    void (*pfCallBack)(void)
) 
{
    (void) pfCallBack;
}






 
void Uart1_SetBaud
(
    uint32_t baudRate
) 
{  
    UartConfig_t Cfg;
    bool_t readStopped = 0;
    register uint32_t i;
    UartErr_t err;

    err = UartGetStatus(1);  
    if(err != gUartErrUartNotOpen_c)
    {  
        for (i = 0; i < 2; i++)
        {  
            if(err == gUartErrReadOngoing_c) 
            {  
                UartCancelReadData(1);
                readStopped = 1;
            }
            else
            {  
                if(err == gUartErrWriteOngoing_c)
                {  
                    UartCancelWriteData(1);
                }  
                else
                {
                    break;
                }
            }
             
            err = UartGetStatus(1);
        }
    }
    
    UartGetConfig(1, &Cfg);
    Cfg.UartBaudRate = baudRate;
    UartSetConfig(1, &Cfg);

    if(1 == readStopped)
    {
        UartReadData(1, maSci1RxBuf, sizeof(maSci1RxBuf));
    }    
}






 
void Uart2_SetBaud
(
    uint32_t baudRate
) 
{
    (void) baudRate;
}
















 
bool_t Uart1_Transmit
(
    unsigned char const *pBuf, 
    index_t bufLen, 
    void (*pfCallBack)(unsigned char const *pBuf)
) 
{
     
    if (!bufLen) 
    {
    	if(pfCallBack)
    		(*pfCallBack)(pBuf);    		 
    	
    	return 1;
    }
    
    if (maSci1TxBufLenTable[mSci1TxBufRefLeadingIndex])
    	return 0;
    
     
    
    

 
      
    maSci1TxBufLenTable[mSci1TxBufRefLeadingIndex] = bufLen;
    
    if(maSci1TxBufRefTable[mSci1TxBufRefLeadingIndex].pfCallBack)
    	maSci1TxBufRefTable[mSci1TxBufRefLeadingIndex].pfCallBack(maSci1TxBufRefTable[mSci1TxBufRefLeadingIndex].pBuf);

     
    maSci1TxBufRefTable[mSci1TxBufRefLeadingIndex].pBuf = pBuf;
    maSci1TxBufRefTable[mSci1TxBufRefLeadingIndex].pfCallBack = pfCallBack;     
    
    if (++mSci1TxBufRefLeadingIndex >= ((sizeof(maSci1TxBufRefTable) / (sizeof(maSci1TxBufRefTable[0]))))) 
    {
    	mSci1TxBufRefLeadingIndex = 0;
    }

     
    mUartModule[1].UartWriteOnGoing = 1;
    
    


 
    mUartModule[1].UartRegs->C2 |= (0x40u);
           
    return 1;
}
















 
bool_t Uart2_Transmit
(
    unsigned char const *pBuf, 
    index_t bufLen, 
    void (*pfCallBack)(unsigned char const *pBuf)
)
{
    (void) pBuf;
    (void) bufLen;
    (void) pfCallBack;
    return 0;
}                                      








 
void Uart1_UngetByte
(
    unsigned char byte
) 
{
    uart1_ungetFlag = 1;
    uart1_ungetByte = byte;

     
     
    if(pfSci1RxCallBack != (( void * )( 0 )))
    {  
        pfSci1RxCallBack();
    } 
}









 
void Uart2_UngetByte
(
    unsigned char byte
) 
{
    (void) byte;
}






 
uint32_t Uart1_RxBufferByteCount
(
    void
) 
{
    return mUartModule[1].UartUnreadBytesNumber;
}






 
uint32_t Uart2_RxBufferByteCount
(
    void
) 
{
    	return mUartModule[2].UartUnreadBytesNumber;
}






 
void Uart1Isr
(
    void
)
{
      
    mUartModule[1].UartUstatRegister1 = mUartModule[1].UartRegs->S1;
    mUartModule[1].UartUstatRegister2 = mUartModule[1].UartRegs->S2;
    if( (mUartModule[1].UartUstatRegister2 & 0x40u) &&
        (mUartModule[1].UartRegs->BDH & 0x40u) )
    {
      mUartModule[1].UartRegs->S2 |= 0x40u;
    }

     
    if((mUartModule[1].UartRegs->C2 & (0x4u)) &&
            (mUartModule[1].UartUstatRegister1 & (0x20u))  && 
            (mUartModule[1].UartRegs->C2 & (0x20u)))
    {
        UartReceiverIsr(1);
    }
     
    if((mUartModule[1].UartRegs->C2 & (0x8u)) &&
            (mUartModule[1].UartUstatRegister1 & (0x80u))  &&
            (mUartModule[1].UartRegs->C2 & (0x40u)))
    {
        UartTransmitterIsr(1);
    }
}






 
void Uart2Isr
(
    void
)
{
      
    mUartModule[2].UartUstatRegister1 = mUartModule[2].UartRegs->S1;
    mUartModule[2].UartUstatRegister2 = mUartModule[2].UartRegs->S2;
    if( (mUartModule[2].UartUstatRegister2 & 0x40u) &&
        (mUartModule[2].UartRegs->BDH & 0x40u) )
    {
      mUartModule[2].UartRegs->S2 |= 0x40u;
    }

     
    if((mUartModule[2].UartRegs->C2 & (0x4u)) &&
            (mUartModule[2].UartUstatRegister1 & (0x20u)) && 
            (mUartModule[2].UartRegs->C2 & (0x20u)))
    {                    
        UartReceiverIsr(2);
    }
     
    if((mUartModule[2].UartRegs->C2 & (0x8u)) &&
            (mUartModule[2].UartUstatRegister1 & (0x80u)) &&
            (mUartModule[2].UartRegs->C2 & (0x40u)))
    {
        UartTransmitterIsr(2);
    }
}






 
void Uart1ErrorIsr
(
    void
) 
{
	




 

	uint8_t status, dummy;

	status = mUartModule[1].UartRegs->S1;

	if(status & ((0x1u) | (0x2u) | (0x4u) | (0x8u)))
	{
		 
		dummy = mUartModule[1].UartRegs->D;
	}

	if (mUartModule[1].UartRegs->SFIFO & (0x2u))
	{
		mUartModule[1].UartRegs->SFIFO |= 0x2u;
	}

	if (mUartModule[1].UartRegs->SFIFO & (0x1u))
	{    	
		mUartModule[1].UartRegs->SFIFO |= 0x1u;    	
	}
	
     
    mUartModule[1].UartRegs->CFIFO |= (0x40u);  
    
     
    mUartModule[1].UartRegs->CFIFO |= (0x80u);  
        
    (void)dummy;
}






 
void Uart2ErrorIsr
(
    void
) 
{	
	




 
    
	uint8_t status, dummy;

    status = mUartModule[2].UartRegs->S1;
   
    if(status & ((0x1u) | (0x2u) | (0x4u) | (0x8u)))
    {
         
    	dummy = mUartModule[2].UartRegs->D;
    }
            
    if (mUartModule[2].UartRegs->SFIFO & (0x2u))
    {
    	mUartModule[2].UartRegs->SFIFO |= 0x2u;
    }
    
    if (mUartModule[2].UartRegs->SFIFO & (0x1u))
    {    	
    	mUartModule[2].UartRegs->SFIFO |= 0x1u;    	
    }
    
     
    mUartModule[2].UartRegs->CFIFO |= (0x40u);  
    
     
    mUartModule[2].UartRegs->CFIFO |= (0x80u);  
    
    (void)dummy;
}

