///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyPlmeData.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyPlmeData.c" -D IAR --preprocess
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\" -lC
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\" -lB
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\"
//        --diag_suppress Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\PhyPlmeData.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MC1324xDrv_DirectAccessSPIMultiByteWrite
        EXTERN MC1324xDrv_DirectAccessSPIRead
        EXTERN MC1324xDrv_DirectAccessSPIWrite
        EXTERN MC1324xDrv_IndirectAccessSPIWrite
        EXTERN MC1324xDrv_PB_SPIBurstWrite
        EXTERN PhyPassRxDataPtr
        EXTERN PhyPassRxParams
        EXTERN PhyPpGetState

        PUBLIC PhyAdjustCcaOffsetCmpReg
        PUBLIC PhyPdDataRequest
        PUBLIC PhyPlmeCcaEdRequest
        PUBLIC PhyPlmeGetCurrentChannelRequestPAN0
        PUBLIC PhyPlmeGetCurrentChannelRequestPAN1
        PUBLIC PhyPlmeRxRequest
        PUBLIC PhyPlmeSetClockOutRateReg
        PUBLIC PhyPlmeSetCurrentChannelRequestPAN0
        PUBLIC PhyPlmeSetCurrentChannelRequestPAN1
        PUBLIC PhyPlmeSetPwrLevelRequest
        PUBLIC PhySetRadioTimerPrescalerReg

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\Radio\MC1324x\PHY\PhyPlmeData.c
//    1 /*****************************************************************************
//    2  *                               INCLUDED HEADERS                            *
//    3  *---------------------------------------------------------------------------*
//    4  * Add to this section all the headers that this module needs to include.    *
//    5  *---------------------------------------------------------------------------*
//    6  *****************************************************************************/
//    7 #include "EmbeddedTypes.h"
//    8 #include "PortConfig.h"
//    9 #include "TransceiverDrv.h"
//   10 #include "TransceiverReg.h"
//   11 #include "Phy.h"
//   12 #include "Interrupt.h"
//   13 #include "Utilities_Interface.h" 
//   14 
//   15 /*****************************************************************************
//   16  *                               PRIVATE VARIABLES                           *
//   17  *---------------------------------------------------------------------------*
//   18  * Add to this section all the variables and constants that have local       *
//   19  * (file) scope.                                                             *
//   20  * Each of this declarations shall be preceded by the 'static' keyword.      *
//   21  * These variables / constants cannot be accessed outside this module.       *
//   22  *---------------------------------------------------------------------------*
//   23  *****************************************************************************/
//   24 
//   25                                      //2405   2410    2415    2420    2425    2430    2435    2440    2445    2450    2455    2460    2465    2470    2475    2480

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   26 static const uint8_t  pll_int[16] =  {0x0B,   0x0B,   0x0B,   0x0B,   0x0B,   0x0B,   0x0C,   0x0C,   0x0C,   0x0C,   0x0C,   0x0C,   0x0D,   0x0D,   0x0D,   0x0D};
pll_int:
        DATA
        DC8 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   27 static const uint16_t pll_frac[16] = {0x2800, 0x5000, 0x7800, 0xA000, 0xC800, 0xF000, 0x1800, 0x4000, 0x6800, 0x9000, 0xB800, 0xE000, 0x0800, 0x3000, 0x5800, 0x8000};
pll_frac:
        DATA
        DC16 10240, 20480, 30720, 40960, 51200, 61440, 6144, 16384, 26624
        DC16 36864, 47104, 57344, 2048, 12288, 22528, 32768
