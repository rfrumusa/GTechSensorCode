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
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyISR.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\PhyISR.c" -D IAR --preprocess
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\PhyISR.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MC1324xDrv_DirectAccessSPIMultiByteRead
        EXTERN MC1324xDrv_DirectAccessSPIMultiByteWrite
        EXTERN MC1324xDrv_DirectAccessSPIRead
        EXTERN MC1324xDrv_DirectAccessSPIWrite
        EXTERN MC1324xDrv_IRQ_Clear
        EXTERN MC1324xDrv_IRQ_Disable
        EXTERN MC1324xDrv_IRQ_Enable
        EXTERN MC1324xDrv_PB_SPIBurstRead
        EXTERN PhyPdDataConfirm
        EXTERN PhyPdDataIndication
        EXTERN PhyPlmeCcaConfirm
        EXTERN PhyPlmeEdConfirm
        EXTERN PhyPlmeSyncLossIndication
        EXTERN PhyPpGetState
        EXTERN PhyTimeRxTimeoutIndication
        EXTERN PhyTimeStartEventIndication

        PUBLIC PHY_InterruptHandler
        PUBLIC PhyIsrSeqCleanup
        PUBLIC PhyIsrTimeoutCleanup
        PUBLIC PhyPassRxDataPtr
        PUBLIC PhyPassRxParams
        PUBLIC Phy_GetEnergyLevel
        PUBLIC mStatusAndControlRegs

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\Radio\MC1324x\PHY\PhyISR.c
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
//   23 #define PHY_IRQSTS1_INDEX_c     0x00
//   24 #define PHY_IRQSTS2_INDEX_c     0x01
//   25 #define PHY_IRQSTS3_INDEX_c     0x02
//   26 #define PHY_CTRL1_INDEX_c       0x03
//   27 #define PHY_CTRL2_INDEX_c       0x04
//   28 #define PHY_CTRL3_INDEX_c       0x05
//   29 #define PHY_RX_FRM_LEN_INDEX_c  0x06
//   30 #define PHY_CTRL4_INDEX_c       0x07
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 static phyRxParams_t * mpRxParams = NULL;
mpRxParams:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 static phyPacket_t * mpRxData = NULL;
mpRxData:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 uint8_t mStatusAndControlRegs[10];
mStatusAndControlRegs:
        DS8 12
//   35 
//   36 /*****************************************************************************
//   37  *                               PUBLIC VARIABLES                            *
//   38  *---------------------------------------------------------------------------*
//   39  * Add to this section all the variables and constants that have global      *
//   40  * (project) scope.                                                          *
//   41  * These variables / constants can be accessed outside this module.          *
//   42  * These variables / constants shall be preceded by the 'extern' keyword in  *
//   43  * the interface header.                                                     *
//   44  *---------------------------------------------------------------------------*
//   45  *****************************************************************************/
//   46 
//   47 /*****************************************************************************
//   48  *                           PRIVATE FUNCTIONS PROTOTYPES                    *
//   49  *---------------------------------------------------------------------------*
//   50  * Add to this section all the functions prototypes that have local (file)   *
//   51  * scope.                                                                    *
//   52  * These functions cannot be accessed outside this module.                   *
//   53  * These declarations shall be preceded by the 'static' keyword.             *
//   54  *---------------------------------------------------------------------------*
//   55  *****************************************************************************/
//   56 
//   57 /*****************************************************************************
//   58  *                                PRIVATE FUNCTIONS                          *
//   59  *---------------------------------------------------------------------------*
//   60  * Add to this section all the functions that have local (file) scope.       *
//   61  * These functions cannot be accessed outside this module.                   *
//   62  * These definitions shall be preceded by the 'static' keyword.              *
//   63  *---------------------------------------------------------------------------*
//   64  *****************************************************************************/
//   65 
//   66 /*****************************************************************************
//   67  *                             PUBLIC FUNCTIONS                              *
//   68  *---------------------------------------------------------------------------*
//   69  * Add to this section all the functions that have global (project) scope.   *
//   70  * These functions can be accessed outside this module.                      *
//   71  * These functions shall have their declarations (prototypes) within the     *
//   72  * interface header file and shall be preceded by the 'extern' keyword.      *
//   73  *---------------------------------------------------------------------------*
//   74  *****************************************************************************/
//   75 
//   76 /*---------------------------------------------------------------------------
//   77  * Name: PhyPassRxParams()
//   78  * Description: -
//   79  * Parameters: -
//   80  * Return: -
//   81  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 void PhyPassRxParams
//   83 (
//   84   phyRxParams_t * pRxParam
//   85 )
//   86 {
//   87   mpRxParams = pRxParam;
PhyPassRxParams:
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]
//   88 }
        BX       LR               ;; return
