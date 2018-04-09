///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\NVIC\Interrupt.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\NVIC\Interrupt.c" -D IAR --preprocess
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\Interrupt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC IntDisableAll
        PUBLIC IntRestoreAll
        PUBLIC NVIC_ClearPendingIRQ
        PUBLIC NVIC_DisableIRQ
        PUBLIC NVIC_EnableIRQ
        PUBLIC NVIC_SetPriority

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\NVIC\Interrupt.c
//    1 /******************************************************************************
//    2  * Filename: NVIC.c
//    3  *
//    4  * Description: NVIC minimal functions set for ARM CORTEX-M4 processor
//    5  *
//    6  * Copyright (c) 2012, Freescale Semiconductor, Inc. All rights reserved.
//    7  *
//    8  ******************************************************************************
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
//   22  *****************************************************************************/
//   23 
//   24 #include "EmbeddedTypes.h"
//   25 #include "PortConfig.h"
//   26 #include "Interrupt.h"
//   27 
//   28 #if defined(__IAR_SYSTEMS_ICC__)
//   29 #include "intrinsics.h"
//   30 #endif
//   31 
//   32 /******************************************************************************
//   33  ******************************************************************************
//   34  * Private macros
//   35  ******************************************************************************
//   36  ******************************************************************************/
//   37 
//   38 /******************************************************************************
//   39  ******************************************************************************
//   40  * Private type definitions
//   41  ******************************************************************************
//   42  ******************************************************************************/
//   43 
//   44 #if (defined(__GNUC__))
//   45 typedef uint32_t    __istate_t;
//   46 #endif
//   47 
//   48 /******************************************************************************
//   49  ******************************************************************************
//   50  * Public memory definitions
//   51  ******************************************************************************
//   52  ******************************************************************************/
//   53 
//   54 /******************************************************************************
//   55  ******************************************************************************
//   56  * Private function prototypes
//   57  ******************************************************************************
//   58  ******************************************************************************/
//   59 
//   60 /******************************************************************************
//   61  ******************************************************************************
//   62  * Public functions
//   63  ******************************************************************************
//   64  *****************************************************************************/
//   65 
//   66 /******************************************************************************
//   67  * Name: NVIC_EnableIRQ
//   68  * Description: Enables the specified IRQ
//   69  * Parameters: [IN] irq - IRQ number
//   70  * Return: TRUE if IRQ successfully enabled / FALSE otherwise
//   71  * Note: Interrupts will also need to be enabled in the ARM core. This can be 
//   72  *       done using the EnableInterrupts macro.
//   73  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   74 bool_t NVIC_EnableIRQ 
//   75 (
//   76         int irq
//   77 )
//   78 {		
NVIC_EnableIRQ:
        PUSH     {R4}
        MOVS     R1,R0
//   79     int div;    
//   80 
//   81     if (irq > (int)(gNvicMaxIrqValue_c))
        CMP      R1,#+92
        BLT.N    ??NVIC_EnableIRQ_0
//   82     {
//   83         return FALSE;
        MOVS     R0,#+0
        B.N      ??NVIC_EnableIRQ_1
//   84     }
//   85 
//   86     div = irq/32;
??NVIC_EnableIRQ_0:
        MOVS     R0,#+32
        SDIV     R0,R1,R0
        MOVS     R2,R0
//   87 
//   88     switch (div)
        CMP      R2,#+0
        BEQ.N    ??NVIC_EnableIRQ_2
        CMP      R2,#+2
        BEQ.N    ??NVIC_EnableIRQ_3
        BCC.N    ??NVIC_EnableIRQ_4
        B.N      ??NVIC_EnableIRQ_5
