///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       02/Sep/2018  14:19:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\LED\LED.c
//    Command line =  
//        "F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC
//        Reads\Shanit Origional Code\Connectivity Test\PLM\Source\LED\LED.c"
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
//        Reads\Shanit Origional Code\Connectivity Test\Debug\List\LED.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN TMR_AllocateTimer
        EXTERN TMR_StartIntervalTimer
        EXTERN TMR_StopTimer

        PUBLIC LED_Init
        PUBLIC LED_SetHex
        PUBLIC LED_SetLed
        PUBLIC LED_StartBlip
        PUBLIC LED_StartFlash
        PUBLIC LED_StartSerialFlash
        PUBLIC LED_StopFlash
        PUBLIC LED_StopFlashingAllLeds
        PUBLIC LED_ToggleLed
        PUBLIC LED_TurnOffAllLeds
        PUBLIC LED_TurnOffLed
        PUBLIC LED_TurnOnAllLeds
        PUBLIC LED_TurnOnLed
        PUBLIC LED_UnInit

// F:\Guardrail Work\Sensor Code\Git Repo\Sensor Code Sequential ADC Reads\Shanit Origional Code\Connectivity Test\PLM\Source\LED\LED.c
//    1 /******************************************************************************
//    2  * Source file for LED driver.
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
//   25 #include "LED.h"
//   26 
//   27 /******************************************************************************
//   28  *******************************************************************************
//   29  * Private macros
//   30  *******************************************************************************
//   31  ******************************************************************************/
//   32 
//   33 /******************************************************************************
//   34  *******************************************************************************
//   35  * Private type definitions
//   36  *******************************************************************************
//   37  ******************************************************************************/
//   38 
//   39 /******************************************************************************
//   40  *******************************************************************************
//   41  * Public memory definitions
//   42  *******************************************************************************
//   43  ******************************************************************************/
//   44 
//   45 #if (gLEDSupported_d == TRUE)
//   46 
//   47 /******************************************************************************
//   48  *******************************************************************************
//   49  * Private memory definitions
//   50  *******************************************************************************
//   51  ******************************************************************************/
//   52 
//   53 /******************************************************************************
//   54  *******************************************************************************
//   55  * Private function prototypes
//   56  *******************************************************************************
//   57  ******************************************************************************/
//   58 
//   59 /******************************************************************************
//   60  * LED_FlashTimeout
//   61  * 
//   62  * Timer callback function that is called each time the timer expires
//   63  ******************************************************************************/
//   64 static void LED_FlashTimeout
//   65 (
//   66   tmrTimerID_t timerId     /* IN: the timer ID*/
//   67 );
//   68 
//   69 /******************************************************************************
//   70  * LED_ExitSerialFlash
//   71  *  
//   72  * Stops serial flashing mode, if serial flash mode is active.Turns all LEDs off.
//   73  ******************************************************************************/
//   74 static void LED_ExitSerialFlash
//   75 (
//   76   void
//   77 );
//   78 
//   79 /******************************************************************************
//   80  * LED_DecrementBlip
//   81  *
//   82  * Decrements the blink count
//   83  ******************************************************************************/
//   84 #if gLEDBlipEnabled_d
//   85 static void LED_DecrementBlip
//   86 (
//   87   void
//   88 );
//   89 #endif
//   90 
//   91 /******************************************************************************
//   92  *******************************************************************************
//   93  * Private type definitions
//   94  *******************************************************************************
//   95  ******************************************************************************/
//   96 
//   97 /******************************************************************************
//   98  *******************************************************************************
//   99  * Private Memory Declarations
//  100  *******************************************************************************
//  101  ******************************************************************************/
//  102 
//  103 /*
//  104  * Name: mfLedInSerialMode
//  105  * Description: indicates if the LED module is in serial mode or not
//  106  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  107 static bool_t mfLedInSerialMode;      /* doing serial lights */
mfLedInSerialMode:
        DS8 1
//  108 
//  109 /*
//  110  * Name: mLedFlashingLEDs
//  111  * Description: indicates how many LEDs are in flashing mode 
//  112  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  113 static uint8_t mLedFlashingLEDs = 0;  /* flashing LEDs */
mLedFlashingLEDs:
        DS8 1