//   89 
//   90 /*---------------------------------------------------------------------------
//   91  * Name: PhyPassRxDataPtr()
//   92  * Description: -
//   93  * Parameters: -
//   94  * Return: -
//   95  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void PhyPassRxDataPtr
//   97 (
//   98   phyPacket_t * pRxData
//   99 )
//  100 {
//  101   mpRxData = pRxData;
PhyPassRxDataPtr:
        LDR.W    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  102 }
        BX       LR               ;; return
//  103 
//  104 /*---------------------------------------------------------------------------
//  105  * Name: PhyIsrSeqCleanup
//  106  * Description: -
//  107  * Parameters: -
//  108  * Return: -
//  109  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 void PhyIsrSeqCleanup
//  111 (
//  112   void
//  113 )
//  114 {
PhyIsrSeqCleanup:
        PUSH     {R7,LR}
//  115   mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  116   mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= (uint8_t) ~( cIRQSTS3_TMR3MSK ); // unmask TMR3 interrupt
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xBF
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  117   mStatusAndControlRegs[PHY_CTRL2_INDEX_c]   |= (uint8_t)  ( cPHY_CTRL2_CCAMSK | \ 
//  118                                                              cPHY_CTRL2_RXMSK | \ 
//  119                                                              cPHY_CTRL2_TXMSK | \ 
//  120                                                              cPHY_CTRL2_SEQMSK);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+4]
        ORRS     R0,R0,#0xF
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+4]
//  121   mStatusAndControlRegs[PHY_CTRL1_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL1_XCVSEQ);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        ANDS     R0,R0,#0xF8
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+3]
//  122   
//  123   // clear transceiver interrupts, mask SEQ, RX, TX and CCA interrupts and set the PHY sequencer back to IDLE
//  124   MC1324xDrv_DirectAccessSPIMultiByteWrite(IRQSTS1, mStatusAndControlRegs, 5);
        MOVS     R2,#+5
        LDR.W    R1,??DataTable4_2
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  125   
//  126 }
        POP      {R0,PC}          ;; return
//  127 
//  128 /*---------------------------------------------------------------------------
//  129  * Name: PhyIsrTimeoutCleanup
//  130  * Description: -
//  131  * Parameters: -
//  132  * Return: -
//  133  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 void PhyIsrTimeoutCleanup
//  135 (
//  136   void
//  137 )
//  138 {
PhyIsrTimeoutCleanup:
        PUSH     {R7,LR}
