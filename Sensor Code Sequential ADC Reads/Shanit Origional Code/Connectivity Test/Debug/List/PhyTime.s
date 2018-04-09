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
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyTime.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyTime.c" -D IAR --preprocess
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\PhyTime.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MC1324xDrv_DirectAccessSPIMultiByteRead
        EXTERN MC1324xDrv_DirectAccessSPIMultiByteWrite
        EXTERN MC1324xDrv_DirectAccessSPIRead
        EXTERN MC1324xDrv_DirectAccessSPIWrite

        PUBLIC PhyTimeDisableEventTimeout
        PUBLIC PhyTimeInitEventTimer
        PUBLIC PhyTimeReadClock
        PUBLIC PhyTimeSetEventTimeout
        PUBLIC PhyTimeSetEventTrigger

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\Radio\MC1324x\PHY\PhyTime.c
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
//   13 
//   14 /*****************************************************************************
//   15  *                               PRIVATE VARIABLES                           *
//   16  *---------------------------------------------------------------------------*
//   17  * Add to this section all the variables and constants that have local       *
//   18  * (file) scope.                                                             *
//   19  * Each of this declarations shall be preceded by the 'static' keyword.      *
//   20  * These variables / constants cannot be accessed outside this module.       *
//   21  *---------------------------------------------------------------------------*
//   22  *****************************************************************************/
//   23 
//   24 /*****************************************************************************
//   25  *                               PUBLIC VARIABLES                            *
//   26  *---------------------------------------------------------------------------*
//   27  * Add to this section all the variables and constants that have global      *
//   28  * (project) scope.                                                          *
//   29  * These variables / constants can be accessed outside this module.          *
//   30  * These variables / constants shall be preceded by the 'extern' keyword in  *
//   31  * the interface header.                                                     *
//   32  *---------------------------------------------------------------------------*
//   33  *****************************************************************************/
//   34 
//   35 /*****************************************************************************
//   36  *                           PRIVATE FUNCTIONS PROTOTYPES                    *
//   37  *---------------------------------------------------------------------------*
//   38  * Add to this section all the functions prototypes that have local (file)   *
//   39  * scope.                                                                    *
//   40  * These functions cannot be accessed outside this module.                   *
//   41  * These declarations shall be preceded by the 'static' keyword.             *
//   42  *---------------------------------------------------------------------------*
//   43  *****************************************************************************/
//   44 
//   45 /*****************************************************************************
//   46  *                                PRIVATE FUNCTIONS                          *
//   47  *---------------------------------------------------------------------------*
//   48  * Add to this section all the functions that have local (file) scope.       *
//   49  * These functions cannot be accessed outside this module.                   *
//   50  * These definitions shall be preceded by the 'static' keyword.              *
//   51  *---------------------------------------------------------------------------*
//   52  *****************************************************************************/
//   53 
//   54 /*****************************************************************************
//   55  *                             PUBLIC FUNCTIONS                              *
//   56  *---------------------------------------------------------------------------*
//   57  * Add to this section all the functions that have global (project) scope.   *
//   58  * These functions can be accessed outside this module.                      *
//   59  * These functions shall have their declarations (prototypes) within the     *
//   60  * interface header file and shall be preceded by the 'extern' keyword.      *
//   61  *---------------------------------------------------------------------------*
//   62  *****************************************************************************/
//   63 
//   64 /*---------------------------------------------------------------------------
//   65  * Name: PhyTimeSetEventTrigger
//   66  * Description: -
//   67  * Parameters: -
//   68  * Return: -
//   69  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void PhyTimeSetEventTrigger
//   71 (
//   72   uint16_t startTime
//   73 )
//   74 {
PhyTimeSetEventTrigger:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//   75   uint8_t phyCtrl1Reg, phyCtrl3Reg, irqSts3Reg;
//   76   uint16_t startTimeTmp = startTime;
        STRH     R4,[SP, #+0]
//   77   
//   78   phyCtrl1Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL1);
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R5,R0
//   79   phyCtrl3Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL3);
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R6,R0
//   80   
//   81   
//   82   phyCtrl3Reg &= ~(cPHY_CTRL3_TMR2CMP_EN);// disable TMR2 compare
        ANDS     R6,R6,#0xDF
//   83   phyCtrl1Reg |= cPHY_CTRL1_TMRTRIGEN;    // enable autosequence start by TC2 match
        ORRS     R5,R5,#0x80
//   84   
//   85   
//   86   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL3, phyCtrl3Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//   87   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL1, phyCtrl1Reg);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
//   88   
//   89   
//   90   MC1324xDrv_DirectAccessSPIMultiByteWrite( (uint8_t) T2PRIMECMP_LSB, (uint8_t *) &startTimeTmp, 2);
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        MOVS     R0,#+21
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//   91   
//   92   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R7,R0
//   93   
//   94   // TC2PRIME_EN must be enabled in PHY_CTRL4 register
//   95   phyCtrl3Reg |= cPHY_CTRL3_TMR2CMP_EN;   // enable TMR2 compare
        ORRS     R6,R6,#0x20
//   96   irqSts3Reg &= ~(cIRQSTS3_TMR2MSK);      // unmask TMR2 interrupt
        ANDS     R7,R7,#0xDF
//   97   irqSts3Reg &= 0xF0;                            // do not change IRQ others status
        ANDS     R7,R7,#0xF0
//   98   irqSts3Reg |= (cIRQSTS3_TMR2IRQ);       // aknowledge TMR2 IRQ 
        ORRS     R7,R7,#0x2
//   99   
//  100   
//  101   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL3, phyCtrl3Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  102   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  103   
//  104   //PHY_DEBUG_LOG2(PDBG_SET_EVENT_TRIGGER, PP_PHY_TC2PRIMEH, PP_PHY_TC2PRIMEL); //TODO
//  105 }
        POP      {R0,R4-R7,PC}    ;; return
//  106 
//  107 /*---------------------------------------------------------------------------
//  108  * Name: PhyTimeSetEventTimeout
//  109  * Description: -
//  110  * Parameters: -
//  111  * Return: -
//  112  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  113 void PhyTimeSetEventTimeout
//  114 (
//  115   zbClock24_t *pEndTime
//  116 )
//  117 {
PhyTimeSetEventTimeout:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  118   uint8_t phyCtrl4Reg, phyCtrl3Reg, irqSts3Reg;
//  119   
//  120 #ifdef PHY_PARAMETERS_VALIDATION
//  121   if(NULL == pEndTime)
//  122   {
//  123     return;
//  124   }
//  125 #endif // PHY_PARAMETERS_VALIDATION
//  126   
//  127   phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R5,R0
//  128   phyCtrl3Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL3);
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R6,R0
//  129   
//  130   
//  131   phyCtrl3Reg &= ~(cPHY_CTRL3_TMR3CMP_EN);// disable TMR3 compare
        ANDS     R6,R6,#0xBF
//  132   phyCtrl4Reg |= cPHY_CTRL4_TC3TMOUT;     // enable autosequence stop by TC3 match
        ORRS     R5,R5,#0x40
//  133   
//  134   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL3, phyCtrl3Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  135   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  136   
//  137   MC1324xDrv_DirectAccessSPIMultiByteWrite( (uint8_t) T3CMP_LSB, (uint8_t *) pEndTime, 3);
        MOVS     R2,#+3
        MOVS     R1,R4
        MOVS     R0,#+18
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  138   
//  139   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R7,R0
//  140   
//  141   phyCtrl3Reg |= cPHY_CTRL3_TMR3CMP_EN;   // enable TMR3 compare
        ORRS     R6,R6,#0x40
//  142   irqSts3Reg &= ~(cIRQSTS3_TMR3MSK);      // unmask TMR3 interrupt
        ANDS     R7,R7,#0xBF
//  143   irqSts3Reg &= 0xF0;                     // do not change IRQ status
        ANDS     R7,R7,#0xF0
//  144   irqSts3Reg |= (cIRQSTS3_TMR3IRQ);       // aknowledge TMR3 IRQ
        ORRS     R7,R7,#0x4
//  145   
//  146   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL3, phyCtrl3Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  147   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  148   
//  149   //PHY_DEBUG_LOG3(PDBG_SET_EVENT_TIMEOUT, PP_PHY_T3CMP16, PP_PHY_T3CMP8, PP_PHY_T3CMP0);; //TODO
//  150 }
        POP      {R0,R4-R7,PC}    ;; return
//  151 
//  152 /*---------------------------------------------------------------------------
//  153  * Name: PhyTimeDisableEventTimeout
//  154  * Description: -
//  155  * Parameters: -
//  156  * Return: -
//  157  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  158 void PhyTimeDisableEventTimeout
//  159 (
//  160   void
//  161 )
//  162 {
PhyTimeDisableEventTimeout:
        PUSH     {R4-R6,LR}
//  163   uint8_t phyCtrl4Reg, phyCtrl3Reg, irqSts3Reg;
//  164   
//  165   //PHY_DEBUG_LOG(PDBG_DISABLE_EVENT_TIMEOUT); TODO
//  166   
//  167   phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R4,R0
//  168   phyCtrl3Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL3);
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R5,R0
//  169   
//  170   phyCtrl4Reg &= ~(cPHY_CTRL4_TC3TMOUT);  // disable autosequence stop by TC3 match
        ANDS     R4,R4,#0xBF
//  171   phyCtrl3Reg &= ~(cPHY_CTRL3_TMR3CMP_EN);// disable TMR3 compare
        ANDS     R5,R5,#0xBF
//  172   
//  173   irqSts3Reg = MC1324xDrv_DirectAccessSPIRead(IRQSTS3);
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R6,R0
//  174   irqSts3Reg |= cIRQSTS3_TMR3IRQ;         // aknowledge TMR3 IRQ
        ORRS     R6,R6,#0x4
//  175   
//  176   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL3, phyCtrl3Reg);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  177   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  178   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) IRQSTS3, irqSts3Reg);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  179 }
        POP      {R4-R6,PC}       ;; return
//  180 
//  181 /*---------------------------------------------------------------------------
//  182  * Name: PhyTimeReadClock
//  183  * Description: -
//  184  * Parameters: -
//  185  * Return: -
//  186  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  187 void PhyTimeReadClock
//  188 (
//  189   zbClock24_t *pRetClk
//  190 )
//  191 {
PhyTimeReadClock:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  192 #ifdef PHY_PARAMETERS_VALIDATION
//  193   if(NULL == pRetClk)
//  194   {
//  195     return;
//  196   }
//  197 #endif // PHY_PARAMETERS_VALIDATION
//  198   
//  199   //PHY_DEBUG_LOG(PDBG_READ_CLOCK); TODO
//  200   
//  201   MC1324xDrv_DirectAccessSPIMultiByteRead( (uint8_t) EVENT_TMR_LSB, (uint8_t *) pRetClk, 3);
        MOVS     R2,#+3
        MOVS     R1,R4
        MOVS     R0,#+12
        BL       MC1324xDrv_DirectAccessSPIMultiByteRead
//  202   *(((uint8_t *)pRetClk) + 3) = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  203 }
        POP      {R4,PC}          ;; return
//  204 
//  205 /*---------------------------------------------------------------------------
//  206  * Name: PhyTimeInitEventTimer
//  207  * Description: -
//  208  * Parameters: -
//  209  * Return: -
//  210  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  211 void PhyTimeInitEventTimer
//  212 (
//  213   zbClock24_t *pAbsTime
//  214 )
//  215 {
PhyTimeInitEventTimer:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  216   uint8_t phyCtrl4Reg;
//  217     
//  218 #ifdef PHY_PARAMETERS_VALIDATION
//  219   if(NULL == pAbsTime)
//  220   {
//  221     return;
//  222   }
//  223 #endif // PHY_PARAMETERS_VALIDATION
//  224 
//  225   //PHY_DEBUG_LOG(PDBG_INIT_EVENT_TIMER); TODO
//  226 
//  227   phyCtrl4Reg = MC1324xDrv_DirectAccessSPIRead(PHY_CTRL4);
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R5,R0
//  228   phyCtrl4Reg |= cPHY_CTRL4_TMRLOAD; // self clearing bit
        ORRS     R5,R5,#0x4
//  229   
//  230   MC1324xDrv_DirectAccessSPIMultiByteWrite( (uint8_t) T1CMP_LSB, (uint8_t *) pAbsTime, 3);
        MOVS     R2,#+3
        MOVS     R1,R4
        MOVS     R0,#+23
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  231   MC1324xDrv_DirectAccessSPIWrite( (uint8_t) PHY_CTRL4, phyCtrl4Reg);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  232 
//  233 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 340 bytes in section .text
// 
// 340 bytes of CODE memory
//
//Errors: none
//Warnings: none