//  114 
//  115 /*
//  116  * Name: mLEDTimerID
//  117  * Description: LED timer ID
//  118  */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  119 static tmrTimerID_t mLEDTimerID = gTmrInvalidTimerID_c;
mLEDTimerID:
        DATA
        DC8 255
//  120 
//  121 /*
//  122  * Name: mLedBlips
//  123  * Description: array that stores the LEDs blip information
//  124  */		
//  125 #if gLEDBlipEnabled_d

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  126 static uint8_t mLedBlips[gLEDsOnTargetBoardCnt_c];
mLedBlips:
        DS8 4
//  127 #endif
//  128 
//  129 
//  130 /******************************************************************************
//  131  ******************************************************************************
//  132  * Public functions
//  133  ******************************************************************************
//  134  *****************************************************************************/
//  135 
//  136 /******************************************************************************
//  137  * LED_Init
//  138  * 
//  139  * Initialize the LED module
//  140  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 void LED_Init
//  142 (
//  143   void
//  144 )
//  145 {
LED_Init:
        PUSH     {R7,LR}
//  146 	/* enable clock */
//  147 	gLED_ClkGatingReg_c |= gLED_ClkGatingBit_c; 
        LDR.W    R0,??DataTable12  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable12  ;; 0x40048038
        STR      R0,[R1, #+0]
//  148 
//  149 	/* pin MUX configuration */
//  150         gLED_RedStatPinCtrlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable12_1  ;; 0x4004c010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable12_1  ;; 0x4004c010
        STR      R0,[R1, #+0]
//  151         gLED_RedStatPinCtrlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable12_1  ;; 0x4004c010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable12_1  ;; 0x4004c010
        STR      R0,[R1, #+0]
//  152         gLED_GreenStatPinCtrlReg_c &= ~PORT_PCR_MUX_MASK;
        LDR.W    R0,??DataTable12_2  ;; 0x4004c00c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.W    R1,??DataTable12_2  ;; 0x4004c00c
        STR      R0,[R1, #+0]
//  153         gLED_GreenStatPinCtrlReg_c |= PORT_PCR_MUX(gLED_PinCtrlAltFunc_c);
        LDR.W    R0,??DataTable12_2  ;; 0x4004c00c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable12_2  ;; 0x4004c00c
        STR      R0,[R1, #+0]
//  154         
//  155 
//  156 	/*Pins direction -> output */
//  157         gLED_PortDataDirReg_c |= (gLed_RedStat | gLed_GreenStat);
        LDR.W    R0,??DataTable12_3  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x18
        LDR.W    R1,??DataTable12_3  ;; 0x400ff0d4
        STR      R0,[R1, #+0]
//  158         /*turn off all LEDs */
//  159         gLED_PortDataOutReg_c |= (gLed_RedStat | gLed_GreenStat);
        LDR.W    R0,??DataTable12_4  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x18
        LDR.W    R1,??DataTable12_4  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
//  160         
//  161         /* allocate a timer for use in flashing LEDs */
//  162         mLEDTimerID = TMR_AllocateTimer();
        BL       TMR_AllocateTimer
        LDR.W    R1,??DataTable12_5
        STRB     R0,[R1, #+0]
//  163 }                   /* LED_Init() */
        POP      {R0,PC}          ;; return
//  164 
//  165 /******************************************************************************
//  166  * LED_UnInit
//  167  * 
//  168  * Turns off all the LEDs and disables clock gating for LED port
//  169  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 void LED_UnInit
//  171 (
//  172   void
//  173 )
//  174 {
//  175 	/* turn off all LEDs */
//  176 	gLED_PortDataOutReg_c &= ~(gLED_Led1Pin_c | gLED_Led2Pin_c | 
//  177 			gLED_Led3Pin_c | gLED_Led4Pin_c);
LED_UnInit:
        LDR.W    R0,??DataTable12_4  ;; 0x400ff0c0
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR.W    R1,??DataTable12_4  ;; 0x400ff0c0
        STR      R0,[R1, #+0]
//  178 
//  179 	/* disable clock */
//  180 	gLED_ClkGatingReg_c &= ~gLED_ClkGatingBit_c;
        LDR.W    R0,??DataTable12  ;; 0x40048038
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.W    R1,??DataTable12  ;; 0x40048038
        STR      R0,[R1, #+0]
//  181 }                 /* LED_UnInit() */
        BX       LR               ;; return
//  182 
//  183 /******************************************************************************
//  184  * LED_TurnOnLed
//  185  * 
//  186  * Turns ON the specified LED(s) 
//  187  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  188 void LED_TurnOnLed
//  189 (
//  190   LED_t LEDNr     /* IN: LED number(s) to be turned ON */
//  191 )
//  192 {
//  193 	if (LEDNr & LED1)
LED_TurnOnLed:
        LSLS     R1,R0,#+31
        BPL.N    ??LED_TurnOnLed_0
//  194 		Led1On(); /* turn ON LED 1 */
        LDR.W    R1,??DataTable12_6  ;; 0x400ff0c8
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable12_6  ;; 0x400ff0c8
        STR      R1,[R2, #+0]
//  195 	if (LEDNr & LED2)
??LED_TurnOnLed_0:
        LSLS     R1,R0,#+30
        BPL.N    ??LED_TurnOnLed_1
//  196 		Led2On(); /* turn ON LED 2 */
        LDR.W    R1,??DataTable12_6  ;; 0x400ff0c8
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.W    R2,??DataTable12_6  ;; 0x400ff0c8
        STR      R1,[R2, #+0]
//  197 	if (LEDNr & LED3)
??LED_TurnOnLed_1:
        LSLS     R1,R0,#+29
        BPL.N    ??LED_TurnOnLed_2
//  198 		Led3On(); /* turn ON LED 3 */
        LDR.N    R1,??DataTable12_6  ;; 0x400ff0c8
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR.N    R2,??DataTable12_6  ;; 0x400ff0c8
        STR      R1,[R2, #+0]
//  199 	if (LEDNr & LED4)
??LED_TurnOnLed_2:
        LSLS     R1,R0,#+28
        BPL.N    ??LED_TurnOnLed_3
//  200 		Led4On(); /* turn ON LED 4 */
        LDR.N    R1,??DataTable12_6  ;; 0x400ff0c8
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable12_6  ;; 0x400ff0c8
        STR      R1,[R2, #+0]
//  201 }                 /* LED_TurnOnLed() */
??LED_TurnOnLed_3:
        BX       LR               ;; return
//  202 
//  203 /******************************************************************************
//  204  * LED_TurnOffLed
//  205  * 
//  206  * Turns OFF the specified LED(s)
//  207  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  208 void LED_TurnOffLed
//  209 (
//  210   LED_t LEDNr     /* IN: LED number(s) to be turned OFF */
//  211 )
//  212 {
//  213 	if (LEDNr & LED1)
LED_TurnOffLed:
        LSLS     R1,R0,#+31
        BPL.N    ??LED_TurnOffLed_0
//  214 		Led1Off(); /* turn OFF LED 1 */
        LDR.N    R1,??DataTable12_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.N    R2,??DataTable12_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  215 	if (LEDNr & LED2)
??LED_TurnOffLed_0:
        LSLS     R1,R0,#+30
        BPL.N    ??LED_TurnOffLed_1
//  216 		Led2Off(); /* turn OFF LED 2 */
        LDR.N    R1,??DataTable12_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.N    R2,??DataTable12_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  217 	if (LEDNr & LED3)
??LED_TurnOffLed_1:
        LSLS     R1,R0,#+29
        BPL.N    ??LED_TurnOffLed_2
//  218 		Led3Off(); /* turn OFF LED 3 */
        LDR.N    R1,??DataTable12_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR.N    R2,??DataTable12_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  219 	if (LEDNr & LED4)
??LED_TurnOffLed_2:
        LSLS     R1,R0,#+28
        BPL.N    ??LED_TurnOffLed_3
//  220 		Led4Off(); /* turn OFF LED 4 */
        LDR.N    R1,??DataTable12_7  ;; 0x400ff0c4
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable12_7  ;; 0x400ff0c4
        STR      R1,[R2, #+0]
//  221 }             /* LED_TurnOffLed() */
??LED_TurnOffLed_3:
        BX       LR               ;; return
//  222 
//  223 /******************************************************************************
//  224  * LED_ToggleLed 
//  225  * 
//  226  * Toggles the specified LED(s)
//  227  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  228 void LED_ToggleLed
//  229 (
//  230   LED_t LEDNr     /* IN: LED number(s) to be toggled */
//  231 )
//  232 {
//  233 	if (LEDNr & LED1)
LED_ToggleLed:
        LSLS     R1,R0,#+31
        BPL.N    ??LED_ToggleLed_0
//  234 		Led1Toggle(); /* toggle LED 1 */
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.N    R2,??DataTable12_8  ;; 0x400ff0cc
        STR      R1,[R2, #+0]
//  235 	if (LEDNr & LED2)
??LED_ToggleLed_0:
        LSLS     R1,R0,#+30
        BPL.N    ??LED_ToggleLed_1
//  236 		Led2Toggle(); /* toggle LED 2 */
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.N    R2,??DataTable12_8  ;; 0x400ff0cc
        STR      R1,[R2, #+0]
//  237 	if (LEDNr & LED3)
??LED_ToggleLed_1:
        LSLS     R1,R0,#+29
        BPL.N    ??LED_ToggleLed_2
//  238 		Led3Toggle(); /* toggle LED 3 */
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x40
        LDR.N    R2,??DataTable12_8  ;; 0x400ff0cc
        STR      R1,[R2, #+0]
//  239 	if (LEDNr & LED4)
??LED_ToggleLed_2:
        LSLS     R1,R0,#+28
        BPL.N    ??LED_ToggleLed_3
//  240 		Led4Toggle(); /* toggle LED 4 */
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable12_8  ;; 0x400ff0cc
        STR      R1,[R2, #+0]
//  241 }             /* LED_ToggleLed() */
??LED_ToggleLed_3:
        BX       LR               ;; return
//  242 
//  243 /******************************************************************************
//  244  * LED_TurnOffAllLeds
//  245  * 
//  246  * Turns OFF all LEDs
//  247  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  248 void LED_TurnOffAllLeds
//  249 (
//  250   void
//  251 )
//  252 {
LED_TurnOffAllLeds:
        PUSH     {R7,LR}
//  253   LED_TurnOffLed(LED_ALL);
        MOVS     R0,#+15
        BL       LED_TurnOffLed
//  254 }           /* LED_TurnOffAllLeds() */
        POP      {R0,PC}          ;; return
//  255 
//  256 /******************************************************************************
//  257  * Name: LED_TurnOnAllLeds
//  258  * 
//  259  * Turns ON all LEDs
//  260  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  261 void LED_TurnOnAllLeds
//  262 (
//  263   void
//  264 )
//  265 {
LED_TurnOnAllLeds:
        PUSH     {R7,LR}
//  266   LED_TurnOnLed(LED_ALL);
        MOVS     R0,#+15
        BL       LED_TurnOnLed
//  267 }           /* LED_TurnOnAllLeds() */
        POP      {R0,PC}          ;; return
//  268 
//  269 /******************************************************************************
//  270  * Name: LED_StopFlashingAllLeds
//  271  * 
//  272  * Stops flashing and turns OFF all LEDs
//  273  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 void LED_StopFlashingAllLeds
//  275 (
//  276   void
//  277 )
//  278 {
LED_StopFlashingAllLeds:
        PUSH     {R7,LR}
//  279   LED_SetLed(LED_ALL, gLedOff_c);
        MOVS     R1,#+4
        MOVS     R0,#+15
        BL       LED_SetLed
//  280 }           /* LED_StopFlashingAllLeds() */         
        POP      {R0,PC}          ;; return
//  281 
//  282 /******************************************************************************
//  283  * LED_StartFlash
//  284  *
//  285  * Starts flashing one or more LEDs
//  286  *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 void LED_StartFlash
//  288 (
//  289   LED_t LEDNr     /* IN: LED Number (may be an OR of the list)*/
//  290 )
//  291 {
LED_StartFlash:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  292     /* indicate which LEDs are flashing */
//  293     mLedFlashingLEDs |= LEDNr;
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  294     
//  295     /* start the timer */
//  296     TMR_StartIntervalTimer(mLEDTimerID, mLEDInterval_c, LED_FlashTimeout);
        ADR.W    R2,LED_FlashTimeout
        MOVS     R1,#+100
        LDR.N    R0,??DataTable12_5
        LDRB     R0,[R0, #+0]
        BL       TMR_StartIntervalTimer
//  297 }            /* LED_StartFlash() */ 
        POP      {R4,PC}          ;; return
//  298 
//  299 #if gLEDBlipEnabled_d
//  300 /******************************************************************************
//  301  * LED_StartBlip
//  302  * 
//  303  * Set up for blinking one or more LEDs once 
//  304  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  305 void LED_StartBlip
//  306 (
//  307   LED_t LEDNr     /* IN: LED Number (may be an OR of the list)*/
//  308 )
//  309 {
LED_StartBlip:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  310     uint8_t iLedIndex;
//  311 
//  312     /* set up for blinking one or more LEDs once */
//  313     for(iLedIndex = 0; iLedIndex < gLEDsOnTargetBoardCnt_c; ++iLedIndex) {
        MOVS     R0,#+0
        MOVS     R5,R0
??LED_StartBlip_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.N    ??LED_StartBlip_1
//  314             if(LEDNr & (1 << iLedIndex))
        MOVS     R0,#+1
        LSLS     R0,R0,R5
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        TST      R1,R0
        BEQ.N    ??LED_StartBlip_2
//  315                     mLedBlips[iLedIndex] = 2;   /* blink on, then back off */
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R5, R1]
//  316     }
??LED_StartBlip_2:
        ADDS     R5,R5,#+1
        B.N      ??LED_StartBlip_0
//  317 
//  318     /* start flashing */
//  319     LED_StartFlash(LEDNr);
??LED_StartBlip_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_StartFlash
//  320 }               /* LED_StartBlip() */               
        POP      {R0,R4,R5,PC}    ;; return
//  321 #endif
//  322 
//  323 /******************************************************************************
//  324  * LED_StopFlash
//  325  * 
//  326  * Stop an LED from flashing. 
//  327  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  328 void LED_StopFlash
//  329 (
//  330   LED_t LEDNr     /* IN: LED Number (may be an OR of the list)*/
//  331 )
//  332 {
LED_StopFlash:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  333     /* leave stopped LEDs in the off state */
//  334     LED_TurnOffLed(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_TurnOffLed
//  335 
//  336     /* stop flashing on one or more LEDs */
//  337     mLedFlashingLEDs &= (~LEDNr);
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        BICS     R0,R0,R4
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  338 
//  339     /* if ALL LEDs have stopped flashing, then stop timer */
//  340     if(!mLedFlashingLEDs)
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LED_StopFlash_0
//  341     TMR_StopTimer(mLEDTimerID);
        LDR.N    R0,??DataTable12_5
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
//  342 }             /* LED_StopFlash() */
??LED_StopFlash_0:
        POP      {R4,PC}          ;; return
//  343 
//  344 /******************************************************************************
//  345  * LED_StartSerialFlash
//  346  * 
//  347  * Starts serial flashing LEDs
//  348  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  349 void LED_StartSerialFlash
//  350 (
//  351   void
//  352 )
//  353 {
LED_StartSerialFlash:
        PUSH     {R7,LR}
//  354     /* indicate going into flashing mode (must be done first) */
//  355     LED_StartFlash(0);
        MOVS     R0,#+0
        BL       LED_StartFlash
//  356 
//  357     /* set up for serial lights */
//  358     LED_TurnOffAllLeds();
        BL       LED_TurnOffAllLeds
//  359     Led1On();
        LDR.N    R0,??DataTable12_6  ;; 0x400ff0c8
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable12_6  ;; 0x400ff0c8
        STR      R0,[R1, #+0]
//  360     mLedFlashingLEDs = LED1 | LED2; /* toggle these to on first flash */
        MOVS     R0,#+3
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  361 
//  362     /* indicate in serial flash mode */
//  363     mfLedInSerialMode = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  364 }             /* LED_StartSerialFlash() */
        POP      {R0,PC}          ;; return
//  365 
//  366 /******************************************************************************
//  367  * Name: LED_SetHex
//  368  * 
//  369  * Sets a specified hex value on the LEDs 
//  370  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  371 void LED_SetHex
//  372 (
//  373   uint8_t hexValue    /* IN: the value to be set on LEDs*/
//  374 )
//  375 {
LED_SetHex:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  376     LED_SetLed(LED_ALL, gLedOff_c);
        MOVS     R1,#+4
        MOVS     R0,#+15
        BL       LED_SetLed
//  377     LED_SetLed(hexValue, gLedOn_c);
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_SetLed
//  378 }             /* LED_SetHex() */
        POP      {R4,PC}          ;; return
//  379 
//  380 /******************************************************************************
//  381  * LED_SetLed
//  382  *   
//  383  * This function can set the specified LED(s) in one of the  following states: 
//  384  * On, Off, Toggle, Flashing or StopFlash 
//  385  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  386 void LED_SetLed
//  387 (
//  388   LED_t LEDNr,        /* IN: LED(s) to be set*/
//  389   LedState_t state    /* IN: one of the possible states listed above*/
//  390 )
//  391 {
LED_SetLed:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  392     /* turning off flashing same as off state */
//  393     if(state == gLedStopFlashing_c)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??LED_SetLed_0
//  394             state = gLedOff_c;
        MOVS     R0,#+4
        MOVS     R5,R0
//  395 
//  396     /* turn off serial lights if in serial mode */
//  397     LED_ExitSerialFlash();
??LED_SetLed_0:
        BL       LED_ExitSerialFlash
//  398 
//  399     /* flash LED */
//  400     if(state == gLedFlashing_c)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??LED_SetLed_1
//  401     LED_StartFlash(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_StartFlash
        B.N      ??LED_SetLed_2
//  402 
//  403 #if gLEDBlipEnabled_d
//  404     /* blink LEDs */
//  405     else if(state == gLedBlip_c)
??LED_SetLed_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??LED_SetLed_3
//  406             LED_StartBlip(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_StartBlip
        B.N      ??LED_SetLed_2
//  407 #endif
//  408 
//  409     /* On, Off or Toggle Led*/
//  410     else {
//  411 
//  412         /* on, off or toggle will stop flashing on the LED. Also exits serial mode */
//  413         if(mfLedInSerialMode || (mLedFlashingLEDs & LEDNr))
??LED_SetLed_3:
        LDR.N    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LED_SetLed_4
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        TST      R0,R4
        BEQ.N    ??LED_SetLed_5
//  414                 LED_StopFlash(LEDNr);
??LED_SetLed_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_StopFlash
//  415 
//  416         /* Select the operation to be done on the port */
//  417         if(state == gLedOn_c)
??LED_SetLed_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??LED_SetLed_6
//  418                 LED_TurnOnLed(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_TurnOnLed
//  419         if(state == gLedOff_c)
??LED_SetLed_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??LED_SetLed_7
//  420                 LED_TurnOffLed(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_TurnOffLed
//  421         if(state == gLedToggle_c)
??LED_SetLed_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BNE.N    ??LED_SetLed_2
//  422                 LED_ToggleLed(LEDNr);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LED_ToggleLed
//  423     }
//  424 }               /* LED_SetLed() */
??LED_SetLed_2:
        POP      {R0,R4,R5,PC}    ;; return
//  425 
//  426 /******************************************************************************
//  427  *******************************************************************************
//  428  * Private functions
//  429  *******************************************************************************
//  430  ******************************************************************************/
//  431 
//  432 /******************************************************************************
//  433  * LED_ExitSerialFlash
//  434  * 
//  435  * Stop serial flashing mode, if serial flash mode is active. Turns all LEDs off.
//  436  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  437 static void LED_ExitSerialFlash
//  438 (
//  439   void
//  440 )
//  441 {
LED_ExitSerialFlash:
        PUSH     {R7,LR}
//  442     if(mfLedInSerialMode) 
        LDR.N    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LED_ExitSerialFlash_0
//  443     {
//  444         mLedFlashingLEDs = 0;   /* no LEDs are currently flashing */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  445         LED_TurnOffAllLeds();
        BL       LED_TurnOffAllLeds
//  446         TMR_StopTimer(mLEDTimerID);
        LDR.N    R0,??DataTable12_5
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
//  447         mfLedInSerialMode = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  448     }
//  449 }
??LED_ExitSerialFlash_0:
        POP      {R0,PC}          ;; return
//  450 
//  451 #if gLEDBlipEnabled_d
//  452 /******************************************************************************
//  453  * LED_DecrementBlip
//  454  *
//  455  * Decrements the blink count
//  456  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  457 static void LED_DecrementBlip(void)
//  458 {
LED_DecrementBlip:
        PUSH     {R4,LR}
//  459     uint8_t iLedIndex;	
//  460 
//  461     for(iLedIndex = 0; iLedIndex < gLEDsOnTargetBoardCnt_c; ++iLedIndex) 
        MOVS     R0,#+0
        MOVS     R4,R0
??LED_DecrementBlip_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BGE.N    ??LED_DecrementBlip_1
//  462     {
//  463             if(mLedBlips[iLedIndex]) 
        LDR.N    R0,??DataTable12_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BEQ.N    ??LED_DecrementBlip_2
//  464             {
//  465                     --mLedBlips[iLedIndex];
        LDR.N    R0,??DataTable12_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable12_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
//  466                     if(!mLedBlips[iLedIndex])
        LDR.N    R0,??DataTable12_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BNE.N    ??LED_DecrementBlip_2
//  467                     {
//  468                             mLedFlashingLEDs &= ~(1 << iLedIndex);
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  469                     }
//  470             }
//  471     }
??LED_DecrementBlip_2:
        ADDS     R4,R4,#+1
        B.N      ??LED_DecrementBlip_0
//  472 
//  473     /* done, stop the timer */
//  474     if(!mLedFlashingLEDs)
??LED_DecrementBlip_1:
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LED_DecrementBlip_3
//  475     {
//  476             TMR_StopTimer(mLEDTimerID);
        LDR.N    R0,??DataTable12_5
        LDRB     R0,[R0, #+0]
        BL       TMR_StopTimer
//  477     }
//  478 }
??LED_DecrementBlip_3:
        POP      {R4,PC}          ;; return
//  479 #endif
//  480 
//  481 /******************************************************************************
//  482  * LED_FlashTimeout
//  483  * 
//  484  * Timer callback function that is called each time the timer expires
//  485  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  486 static void LED_FlashTimeout
//  487 (
//  488   tmrTimerID_t timerId /* IN: TimerID. */
//  489 )
//  490 {
LED_FlashTimeout:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  491     (void)timerId;  /* prevent compiler warning */
//  492 
//  493     if(mLedFlashingLEDs & LED1)
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??LED_FlashTimeout_0
//  494             Led1Toggle();
        LDR.N    R0,??DataTable12_8  ;; 0x400ff0cc
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        STR      R0,[R1, #+0]
//  495     if(mLedFlashingLEDs & LED2)
??LED_FlashTimeout_0:
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??LED_FlashTimeout_1
//  496             Led2Toggle();
        LDR.N    R0,??DataTable12_8  ;; 0x400ff0cc
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        STR      R0,[R1, #+0]
//  497     if(mLedFlashingLEDs & LED3)
??LED_FlashTimeout_1:
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??LED_FlashTimeout_2
//  498             Led3Toggle();
        LDR.N    R0,??DataTable12_8  ;; 0x400ff0cc
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        STR      R0,[R1, #+0]
//  499     if(mLedFlashingLEDs & LED4)
??LED_FlashTimeout_2:
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??LED_FlashTimeout_3
//  500             Led4Toggle();
        LDR.N    R0,??DataTable12_8  ;; 0x400ff0cc
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable12_8  ;; 0x400ff0cc
        STR      R0,[R1, #+0]
//  501 
//  502 #if gLEDBlipEnabled_d
//  503     /* decrement blips */
//  504     LED_DecrementBlip();
??LED_FlashTimeout_3:
        BL       LED_DecrementBlip
//  505 #endif
//  506 
//  507     /* if serial lights, move on to next light */
//  508     if(mfLedInSerialMode)
        LDR.N    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LED_FlashTimeout_4
//  509     {
//  510             mLedFlashingLEDs = mLedFlashingLEDs << 1;
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  511             if(mLedFlashingLEDs & (LED4 << 1))  /* wrap around */
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??LED_FlashTimeout_4
//  512             {
//  513                     mLedFlashingLEDs &= LED_ALL;
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  514                     mLedFlashingLEDs |= LED1;
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  515             }
//  516     }
//  517 }
??LED_FlashTimeout_4:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x4004c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x4004c00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x400ff0d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     mLEDTimerID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x400ff0c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x400ff0c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x400ff0cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     mLedFlashingLEDs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     mLedBlips

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     mfLedInSerialMode

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  518 
//  519 #endif /* gLEDSupported_d */
// 
//     6 bytes in section .bss
//     1 byte  in section .data
// 1 004 bytes in section .text
// 
// 1 004 bytes of CODE memory
//     7 bytes of DATA memory
//
//Errors: none
//Warnings: none