//  139   mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  140   mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] |= (uint8_t)  ( cIRQSTS3_TMR3MSK | \ 
//  141                                                              cIRQSTS3_TMR3IRQ); // mask and clear TMR3 interrupt
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,#0x44
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  142   mStatusAndControlRegs[PHY_CTRL2_INDEX_c]   |= (uint8_t)  ( cPHY_CTRL2_CCAMSK | \ 
//  143                                                              cPHY_CTRL2_RXMSK | \ 
//  144                                                              cPHY_CTRL2_TXMSK | \ 
//  145                                                              cPHY_CTRL2_SEQMSK);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+4]
        ORRS     R0,R0,#0xF
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+4]
//  146   mStatusAndControlRegs[PHY_CTRL1_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL1_XCVSEQ);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        ANDS     R0,R0,#0xF8
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+3]
//  147   
//  148   // disable TMR3 comparator and timeout
//  149   mStatusAndControlRegs[PHY_CTRL3_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL3_TMR3CMP_EN);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        ANDS     R0,R0,#0xBF
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+5]
//  150   mStatusAndControlRegs[PHY_CTRL4_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL4_TC3TMOUT);
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+7]
        ANDS     R0,R0,#0xBF
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+7]
//  151   
//  152   MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL3, mStatusAndControlRegs[PHY_CTRL3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+5]
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  153   MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL4, mStatusAndControlRegs[PHY_CTRL4_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+7]
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  154   
//  155   // clear transceiver interrupts, mask mask SEQ, RX, TX, TMR3 and CCA interrupts interrupts and set the PHY sequencer back to IDLE
//  156   MC1324xDrv_DirectAccessSPIMultiByteWrite(IRQSTS1, mStatusAndControlRegs, 5);
        MOVS     R2,#+5
        LDR.N    R1,??DataTable4_2
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  157 }
        POP      {R0,PC}          ;; return
//  158 
//  159 /*---------------------------------------------------------------------------
//  160  * Name: Phy_GetEnergyLevel
//  161  * Description: -
//  162  * Parameters: -
//  163  * Return: -
//  164  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  165 uint8_t Phy_GetEnergyLevel
//  166 (
//  167   void
//  168 )
//  169 {
Phy_GetEnergyLevel:
        PUSH     {R4,LR}
//  170   uint8_t energyLevel;
//  171   energyLevel = MC1324xDrv_DirectAccessSPIRead((uint8_t) CCA1_ED_FNL);
        MOVS     R0,#+11
        BL       MC1324xDrv_DirectAccessSPIRead
        MOVS     R4,R0
//  172   // TODO to convert energy level based on spec.
//  173   return energyLevel;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  174 }
//  175 
//  176 /*---------------------------------------------------------------------------
//  177  * Name: PHY_InterruptHandler
//  178  * Description: -
//  179  * Parameters: -
//  180  * Return: -
//  181  *---------------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  182 void PHY_InterruptHandler
//  183 (
//  184   void
//  185 )
//  186 {
PHY_InterruptHandler:
        PUSH     {R4,LR}
//  187   uint8_t xcvseqCopy;
//  188   
//  189   // disable and clear transceiver(IRQ_B) interrupt
//  190   MC1324xDrv_IRQ_Disable();
        BL       MC1324xDrv_IRQ_Disable
//  191   MC1324xDrv_IRQ_Clear();
        BL       MC1324xDrv_IRQ_Clear
//  192   
//  193   // read transceiver interrupt status and control registers
//  194   MC1324xDrv_DirectAccessSPIMultiByteRead(IRQSTS1, mStatusAndControlRegs, 8);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable4_2
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIMultiByteRead
//  195   
//  196   xcvseqCopy = mStatusAndControlRegs[PHY_CTRL1] & cPHY_CTRL1_XCVSEQ;
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        ANDS     R0,R0,#0x7
        MOVS     R4,R0
//  197   
//  198   /* debugg */
//  199   if(   ((mStatusAndControlRegs[PHY_IRQSTS2_INDEX_c] & cIRQSTS2_WAKE_IRQ) == cIRQSTS2_WAKE_IRQ)
//  200       &&((mStatusAndControlRegs[PHY_CTRL3_INDEX_c] & cPHY_CTRL3_WAKE_MSK) != cPHY_CTRL3_WAKE_MSK) )
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??PHY_InterruptHandler_0
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+31
        BMI.N    ??PHY_InterruptHandler_0
//  201   {
//  202     // clear transceiver interrupts
//  203     MC1324xDrv_DirectAccessSPIMultiByteWrite(IRQSTS1, mStatusAndControlRegs, 3);
        MOVS     R2,#+3
        LDR.N    R1,??DataTable4_2
        MOVS     R0,#+0
        BL       MC1324xDrv_DirectAccessSPIMultiByteWrite
//  204     //PhyUnexpectedTransceiverReset();
//  205     MC1324xDrv_IRQ_Enable();
        BL       MC1324xDrv_IRQ_Enable
