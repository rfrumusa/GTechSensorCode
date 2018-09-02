///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       02/Sep/2018  14:19:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\Timer.c
//    Command line =  
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\Timer.c"
//        -D IAR --preprocess "F:\Guardrail Work\Sensor Code\Git Repo\Sensor
//        Code Sequential ADC Reads\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lC "F:\Guardrail Work\Sensor Code\Git Repo\Sensor
//        Code Sequential ADC Reads\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lB "F:\Guardrail Work\Sensor Code\Git Repo\Sensor
//        Code Sequential ADC Reads\Shanit Origional Code\Connectivity
//        Test\Debug\List\" --diag_suppress
//        Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\Debug\Obj\" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Normal.h" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Configure\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Environment\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Interface\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\Generic Services\Interface\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\Uart\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\USB\" -I "F:\Guardrail
//        Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit
//        Origional Code\Connectivity Test\PLM\Source\USB\APP\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\CDC\" -I "F:\Guardrail Work\Sensor Code\Git
//        Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Source\USB\APP\Descriptor\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Class\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Common\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Driver\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\" -I "F:\Guardrail Work\Sensor
//        Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional
//        Code\Connectivity Test\PLM\Source\Radio\MC1324x\DRV\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\Sys Common\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Source\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Interface\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\SMAC\Configure\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Application\Source\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Application\Configure\"
//        -I "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\NVM\" -I
//        "C:\Users\Robert\SkyDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -I
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\ADC\" -I
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\LPM\" -On
//    List file    =  
//        F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\Debug\List\Timer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntDisableAll
        EXTERN IntRestoreAll
        EXTERN NVIC_EnableIRQ
        EXTERN NVIC_SetPriority

        PUBLIC TMR_AllocateTimer
        PUBLIC TMR_AreAllTimersOff
        PUBLIC TMR_EnableTimer
        PUBLIC TMR_FreeTimer
        PUBLIC TMR_Init
        PUBLIC TMR_InterruptHandler
        PUBLIC TMR_IsTimerActive
        PUBLIC TMR_NotCountedTicksBeforeSleep
        PUBLIC TMR_NotifyClkChanged
        PUBLIC TMR_StartIntervalTimer
        PUBLIC TMR_StartLowPowerTimer
        PUBLIC TMR_StartMinuteTimer
        PUBLIC TMR_StartSecondTimer
        PUBLIC TMR_StartSingleShotTimer
        PUBLIC TMR_StartTimer
        PUBLIC TMR_StopTimer
        PUBLIC TMR_SyncLpmTimers
        PUBLIC TMR_Task

// F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional Code\Connectivity Test\PLM\Source\TMR\Timer.c
//    1 /******************************************************************************
//    2  * Source file for Timer driver.
//    3  * 
//    4  * Freescale Semiconductor Inc.
//    5  * (c) Copyright 2004-2011 Freescale Semiconductor, Inc.
//    6  * ALL RIGHTS RESERVED.
//    7  *
//    8 *******************************************************************************
//    9  *
//   10  * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   11  * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   12  * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   13  * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   14  * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   15  * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   16  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   17  * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   18  * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   19  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   20  * THE POSSIBILITY OF SUCH DAMAGE.
//   21  *
//   22 ***************************************************************************//*!
//   23 ******************************************************************************/
//   24 
//   25 /******************************************************************************
//   26 *******************************************************************************
//   27 * Includes
//   28 *******************************************************************************
//   29 ******************************************************************************/
//   30 
//   31 #include "EmbeddedTypes.h"
//   32 #include "PortConfig.h"
//   33 #include "TMR_Interface.h"
//   34 #include "Timer.h"
//   35 #include "Interrupt.h"
//   36 
//   37 
//   38 /******************************************************************************
//   39 *******************************************************************************
//   40 * Private memory declarations
//   41 *******************************************************************************
//   42 ******************************************************************************/
//   43 
//   44 /******************************************************************************
//   45  * NAME: previousTimeInTicks
//   46  * DESCRIPTION: The previous time in ticks when the counter register was read
//   47  * VALUES: 0..65535
//   48  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   49 static tmrTimerTicks16_t previousTimeInTicks;
previousTimeInTicks:
        DS8 2
//   50 
//   51 /******************************************************************************
//   52  * NAME: mMaxToCountDown_c
//   53  * DESCRIPTION:  Count to maximum (0xffff - 2*4ms(in ticks)), to be sure that 
//   54  * the currentTimeInTicks will never roll over previousTimeInTicks in the 
//   55  * TMR_Task(); A task have to be executed at most in 4ms.
//   56  * VALUES: 0..65535
//   57  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   58 static uint16_t mMaxToCountDown_c; 
mMaxToCountDown_c:
        DS8 2
//   59 
//   60 /******************************************************************************
//   61  * NAME: mTicksFor4ms
//   62  * DESCRIPTION:  Ticks for 4ms. The TMR_Task()event will not be issued faster than 4ms
//   63  * VALUES: uint32_t range
//   64  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   65 static uint32_t mTicksFor4ms;
mTicksFor4ms:
        DS8 4
//   66 
//   67 /******************************************************************************
//   68  * NAME: mClkSourceKhz
//   69  * DESCRIPTION:  The source clock in Khz
//   70  * VALUES: see definition
//   71  *****************************************************************************/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   72 static uint32_t mClkSourceKhz = (uint32_t)(gTmrSourceClkKHz_c);
mClkSourceKhz:
        DATA
        DC32 48000
//   73 
//   74 /******************************************************************************
//   75  * NAME: maTmrTimerTable
//   76  * DESCRIPTION:  Main timer table. All allocated timers are stored here.
//   77  *               A timer's ID is it's index in this table.
//   78  * VALUES: see definition
//   79  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   80 static tmrTimerTableEntry_t maTmrTimerTable[gTmrTotalTimers_c];
maTmrTimerTable:
        DS8 408
//   81 
//   82 /******************************************************************************
//   83  * NAME: maTmrTimerStatusTable
//   84  * DESCRIPTION: timer status stable. Making the single-byte-per-timer status
//   85  *              table a separate array saves a bit of code space.
//   86  *              If an entry is == 0, the timer is not allocated.
//   87  * VALUES: see definition
//   88  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   89 static tmrStatus_t maTmrTimerStatusTable[gTmrTotalTimers_c];
maTmrTimerStatusTable:
        DS8 36
//   90 
//   91 /******************************************************************************
//   92  * NAME: numberOfActiveTimers
//   93  * DESCRIPTION: Number of Active timers (without low power capability)
//   94  *              the MCU can not enter low power if numberOfActiveTimers!=0
//   95  * VALUES: 0..255
//   96  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   97 static uint8_t numberOfActiveTimers = 0;
numberOfActiveTimers:
        DS8 1
//   98 
//   99 /******************************************************************************
//  100  * NAME: numberOfLowPowerActiveTimers
//  101  * DESCRIPTION: Number of low power active timer.
//  102  *              The MCU can enter in low power if more low power timers are active
//  103  * VALUES:
//  104  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  105 static uint8_t numberOfLowPowerActiveTimers = 0;
numberOfLowPowerActiveTimers:
        DS8 1