//   28 
//   29 /*****************************************************************************
//   30  *                               PUBLIC VARIABLES                            *
//   31  *---------------------------------------------------------------------------*
//   32  * Add to this section all the variables and constants that have global      *
//   33  * (project) scope.                                                          *
//   34  * These variables / constants can be accessed outside this module.          *
//   35  * These variables / constants shall be preceded by the 'extern' keyword in  *
//   36  * the interface header.                                                     *
//   37  *---------------------------------------------------------------------------*
//   38  *****************************************************************************/
//   39 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   40 static uint8_t gPhyCurrentChannelPAN0 = 0x0B;
gPhyCurrentChannelPAN0:
        DATA
        DC8 11

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   41 static uint8_t gPhyCurrentChannelPAN1 = 0x0B;
gPhyCurrentChannelPAN1:
        DATA
        DC8 11
//   42 
//   43 /*****************************************************************************
//   44  *                           PRIVATE FUNCTIONS PROTOTYPES                    *
//   45  *---------------------------------------------------------------------------*
//   46  * Add to this section all the functions prototypes that have local (file)   *
//   47  * scope.                                                                    *
//   48  * These functions cannot be accessed outside this module.                   *
//   49  * These declarations shall be preceded by the 'static' keyword.             *
//   50  *---------------------------------------------------------------------------*
//   51  *****************************************************************************/
//   52 
//   53 /*****************************************************************************
//   54  *                                PRIVATE FUNCTIONS                          *
//   55  *---------------------------------------------------------------------------*
//   56  * Add to this section all the functions that have local (file) scope.       *
//   57  * These functions cannot be accessed outside this module.                   *
//   58  * These definitions shall be preceded by the 'static' keyword.              *
//   59  *---------------------------------------------------------------------------*
//   60  *****************************************************************************/
//   61 
//   62 /*****************************************************************************
//   63  *                             PUBLIC FUNCTIONS                              *
//   64  *---------------------------------------------------------------------------*
//   65  * Add to this section all the functions that have global (project) scope.   *
//   66  * These functions can be accessed outside this module.                      *
//   67  * These functions shall have their declarations (prototypes) within the     *
//   68  * interface header file and shall be preceded by the 'extern' keyword.      *
//   69  *---------------------------------------------------------------------------*
//   70  *****************************************************************************/
//   71 
//   72 
//   73 /*---------------------------------------------------------------------------
//   74  * Name: PhyPdDataRequest
//   75  * Description: -
//   76  * Parameters: -
//   77  * Return: -
//   78  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 uint8_t PhyPdDataRequest
//   80 (
//   81   phyPacket_t *pTxPacket,
//   82   uint8_t phyTxMode,
//   83   phyRxParams_t *pRxParams
//   84 )
//   85 {
PhyPdDataRequest:
        PUSH     {R2-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   86   volatile uint8_t phyCtrl1Reg, phyCtrl2Reg, phyCtrl4Reg, irqSts1Reg, irqSts2Reg, irqSts3Reg;
//   87   //volatile uint8_t pllInt, pllFracLsb, pllFracMsb;
//   88   
//   89     
//   90   
//   91 #ifdef PHY_PARAMETERS_VALIDATION
//   92   // null pointer
//   93   if(NULL == pTxPacket)
//   94   {
//   95     return gPhyInvalidParam_c;
//   96   }
//   97 
//   98   
//   99   // cannot have packets shorter than FCS field (2 byte)
//  100   if(pTxPacket->frameLength < 2)
//  101   {
//  102     return gPhyInvalidParam_c;
//  103   }
//  104 
//  105   // if CCA required ...
//  106   if(gCcaEnMask_c & phyTxMode)
//  107   { // ... cannot perform other types than MODE1 and MODE2
//  108     if( (gCcaCCA_MODE1_c != (gCcaTypeMask_c & phyTxMode)) && (gCcaCCA_MODE2_c != (gCcaTypeMask_c & phyTxMode)) )
//  109     {
//  110       return gPhyInvalidParam_c;
//  111     }
//  112     // ... cannot perform Continuous CCA on T or TR sequences
//  113     if(gContinuousEnMask_c & phyTxMode)
//  114     {
//  115       return gPhyInvalidParam_c;
//  116     }
//  117   }
//  118 
//  119 #endif // PHY_PARAMETERS_VALIDATION
//  120 
//  121   /**/
//  122   if( gIdle_c != PhyGetSeqState() )
        BL       PhyPpGetState
        CMP      R0,#+0
        BEQ.N    ??PhyPdDataRequest_0
//  123   {
//  124       return gPhyBusy_c;
        MOVS     R0,#+1
        B.N      ??PhyPdDataRequest_1
//  125   }
//  126   
//  127   
//  128   MC1324xDrv_PB_SPIBurstWrite( (uint8_t *) pTxPacket, (uint8_t) (pTxPacket->frameLength - 1)); 
??PhyPdDataRequest_0:
        LDRB     R0,[R4, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       MC1324xDrv_PB_SPIBurstWrite
//  129   phyCtrl1Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL1); 
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+0]
//  130   phyCtrl2Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL2);  
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+1]
//  131   phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+5]
//  132   
//  133   (void)phyCtrl1Reg;
        LDRB     R7,[SP, #+0]
//  134   (void)phyCtrl2Reg;
        LDRB     R8,[SP, #+1]
//  135   
//  136    PhyPassRxParams(NULL);
        MOVS     R0,#+0
        BL       PhyPassRxParams
//  137    PhyPassRxDataPtr(NULL);
        MOVS     R0,#+0
        BL       PhyPassRxDataPtr
//  138     
//  139    phyCtrl1Reg &= (uint8_t) ~(cPHY_CTRL1_XCVSEQ);
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xF8
        STRB     R0,[SP, #+0]
//  140    phyCtrl1Reg |=  gTX_c;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STRB     R0,[SP, #+0]
//  141 
//  142   
//  143   phyCtrl2Reg &= (uint8_t) ~(cPHY_CTRL2_SEQMSK); // unmask SEQ interrupt
        LDRB     R0,[SP, #+1]
        ANDS     R0,R0,#0xFE
        STRB     R0,[SP, #+1]
//  144   
//  145   irqSts1Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS1);
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+4]
//  146   irqSts2Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS2);
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+3]
//  147   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+2]
//  148   
//  149   irqSts3Reg |= (uint8_t) (cIRQSTS3_TMR3MSK);   // mask TMR3 interrupt
        LDRB     R0,[SP, #+2]
        ORRS     R0,R0,#0x40
        STRB     R0,[SP, #+2]
//  150   
//  151   // ensure that no spurious interrupts are raised
//  152   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS1, irqSts1Reg);
        LDRB     R1,[SP, #+4]
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIWrite
//  153   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS2, irqSts2Reg);
        LDRB     R1,[SP, #+3]
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIWrite
//  154   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        LDRB     R1,[SP, #+2]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  155   
//  156   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL2, phyCtrl2Reg);
        LDRB     R1,[SP, #+1]
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIWrite
//  157   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
        LDRB     R1,[SP, #+5]
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  158   
//  159   // start the TX or TRX sequence
//  160   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL1, phyCtrl1Reg);  
        LDRB     R1,[SP, #+0]
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
//  161   
//  162   return gPhySuccess_c;
        MOVS     R0,#+0
??PhyPdDataRequest_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  163 }
//  164 
//  165 /*---------------------------------------------------------------------------
//  166  * Name: PhyPlmeRxRequest
//  167  * Description: -
//  168  * Parameters: -
//  169  * Return: -
//  170  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  171 uint8_t PhyPlmeRxRequest
//  172 (
//  173   phyPacket_t *pRxData,
//  174   phyRxParams_t *pRxParams
//  175 )
//  176 {
PhyPlmeRxRequest:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
//  177   volatile uint8_t phyCtrl1Reg, phyCtrl2Reg, irqSts1Reg, irqSts2Reg, irqSts3Reg; //, seqState, phyCtrl4Reg;
//  178   //volatile uint8_t pllInt, pllFracLsb, pllFracMsb, phyStsIar;
//  179 
//  180   if( gIdle_c != PhyGetSeqState() )
        BL       PhyPpGetState
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeRxRequest_0
//  181   {
//  182     return gPhyBusy_c;
        MOVS     R0,#+1
        B.N      ??PhyPlmeRxRequest_1
//  183   }
//  184 
//  185   PhyPassRxParams(pRxParams);
??PhyPlmeRxRequest_0:
        MOVS     R0,R5
        BL       PhyPassRxParams
//  186   PhyPassRxDataPtr(pRxData);
        MOVS     R0,R4
        BL       PhyPassRxDataPtr
//  187   
//  188   phyCtrl1Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL1);
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+0]
//  189   phyCtrl2Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL2);
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+2]
//  190  // phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
//  191   
//  192   /* program the RX sequence */
//  193   phyCtrl1Reg &= (uint8_t) ~(cPHY_CTRL1_XCVSEQ);
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xF8
        STRB     R0,[SP, #+0]
//  194   phyCtrl1Reg |=  gRX_c;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+0]
//  195   
//  196   phyCtrl2Reg &= (uint8_t) ~(cPHY_CTRL2_SEQMSK); // unmask SEQ interrupt
        LDRB     R0,[SP, #+2]
        ANDS     R0,R0,#0xFE
        STRB     R0,[SP, #+2]
//  197  //phyCtrl2Reg &= (uint8_t) ~(cPHY_CTRL2_RXMSK); // unmask RX interrupt
//  198  // phyCtrl4Reg |= (uint8_t) (cPHY_CTRL4_PROMISCUOUS);
//  199   
//  200 
//  201   irqSts1Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS1);
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+4]
//  202   irqSts2Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS2);
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+3]
//  203   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        STRB     R0,[SP, #+1]
//  204   
//  205   
//  206   irqSts3Reg |= (uint8_t) (cIRQSTS3_TMR3MSK);   // mask TMR3 interrupt
        LDRB     R0,[SP, #+1]
        ORRS     R0,R0,#0x40
        STRB     R0,[SP, #+1]
//  207   
//  208 /*
//  209   pllInt =     MC1324xDrv_DirectAccessSPIRead(PLL_INT0);
//  210   pllFracLsb = MC1324xDrv_DirectAccessSPIRead(PLL_FRAC0_LSB);
//  211   pllFracMsb = MC1324xDrv_DirectAccessSPIRead(PLL_FRAC0_MSB);
//  212   */
//  213   // ensure that no spurious interrupts are raised
//  214   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS1, irqSts1Reg);
        LDRB     R1,[SP, #+4]
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIWrite
//  215   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS2, irqSts2Reg);
        LDRB     R1,[SP, #+3]
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIWrite
//  216   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        LDRB     R1,[SP, #+1]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  217   
//  218  // MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
//  219   
//  220   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL2, phyCtrl2Reg);
        LDRB     R1,[SP, #+2]
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIWrite
//  221   // start the RX sequence
//  222   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL1, phyCtrl1Reg);
        LDRB     R1,[SP, #+0]
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
//  223 
//  224     return gPhySuccess_c;
        MOVS     R0,#+0
??PhyPlmeRxRequest_1:
        POP      {R1-R5,PC}       ;; return
//  225 }
//  226 
//  227 /*---------------------------------------------------------------------------
//  228  * Name: PhyPlmeCcaEdRequest
//  229  * Description: -
//  230  * Parameters: -
//  231  * Return: -
//  232  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 uint8_t PhyPlmeCcaEdRequest
//  234 (
//  235   uint8_t ccaParam
//  236 )
//  237 {
PhyPlmeCcaEdRequest:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
//  238   uint8_t phyCtrl1Reg, phyCtrl2Reg, phyCtrl4Reg, irqSts1Reg, irqSts2Reg, irqSts3Reg;
//  239   
//  240   //PHY_DEBUG_LOG(PDBG_PLME_CCA_ED_REQUEST); TODO
//  241 
//  242 #ifdef PHY_PARAMETERS_VALIDATION
//  243   // illegal CCA type
//  244   if(gInvalidCcaType_c == (gCcaTypeMask_c & ccaParam))
//  245   {
//  246     return gPhyInvalidParam_c;
//  247   }
//  248 
//  249   // cannot perform Continuous CCA using ED type
//  250   if( (gContinuousEnMask_c & ccaParam) && (gCcaED_c == (gCcaTypeMask_c & ccaParam)) )
//  251   {
//  252     return gPhyInvalidParam_c;
//  253   }
//  254 
//  255   // cannot perform ED request using other type than gCcaED_c
//  256   if( (gCcaEnMask_c & ccaParam) && (gCcaED_c != (gCcaTypeMask_c & ccaParam)) )
//  257   {
//  258     return gPhyInvalidParam_c;
//  259   }
//  260 
//  261   // cannot perform ED request using Continuous mode
//  262   if( (gContinuousEnMask_c & ccaParam) && ((gCcaEnMask_c & ccaParam)==0) )
//  263   {
//  264     return gPhyInvalidParam_c;
//  265   }
//  266 
//  267 #endif // PHY_PARAMETERS_VALIDATION
//  268 
//  269   if( gIdle_c != PhyGetSeqState() )
        BL       PhyPpGetState
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeCcaEdRequest_0
//  270   {
//  271     return gPhyBusy_c;
        MOVS     R0,#+1
        B.N      ??PhyPlmeCcaEdRequest_1
//  272   }
//  273 
//  274   phyCtrl1Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL1);
??PhyPlmeCcaEdRequest_0:
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R5,R0
//  275   phyCtrl2Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL2);
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R6,R0
//  276   phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIRead
        MOV      R10,R0
//  277   
//  278   // write in PHY CTRL4 the desired type of CCA
//  279   phyCtrl4Reg &= (uint8_t) ~(cPHY_CTRL4_CCATYPE << cPHY_CTRL4_CCATYPE_Shift_c);
        ANDS     R10,R10,#0xE7
//  280   phyCtrl4Reg |= (uint8_t) ((gCcaTypeMask_c & ccaParam) << (cPHY_CTRL4_CCATYPE_Shift_c - gCcaTypePos_c));
        ANDS     R0,R4,#0x3
        ORRS     R10,R10,R0, LSL #+3
//  281   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  282   
//  283   // slotted operation
//  284   if(gSlottedEnMask_c & ccaParam)
        LSLS     R0,R4,#+24
        BPL.N    ??PhyPlmeCcaEdRequest_2
//  285   {
//  286     phyCtrl1Reg |= (uint8_t) (cPHY_CTRL1_SLOTTED);
        ORRS     R5,R5,#0x40
        B.N      ??PhyPlmeCcaEdRequest_3
//  287   }
//  288   else
//  289   {
//  290     phyCtrl1Reg &= (uint8_t) ~(cPHY_CTRL1_SLOTTED);
??PhyPlmeCcaEdRequest_2:
        ANDS     R5,R5,#0xBF
//  291   }
//  292   
//  293   // continuous CCA
//  294   if(gContinuousEnMask_c & ccaParam)
??PhyPlmeCcaEdRequest_3:
        LSLS     R0,R4,#+29
        BPL.N    ??PhyPlmeCcaEdRequest_4
//  295   {
//  296     // start the continuous CCA sequence
//  297     // immediately or by TC2', depending on a previous PhyTimeSetEventTrigger() call)
//  298      phyCtrl1Reg &= (uint8_t) ~(cPHY_CTRL1_XCVSEQ);
        ANDS     R5,R5,#0xF8
//  299      phyCtrl1Reg |= gCCCA_c;
        ORRS     R5,R5,#0x5
        B.N      ??PhyPlmeCcaEdRequest_5
//  300     // at the end of the scheduled sequence, an interrupt will occur:
//  301     // CCA , SEQ or TMR3
//  302   }
//  303   // normal CCA (not continuous)
//  304   else
//  305   {
//  306     // start the CCA or ED sequence (this depends on CcaType used)
//  307     // immediately or by TC2', depending on a previous PhyTimeSetEventTrigger() call)
//  308      phyCtrl1Reg &= (uint8_t) ~(cPHY_CTRL1_XCVSEQ);
??PhyPlmeCcaEdRequest_4:
        ANDS     R5,R5,#0xF8
//  309      phyCtrl1Reg |= gCCA_c;
        ORRS     R5,R5,#0x3
//  310     // at the end of the scheduled sequence, an interrupt will occur:
//  311     // CCA , SEQ or TMR3
//  312   }
//  313   
//  314   phyCtrl2Reg &= (uint8_t) ~(cPHY_CTRL2_SEQMSK); // unmask SEQ interrupt
??PhyPlmeCcaEdRequest_5:
        ANDS     R6,R6,#0xFE
//  315   
//  316   irqSts1Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS1);
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R7,R0
//  317   irqSts2Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS2);
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIRead
        MOV      R8,R0
//  318   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        MOV      R9,R0
//  319   
//  320   irqSts3Reg |= (uint8_t) (cIRQSTS3_TMR3IRQ);   // mask TMR3 interrupt
        ORRS     R9,R9,#0x4
//  321   
//  322   // ensure that no spurious interrupts are raised
//  323   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS1, irqSts1Reg);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIWrite
//  324   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS2, irqSts2Reg);
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+1
        BL       MC1324xDrv_DirectAccessSPIWrite
//  325   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  326   
//  327   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL2, phyCtrl2Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+4
        BL       MC1324xDrv_DirectAccessSPIWrite
//  328   // start the CCA/ED or CCCA sequence
//  329   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL1, phyCtrl1Reg);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
//  330   
//  331   return gPhySuccess_c;
        MOVS     R0,#+0
??PhyPlmeCcaEdRequest_1:
        POP      {R4-R10,PC}      ;; return
//  332 }
//  333 
//  334 /*---------------------------------------------------------------------------
//  335  * Name: PhyAdjustCcaOffsetCmp
//  336  * Description: -
//  337  * Parameters: -
//  338  * Return: -
//  339  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  340 uint8_t PhyAdjustCcaOffsetCmpReg
//  341 (
//  342   uint8_t ccaOffset
//  343 )
//  344 {
PhyAdjustCcaOffsetCmpReg:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  345   #ifdef PHY_PARAMETERS_VALIDATION
//  346   if(NULL == ccaOffset)
//  347   {
//  348     return;
//  349   }
//  350 #endif // PHY_PARAMETERS_VALIDATION 
//  351   MC1324xDrv_DirectAccessSPIWrite(CCA1_ED_OFFSET_COMP, ccaOffset);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+35
        BL       MC1324xDrv_DirectAccessSPIWrite
//  352   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  353 }
//  354 
//  355 /*---------------------------------------------------------------------------
//  356  * Name: PhyPlmeSetClockOutRateReg
//  357  * Description: -
//  358  * Parameters: -
//  359  * Return: -
//  360  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  361 uint8_t PhyPlmeSetClockOutRateReg
//  362 (
//  363   uint8_t clockOutRate
//  364 )
//  365 {
PhyPlmeSetClockOutRateReg:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  366   MC1324xDrv_DirectAccessSPIWrite(CLK_OUT_CTRL, clockOutRate);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       MC1324xDrv_DirectAccessSPIWrite
//  367   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  368 }
//  369 
//  370 /*---------------------------------------------------------------------------
//  371  * Name: PhySetRadioTimerPrescalerReg
//  372  * Description: -
//  373  * Parameters: -
//  374  * Return: -
//  375  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  376 uint8_t PhySetRadioTimerPrescalerReg
//  377 (
//  378   uint8_t timeBase
//  379 )
//  380 {
PhySetRadioTimerPrescalerReg:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  381   MC1324xDrv_IndirectAccessSPIWrite(TMR_PRESCALE,timeBase);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+40
        BL       MC1324xDrv_IndirectAccessSPIWrite
//  382   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  383   
//  384 }
//  385 
//  386 /*---------------------------------------------------------------------------
//  387  * Name: PhyPlmeSetCurrentChannelRequestPAN0
//  388  * Description: -
//  389  * Parameters: -
//  390  * Return: -
//  391  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  392 uint8_t PhyPlmeSetCurrentChannelRequestPAN0
//  393 (
//  394   uint8_t channel
//  395 )
//  396 {
PhyPlmeSetCurrentChannelRequestPAN0:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  397   //PHY_DEBUG_LOG(PDBG_PLME_SET_CHAN_REQUEST); TODO
//  398 
//  399 #ifdef PHY_PARAMETERS_VALIDATION
//  400   if((channel < 11) || (channel > 26)) 
//  401   {
//  402     return gPhyInvalidParam_c;
//  403   }
//  404 #endif // PHY_PARAMETERS_VALIDATION
//  405 
//  406   /**/
//  407   if( gIdle_c != PhyGetSeqState() )
        BL       PhyPpGetState
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeSetCurrentChannelRequestPAN0_0
//  408   {
//  409     return gPhyBusy_c;
        MOVS     R0,#+1
        B.N      ??PhyPlmeSetCurrentChannelRequestPAN0_1
//  410   }
//  411   
//  412   gPhyCurrentChannelPAN0 = channel;
??PhyPlmeSetCurrentChannelRequestPAN0_0:
        LDR.N    R0,??DataTable3
        STRB     R4,[R0, #+0]
//  413   MC1324xDrv_DirectAccessSPIWrite(PLL_INT0, pll_int[channel - 11]);
        LDR.N    R0,??DataTable3_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R0
        LDRB     R1,[R0, #-11]
        MOVS     R0,#+32
        BL       MC1324xDrv_DirectAccessSPIWrite
//  414   MC1324xDrv_DirectAccessSPIMultiByteWrite(PLL_FRAC0_LSB, (uint8_t *) &pll_frac[channel - 11], 2);
        MOVS     R2,#+2
        LDR.N    R0,??DataTable3_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+1
        SUBS     R1,R0,#+22
        MOVS     R0,#+33
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  415   return gPhySuccess_c;
        MOVS     R0,#+0
??PhyPlmeSetCurrentChannelRequestPAN0_1:
        POP      {R4,PC}          ;; return
//  416 }
//  417 
//  418 /*---------------------------------------------------------------------------
//  419  * Name: PhyPlmeSetCurrentChannelRequestPAN1
//  420  * Description: -
//  421  * Parameters: -
//  422  * Return: -
//  423  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  424 uint8_t PhyPlmeSetCurrentChannelRequestPAN1
//  425 (
//  426   uint8_t channel
//  427 )
//  428 {
PhyPlmeSetCurrentChannelRequestPAN1:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  429   //PHY_DEBUG_LOG(PDBG_PLME_SET_CHAN_REQUEST); TODO
//  430 
//  431 #ifdef PHY_PARAMETERS_VALIDATION
//  432   if((channel < 11) || (channel > 26)) 
//  433   {
//  434     return gPhyInvalidParam_c;
//  435   }
//  436 #endif // PHY_PARAMETERS_VALIDATION
//  437 
//  438   if( gIdle_c != PhyGetSeqState() )
        BL       PhyPpGetState
        CMP      R0,#+0
        BEQ.N    ??PhyPlmeSetCurrentChannelRequestPAN1_0
//  439   {
//  440     return gPhyBusy_c;
        MOVS     R0,#+1
        B.N      ??PhyPlmeSetCurrentChannelRequestPAN1_1
//  441   }
//  442   gPhyCurrentChannelPAN1 = channel;
??PhyPlmeSetCurrentChannelRequestPAN1_0:
        LDR.N    R0,??DataTable3_3
        STRB     R4,[R0, #+0]
//  443   MC1324xDrv_DirectAccessSPIWrite(PLL_INT1, pll_int[channel - 11]);
        LDR.N    R0,??DataTable3_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,R0
        LDRB     R1,[R0, #-11]
        MOVS     R0,#+16
        BL       MC1324xDrv_DirectAccessSPIWrite
//  444   MC1324xDrv_DirectAccessSPIMultiByteWrite(PLL_FRAC1_LSB, (uint8_t *) &pll_frac[channel - 11], 2);
        MOVS     R2,#+2
        LDR.N    R0,??DataTable3_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+1
        SUBS     R1,R0,#+22
        MOVS     R0,#+17
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  445   return gPhySuccess_c;
        MOVS     R0,#+0
??PhyPlmeSetCurrentChannelRequestPAN1_1:
        POP      {R4,PC}          ;; return
//  446 }
//  447 
//  448 /*---------------------------------------------------------------------------
//  449  * Name: PhyPlmeGetCurrentChannelRequestPAN0
//  450  * Description: -
//  451  * Parameters: -
//  452  * Return: -
//  453  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  454 uint8_t PhyPlmeGetCurrentChannelRequestPAN0
//  455 ( 
//  456   void
//  457 )
//  458 {
//  459   return gPhyCurrentChannelPAN0;
PhyPlmeGetCurrentChannelRequestPAN0:
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  460 }
//  461 
//  462 /*---------------------------------------------------------------------------
//  463  * Name: PhyPlmeGetCurrentChannelRequestPAN1
//  464  * Description: -
//  465  * Parameters: -
//  466  * Return: -
//  467  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  468 uint8_t PhyPlmeGetCurrentChannelRequestPAN1
//  469 (
//  470   void
//  471 )
//  472 {
//  473   return gPhyCurrentChannelPAN1;
PhyPlmeGetCurrentChannelRequestPAN1:
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  474 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     gPhyCurrentChannelPAN0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     pll_int

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     pll_frac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     gPhyCurrentChannelPAN1
//  475 
//  476 /*---------------------------------------------------------------------------
//  477  * Name: PhyPlmeSetPwrLevelRequest
//  478  * Description: -
//  479  * Parameters: -
//  480  * Return: -
//  481  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  482 uint8_t PhyPlmeSetPwrLevelRequest
//  483 (
//  484   uint8_t pwrStep
//  485 )
//  486 {
PhyPlmeSetPwrLevelRequest:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  487   //PHY_DEBUG_LOG(PDBG_PLME_SET_POWER_REQUEST); TODO
//  488   
//  489 #ifdef PHY_PARAMETERS_VALIDATION
//  490   if((pwrStep < 3) || (pwrStep > 31)) //-40 dBm to 16 dBm
//  491   {
//  492     return gPhyInvalidParam_c;
//  493   }
//  494 #endif // PHY_PARAMETERS_VALIDATION
//  495   
//  496   MC1324xDrv_DirectAccessSPIWrite(PA_PWR, (uint8_t)(pwrStep & 0x1F));
        ANDS     R1,R4,#0x1F
        MOVS     R0,#+35
        BL       MC1324xDrv_DirectAccessSPIWrite
//  497   return gPhySuccess_c;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  498 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   2 bytes in section .data
//  48 bytes in section .rodata
// 820 bytes in section .text
// 
// 820 bytes of CODE  memory
//  48 bytes of CONST memory
//   2 bytes of DATA  memory
//
//Errors: none
//Warnings: none