//  206     return;
        B.N      ??PHY_InterruptHandler_1
//  207   }
//  208   /* ----- */
//  209  
//  210   // sequencer interrupt, the autosequence has completed
//  211   if( (mStatusAndControlRegs[PHY_IRQSTS1_INDEX_c] & cIRQSTS1_SEQIRQ) == cIRQSTS1_SEQIRQ )
??PHY_InterruptHandler_0:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??PHY_InterruptHandler_2
//  212   {
//  213     // PLL unlock, the autosequence has been aborted due to PLL unlock
//  214     if( (mStatusAndControlRegs[PHY_IRQSTS1_INDEX_c] & cIRQSTS1_PLL_UNLOCK_IRQ) == cIRQSTS1_PLL_UNLOCK_IRQ )
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??PHY_InterruptHandler_3
//  215     {
//  216       PhyIsrSeqCleanup();
        BL       PhyIsrSeqCleanup
//  217       PhyPlmeSyncLossIndication();
        BL       PhyPlmeSyncLossIndication
//  218       MC1324xDrv_IRQ_Enable();
        BL       MC1324xDrv_IRQ_Enable
//  219       return;
        B.N      ??PHY_InterruptHandler_1
//  220     }
//  221     // TMR3 timeout, the autosequence has been aborted due to TMR3 timeout
//  222     if(  ((mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] & cIRQSTS3_TMR3IRQ) == cIRQSTS3_TMR3IRQ)
//  223        &&((mStatusAndControlRegs[PHY_IRQSTS1_INDEX_c] & cIRQSTS1_RXIRQ)   != cIRQSTS1_RXIRQ) )
??PHY_InterruptHandler_3:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+29
        BPL.N    ??PHY_InterruptHandler_4
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??PHY_InterruptHandler_4
//  224     {
//  225       PhyIsrTimeoutCleanup();
        BL       PhyIsrTimeoutCleanup
//  226       PhyTimeRxTimeoutIndication();
        BL       PhyTimeRxTimeoutIndication
//  227       MC1324xDrv_IRQ_Enable();
        BL       MC1324xDrv_IRQ_Enable
//  228       return;
        B.N      ??PHY_InterruptHandler_1
//  229     }
//  230     
//  231     PhyIsrSeqCleanup();
??PHY_InterruptHandler_4:
        BL       PhyIsrSeqCleanup
//  232     
//  233     switch(xcvseqCopy)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??PHY_InterruptHandler_5
        BCC.N    ??PHY_InterruptHandler_6
        CMP      R4,#+3
        BEQ.N    ??PHY_InterruptHandler_7
        BCC.N    ??PHY_InterruptHandler_8
        CMP      R4,#+5
        BEQ.N    ??PHY_InterruptHandler_9
        BCC.N    ??PHY_InterruptHandler_10
        B.N      ??PHY_InterruptHandler_6
//  234     {
//  235       case gTX_c:
//  236       {
//  237         if(  ((mStatusAndControlRegs[PHY_IRQSTS2_INDEX_c] & cIRQSTS2_CCA)        == cIRQSTS2_CCA)
//  238            &&((mStatusAndControlRegs[PHY_CTRL1_INDEX_c]   & cPHY_CTRL1_CCABFRTX) == cPHY_CTRL1_CCABFRTX) )
??PHY_InterruptHandler_8:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??PHY_InterruptHandler_11
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+26
        BPL.N    ??PHY_InterruptHandler_11
//  239         {
//  240           PhyPlmeCcaConfirm(gChannelBusy_c);
        MOVS     R0,#+1
        BL       PhyPlmeCcaConfirm
        B.N      ??PHY_InterruptHandler_12
//  241         }
//  242         else
//  243         {
//  244           PhyPdDataConfirm();
??PHY_InterruptHandler_11:
        BL       PhyPdDataConfirm
//  245         }
//  246       }
//  247       break;
??PHY_InterruptHandler_12:
        B.N      ??PHY_InterruptHandler_13