//  106 
//  107 #define IncrementActiveTimerNumber(type)  (((type) & gTmrLowPowerTimer_c) \ 
//  108                                           ?(++numberOfLowPowerActiveTimers) \ 
//  109                                           :(++numberOfActiveTimers) )                                   
//  110 #define DecrementActiveTimerNumber(type)  (((type) & gTmrLowPowerTimer_c) \ 
//  111                                           ?(--numberOfLowPowerActiveTimers) \ 
//  112                                           :(--numberOfActiveTimers) ) 
//  113                                           
//  114 
//  115 /******************************************************************************
//  116  * NAME: timerHardwareIsRunning
//  117  * DESCRIPTION: Flag if the hardware timer is running or not
//  118  * VALUES: TRUE/FALSE
//  119  *****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  120 static bool_t timerHardwareIsRunning = FALSE;
timerHardwareIsRunning:
        DS8 1
//  121 
//  122 /******************************************************************************
//  123 *******************************************************************************
//  124 * Private Prototypes
//  125 *******************************************************************************
//  126 ******************************************************************************/
//  127 
//  128 /******************************************************************************
//  129  * NAME: TMR_GetTimerStatus
//  130  * DESCRIPTION: RETURNs the timer status
//  131  * PARAMETERS:  IN: timerID - the timer ID
//  132  * RETURN: see definition of tmrStatus_t
//  133  * NOTES: none
//  134  *****************************************************************************/
//  135 static tmrStatus_t TMR_GetTimerStatus 
//  136 ( 
//  137     tmrTimerID_t timerID 
//  138 );
//  139 
//  140 /******************************************************************************
//  141  * NAME: TMR_SetTimerStatus
//  142  * DESCRIPTION: Set the timer status
//  143  * PARAMETERS:  IN: timerID - the timer ID
//  144  * 			   IN: status - the status of the timer
//  145  * RETURN: None
//  146  * NOTES: none
//  147  *****************************************************************************/
//  148 static void TMR_SetTimerStatus
//  149 ( 
//  150     tmrTimerID_t timerID,
//  151     tmrStatus_t status
//  152 );
//  153 
//  154 /******************************************************************************
//  155  * NAME: TMR_GetTimerType
//  156  * DESCRIPTION: RETURNs the timer type
//  157  * PARAMETERS:  IN: timerID - the timer ID
//  158  * RETURN: see definition of tmrTimerType_t
//  159  * NOTES: none
//  160  *****************************************************************************/
//  161 static tmrTimerType_t TMR_GetTimerType 
//  162 ( 
//  163     tmrTimerID_t timerID 
//  164 );
//  165 
//  166 /******************************************************************************
//  167  * NAME: TMR_SetTimerType
//  168  * DESCRIPTION: Set the timer type
//  169  * PARAMETERS:  IN: timerID - the timer ID
//  170  * 			    IN: type - timer type
//  171  * RETURN: none
//  172  * NOTES: none
//  173  *****************************************************************************/
//  174 static void TMR_SetTimerType
//  175 (
//  176     tmrTimerID_t timerID,
//  177     tmrTimerType_t type
//  178 );
//  179 
//  180 /******************************************************************************
//  181  * NAME: TmrTicksFromMilliseconds
//  182  * DESCRIPTION: Convert milliseconds to ticks
//  183  * PARAMETERS:  IN: milliseconds
//  184  * RETURN: tmrTimerTicks32_t - ticks number
//  185  * NOTES: none
//  186  *****************************************************************************/
//  187 static tmrTimerTicks32_t TmrTicksFromMilliseconds 
//  188 ( 
//  189     tmrTimeInMilliseconds_t milliseconds 
//  190 );
//  191 
//  192 /******************************************************************************
//  193 *******************************************************************************
//  194 * Private functions
//  195 *******************************************************************************
//  196 ******************************************************************************/
//  197 
//  198 /******************************************************************************
//  199 * NAME: TMR_GetTimerStatus
//  200 * DESCRIPTION: Returns the timer status
//  201 * PARAMETERS:  IN: timerID - the timer ID
//  202 * RETURN: see definition of tmrStatus_t
//  203 * NOTES: none
//  204 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  205 static tmrStatus_t TMR_GetTimerStatus
//  206 (
//  207     tmrTimerID_t timerID
//  208 )
//  209 {
//  210     return maTmrTimerStatusTable[timerID] & mTimerStatusMask_c;
TMR_GetTimerStatus:
        LDR.W    R1,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R0,[R0, R1]
        ANDS     R0,R0,#0xE0
        BX       LR               ;; return
//  211 }
//  212 
//  213 /******************************************************************************
//  214 * NAME: TMR_SetTimerStatus
//  215 * DESCRIPTION: Set the timer status
//  216 * PARAMETERS:  IN: timerID - the timer ID
//  217 * 			   IN: status - the status of the timer	
//  218 * RETURN: None
//  219 * NOTES: none
//  220 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  221 static void TMR_SetTimerStatus
//  222 (
//  223     tmrTimerID_t timerID, 
//  224     tmrStatus_t status
//  225 )
//  226 {
//  227     maTmrTimerStatusTable[timerID] = (maTmrTimerStatusTable[timerID] & ~mTimerStatusMask_c) | status;
TMR_SetTimerStatus:
        LDR.W    R2,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R0, R2]
        ANDS     R2,R2,#0x1F
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R2,[R0, R3]
//  228 }
        BX       LR               ;; return
//  229 
//  230 /******************************************************************************
//  231 * NAME: TMR_GetTimerType
//  232 * DESCRIPTION: Returns the timer type
//  233 * PARAMETERS:  IN: timerID - the timer ID
//  234 * RETURN: see definition of tmrTimerType_t
//  235 * NOTES: none
//  236 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  237 static tmrTimerType_t TMR_GetTimerType
//  238 (
//  239     tmrTimerID_t timerID
//  240 )
//  241 {
//  242     return maTmrTimerStatusTable[timerID] & mTimerType_c;
TMR_GetTimerType:
        LDR.W    R1,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R0,[R0, R1]
        ANDS     R0,R0,#0x1F
        BX       LR               ;; return
//  243 }
//  244 
//  245 /******************************************************************************
//  246 * NAME: TMR_SetTimerType
//  247 * DESCRIPTION: Set the timer type
//  248 * PARAMETERS:  IN: timerID - the timer ID
//  249 * 			   IN: type - timer type	
//  250 * RETURN: none
//  251 * NOTES: none
//  252 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  253 static void TMR_SetTimerType
//  254 (
//  255     tmrTimerID_t timerID, 
//  256     tmrTimerType_t type
//  257 )
//  258 {
//  259     maTmrTimerStatusTable[timerID] = (maTmrTimerStatusTable[timerID] & ~mTimerType_c) | type;
TMR_SetTimerType:
        LDR.W    R2,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R0, R2]
        ANDS     R2,R2,#0xE0
        ORRS     R2,R1,R2
        LDR.W    R3,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R2,[R0, R3]
//  260 } 
        BX       LR               ;; return