//   89     {
//   90     case 0x0:
//   91         NVICICPR0 = 1 << (irq%32);
??NVIC_EnableIRQ_2:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2  ;; 0xe000e280
        STR      R0,[R3, #+0]
//   92         NVICISER0 = 1 << (irq%32);
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_1  ;; 0xe000e100
        STR      R0,[R3, #+0]
//   93         break;
        B.N      ??NVIC_EnableIRQ_6
//   94     case 0x1:
//   95         NVICICPR1 = 1 << (irq%32);
??NVIC_EnableIRQ_4:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_2  ;; 0xe000e284
        STR      R0,[R3, #+0]
//   96         NVICISER1 = 1 << (irq%32);
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_3  ;; 0xe000e104
        STR      R0,[R3, #+0]
//   97         break;
        B.N      ??NVIC_EnableIRQ_6
//   98     case 0x2:
//   99         NVICICPR2 = 1 << (irq%32);
??NVIC_EnableIRQ_3:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_4  ;; 0xe000e288
        STR      R0,[R3, #+0]
//  100         NVICISER2 = 1 << (irq%32);
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_5  ;; 0xe000e108
        STR      R0,[R3, #+0]
//  101         break;
        B.N      ??NVIC_EnableIRQ_6
//  102         
//  103     default:
//  104         return FALSE;
??NVIC_EnableIRQ_5:
        MOVS     R0,#+0
        B.N      ??NVIC_EnableIRQ_1
//  105     }              
//  106     
//  107     return TRUE;
??NVIC_EnableIRQ_6:
        MOVS     R0,#+1
??NVIC_EnableIRQ_1:
        POP      {R4}
        BX       LR               ;; return
//  108 }
//  109 
//  110 /******************************************************************************
//  111  * Name: NVIC_DisableIRQ
//  112  * Description: Disables the specified IRQ
//  113  * Parameters: [IN] irq - IRQ number
//  114  * Return: TRUE if IRQ successfully disabled / FALSE otherwise
//  115  * Note: If you want to disable all interrupts, then use the 
//  116  *       DisableInterrupts macro instead.
//  117  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  118 bool_t NVIC_DisableIRQ 
//  119 (
//  120         int irq
//  121 )
//  122 {
NVIC_DisableIRQ:
        PUSH     {R4}
        MOVS     R1,R0
//  123     int div;
//  124 
//  125     if (irq > (int)(gNvicMaxIrqValue_c))
        CMP      R1,#+92
        BLT.N    ??NVIC_DisableIRQ_0
//  126        return FALSE;
        MOVS     R0,#+0
        B.N      ??NVIC_DisableIRQ_1
//  127 
//  128     div = irq/32;
??NVIC_DisableIRQ_0:
        MOVS     R0,#+32
        SDIV     R0,R1,R0
        MOVS     R2,R0
//  129 
//  130     switch (div)
        CMP      R2,#+0
        BEQ.N    ??NVIC_DisableIRQ_2
        CMP      R2,#+2
        BEQ.N    ??NVIC_DisableIRQ_3
        BCC.N    ??NVIC_DisableIRQ_4
        B.N      ??NVIC_DisableIRQ_5
//  131     {
//  132     case 0x0:
//  133         NVICICER0 = 1 << (irq%32);
??NVIC_DisableIRQ_2:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_6  ;; 0xe000e180
        STR      R0,[R3, #+0]
//  134         break;
        B.N      ??NVIC_DisableIRQ_6
//  135     case 0x1:
//  136         NVICICER1 = 1 << (irq%32);
??NVIC_DisableIRQ_4:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_7  ;; 0xe000e184
        STR      R0,[R3, #+0]
//  137         break;
        B.N      ??NVIC_DisableIRQ_6
//  138     case 0x2:
//  139         NVICICER2 = 1 << (irq%32);
??NVIC_DisableIRQ_3:
        MOVS     R0,#+1
        MOVS     R3,#+32
        SDIV     R4,R1,R3
        MLS      R4,R4,R3,R1
        LSLS     R0,R0,R4
        LDR.N    R3,??DataTable2_8  ;; 0xe000e188
        STR      R0,[R3, #+0]
//  140         break;
        B.N      ??NVIC_DisableIRQ_6
//  141         
//  142     default:
//  143         return FALSE;
??NVIC_DisableIRQ_5:
        MOVS     R0,#+0
        B.N      ??NVIC_DisableIRQ_1
//  144     } 
//  145     
//  146     return TRUE;
??NVIC_DisableIRQ_6:
        MOVS     R0,#+1
??NVIC_DisableIRQ_1:
        POP      {R4}
        BX       LR               ;; return
//  147 }
//  148 
//  149 /******************************************************************************
//  150  * Name: NVIC_SetPriority
//  151  * Description: Sets the specified IRQ priority
//  152  * Parameters: [IN] irq - IRQ number
//  153  *             [IN] prio - the desired priority (0..15 levels, 0 = maximum)
//  154  * Return: TRUE if IRQ priority successfully set / FALSE otherwise 
//  155  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  156 bool_t NVIC_SetPriority 
//  157 (
//  158         int irq,
//  159         int prio
//  160 )
//  161 {    
NVIC_SetPriority:
        MOVS     R2,R0
//  162     uint8_t *prio_reg;
//  163 
//  164     if (irq > (int)(gNvicMaxIrqValue_c))
        CMP      R2,#+92
        BLT.N    ??NVIC_SetPriority_0
//  165         return FALSE;
        MOVS     R0,#+0
        B.N      ??NVIC_SetPriority_1
//  166 
//  167     if (prio > (int)(gNvicMaxPrioValue_c))
??NVIC_SetPriority_0:
        CMP      R1,#+16
        BLT.N    ??NVIC_SetPriority_2
//  168         return FALSE;
        MOVS     R0,#+0
        B.N      ??NVIC_SetPriority_1
//  169 
//  170     prio_reg = (uint8_t *)(((uint32_t)&NVICIP0) + irq);    
??NVIC_SetPriority_2:
        ADD      R0,R2,#-536870912
        ADDS     R0,R0,#+58368
        MOVS     R3,R0
//  171     *prio_reg = ( (prio&0xF) << (8 - gNvicInterruptLevelBits_c) );      
        LSLS     R0,R1,#+4
        STRB     R0,[R3, #+0]
//  172     
//  173     return TRUE;
        MOVS     R0,#+1
??NVIC_SetPriority_1:
        BX       LR               ;; return
//  174 }
//  175 
//  176 #if (defined(__GNUC__))
//  177 /******************************************************************************
//  178  * Name: __set_interrupt_state
//  179  * Description: sets the specified interrupt state
//  180  * Parameters: [IN] bits - interrupt state bit mask
//  181  * Return: - 
//  182  ******************************************************************************/
//  183 void __set_interrupt_state
//  184 (
//  185         __istate_t bits
//  186 )
//  187 {	
//  188 	asm("MSR PRIMASK, %0" : : "r" (bits));	
//  189 }
//  190 
//  191 /******************************************************************************
//  192  * Name: __get_interrupt_state
//  193  * Description: gets the current interrupt state
//  194  * Parameters: -
//  195  * Return: interrupt state bit mask
//  196  ******************************************************************************/
//  197 __istate_t __get_interrupt_state
//  198 (
//  199         void
//  200 )
//  201 {	
//  202 	__istate_t tmp=0;
//  203 	asm("mrs %0,PRIMASK" : "=r" (tmp));
//  204 	return tmp;
//  205 }
//  206 #endif
//  207 
//  208 /******************************************************************************
//  209  * Name: IntRestoreAll
//  210  * Description: restores the interrupt state and enables interrupts
//  211  * Parameters: [IN] if_bits - interrupt state bit mask
//  212  * Return: -
//  213  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  214 void IntRestoreAll
//  215 (
//  216         uint32_t    if_bits
//  217 )
//  218 { 
//  219 #if (defined(__GNUC__))
//  220 //	if_bits = if_bits;
//  221 //	EnableInterrupts();
//  222 	__set_interrupt_state((__istate_t)if_bits);	
//  223 #elif defined(__IAR_SYSTEMS_ICC__)
//  224     __set_interrupt_state((__istate_t)if_bits);
IntRestoreAll:
        MSR      PRIMASK,R0
//  225 #else
//  226 #warning "Unknown / unsupported toolchain"
//  227 #endif
//  228 }
        BX       LR               ;; return
//  229 
//  230 /******************************************************************************
//  231  * Name: IntDisableAll
//  232  * Description: disables interrupts
//  233  * Parameters: -
//  234  * Return: interrupt state bit mask before being disabled
//  235  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  236 uint32_t IntDisableAll
//  237 (
//  238         void
//  239 )
//  240 {
//  241 #if defined(__IAR_SYSTEMS_ICC__)
//  242     __istate_t istate = 0; 
IntDisableAll:
        MOVS     R0,#+0
//  243     istate = __get_interrupt_state();
        MRS      R1,PRIMASK
        MOVS     R0,R1
//  244     DisableInterrupts();
        CPSID i
//  245     return (unsigned int)istate;
        BX       LR               ;; return
//  246 #elif defined(__GNUC__)
//  247     __istate_t istate = 0; 
//  248     istate = __get_interrupt_state();    
//  249     DisableInterrupts();
//  250     return (unsigned int)istate;
//  251 #else
//  252 #warning "Unknown / unsupported toolchain"
//  253     return 0;
//  254 #endif
//  255 }
//  256 
//  257 /******************************************************************************
//  258  * Name: NVIC_ClearPendingIRQ
//  259  * Description: Clear IRQn Pending Status 
//  260  * Parameters: interrupt number
//  261  * Return: -
//  262  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 void NVIC_ClearPendingIRQ(uint8_t IRQn)
//  264 {
//  265   NVIC_ICPR(((uint32_t)(IRQn) >> 5)) = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
NVIC_ClearPendingIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable2  ;; 0xe000e280
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
//  266 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xe000e284

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xe000e104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xe000e288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xe000e108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xe000e184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0xe000e188

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 368 bytes in section .text
// 
// 368 bytes of CODE memory
//
//Errors: none
//Warnings: none