//  248       case gTR_c:
//  249       {
//  250         if(  ((mStatusAndControlRegs[PHY_IRQSTS2_INDEX_c] & cIRQSTS2_CCA)        == cIRQSTS2_CCA)
//  251            &&((mStatusAndControlRegs[PHY_CTRL1_INDEX_c]   & cPHY_CTRL1_CCABFRTX) == cPHY_CTRL1_CCABFRTX) )
??PHY_InterruptHandler_10:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??PHY_InterruptHandler_14
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+26
        BPL.N    ??PHY_InterruptHandler_14
//  252         {
//  253           PhyPlmeCcaConfirm(gChannelBusy_c);
        MOVS     R0,#+1
        BL       PhyPlmeCcaConfirm
        B.N      ??PHY_InterruptHandler_15
//  254         }
//  255         else
//  256         {
//  257           if(NULL != mpRxParams)
??PHY_InterruptHandler_14:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PHY_InterruptHandler_16
//  258           {
//  259             // TODO to convert LQI based on spec.
//  260             mpRxParams->linkQuality = MC1324xDrv_DirectAccessSPIRead((uint8_t) LQI_VALUE);
        MOVS     R0,#+37
        BL       MC1324xDrv_DirectAccessSPIRead
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+4]
//  261             MC1324xDrv_DirectAccessSPIMultiByteRead( (uint8_t) TIMESTAMP_LSB, (uint8_t *) mpRxParams->timeStamp, 3);
        MOVS     R2,#+3
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R0,#+15
        BL       MC1324xDrv_DirectAccessSPIMultiByteRead
//  262           }
//  263           PhyPdDataConfirm();
??PHY_InterruptHandler_16:
        BL       PhyPdDataConfirm
//  264         }
//  265       }
//  266       break;
??PHY_InterruptHandler_15:
        B.N      ??PHY_InterruptHandler_13
//  267       case gRX_c:
//  268       {
//  269         if(NULL != mpRxParams)
??PHY_InterruptHandler_5:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PHY_InterruptHandler_17
//  270         {
//  271           // TODO to convert LQI based on spec.
//  272           mpRxParams->linkQuality = MC1324xDrv_DirectAccessSPIRead((uint8_t) LQI_VALUE);
        MOVS     R0,#+37
        BL       MC1324xDrv_DirectAccessSPIRead
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+4]
//  273           MC1324xDrv_DirectAccessSPIMultiByteRead( (uint8_t) TIMESTAMP_LSB, (uint8_t *) mpRxParams->timeStamp, 3);
        MOVS     R2,#+3
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R0,#+15
        BL       MC1324xDrv_DirectAccessSPIMultiByteRead
//  274         }
//  275         if(NULL != mpRxData)
??PHY_InterruptHandler_17:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PHY_InterruptHandler_18
//  276         {
//  277           MC1324xDrv_PB_SPIBurstRead((uint8_t *) (&mpRxData->data[0]), (uint8_t)(mStatusAndControlRegs[PHY_RX_FRM_LEN_INDEX_c] - 2));
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+6]
        SUBS     R1,R0,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        BL       MC1324xDrv_PB_SPIBurstRead
//  278           mpRxData->frameLength = (uint8_t)(mStatusAndControlRegs[PHY_RX_FRM_LEN_INDEX_c] - 2);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+6]
        SUBS     R0,R0,#+2
        LDR.N    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  279         }
//  280         
//  281         PhyPdDataIndication();
??PHY_InterruptHandler_18:
        BL       PhyPdDataIndication
//  282       }
//  283       break;
        B.N      ??PHY_InterruptHandler_13
//  284       case gCCA_c:
//  285       {
//  286         if( (mStatusAndControlRegs[PHY_CTRL4_INDEX_c] & (cPHY_CTRL4_CCATYPE << cPHY_CTRL4_CCATYPE_Shift_c)) == (gCcaED_c << cPHY_CTRL4_CCATYPE_Shift_c) )
??PHY_InterruptHandler_7:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+7]
        MOVS     R1,#+24
        TST      R0,R1
        BNE.N    ??PHY_InterruptHandler_19