//  261 
//  262 /******************************************************************************
//  263  * NAME: TmrTicksFromMilliseconds
//  264  * DESCRIPTION: Convert milliseconds to ticks
//  265  * PARAMETERS:  IN: milliseconds
//  266  * RETURN: tmrTimerTicks32_t - ticks number
//  267  * NOTES: none
//  268  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  269 static tmrTimerTicks32_t TmrTicksFromMilliseconds
//  270 (
//  271     tmrTimeInMilliseconds_t milliseconds
//  272 )
//  273 {
//  274     return (milliseconds * (mClkSourceKhz/(0x01<<gFTMxSC_PrescaleCount_c)));
TmrTicksFromMilliseconds:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+7
        MULS     R0,R1,R0
        BX       LR               ;; return
//  275 } 
//  276 
//  277 /******************************************************************************
//  278 *******************************************************************************
//  279 * Public functions
//  280 *******************************************************************************
//  281 ******************************************************************************/
//  282 
//  283 /******************************************************************************
//  284  * NAME: TMR_Init
//  285  * DESCRIPTION: initialize the timer module
//  286  * PARAMETERS: -
//  287  * RETURN: -
//  288  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  289 void TMR_Init 
//  290 (
//  291     void
//  292 )
//  293 {
TMR_Init:
        PUSH     {R4,LR}
//  294     /* Configure a FTM channel: enable interrupts; set output compare mode. */
//  295 
//  296     /* Enable timer IRQ */
//  297     NVIC_EnableIRQ(gTMR_FTMIrqNo);
        MOVS     R0,#+42
        BL       NVIC_EnableIRQ
//  298     /* Set timer IRQ priority */
//  299     NVIC_SetPriority(gTMR_FTMIrqNo, gTMR_FTMInterruptPriority);
        MOVS     R1,#+3
        MOVS     R0,#+42
        BL       NVIC_SetPriority
//  300 
//  301     /* Setup the system clock gating */
//  302     gTMR_FTM_SIM_SCGC_REG_c |= (1<<gTMR_FTM_SIM_SCGC_BIT_c);
        LDR.W    R0,??DataTable16_2  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable16_2  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  303 
//  304     /* Dummy read of the FTMx_SC register to clear the interrupt flag */                       
//  305     (void)(gFTMxSC_c == 0U);
        LDR.W    R0,??DataTable16_3  ;; 0x40038000
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_Init_0
        MOVS     R0,#+1
        B.N      ??TMR_Init_1
??TMR_Init_0:
        MOVS     R0,#+0