//  287         {
//  288           // Ed
//  289           PhyPlmeEdConfirm(Phy_GetEnergyLevel());
        BL       Phy_GetEnergyLevel
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       PhyPlmeEdConfirm
        B.N      ??PHY_InterruptHandler_20
//  290         } 
//  291         else
//  292         {
//  293           // CCA
//  294           if( ((mStatusAndControlRegs[PHY_IRQSTS2_INDEX_c] & cIRQSTS2_CCA) == cIRQSTS2_CCA) )
??PHY_InterruptHandler_19:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??PHY_InterruptHandler_21
//  295           {                      
//  296             PhyPlmeCcaConfirm(gChannelBusy_c);
        MOVS     R0,#+1
        BL       PhyPlmeCcaConfirm
        B.N      ??PHY_InterruptHandler_20
//  297           }
//  298           else
//  299           {
//  300             PhyPlmeCcaConfirm(gChannelIdle_c);
??PHY_InterruptHandler_21:
        MOVS     R0,#+0
        BL       PhyPlmeCcaConfirm
//  301           }
//  302         } 
//  303       }
//  304       break;
??PHY_InterruptHandler_20:
        B.N      ??PHY_InterruptHandler_13
//  305       case gCCCA_c:
//  306       {
//  307         PhyPlmeCcaConfirm(gChannelIdle_c);
??PHY_InterruptHandler_9:
        MOVS     R0,#+0
        BL       PhyPlmeCcaConfirm
//  308       }
//  309       break;
        B.N      ??PHY_InterruptHandler_13
//  310       default:
//  311       {
//  312         PhyPlmeSyncLossIndication();
??PHY_InterruptHandler_6:
        BL       PhyPlmeSyncLossIndication
//  313       }
//  314       break;
        B.N      ??PHY_InterruptHandler_13
//  315     }
//  316   }
//  317   // timers interrupt
//  318   else
//  319   {
//  320     if((mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] & cIRQSTS3_TMR2IRQ) == cIRQSTS3_TMR2IRQ)
??PHY_InterruptHandler_2:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+30
        BPL.N    ??PHY_InterruptHandler_22
//  321     {
//  322       // mask and clear TMR2 interrupt
//  323       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  324       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] |= (uint8_t)  ( cIRQSTS3_TMR2MSK | \ 
//  325                                                                  cIRQSTS3_TMR2IRQ);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,#0x22
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  326       
//  327       MC1324xDrv_DirectAccessSPIWrite(IRQSTS3, mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+2]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  328       
//  329       // disable TMR2 comparator and time triggered action
//  330       mStatusAndControlRegs[PHY_CTRL3_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL3_TMR2CMP_EN);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        ANDS     R0,R0,#0xDF
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+5]
//  331       mStatusAndControlRegs[PHY_CTRL1_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL1_TMRTRIGEN);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        ANDS     R0,R0,#0x7F
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+3]
//  332       
//  333 
//  334       
//  335       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL3, mStatusAndControlRegs[PHY_CTRL3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+5]
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  336       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL4, mStatusAndControlRegs[PHY_CTRL4_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+7]
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  337       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL1, mStatusAndControlRegs[PHY_CTRL1_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+3]
        MOVS     R0,#+3
        BL       MC1324xDrv_DirectAccessSPIWrite
//  338       
//  339       PhyTimeStartEventIndication();
        BL       PhyTimeStartEventIndication
//  340       
//  341     }
//  342     if((mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] & cIRQSTS3_TMR3IRQ) == cIRQSTS3_TMR3IRQ)
??PHY_InterruptHandler_22:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+29
        BPL.N    ??PHY_InterruptHandler_23