??TMR_Init_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  306     /* Stop the counter */
//  307     gFTMxSC_c = (uint32_t)0x00UL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3  ;; 0x40038000
        STR      R0,[R1, #+0]
//  308     /* Dummy read of the FTMx_CnSC register to clear the interrupt flag */
//  309     (void)(gFTMxCnSC_c == 0U);             
        LDR.W    R0,??DataTable16_4  ;; 0x4003800c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_Init_2
        MOVS     R0,#+1
        B.N      ??TMR_Init_3
??TMR_Init_2:
        MOVS     R0,#+0
??TMR_Init_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
//  310 
//  311     /* Disable write protection */
//  312     /* FTMx_MODE: WPDIS=1 */
//  313     gFTMxMODE_c |= (uint32_t)0x04UL;       
        LDR.W    R0,??DataTable16_5  ;; 0x40038054
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_5  ;; 0x40038054
        STR      R0,[R1, #+0]
//  314     /* FTMx_MODE: FTMEN=0 */
//  315     gFTMxMODE_c &= (uint32_t)~0x01UL;     
        LDR.W    R0,??DataTable16_5  ;; 0x40038054
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable16_5  ;; 0x40038054
        STR      R0,[R1, #+0]
//  316 
//  317     /* Clear modulo register */
//  318     gFTMxMOD_c = (uint32_t)0x00UL;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_6  ;; 0x40038008
        STR      R0,[R1, #+0]
//  319 
//  320     gFTMxCnSC_c = (uint32_t)0x50UL; 
        MOVS     R0,#+80
        LDR.W    R1,??DataTable16_4  ;; 0x4003800c
        STR      R0,[R1, #+0]
//  321 
//  322     //gTimerTaskID = TS_CreateTask(gTsTimerTaskPriority_c, TMR_Task);
//  323     //TMR_Task();
//  324     /* Count to maximum (0xffff - 2*4ms(in ticks)), to be sure that the currentTimeInTicks 
//  325     will never roll over previousTimeInTicks in the TMR_Task() */
//  326     mMaxToCountDown_c = 0xFFFF - TmrTicksFromMilliseconds(8); 
        MOVW     R4,#+65535
        MOVS     R0,#+8
        BL       TmrTicksFromMilliseconds
        SUBS     R0,R4,R0
        LDR.W    R1,??DataTable16_7
        STRH     R0,[R1, #+0]
//  327     /* The TMR_Task()event will not be issued faster than 4ms*/
//  328     mTicksFor4ms = TmrTicksFromMilliseconds(4);
        MOVS     R0,#+4
        BL       TmrTicksFromMilliseconds
        LDR.W    R1,??DataTable16_8
        STR      R0,[R1, #+0]
//  329 }
        POP      {R4,PC}          ;; return
//  330 
//  331 /******************************************************************************
//  332  * NAME: TMR_NotifyClkChanged
//  333  * DESCRIPTION: This function is called when the clock is changed
//  334  * PARAMETERS: IN: clkKhz (uint32_t) - new clock
//  335  * RETURN: -
//  336  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  337 void TMR_NotifyClkChanged
//  338 (
//  339     uint32_t clkKhz
//  340 )
//  341 {
TMR_NotifyClkChanged:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  342     mClkSourceKhz = clkKhz;
        LDR.W    R0,??DataTable16_1
        STR      R4,[R0, #+0]
//  343     /* Clock was changed, so calculate again  mMaxToCountDown_c.
//  344     Count to maximum (0xffff - 2*4ms(in ticks)), to be sure that the currentTimeInTicks 
//  345     will never roll over previousTimeInTicks in the TMR_Task() */
//  346     mMaxToCountDown_c = 0xFFFF - TmrTicksFromMilliseconds(8); 
        MOVW     R5,#+65535
        MOVS     R0,#+8
        BL       TmrTicksFromMilliseconds
        SUBS     R0,R5,R0
        LDR.W    R1,??DataTable16_7
        STRH     R0,[R1, #+0]
//  347     /* The TMR_Task()event will not be issued faster than 4ms*/
//  348     mTicksFor4ms = TmrTicksFromMilliseconds(4);  
        MOVS     R0,#+4
        BL       TmrTicksFromMilliseconds
        LDR.W    R1,??DataTable16_8
        STR      R0,[R1, #+0]
//  349 }
        POP      {R0,R4,R5,PC}    ;; return
//  350 
//  351 /******************************************************************************
//  352  * NAME: TMR_AllocateTimer
//  353  * DESCRIPTION: allocate a timer
//  354  * PARAMETERS: -
//  355  * RETURN: timer ID
//  356  *****************************************************************************/
//  357 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  358 tmrTimerID_t TMR_AllocateTimer
//  359 (
//  360     void
//  361 )
//  362 {
TMR_AllocateTimer:
        PUSH     {R4,LR}
//  363     uint32_t i;
//  364   
//  365     for (i = 0; i < NumberOfElements(maTmrTimerTable); ++i) 
        MOVS     R0,#+0
        MOVS     R4,R0
??TMR_AllocateTimer_0:
        CMP      R4,#+34
        BCS.N    ??TMR_AllocateTimer_1
//  366     {
//  367         if (!TMR_IsTimerAllocated(i)) 
        LDR.W    R0,??DataTable16
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BNE.N    ??TMR_AllocateTimer_2
//  368         {
//  369             TMR_SetTimerStatus(i, mTmrStatusInactive_c);
        MOVS     R1,#+128
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_SetTimerStatus
//  370             return i;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??TMR_AllocateTimer_3
//  371         }
//  372    }
??TMR_AllocateTimer_2:
        ADDS     R4,R4,#+1
        B.N      ??TMR_AllocateTimer_0
//  373   
//  374    return gTmrInvalidTimerID_c;
??TMR_AllocateTimer_1:
        MOVS     R0,#+255
??TMR_AllocateTimer_3:
        POP      {R4,PC}          ;; return
//  375 }                                      
//  376 
//  377 /******************************************************************************
//  378  * NAME: TMR_AreAllTimersOff
//  379  * DESCRIPTION: Check if all timers except the LP timers are OFF.
//  380  * PARAMETERS: -
//  381  * RETURN: TRUE if there are no active non-low power timers, FALSE otherwise
//  382  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  383 bool_t TMR_AreAllTimersOff
//  384 (
//  385     void
//  386 )
//  387 {
//  388     return !numberOfActiveTimers;
TMR_AreAllTimersOff:
        LDR.W    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_AreAllTimersOff_0
        MOVS     R0,#+1
        B.N      ??TMR_AreAllTimersOff_1
??TMR_AreAllTimersOff_0:
        MOVS     R0,#+0
??TMR_AreAllTimersOff_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  389 }                                      
//  390 
//  391 /******************************************************************************
//  392  * NAME: TMR_FreeTimer
//  393  * DESCRIPTION: Free a timer
//  394  * PARAMETERS:  IN: timerID - the ID of the timer
//  395  * RETURN: -
//  396  * NOTES: Safe to call even if the timer is running.
//  397  *        Harmless if the timer is already free.
//  398  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  399 void TMR_FreeTimer
//  400 (
//  401     tmrTimerID_t timerID
//  402 )
//  403 {
TMR_FreeTimer:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  404     TMR_StopTimer(timerID);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StopTimer
//  405     TMR_MarkTimerFree(timerID);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
//  406 }                                       
        POP      {R4,PC}          ;; return
//  407 
//  408 /******************************************************************************
//  409  * NAME: TMR_InterruptHandler
//  410  * DESCRIPTION: Timer Module Interrupt Service Routine
//  411  * PARAMETERS: -
//  412  * RETURN: -
//  413  * NOTES: This function have to be added to Interrupt Vector Table
//  414  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  415 void TMR_InterruptHandler
//  416 (
//  417     void
//  418 ) 
//  419 {
TMR_InterruptHandler:
        PUSH     {R7,LR}
//  420     /* Clearing the overflow flag requires reading it and then writing it. */
//  421 
//  422     if(gFTMxSC_c & gFTMxSC_TOF_c) 
        LDR.W    R0,??DataTable16_3  ;; 0x40038000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??TMR_InterruptHandler_0
//  423     {
//  424         gFTMxSC_c  &= ~ gFTMxSC_TOF_c;
        LDR.W    R0,??DataTable16_3  ;; 0x40038000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.W    R1,??DataTable16_3  ;; 0x40038000
        STR      R0,[R1, #+0]
//  425     }
//  426 
//  427     if ( gFTMxCnSC_c & gFTMxCnSC_CHF_c ) 
??TMR_InterruptHandler_0:
        LDR.W    R0,??DataTable16_4  ;; 0x4003800c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??TMR_InterruptHandler_1
//  428     {
//  429         gFTMxCnSC_c &= ~gFTMxCnSC_CHF_c;
        LDR.W    R0,??DataTable16_4  ;; 0x4003800c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.W    R1,??DataTable16_4  ;; 0x4003800c
        STR      R0,[R1, #+0]
//  430         TMR_Task();
        BL       TMR_Task
//  431     }
//  432 }
??TMR_InterruptHandler_1:
        POP      {R0,PC}          ;; return
//  433 
//  434 /******************************************************************************
//  435  * NAME: TMR_IsTimerActive
//  436  * DESCRIPTION: Check if a specified timer is active
//  437  * PARAMETERS: IN: timerID - the ID of the timer
//  438  * RETURN: TRUE if the timer (specified by the timerID) is active,
//  439  *         FALSE otherwise
//  440  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  441 bool_t TMR_IsTimerActive
//  442 (
//  443     tmrTimerID_t timerID
//  444 )
//  445 {
TMR_IsTimerActive:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  446     return TMR_GetTimerStatus(timerID) == mTmrStatusActive_c;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        CMP      R0,#+32
        BNE.N    ??TMR_IsTimerActive_0
        MOVS     R0,#+1
        B.N      ??TMR_IsTimerActive_1
??TMR_IsTimerActive_0:
        MOVS     R0,#+0
??TMR_IsTimerActive_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  447 } 
//  448 
//  449 /******************************************************************************
//  450  * NAME: TMR_StartTimer (BeeStack or application)
//  451  * DESCRIPTION: Start a specified timer
//  452  * PARAMETERS: IN: timerId - the ID of the timer
//  453  *             IN: timerType - the type of the timer
//  454  *             IN: timeInMilliseconds - time expressed in millisecond units
//  455  *             IN: pfTmrCallBack - callback function
//  456  * RETURN: -
//  457  * NOTES: When the timer expires, the callback function is called in
//  458  *        non-interrupt context. If the timer is already running when
//  459  *        this function is called, it will be stopped and restarted.
//  460  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  461 void TMR_StartTimer
//  462 (
//  463     tmrTimerID_t timerID,                       
//  464     tmrTimerType_t timerType,                   
//  465     tmrTimeInMilliseconds_t timeInMilliseconds, 
//  466     void (*pfTimerCallBack)(tmrTimerID_t)       
//  467 )
//  468 {
TMR_StartTimer:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  469     tmrTimerTicks32_t intervalInTicks;
//  470     
//  471     /* check if timer is not allocated or if it has an invalid ID (fix@ENGR223389) */
//  472     if (!TMR_IsTimerAllocated(timerID) || (gTmrInvalidTimerID_c == timerID)) 
        LDR.W    R0,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BEQ.N    ??TMR_StartTimer_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??TMR_StartTimer_1
//  473       return;
??TMR_StartTimer_0:
        B.N      ??TMR_StartTimer_2
//  474 
//  475     /* Stopping an already stopped timer is harmless. */
//  476     TMR_StopTimer(timerID);
??TMR_StartTimer_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StopTimer
//  477 
//  478     intervalInTicks = TmrTicksFromMilliseconds(timeInMilliseconds);
        MOVS     R0,R6
        BL       TmrTicksFromMilliseconds
        MOV      R8,R0
//  479     if (!intervalInTicks) 
        CMP      R8,#+0
        BNE.N    ??TMR_StartTimer_3
//  480     {
//  481         intervalInTicks = 1;
        MOVS     R0,#+1
        MOV      R8,R0
//  482     }
//  483 
//  484     TMR_SetTimerType(timerID, timerType);
??TMR_StartTimer_3:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_SetTimerType
//  485     maTmrTimerTable[timerID].intervalInTicks = intervalInTicks;
        LDR.W    R0,??DataTable16_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        STR      R8,[R0, #+0]
//  486     maTmrTimerTable[timerID].remainingTicks = intervalInTicks;
        LDR.W    R0,??DataTable16_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        STR      R8,[R0, #+4]
//  487     maTmrTimerTable[timerID].pfCallBack = pfTimerCallBack;
        LDR.W    R0,??DataTable16_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R4,R0
        STR      R7,[R0, #+8]
//  488 
//  489     /* Enable timer, the timer task will do the rest of the work. */
//  490     TMR_EnableTimer(timerID);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_EnableTimer
//  491 }
??TMR_StartTimer_2:
        POP      {R4-R8,PC}       ;; return
//  492 
//  493 /******************************************************************************
//  494  * NAME: TMR_StartLowPowerTimer
//  495  * DESCRIPTION: Start a low power timer. When the timer goes off, call the 
//  496  *              callback function in non-interrupt context. 
//  497  *              If the timer is running when this function is called, it will 
//  498  *              be stopped and restarted. 
//  499  *              Start the timer with the following timer types:
//  500  *                          - gTmrLowPowerMinuteTimer_c
//  501  *                          - gTmrLowPowerSecondTimer_c
//  502  *                          - gTmrLowPowerSingleShotMillisTimer_c
//  503  *                          - gTmrLowPowerIntervalMillisTimer_c
//  504  *              The MCU can enter in low power if there are only active low 
//  505  *              power timers.
//  506  * PARAMETERS: IN: timerId - the ID of the timer
//  507  *             IN: timerType - the type of the timer
//  508  *             IN: timeIn - time in ticks
//  509  *             IN: pfTmrCallBack - callback function
//  510  * RETURN: type/DESCRIPTION
//  511  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  512 void TMR_StartLowPowerTimer
//  513 (
//  514     tmrTimerID_t timerId,
//  515     tmrTimerType_t timerType,
//  516     uint32_t timeIn,
//  517     void (*pfTmrCallBack)(tmrTimerID_t)
//  518 ) 
//  519 {
TMR_StartLowPowerTimer:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  520 #if(gTMR_EnableLowPowerTimers_d)
//  521     TMR_StartTimer(timerId, timerType | gTmrLowPowerTimer_c, timeIn, pfTmrCallBack);
        MOVS     R3,R7
        MOVS     R2,R6
        ORRS     R1,R5,#0x10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StartTimer
//  522 #else
//  523     timerId = timerId;
//  524     timerType = timerType;
//  525     timeIn = timeIn;
//  526     pfTmrCallBack = pfTmrCallBack;
//  527 #endif
//  528 }
        POP      {R0,R4-R7,PC}    ;; return
//  529 
//  530 /******************************************************************************
//  531  * NAME: TMR_StartMinuteTimer
//  532  * DESCRIPTION: Starts a minutes timer
//  533  * PARAMETERS:  IN: timerId - the ID of the timer
//  534  *              IN: timeInMinutes - time expressed in minutes
//  535  *              IN: pfTmrCallBack - callback function
//  536  * RETURN: None
//  537  * NOTES: Customized form of TMR_StartTimer(). This is a single shot timer.
//  538  *        There are no interval minute timers.
//  539  *****************************************************************************/
//  540  #if gTMR_EnableMinutesSecondsTimers_d

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  541 void TMR_StartMinuteTimer
//  542 (
//  543     tmrTimerID_t timerId, 
//  544     tmrTimeInMinutes_t timeInMinutes, 
//  545     void (*pfTmrCallBack)(tmrTimerID_t)
//  546 )
//  547 {
TMR_StartMinuteTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  548     TMR_StartTimer(timerId, gTmrMinuteTimer_c, TmrMinutes(timeInMinutes), pfTmrCallBack);
        MOVS     R3,R6
        MOVW     R0,#+60000
        MUL      R2,R0,R5
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StartTimer
//  549 }
        POP      {R4-R6,PC}       ;; return
//  550 #endif
//  551   
//  552 /******************************************************************************
//  553  * NAME: TMR_StartSecondTimer
//  554  * DESCRIPTION: Starts a seconds timer
//  555  * PARAMETERS:  IN: timerId - the ID of the timer
//  556  *              IN: timeInSeconds - time expressed in seconds
//  557  *              IN: pfTmrCallBack - callback function
//  558  * RETURN: None
//  559  * NOTES: Customized form of TMR_StartTimer(). This is a single shot timer.
//  560  *        There are no interval seconds timers.
//  561  *****************************************************************************/
//  562  #if gTMR_EnableMinutesSecondsTimers_d

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  563 void TMR_StartSecondTimer
//  564 (
//  565     tmrTimerID_t timerId, 
//  566     tmrTimeInSeconds_t timeInSeconds, 
//  567     void (*pfTmrCallBack)(tmrTimerID_t)
//  568 ) 
//  569 {
TMR_StartSecondTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  570     TMR_StartTimer(timerId, gTmrSecondTimer_c, TmrSeconds(timeInSeconds), pfTmrCallBack);
        MOVS     R3,R6
        MOV      R0,#+1000
        MUL      R2,R0,R5
        MOVS     R1,#+8
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StartTimer
//  571 }
        POP      {R4-R6,PC}       ;; return
//  572 #endif
//  573  
//  574 /******************************************************************************
//  575  * NAME: TMR_StartIntervalTimer
//  576  * DESCRIPTION: Starts an interval count timer
//  577  * PARAMETERS:  IN: timerId - the ID of the timer
//  578  *              IN: timeInMilliseconds - time expressed in milliseconds
//  579  *              IN: pfTmrCallBack - callback function
//  580  * RETURN: None
//  581  * NOTES: Customized form of TMR_StartTimer()
//  582  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  583 void TMR_StartIntervalTimer
//  584 (
//  585     tmrTimerID_t timerID,
//  586     tmrTimeInMilliseconds_t timeInMilliseconds,
//  587     void (*pfTimerCallBack)(tmrTimerID_t)
//  588 )
//  589 {
TMR_StartIntervalTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  590     TMR_StartTimer(timerID, gTmrIntervalTimer_c, timeInMilliseconds, pfTimerCallBack);
        MOVS     R3,R6
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StartTimer
//  591 }
        POP      {R4-R6,PC}       ;; return
//  592 
//  593 /******************************************************************************
//  594  * NAME: TMR_StartSingleShotTimer
//  595  * DESCRIPTION: Starts an single-shot timer
//  596  * PARAMETERS:  IN: timerId - the ID of the timer
//  597  *              IN: timeInMilliseconds - time expressed in milliseconds
//  598  *              IN: pfTmrCallBack - callback function
//  599  * RETURN: None
//  600  * NOTES: Customized form of TMR_StartTimer()
//  601  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  602 void TMR_StartSingleShotTimer
//  603 (
//  604     tmrTimerID_t timerID,
//  605     tmrTimeInMilliseconds_t timeInMilliseconds,
//  606     void (*pfTimerCallBack)(tmrTimerID_t)
//  607 )
//  608 {
TMR_StartSingleShotTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  609     TMR_StartTimer(timerID, gTmrSingleShotTimer_c, timeInMilliseconds, pfTimerCallBack);
        MOVS     R3,R6
        MOVS     R2,R5
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StartTimer
//  610 }
        POP      {R4-R6,PC}       ;; return
//  611 
//  612 /******************************************************************************
//  613  * NAME: TMR_StopTimer
//  614  * DESCRIPTION: Stop a timer
//  615  * PARAMETERS:  IN: timerID - the ID of the timer
//  616  * RETURN: None
//  617  * NOTES: Associated timer callback function is not called, even if the timer
//  618  *        expires. Does not frees the timer. Safe to call anytime, regardless
//  619  *        of the state of the timer.
//  620  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  621 void TMR_StopTimer
//  622 (
//  623     tmrTimerID_t timerID
//  624 )
//  625 {
TMR_StopTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  626     tmrStatus_t status;
//  627     unsigned int saveInt;
//  628     
//  629     saveInt = IntDisableAll();
        BL       IntDisableAll
        MOVS     R6,R0
//  630     status = TMR_GetTimerStatus(timerID);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        MOVS     R5,R0
//  631     
//  632     if ( (status == mTmrStatusActive_c) || (status == mTmrStatusReady_c) ) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+32
        BEQ.N    ??TMR_StopTimer_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+64
        BNE.N    ??TMR_StopTimer_1
//  633     {
//  634         TMR_SetTimerStatus(timerID, mTmrStatusInactive_c);
??TMR_StopTimer_0:
        MOVS     R1,#+128
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_SetTimerStatus
//  635         DecrementActiveTimerNumber(TMR_GetTimerType(timerID));
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerType
        LSLS     R0,R0,#+27
        BPL.N    ??TMR_StopTimer_2
        LDR.W    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        B.N      ??TMR_StopTimer_3
??TMR_StopTimer_2:
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_9
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
//  636         /* if no sw active timers are enabled, */
//  637         /* call the TMR_Task() to countdown the ticks and stop the hw timer*/
//  638         if (!numberOfActiveTimers && !numberOfLowPowerActiveTimers) 
??TMR_StopTimer_3:
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_StopTimer_1
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_StopTimer_1
//  639             TMR_Task();
        BL       TMR_Task
//  640     }	
//  641 
//  642     IntRestoreAll(saveInt);
??TMR_StopTimer_1:
        MOVS     R0,R6
        BL       IntRestoreAll
//  643 }  
        POP      {R4-R6,PC}       ;; return
//  644 
//  645 /******************************************************************************
//  646  * NAME: TMR_Task
//  647  * DESCRIPTION: Timer task. 
//  648  *              Called by the kernel when the timer ISR posts a timer event.
//  649  * PARAMETERS:  IN: events - timer events mask
//  650  * RETURN: None
//  651  * NOTES: none
//  652  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  653 void TMR_Task
//  654 (
//  655     void
//  656 )
//  657 {
TMR_Task:
        PUSH     {R3-R11,LR}
//  658     tmrTimerTicks16_t nextInterruptTime;
//  659     pfTmrCallBack_t pfCallBack;
//  660     tmrTimerTicks16_t currentTimeInTicks;
//  661     tmrTimerStatus_t status;
//  662     tmrTimerTicks16_t ticksSinceLastHere, ticksdiff; 
//  663     uint8_t timerID;
//  664     unsigned int saveInt;
//  665     tmrTimerType_t timerType;
//  666 
//  667     saveInt = IntDisableAll();
        BL       IntDisableAll
        MOV      R10,R0
//  668 
//  669     FTMReadCNTRegister(currentTimeInTicks);
        LDR.N    R0,??DataTable16_12  ;; 0x40038004
        LDR      R0,[R0, #+0]
        MOV      R11,R0
//  670 
//  671     IntRestoreAll(saveInt);
        MOV      R0,R10
        BL       IntRestoreAll
//  672 
//  673     /* calculate difference between current and previous.  */
//  674     ticksSinceLastHere = (currentTimeInTicks - previousTimeInTicks);
        LDR.N    R0,??DataTable16_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R11,R0
        MOVS     R7,R0
//  675     /* remember for next time */
//  676     previousTimeInTicks = currentTimeInTicks;
        LDR.N    R0,??DataTable16_13
        STRH     R11,[R0, #+0]
//  677   
//  678     for (timerID = 0; timerID < NumberOfElements(maTmrTimerTable); ++timerID) 
        MOVS     R0,#+0
        MOV      R9,R0
??TMR_Task_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+34
        BCS.N    ??TMR_Task_1
//  679     {
//  680         saveInt = IntDisableAll();
        BL       IntDisableAll
        MOV      R10,R0
//  681         status = TMR_GetTimerStatus(timerID);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        MOVS     R6,R0
//  682         /* If TMR_StartTimer() has been called for this timer, start it's count */
//  683         /* down as of now. */
//  684         if (status == mTmrStatusReady_c) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+64
        BNE.N    ??TMR_Task_2
//  685         {
//  686             TMR_SetTimerStatus(timerID, mTmrStatusActive_c);
        MOVS     R1,#+32
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_SetTimerStatus
//  687             IntRestoreAll(saveInt);
        MOV      R0,R10
        BL       IntRestoreAll
//  688             continue;
        B.N      ??TMR_Task_3
//  689         }
//  690         IntRestoreAll(saveInt);
??TMR_Task_2:
        MOV      R0,R10
        BL       IntRestoreAll
//  691 
//  692         /* Ignore any timer that is not active. */
//  693         if (status != mTmrStatusActive_c) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+32
        BNE.N    ??TMR_Task_3
//  694         {
//  695             continue;
//  696         }
//  697 
//  698         /* This timer is active. Decrement it's countdown.. */
//  699         if (maTmrTimerTable[timerID].remainingTicks > ticksSinceLastHere) 
??TMR_Task_4:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+4]
        CMP      R7,R0
        BCS.N    ??TMR_Task_5
//  700         {
//  701             maTmrTimerTable[timerID].remainingTicks -= ticksSinceLastHere;
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R0,R7
        LDR.N    R1,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R9,R1
        STR      R0,[R1, #+4]
//  702             continue;
        B.N      ??TMR_Task_3
//  703         }
//  704 
//  705         timerType = TMR_GetTimerType(timerID);
??TMR_Task_5:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerType
        STRB     R0,[SP, #+0]
//  706         /* If this is an interval timer, restart it. Otherwise, mark it as inactive. */
//  707         if ( (timerType & gTmrSingleShotTimer_c) ||
//  708                 (timerType & gTmrSetMinuteTimer_c) ||
//  709                 (timerType & gTmrSetSecondTimer_c)  ) 
        LDRB     R0,[SP, #+0]
        MOVS     R1,#+13
        TST      R0,R1
        BEQ.N    ??TMR_Task_6
//  710         {
//  711             TMR_StopTimer(timerID);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_StopTimer
        B.N      ??TMR_Task_7
//  712         } 
//  713         else 
//  714         {
//  715             maTmrTimerTable[timerID].remainingTicks = maTmrTimerTable[timerID].intervalInTicks;
??TMR_Task_6:
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R9,R1
        STR      R0,[R1, #+4]
//  716         }
//  717         /* This timer has expired. */
//  718         pfCallBack = maTmrTimerTable[timerID].pfCallBack;
??TMR_Task_7:
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+8]
        MOVS     R5,R0
//  719         /*Call callback if it is not NULL
//  720         This is done after the timer got updated,
//  721         in case the timer gets stopped or restarted in the callback*/
//  722         if (pfCallBack) 
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??TMR_Task_3
//  723         {
//  724             pfCallBack(timerID);
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R5
//  725         }
//  726     }  /* for (timerID = 0; timerID < ... */
??TMR_Task_3:
        ADDS     R9,R9,#+1
        B.N      ??TMR_Task_0
//  727   
//  728     /* Find the shortest active timer. */
//  729     nextInterruptTime = mMaxToCountDown_c;
??TMR_Task_1:
        LDR.N    R0,??DataTable16_7
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  730     
//  731     for (timerID = 0; timerID < NumberOfElements(maTmrTimerTable); ++timerID) 
        MOVS     R0,#+0
        MOV      R9,R0
??TMR_Task_8:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+34
        BCS.N    ??TMR_Task_9
//  732     {
//  733         if (TMR_GetTimerStatus(timerID) == mTmrStatusActive_c) 
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        CMP      R0,#+32
        BNE.N    ??TMR_Task_10
//  734         {
//  735             if (nextInterruptTime > maTmrTimerTable[timerID].remainingTicks) 
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+4]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BCS.N    ??TMR_Task_10
//  736             {
//  737                 nextInterruptTime = maTmrTimerTable[timerID].remainingTicks;
        LDR.N    R0,??DataTable16_10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R9,R0
        LDR      R0,[R0, #+4]
        MOVS     R4,R0
//  738             }
//  739         }
//  740     }
??TMR_Task_10:
        ADDS     R9,R9,#+1
        B.N      ??TMR_Task_8
//  741     
//  742 	saveInt = IntDisableAll();
??TMR_Task_9:
        BL       IntDisableAll
        MOV      R10,R0
//  743     
//  744 	/* Check to be sure that the timer was not programmed in the past for different source clocks.
//  745 	 * The interrupts are now disabled.
//  746 	 */      	 
//  747 	FTMReadCNTRegister(ticksdiff);  
        LDR.N    R0,??DataTable16_12  ;; 0x40038004
        LDR      R0,[R0, #+0]
        MOV      R8,R0
//  748     
//  749     /* Number of ticks to be here */
//  750     ticksdiff = (uint16_t)(ticksdiff - currentTimeInTicks); 
        SUBS     R8,R8,R11
//  751     
//  752     /* Next ticks to count already expired?? */
//  753     if(ticksdiff >= nextInterruptTime)
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R8,R4
        BCC.N    ??TMR_Task_11
//  754     {  
//  755         /* Is assumed that a task has to be executed in 4ms...
//  756     so if the ticks already expired enter in TMR_Task() after 4ms*/
//  757         nextInterruptTime = ticksdiff + mTicksFor4ms;
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R8
        MOVS     R4,R0
        B.N      ??TMR_Task_12
//  758     } 
//  759     else 
//  760     {
//  761         /* Time reference is 4ms, so be sure that won't be loaded 
//  762            in Cmp Reg. less that 4ms in ticks */
//  763         if((nextInterruptTime - ticksdiff) < mTicksFor4ms) 
??TMR_Task_11:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        SUBS     R0,R4,R8
        LDR.N    R1,??DataTable16_8
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??TMR_Task_12
//  764         {
//  765             nextInterruptTime = ticksdiff + mTicksFor4ms;
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,R8
        MOVS     R4,R0
//  766         }
//  767     }
//  768     /* Update the compare register */
//  769     nextInterruptTime += currentTimeInTicks;
??TMR_Task_12:
        ADDS     R4,R11,R4
//  770     gFTMxCnV_c = nextInterruptTime;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable16_14  ;; 0x40038010
        STR      R4,[R0, #+0]
//  771     IntRestoreAll(saveInt);
        MOV      R0,R10
        BL       IntRestoreAll
//  772 
//  773 	if (!numberOfActiveTimers && !numberOfLowPowerActiveTimers) 
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_Task_13
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_Task_13
//  774     {
//  775 		FTMStopTimerHardware();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_3  ;; 0x40038000
        STR      R0,[R1, #+0]
//  776 		timerHardwareIsRunning = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_15
        STRB     R0,[R1, #+0]
        B.N      ??TMR_Task_14
//  777 	} 
//  778     else if (!timerHardwareIsRunning) 
??TMR_Task_13:
        LDR.N    R0,??DataTable16_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_Task_14
//  779     {
//  780 		FTMStartTimerHardware();
        LDR.N    R0,??DataTable16_3  ;; 0x40038000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF
        LDR.N    R1,??DataTable16_3  ;; 0x40038000
        STR      R0,[R1, #+0]
//  781 		timerHardwareIsRunning = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_15
        STRB     R0,[R1, #+0]
//  782 	}
//  783 }
??TMR_Task_14:
        POP      {R0,R4-R11,PC}   ;; return
//  784 
//  785 /******************************************************************************
//  786  * NAME: TMR_EnableTimer
//  787  * DESCRIPTION: Enable the specified timer
//  788  * PARAMETERS:  IN: tmrID - the timer ID
//  789  * RETURN: None
//  790  * NOTES: none
//  791  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  792 void TMR_EnableTimer
//  793 (
//  794     tmrTimerID_t tmrID
//  795 )
//  796 {    		
TMR_EnableTimer:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  797     unsigned int saveInt;
//  798     saveInt = IntDisableAll();
        BL       IntDisableAll
        MOVS     R5,R0
//  799 
//  800     if (TMR_GetTimerStatus(tmrID) == mTmrStatusInactive_c)
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        CMP      R0,#+128
        BNE.N    ??TMR_EnableTimer_0
//  801     {      
//  802         IncrementActiveTimerNumber(TMR_GetTimerType(tmrID));    
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerType
        LSLS     R0,R0,#+27
        BPL.N    ??TMR_EnableTimer_1
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_11
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        B.N      ??TMR_EnableTimer_2
??TMR_EnableTimer_1:
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_9
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_9
        LDRB     R0,[R0, #+0]
//  803         TMR_SetTimerStatus(tmrID, mTmrStatusReady_c);
??TMR_EnableTimer_2:
        MOVS     R1,#+64
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_SetTimerStatus
//  804         TMR_Task();
        BL       TMR_Task
//  805     }  	
//  806 
//  807     IntRestoreAll(saveInt);
??TMR_EnableTimer_0:
        MOVS     R0,R5
        BL       IntRestoreAll
//  808 }
        POP      {R0,R4,R5,PC}    ;; return
//  809 
//  810 /******************************************************************************
//  811  * NAME: TMR_NotCountedMillisTimeBeforeSleep
//  812  * DESCRIPTION: This function is called by Low Power module;
//  813  * Also this function stops the hardware timer.
//  814  * PARAMETERS:  none
//  815  * RETURN: uint32 - time in millisecond that wasn't counted before
//  816  *		  entering in sleep
//  817  * NOTES: none
//  818  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  819 uint16_t TMR_NotCountedTicksBeforeSleep
//  820 (
//  821     void
//  822 )
//  823 {
//  824 #if (gTMR_EnableLowPowerTimers_d)  
//  825     uint16_t currentTimeInTicks;
//  826   
//  827     if (!numberOfLowPowerActiveTimers)
TMR_NotCountedTicksBeforeSleep:
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TMR_NotCountedTicksBeforeSleep_0
//  828         return 0;
        MOVS     R0,#+0
        B.N      ??TMR_NotCountedTicksBeforeSleep_1
//  829 
//  830     FTMReadCNTRegister(currentTimeInTicks);
??TMR_NotCountedTicksBeforeSleep_0:
        LDR.N    R0,??DataTable16_12  ;; 0x40038004
        LDR      R0,[R0, #+0]
        MOVS     R1,R0
//  831     FTMStopTimerHardware();
        MOVS     R0,#+0
        LDR.N    R2,??DataTable16_3  ;; 0x40038000
        STR      R0,[R2, #+0]
//  832     timerHardwareIsRunning = FALSE; 
        MOVS     R0,#+0
        LDR.N    R2,??DataTable16_15
        STRB     R0,[R2, #+0]
//  833 
//  834     /* The hw timer is stopped but keep timerHardwareIsRunning = TRUE...*/ 
//  835     /* The Lpm timers are considered as being in running mode, so that  */
//  836     /* not to start the hw timer if a TMR event occurs (this shouldn't happen) */ 
//  837      
//  838     return  (uint16_t)(currentTimeInTicks - previousTimeInTicks);
        LDR.N    R0,??DataTable16_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??TMR_NotCountedTicksBeforeSleep_1:
        BX       LR               ;; return
//  839 #else  
//  840     return 0;
//  841 #endif
//  842 } 
//  843 
//  844 /******************************************************************************
//  845  * NAME: TMR_SyncLpmTimers
//  846  * DESCRIPTION: This function is called by the Low Power module
//  847  * each time the MCU wakes up.
//  848  * PARAMETERS:  sleep duration in milliseconds
//  849  * RETURN: none
//  850  * NOTES: none
//  851  *****************************************************************************/                             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  852 void TMR_SyncLpmTimers
//  853 (
//  854     uint32_t sleepDurationTmrTicks
//  855 )
//  856 {
TMR_SyncLpmTimers:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  857 #if (gTMR_EnableLowPowerTimers_d) 
//  858     index_t  timerID;
//  859     tmrTimerType_t timerType;
//  860 
//  861     /* Check if there are low power active timer */
//  862     if (!numberOfLowPowerActiveTimers)
        LDR.N    R0,??DataTable16_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TMR_SyncLpmTimers_0
//  863         return;          
//  864 
//  865     /* For each timer, detect the timer type and count down the spent duration in sleep */  
//  866     for (timerID = 0; timerID < NumberOfElements(maTmrTimerTable); ++timerID) 
??TMR_SyncLpmTimers_1:
        MOVS     R0,#+0
        MOVS     R5,R0
??TMR_SyncLpmTimers_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+34
        BCS.N    ??TMR_SyncLpmTimers_3
//  867     {
//  868 
//  869         /* Detect the timer type and count down the spent duration in sleep */
//  870         timerType = TMR_GetTimerType(timerID);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerType
        MOVS     R6,R0
//  871 
//  872         /* Sync. only the low power timers that are active */
//  873         if ( (TMR_GetTimerStatus(timerID) == mTmrStatusActive_c)
//  874                 && (IsLowPowerTimer(timerType)) ) 
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       TMR_GetTimerStatus
        CMP      R0,#+32
        BNE.N    ??TMR_SyncLpmTimers_4
        LSLS     R0,R6,#+27
        BPL.N    ??TMR_SyncLpmTimers_4
//  875         {
//  876             /* Timer expired when MCU was in sleep mode??? */
//  877             if( maTmrTimerTable[timerID].remainingTicks > sleepDurationTmrTicks) 
        LDR.N    R0,??DataTable16_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+4]
        CMP      R4,R0
        BCS.N    ??TMR_SyncLpmTimers_5
//  878             {
//  879                 maTmrTimerTable[timerID].remainingTicks -= sleepDurationTmrTicks;
        LDR.N    R0,??DataTable16_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,R4
        LDR.N    R1,??DataTable16_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R5,R1
        STR      R0,[R1, #+4]
        B.N      ??TMR_SyncLpmTimers_4
//  880 
//  881             } 
//  882             else 
//  883             {
//  884                 maTmrTimerTable[timerID].remainingTicks = 0;           
??TMR_SyncLpmTimers_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R5,R1
        STR      R0,[R1, #+4]
//  885             }
//  886 
//  887         }
//  888 
//  889     }/* end for (timerID = 0;.... */ 
??TMR_SyncLpmTimers_4:
        ADDS     R5,R5,#+1
        B.N      ??TMR_SyncLpmTimers_2
//  890 
//  891     FTMStartTimerHardware();
??TMR_SyncLpmTimers_3:
        LDR.N    R0,??DataTable16_3  ;; 0x40038000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF
        LDR.N    R1,??DataTable16_3  ;; 0x40038000
        STR      R0,[R1, #+0]
//  892     FTMReadCNTRegister(previousTimeInTicks);
        LDR.N    R0,??DataTable16_12  ;; 0x40038004
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable16_13
        STRH     R0,[R1, #+0]
//  893 
//  894     TMR_Task();
        BL       TMR_Task
//  895 #else
//  896     sleepDurationTmrTicks = sleepDurationTmrTicks;
//  897 #endif /* #if (gTMR_EnableLowPowerTimers_d) */ 
//  898 }
??TMR_SyncLpmTimers_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     maTmrTimerStatusTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     mClkSourceKhz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x4003800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40038054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x40038008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     mMaxToCountDown_c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     mTicksFor4ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     numberOfActiveTimers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     maTmrTimerTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     numberOfLowPowerActiveTimers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40038004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     previousTimeInTicks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     0x40038010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     timerHardwareIsRunning

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  899 
//  900 /*****************************************************************************/
// 
//   455 bytes in section .bss
//     4 bytes in section .data
// 1 634 bytes in section .text
// 
// 1 634 bytes of CODE memory
//   459 bytes of DATA memory
//
//Errors: none
//Warnings: none