//  343     {
//  344       // mask and clear TMR3 interrupt
//  345       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  346       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] |= (uint8_t)  ( cIRQSTS3_TMR3MSK | \ 
//  347                                                                  cIRQSTS3_TMR3IRQ);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,#0x44
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  348       
//  349       MC1324xDrv_DirectAccessSPIWrite(IRQSTS3, mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+2]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  350       
//  351       // disable TMR3 comparator and timeout
//  352       mStatusAndControlRegs[PHY_CTRL3_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL3_TMR3CMP_EN);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        ANDS     R0,R0,#0xBF
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+5]
//  353       mStatusAndControlRegs[PHY_CTRL4_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL4_TC3TMOUT);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+7]
        ANDS     R0,R0,#0xBF
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+7]
//  354       
//  355       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL3, mStatusAndControlRegs[PHY_CTRL3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+5]
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  356       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL4, mStatusAndControlRegs[PHY_CTRL4_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+7]
        MOVS     R0,#+7
        BL       MC1324xDrv_DirectAccessSPIWrite
//  357       
//  358       /* Ensure that we're not issuing TimeoutIndication while the Automated sequence is still in progress */
//  359       /* TMR3 can expire during R-T turnaround for example, case in which the sequence is not interrupted */
//  360       if(gIdle_c == PhyGetSeqState())
        BL       PhyPpGetState
        CMP      R0,#+0
        BNE.N    ??PHY_InterruptHandler_23
//  361       {      
//  362         PhyTimeRxTimeoutIndication();
        BL       PhyTimeRxTimeoutIndication
//  363       }
//  364     }
//  365     if((mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] & cIRQSTS3_TMR1IRQ) == cIRQSTS3_TMR1IRQ)
??PHY_InterruptHandler_23:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+31
        BPL.N    ??PHY_InterruptHandler_24
//  366     {
//  367       // mask and clear TMR1 interrupt
//  368       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  369       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] |= (uint8_t)  ( cIRQSTS3_TMR1MSK | \ 
//  370                                                                  cIRQSTS3_TMR1IRQ);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,#0x11
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  371       
//  372       MC1324xDrv_DirectAccessSPIWrite(IRQSTS3, mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+2]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  373       
//  374       // disable TMR1 comparator
//  375       mStatusAndControlRegs[PHY_CTRL3_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL3_TMR1CMP_EN);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+5]
//  376       
//  377       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL3, mStatusAndControlRegs[PHY_CTRL3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+5]
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  378 
//  379     }
//  380     if((mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] & cIRQSTS3_TMR4IRQ) == cIRQSTS3_TMR4IRQ)
??PHY_InterruptHandler_24:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??PHY_InterruptHandler_13
//  381     {
//  382       // mask and clear TMR4 interrupt
//  383       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] &= 0xF0;
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ANDS     R0,R0,#0xF0
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  384       mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c] |= (uint8_t)  ( cIRQSTS3_TMR4MSK | \ 
//  385                                                                  cIRQSTS3_TMR4IRQ);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,#0x88
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+2]
//  386       
//  387       MC1324xDrv_DirectAccessSPIWrite(IRQSTS3, mStatusAndControlRegs[PHY_IRQSTS3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+2]
        MOVS     R0,#+2
        BL       MC1324xDrv_DirectAccessSPIWrite
//  388       
//  389       // disable TMR4 comparator
//  390       mStatusAndControlRegs[PHY_CTRL3_INDEX_c]   &= (uint8_t) ~( cPHY_CTRL3_TMR4CMP_EN);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+5]
        ANDS     R0,R0,#0x7F
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+5]
//  391       
//  392       MC1324xDrv_DirectAccessSPIWrite(PHY_CTRL3, mStatusAndControlRegs[PHY_CTRL3_INDEX_c]);
        LDR.N    R0,??DataTable4_2
        LDRB     R1,[R0, #+5]
        MOVS     R0,#+5
        BL       MC1324xDrv_DirectAccessSPIWrite
//  393     }
//  394   }
//  395   MC1324xDrv_IRQ_Enable();
??PHY_InterruptHandler_13:
        BL       MC1324xDrv_IRQ_Enable
//  396 }
??PHY_InterruptHandler_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     mpRxParams

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     mpRxData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     mStatusAndControlRegs

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  20 bytes in section .bss
// 966 bytes in section .text
// 
// 966 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
