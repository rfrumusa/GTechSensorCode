///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\MCG\mcg.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity Test\PLM\Source\MCG\mcg.c" -D
//        IAR --preprocess "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior
//        Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lC "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" -lB "C:\Users\rfrum\OneDrive\2018 Spring
//        Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\" --diag_suppress
//        Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\mcg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1
        #define SHF_WRITE 0x1
        #define SHF_EXECINSTR 0x4

        PUBLIC MCG_Blpi2Pee
        PUBLIC MCG_Fee2Fei
        PUBLIC MCG_Fei2Fee
        PUBLIC MCG_PLLInit
        PUBLIC MCG_Pbe2Pee
        PUBLIC MCG_Pee2Blpi
        PUBLIC MCG_Pee2Fei
        PUBLIC MCG_TraceSysClk
        PUBLIC gMCG_coreClkKHz
        PUBLIC gMCG_coreClkMHz
        PUBLIC gMCG_periphClkKHz

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\MCG\mcg.c
//    1 /******************************************************************************
//    2  * Filename: mcg.c
//    3  *
//    4  * Description: MCG driver for ARM CORTEX-M4 processor
//    5  * Notes: - Assumes the MCG mode is in the default FEI mode out of reset
//    6  *        - One of 4 clocking options can be selected.
//    7  *        - One of 16 crystal values can be used
//    8  *
//    9  * Copyright (c) 2012, Freescale Semiconductor, Inc. All rights reserved.
//   10  *
//   11  ******************************************************************************
//   12  *
//   13  * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR
//   14  * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   15  * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   16  * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
//   17  * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//   18  * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   19  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//   20  * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//   21  * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   22  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
//   23  * THE POSSIBILITY OF SUCH DAMAGE.
//   24  *
//   25  *****************************************************************************/
//   26 
//   27 #include "EmbeddedTypes.h"
//   28 #include "PortConfig.h"
//   29 #include "Utilities_Interface.h"
//   30 #include "mcg.h"
//   31 
//   32 
//   33 /******************************************************************************
//   34  ******************************************************************************
//   35  * Private macros
//   36  ******************************************************************************
//   37  ******************************************************************************/
//   38 /*
//   39  * Name: MCG_SystemClkMhz_c
//   40  * Description: System clock frequency (MHz)
//   41  */
//   42 #define MCG_SystemClkMhz_c        48
//   43 
//   44 /******************************************************************************
//   45  ******************************************************************************
//   46  * Private type definitions
//   47  ******************************************************************************
//   48  ******************************************************************************/
//   49 
//   50 /******************************************************************************
//   51  ******************************************************************************
//   52  * Private memory definitions
//   53  ******************************************************************************
//   54  ******************************************************************************/
//   55 
//   56 /******************************************************************************
//   57  *******************************************************************************
//   58  * Private function prototypes
//   59  *******************************************************************************
//   60  ******************************************************************************/
//   61 
//   62 
//   63 static void MCG_SetSysDividers
//   64 (
//   65         uint32_t,
//   66         uint32_t,
//   67         uint32_t,
//   68         uint32_t
//   69 );
//   70 
//   71 /******************************************************************************
//   72  ******************************************************************************
//   73  * Public memory definitions
//   74  ******************************************************************************
//   75  ******************************************************************************/
//   76 
//   77 /*
//   78  * Name: gMCG_coreClkKHz (KHz units)
//   79  * Description: Actual core clock frequency 
//   80  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 int gMCG_coreClkKHz;
gMCG_coreClkKHz:
        DS8 4
//   82 
//   83 /*
//   84  * Name: gMCG_coreClkMHz
//   85  * Description: Actual core clock frequency (MHz units)
//   86  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   87 int gMCG_coreClkMHz;
gMCG_coreClkMHz:
        DS8 4
//   88 
//   89 /*
//   90  * Name: gMCG_periphClkKHz
//   91  * Description: Actual peripheral (bus) clock frequency (KHz units) 
//   92  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   93 int gMCG_periphClkKHz;
gMCG_periphClkKHz:
        DS8 4
//   94 
//   95 /******************************************************************************
//   96  ******************************************************************************
//   97  * Public functions
//   98  ******************************************************************************
//   99  *****************************************************************************/
//  100 
//  101 /******************************************************************************
//  102  * Name: MCG_PLLInit
//  103  * Description: Initialize the PLL module to operate with a 4 MHz external 
//  104  *              reference clock (if MCU is clocked by the radio) or with a
//  105  *              50MHz external reference clock (if MCU is clocked by the TWR 
//  106  *              on-board clock oscillator). The PLL output frequency will be 
//  107  *              48 MHz in both situations.
//  108  *              MCGCLKOUT = PLL output frequency
//  109  * Parameters: -
//  110  *
//  111  * Notes: It is assumed that the MCG is in default FEI mode out of reset.
//  112  * Return: PLL frequency (MHz)
//  113  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  114 uint8_t MCG_PLLInit
//  115 (
//  116         void
//  117 )
//  118 {
MCG_PLLInit:
        PUSH     {R7,LR}
//  119 
//  120 #if (defined(__GNUC__))
//  121     /*
//  122      * Define a pointer to function that will points to the RAM copy
//  123      * of MCG_SetSysDividers() function
//  124      */
//  125     void (*pfSetSysDividers)(uint32_t, uint32_t, uint32_t, uint32_t);
//  126 
//  127     uint32_t fcn_thumb_flag;
//  128     uint32_t fcn_rom_addr;
//  129     uint32_t fcn_ram_addr;
//  130 
//  131     /*
//  132      * Allocate stack space for MCG_SetSysDividers() function copy
//  133      * The sizeof(fcn_ram_copy) must be enough to
//  134      * fit whole MCG_SetSysDividers() function.
//  135      */
//  136     uint32_t fcn_ram_copy[128];
//  137 
//  138     /*
//  139      * Copy MCG_SetSysDividers() function to stack @ fcn_ram_addr address
//  140      * Because Thumb-2 instruction mode is used its necessary to set
//  141      * bit[0] correctly to represent the opcode type of the branch target.
//  142      * For details see:
//  143      * http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/ka12545.html
//  144      */
//  145 
//  146     fcn_thumb_flag = (uint32_t)MCG_SetSysDividers & 0x01;
//  147     fcn_rom_addr = (uint32_t)MCG_SetSysDividers & ~(uint32_t)0x01;
//  148     fcn_ram_addr = (uint32_t)fcn_ram_copy | (fcn_rom_addr & 0x02);
//  149 
//  150     FLib_MemCpyAligned32bit((void*)fcn_rom_addr, (void*)fcn_ram_addr, sizeof(fcn_ram_copy)-3);
//  151 
//  152     /* Get pointer of MCG_SetSysDividers function to run_in_ram_fcn  */
//  153     pfSetSysDividers = (void (*)(uint32_t, uint32_t, uint32_t, uint32_t)) (fcn_ram_addr | fcn_thumb_flag);    
//  154 #endif
//  155 
//  156     /* Load slow internal reference clock (IRC) trim values, if any */
//  157     if ( *((uint8_t*) 0x03FFU) != 0xFFU) 
        MOVW     R0,#+1023
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BEQ.N    ??MCG_PLLInit_0
//  158     {
//  159         MCG_C3 = *((uint8_t*) 0x03FFU);
        MOVW     R0,#+1023
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40064002
        STRB     R0,[R1, #+0]
//  160         MCG_C4 = (MCG_C4 & 0xE0U) | ((*((uint8_t*) 0x03FEU)) & 0x1FU);
        LDR.W    R0,??DataTable7_1  ;; 0x40064003
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xE0
        MOVW     R1,#+1022
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0x1F
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable7_1  ;; 0x40064003
        STRB     R0,[R1, #+0]
//  161     }
//  162 
//  163     /************************ 
//  164      * Transition: FEI->FBE 
//  165      ************************/
//  166 #if defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10)
//  167     MCG_C2 = 0;
//  168 #elif (defined(MCU_MK20D5) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  169     //MCG_C2 = MCG_C2_RANGE0(2) | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK | MCG_C2_IRCS_MASK;
//  170     MCG_C2 = MCG_C2_RANGE0(2) | MCG_C2_HGO0_MASK | MCG_C2_IRCS_MASK;
??MCG_PLLInit_0:
        MOVS     R0,#+41
        LDR.W    R1,??DataTable7_2  ;; 0x40064001
        STRB     R0,[R1, #+0]
//  171 #else
//  172     //MCG_C2 = MCG_C2_RANGE(2) | MCG_C2_HGO_MASK | MCG_C2_EREFS_MASK | MCG_C2_IRCS_MASK;
//  173     MCG_C2 = MCG_C2_RANGE0(2) | MCG_C2_HGO0_MASK | MCG_C2_IRCS_MASK;
//  174 #endif
//  175 
//  176     /* Select external oscillator and Reference Divider and clear IREFS 
//  177      * to start external oscillator
//  178      * CLKS = 2, FRDIV = 3, IREFS = 0, IRCLKEN = 0, IREFSTEN = 0
//  179      */
//  180 #if (defined(MCU_MK20D5) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  181     MCG_C1 = MCG_C1_CLKS(2) | MCG_C1_FRDIV(3);
        MOVS     R0,#+152
        LDR.W    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  182 #elif (defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10))
//  183     MCG_C1 = MCG_C1_CLKS(2);
//  184 #endif
//  185 
//  186 #if (defined(MCU_MK20D5))
//  187     /* Wait for oscillator to initialize */
//  188     while (!(MCG_S & MCG_S_OSCINIT0_MASK)){};
//  189 #endif
//  190 
//  191 #if (!defined(MCU_MK20D5))
//  192     /* wait for Reference clock Status bit to clear */
//  193     while (MCG_S & MCG_S_IREFST_MASK) {};
??MCG_PLLInit_1:
        LDR.W    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??MCG_PLLInit_1
//  194     /* The source of FLL reference clock is the external reference clock */
//  195 #endif
//  196 
//  197     /* Wait for clock status bits to show that clock source is External Reference Clock */
//  198     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) {};
??MCG_PLLInit_2:
        LDR.W    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??MCG_PLLInit_2
//  199 
//  200     /************************ 
//  201      * Transition: FBE->PBE 
//  202      ************************/    
//  203 #if (defined(MCU_MK60N512VMD100))    
//  204     MCG_C5 = MCG_C5_PRDIV(24); /* divide by 25 the external reference clock (50MHz / 25 = 2 MHz) used by PLL */
//  205 #elif (defined(MCU_MK60D10))
//  206     MCG_C5 = MCG_C5_PRDIV0(24); /* divide by 25 the external reference clock (50MHz / 25 = 2 MHz) used by PLL */
//  207 #elif (defined(MCU_MK20D5))
//  208     MCG_C5 = MCG_C5_PRDIV0(3) | MCG_C5_PLLCLKEN0_MASK;  /* divide by 4 the external reference clock (8MHz /4 = 2MHz) used by PLL */
//  209 #elif (defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  210     MCG_C5 = MCG_C5_PRDIV0(1) | MCG_C5_PLLCLKEN0_MASK;  /* divide by 2 the external reference clock (4MHz /2 = 2MHz) used by PLL */
        MOVS     R0,#+65
        LDR.W    R1,??DataTable7_5  ;; 0x40064004
        STRB     R0,[R1, #+0]
//  211 #else
//  212     MCG_C5 = MCG_C5_PRDIV(1);  /* divide by 2 the external reference clock */
//  213 #endif
//  214 
//  215     /* Ensure MCG_C6 is at the reset default of 0 */
//  216     MCG_C6 = 0x0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_6  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  217 
//  218     /* Set system options dividers
//  219      * MCG = PLL, core = MCG, bus = MCG, FlexBus = MCG, Flash clock= MCG/2
//  220      */
//  221 #if (defined(__GNUC__))
//  222     pfSetSysDividers(0,0,0,1);
//  223 #elif (defined(__IAR_SYSTEMS_ICC__))
//  224     MCG_SetSysDividers(0,0,0,1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       MCG_SetSysDividers
//  225 #endif
//  226 
//  227 #if !(defined(MCU_MK60N512VMD100))
//  228     if(MCG_SC & MCG_SC_LOCS0_MASK)
        LDR.W    R0,??DataTable7_7  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??MCG_PLLInit_3
//  229     {
//  230       MCG_SC |= MCG_SC_LOCS0_MASK;
        LDR.W    R0,??DataTable7_7  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_7  ;; 0x40064008
        STRB     R0,[R1, #+0]
//  231     }
//  232 #endif
//  233 
//  234     /* Set the VCO divider and enable the PLL for 48MHz operation */
//  235 #if (defined(MCU_MK60N512VMD100))   
//  236     MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(0); /* VDIV = 0 (x24), Clock Monitor enabled */
//  237 #elif(defined(MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined (MCU_MK21DX256))
//  238     MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV0(0); /* VDIV = 0 (x24), Clock Monitor enabled */
??MCG_PLLInit_3:
        MOVS     R0,#+64
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  239 #endif
//  240 
//  241     /* wait for PLL status bit to set */
//  242     while (!(MCG_S & MCG_S_PLLST_MASK)) {};
??MCG_PLLInit_4:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??MCG_PLLInit_4
//  243 
//  244     /* Wait for LOCK bit to set */
//  245 #if (defined (MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  246     while (!(MCG_S & MCG_S_LOCK0_MASK)){};  
??MCG_PLLInit_5:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??MCG_PLLInit_5
//  247 #else    
//  248     while (!(MCG_S & MCG_S_LOCK_MASK)) {};
//  249 #endif
//  250 
//  251     /************************ 
//  252      * Transition: PBE->PEE 
//  253      ************************/       
//  254 
//  255     /* Transition into PEE by setting CLKS to 0
//  256      * CLKS=0, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  257      */
//  258     MCG_C1 &= ~MCG_C1_CLKS_MASK;
        LDR.N    R0,??DataTable7_3  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  259 
//  260     /* Wait for clock status bits to update */
//  261     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) {};
??MCG_PLLInit_6:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??MCG_PLLInit_6
//  262 
//  263 #if(defined(MCU_MK20D5))
//  264     /* Enable the ER clock of oscillators */
//  265     OSC0_CR = OSC_CR_ERCLKEN_MASK | OSC_CR_EREFSTEN_MASK;
//  266 #elif(defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  267     /* Enable the ER clock of oscillators */
//  268     OSC_CR = OSC_CR_ERCLKEN_MASK | OSC_CR_EREFSTEN_MASK;    
        MOVS     R0,#+160
        LDR.N    R1,??DataTable7_8  ;; 0x40065000
        STRB     R0,[R1, #+0]
//  269 #endif
//  270 
//  271     /* Enable the clock monitor */    
//  272 #if (defined(MCU_MK60N512VMD100))   
//  273     MCG_C6 |= MCG_C6_CME_MASK;
//  274 #elif(defined(MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  275     MCG_C6 |= MCG_C6_CME0_MASK;
        LDR.N    R0,??DataTable7_6  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  276 #endif    
//  277 
//  278     /* Now running PEE Mode */
//  279     return (uint8_t)(MCG_SystemClkMhz_c);
        MOVS     R0,#+48
        POP      {R1,PC}          ;; return
//  280 }
//  281 
//  282 /******************************************************************************
//  283  * Name: MCG_SetSysDividers
//  284  * Description: Initialize the PLL module according to clock option and crystal
//  285  *              value
//  286  * Parameters: [IN] outdivX - system dividers values
//  287  *
//  288  * Notes: This routine must be placed in RAM. It is a workaround for Errata e2448.
//  289  *        Flash prefetch must be disabled when the flash clock divider is changed.
//  290  *        This cannot be performed while executing out of flash.
//  291  *        There must be a short delay after the clock dividers are changed before
//  292  *        prefetch can be re-enabled.
//  293  * Return: -
//  294  ******************************************************************************/
//  295 #if (defined(__IAR_SYSTEMS_ICC__))

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
        THUMB
//  296 __ramfunc void MCG_SetSysDividers
//  297 (
//  298         uint32_t outdiv1,
//  299         uint32_t outdiv2,
//  300         uint32_t outdiv3,
//  301         uint32_t outdiv4
//  302 )
//  303 #elif (defined(__GNUC__))
//  304 static void MCG_SetSysDividers
//  305 (
//  306         uint32_t outdiv1,
//  307         uint32_t outdiv2,
//  308         uint32_t outdiv3,
//  309         uint32_t outdiv4
//  310 )
//  311 #endif
//  312 {
MCG_SetSysDividers:
        PUSH     {R4-R7}
//  313     uint32_t temp_reg;
//  314     uint8_t i;
//  315 
//  316     /* store present value of FMC_PFAPR */
//  317     temp_reg = FMC_PFAPR;
        LDR.N    R6,??MCG_SetSysDividers_0  ;; 0x4001f000
        LDR      R6,[R6, #+0]
        MOVS     R4,R6
//  318 
//  319 #if (defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10))    
//  320     /* set M0PFD through M7PFD to 1 to disable prefetch */
//  321     FMC_PFAPR |= FMC_PFAPR_M7PFD_MASK | FMC_PFAPR_M6PFD_MASK | FMC_PFAPR_M5PFD_MASK
//  322             | FMC_PFAPR_M4PFD_MASK | FMC_PFAPR_M3PFD_MASK | FMC_PFAPR_M2PFD_MASK
//  323             | FMC_PFAPR_M1PFD_MASK | FMC_PFAPR_M0PFD_MASK;
//  324 #elif (defined(MCU_MK20D5) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  325     /* set M0PFD through M3PFD to 1 to disable prefetch */
//  326     FMC_PFAPR |= FMC_PFAPR_M3PFD_MASK | FMC_PFAPR_M2PFD_MASK
//  327             | FMC_PFAPR_M1PFD_MASK | FMC_PFAPR_M0PFD_MASK;
        LDR.N    R6,??MCG_SetSysDividers_0  ;; 0x4001f000
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,#0xF0000
        LDR.N    R7,??MCG_SetSysDividers_0  ;; 0x4001f000
        STR      R6,[R7, #+0]
//  328 #endif
//  329 
//  330     /* set clock dividers to desired value */
//  331 #if (defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10))  
//  332     SIM_CLKDIV1 = SIM_CLKDIV1_OUTDIV1(outdiv1) | SIM_CLKDIV1_OUTDIV2(outdiv2)
//  333                           | SIM_CLKDIV1_OUTDIV3(outdiv3) | SIM_CLKDIV1_OUTDIV4(outdiv4);
//  334 #elif (defined (MCU_MK20D5) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  335     SIM_CLKDIV1 = SIM_CLKDIV1_OUTDIV1(outdiv1) | SIM_CLKDIV1_OUTDIV2(outdiv2)
//  336                           | SIM_CLKDIV1_OUTDIV4(outdiv4);
        LSLS     R6,R1,#+24
        ANDS     R6,R6,#0xF000000
        ORRS     R6,R6,R0, LSL #+28
        LSLS     R7,R3,#+16
        ANDS     R7,R7,#0xF0000
        ORRS     R6,R7,R6
        LDR.N    R7,??MCG_SetSysDividers_0+0x4  ;; 0x40048044
        STR      R6,[R7, #+0]
//  337 #endif
//  338 
//  339     /* wait for dividers to change */
//  340     for (i = 0 ; i < outdiv4 ; i++)
        MOVS     R6,#+0
        MOVS     R5,R6
??MCG_SetSysDividers_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R3
        BCS.N    ??MCG_SetSysDividers_2
        ADDS     R5,R5,#+1
        B.N      ??MCG_SetSysDividers_1
//  341     {}    
//  342 
//  343     /* re-store original value of FMC_PFAPR */
//  344     FMC_PFAPR = temp_reg;
??MCG_SetSysDividers_2:
        LDR.N    R6,??MCG_SetSysDividers_0  ;; 0x4001f000
        STR      R4,[R6, #+0]
//  345 
//  346     return;
        POP      {R4-R7}
        BX       LR               ;; return
        DATA
??MCG_SetSysDividers_0:
        DC32     0x4001f000
        DC32     0x40048044
//  347 }
//  348 
//  349 
//  350 /******************************************************************************
//  351  * Name: MCG_Pee2Blpi
//  352  * Description: Changes the MCG operation mode from PEE to BLPI
//  353  *              Transition chain from PEE to BLPI: PEE -> PBE -> FBE ->
//  354  *              FBI -> BLPI
//  355  * Parameters: -
//  356  * Return: -
//  357  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  358 void MCG_Pee2Blpi
//  359 (
//  360         void
//  361 )
//  362 {
//  363     uint8_t temp_reg;
//  364 
//  365 #if (defined(MCU_MK60N512VMD100) || defined (MCU_MK20D5) || defined(MCU_MK60D10)  || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  366 
//  367     /* Step 1: PEE -> PBE */
//  368     MCG_C1 |= MCG_C1_CLKS(2);  /* System clock from external reference OSC, not PLL. */
MCG_Pee2Blpi:
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable7_3  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  369 
//  370     /* Wait for clock status to update */
//  371     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) {};
??MCG_Pee2Blpi_0:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??MCG_Pee2Blpi_0
//  372 
//  373     /* Step 2: PBE -> FBE */
//  374     MCG_C6 &= ~MCG_C6_PLLS_MASK;  /* Clear PLLS to select FLL, still running system from EXT OSC */
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xBF
        LDR.N    R2,??DataTable7_6  ;; 0x40064005
        STRB     R1,[R2, #+0]
//  375     while (MCG_S & MCG_S_PLLST_MASK) {}; /* Wait for PLL status flag to reflect FLL selected */
??MCG_Pee2Blpi_1:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI.N    ??MCG_Pee2Blpi_1
//  376 
//  377     /* Step 3: FBE -> FBI */
//  378     MCG_C2 &= ~MCG_C2_LP_MASK;  /* FLL remains active in bypassed modes. */
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xFD
        LDR.N    R2,??DataTable7_2  ;; 0x40064001
        STRB     R1,[R2, #+0]
//  379     MCG_C2 |= MCG_C2_IRCS_MASK;  /* Select fast (1MHz) internal reference */
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??DataTable7_2  ;; 0x40064001
        STRB     R1,[R2, #+0]
//  380     temp_reg = MCG_C1;
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        MOVS     R0,R1
//  381     temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_IREFS_MASK);
        ANDS     R0,R0,#0x3B
//  382     temp_reg |= (MCG_C1_CLKS(1) | MCG_C1_IREFS_MASK);  /* Select internal reference (fast IREF clock @ 1MHz) as MCG clock source. */
        ORRS     R0,R0,#0x44
//  383     MCG_C1 = temp_reg;
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  384 
//  385     while (MCG_S & MCG_S_IREFST_MASK) {}; /* Wait for Reference Status bit to update. */
??MCG_Pee2Blpi_2:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI.N    ??MCG_Pee2Blpi_2
//  386     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) {}; /* Wait for clock status bits to update */
??MCG_Pee2Blpi_3:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??MCG_Pee2Blpi_3
//  387 
//  388     /* Step 4: FBI -> BLPI */
//  389     MCG_C1 |= MCG_C1_IREFSTEN_MASK;  /* Keep internal reference clock running in STOP modes */
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??DataTable7_3  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  390     MCG_C2 |= MCG_C2_LP_MASK;  /* FLL remains disabled in bypassed modes */
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.N    R2,??DataTable7_2  ;; 0x40064001
        STRB     R1,[R2, #+0]
//  391     while (!(MCG_S & MCG_S_IREFST_MASK)) {}; /* Wait for Reference Status bit to update */
??MCG_Pee2Blpi_4:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??MCG_Pee2Blpi_4
//  392     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) {}; /* Wait for clock status bits to update */
??MCG_Pee2Blpi_5:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??MCG_Pee2Blpi_5
//  393 
//  394 #endif
//  395 
//  396 }
        BX       LR               ;; return
//  397 
//  398 /******************************************************************************
//  399  * Name: MCG_Blpi2Pee
//  400  * Description: Changes the MCG operation mode from BLPI to PEE
//  401  *              Transition from BLPI to PEE: BLPI -> FBI -> FEI -> FBE ->
//  402  *              PBE -> PEE
//  403  * Parameters: -
//  404  * Return: -
//  405  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  406 void MCG_Blpi2Pee
//  407 (
//  408         void
//  409 )
//  410 {
MCG_Blpi2Pee:
        PUSH     {R4,LR}
//  411     uint8_t temp_reg;
//  412 
//  413 #if (defined(MCU_MK60N512VMD100) || defined (MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  414 
//  415     /* Step 1: BLPI -> FBI */
//  416     MCG_C2 &= ~MCG_C2_LP_MASK;  /* FLL remains active in bypassed modes */
        LDR.N    R0,??DataTable7_2  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        STRB     R0,[R1, #+0]
//  417     while (!(MCG_S & MCG_S_IREFST_MASK)) {}; /* Wait for Reference Status bit to update */
??MCG_Blpi2Pee_0:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??MCG_Blpi2Pee_0
//  418     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) {}; /* Wait for clock status bits to update */
??MCG_Blpi2Pee_1:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??MCG_Blpi2Pee_1
//  419 
//  420     /* Step 2: FBI -> FEI */
//  421     MCG_C2 &= ~MCG_C2_LP_MASK;  /* FLL remains active in bypassed modes */
        LDR.N    R0,??DataTable7_2  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        STRB     R0,[R1, #+0]
//  422     temp_reg = MCG_C2;  /* assign temporary variable of MCG_C2 contents */
        LDR.N    R0,??DataTable7_2  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
//  423 #if (defined(MCU_MK60N512VMD100))
//  424     temp_reg &= ~MCG_C2_RANGE_MASK;  /* set RANGE field location to zero */
//  425 #elif (defined (MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  426     temp_reg &= ~MCG_C2_RANGE0_MASK;  /* set RANGE field location to zero */
        ANDS     R4,R4,#0xCF
//  427 #endif
//  428     temp_reg |= (0x2 << 0x4);  /* OR in new values */
        ORRS     R4,R4,#0x20
//  429     MCG_C2 = temp_reg;  /* store new value in MCG_C2 */
        LDR.N    R0,??DataTable7_2  ;; 0x40064001
        STRB     R4,[R0, #+0]
//  430     MCG_C4 = 0x0E;  /* Low-range DCO output (~10MHz bus).  FCTRIM=%0111 */
        MOVS     R0,#+14
        LDR.N    R1,??DataTable7_1  ;; 0x40064003
        STRB     R0,[R1, #+0]
//  431     MCG_C1 = 0x04;  /* Select internal clock as MCG source, FRDIV=%000, internal reference selected */
        MOVS     R0,#+4
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  432 
//  433     /* Wait for Reference Status bit to update */
//  434     while (!(MCG_S & MCG_S_IREFST_MASK)) {};
??MCG_Blpi2Pee_2:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??MCG_Blpi2Pee_2
//  435 
//  436     /* Wait for clock status bits to update */
//  437     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) {};
??MCG_Blpi2Pee_3:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MCG_Blpi2Pee_3
//  438 
//  439     /* Handle FEI to PEE transitions using standard clock initialization routine */
//  440     gMCG_coreClkMHz = MCG_PLLInit();
        BL       MCG_PLLInit
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  441 
//  442     /* Use the value obtained from the MCG_PLLInit function to define variables
//  443      * for the core clock in kHz and also the peripheral clock. These
//  444      * variables can be used by other functions that need awareness of the
//  445      * system frequency.
//  446      */
//  447 
//  448     gMCG_coreClkKHz = gMCG_coreClkMHz * 1000;
        LDR.N    R0,??DataTable7_9
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_10
        STR      R0,[R1, #+0]
//  449     gMCG_periphClkKHz = gMCG_coreClkKHz / (((SIM_CLKDIV1 & SIM_CLKDIV1_OUTDIV2_MASK) >> 24)+ 1);
        LDR.N    R0,??DataTable7_10
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_11  ;; 0x40048044
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+24,#+4
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable7_12
        STR      R0,[R1, #+0]
//  450 
//  451 #endif
//  452 }
        POP      {R4,PC}          ;; return
//  453 
//  454 /******************************************************************************
//  455  * Name: MCG_Pbe2Pee
//  456  * Description: Changes the MCG operation mode from PBE to PEE
//  457  * Parameters: -
//  458  * Return: -
//  459  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  460 void MCG_Pbe2Pee
//  461 (
//  462         void
//  463 )
//  464 {
//  465 
//  466     /* select PLL as MCG_OUT */
//  467     MCG_C1 &= ~MCG_C1_CLKS_MASK;
MCG_Pbe2Pee:
        LDR.N    R0,??DataTable7_3  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  468 
//  469     /* Wait for clock status bits to update */
//  470     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) {};
??MCG_Pbe2Pee_0:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??MCG_Pbe2Pee_0
//  471 }
        BX       LR               ;; return
//  472 
//  473 
//  474 /******************************************************************************
//  475  * Name: MCG_Fei2Fee
//  476  * Description: Changes the MCG operation mode from FEI to FEE
//  477  * Parameters: -
//  478  * Return: FEE running frequency (MHz)
//  479  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  480 uint8_t MCG_Fei2Fee
//  481 (
//  482         void
//  483 )
//  484 {
MCG_Fei2Fee:
        PUSH     {R4,LR}
//  485     const uint8_t fll_freq = 48;
        MOVS     R4,#+48
//  486 
//  487 #if (defined(__GNUC__))
//  488     /*
//  489      * Define a pointer to function that will points to the RAM copy
//  490      * of MCG_SetSysDividers() function
//  491      */
//  492     void (*pfSetSysDividers)(uint32_t, uint32_t, uint32_t, uint32_t);
//  493 
//  494     uint32_t fcn_thumb_flag;
//  495     uint32_t fcn_rom_addr;
//  496     uint32_t fcn_ram_addr;
//  497 
//  498     /*
//  499      * Allocate stack space for MCG_SetSysDividers() function copy
//  500      * The sizeof(fcn_ram_copy) must be enough to
//  501      * fit whole MCG_SetSysDividers() function.
//  502      */
//  503     uint32_t fcn_ram_copy[128];
//  504 
//  505     /*
//  506      * Copy MCG_SetSysDividers() function to stack @ fcn_ram_addr address
//  507      * Because Thumb-2 instruction mode is used its necessary to set
//  508      * bit[0] correctly to represent the opcode type of the branch target.
//  509      * For details see:
//  510      * http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/ka12545.html
//  511      */
//  512 
//  513     fcn_thumb_flag = (uint32_t)MCG_SetSysDividers & 0x01;
//  514     fcn_rom_addr = (uint32_t)MCG_SetSysDividers & ~(uint32_t)0x01;
//  515     fcn_ram_addr = (uint32_t)fcn_ram_copy | (fcn_rom_addr & 0x02);
//  516 
//  517     FLib_MemCpyAligned32bit((void*)fcn_rom_addr, (void*)fcn_ram_addr, sizeof(fcn_ram_copy)-3);
//  518 
//  519     /* Get pointer of MCG_SetSysDividers function to run_in_ram_fcn  */
//  520     pfSetSysDividers = (void (*)(uint32_t, uint32_t, uint32_t, uint32_t))(fcn_ram_addr | fcn_thumb_flag);    
//  521 
//  522 #endif
//  523 
//  524     /* FEI - > FEE transition */             
//  525 #if (defined(MCU_MK60N512VMD100))   
//  526     MCG_C2 = MCG_C2_RANGE(0); /* low frequency range select */
//  527 #elif(defined(MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  528     MCG_C2 = MCG_C2_RANGE0(0); /* low frequency range select */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_2  ;; 0x40064001
        STRB     R0,[R1, #+0]
//  529 #endif
//  530 
//  531     MCG_C1 = MCG_C1_CLKS(2);  /* select external reference clock (ERC) as MCGOUTCLK */
        MOVS     R0,#+128
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  532 
//  533     /* Wait until the output of the ERC is selected */
//  534     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT != 0x2 )) {};
??MCG_Fei2Fee_0:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??MCG_Fei2Fee_0
//  535 
//  536     /* wait for the FLL Reference clock status bit to clear */
//  537     while (MCG_S & MCG_S_IREFST_MASK) {};
??MCG_Fei2Fee_1:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??MCG_Fei2Fee_1
//  538 
//  539     /* 32.768KHz external reference clock, DCO Mid range, DCO Out = 48 MHz */
//  540     MCG_C4 = MCG_C4_DMX32_MASK | MCG_C4_DRST_DRS(1);
        MOVS     R0,#+160
        LDR.N    R1,??DataTable7_1  ;; 0x40064003
        STRB     R0,[R1, #+0]
//  541 
//  542     /* Ensure MCG_C6 is at the reset default of 0. LOLIE disabled, PLL disabled, clk monitor disabled, PLL VCO divider is clear */
//  543     MCG_C6 = 0x0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  544 
//  545     /* Set system options dividers
//  546      * MCG=FLL, core = MCG, bus = MCG, FlexBus = MCG, Flash clock= MCG/2
//  547      */
//  548 
//  549 #if (defined(__GNUC__))
//  550     pfSetSysDividers(0,0,0,1);
//  551 #elif (defined(__IAR_SYSTEMS_ICC__))
//  552     MCG_SetSysDividers(0,0,0,1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       MCG_SetSysDividers
//  553 #endif
//  554 
//  555     /* Enable Clock Monitor */    
//  556 #if (defined(MCU_MK60N512VMD100))
//  557     MCG_C6 |= MCG_C6_CME_MASK;
//  558 #elif(defined(MCU_MK20D5) || defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  559     MCG_C6 |= MCG_C6_CME0_MASK;    
        LDR.N    R0,??DataTable7_6  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  560 #endif
//  561 
//  562     /* wait for FLL status bit to set */
//  563     while ((MCG_S & MCG_S_PLLST_MASK)) {};
??MCG_Fei2Fee_2:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??MCG_Fei2Fee_2
//  564 
//  565     /* Transition into FEE by setting CLKS to 0 */
//  566     MCG_C1 &= ~MCG_C1_CLKS_MASK;
        LDR.N    R0,??DataTable7_3  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  567 
//  568     /* Wait for clock status bits to update */
//  569     while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT)) {};
??MCG_Fei2Fee_3:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??MCG_Fei2Fee_3
//  570 
//  571     /* Now running FEE Mode */    
//  572     return fll_freq;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  573 }
//  574 
//  575 /******************************************************************************
//  576  * Name: MCG_TraceSysClk
//  577  * Description: Trace the system clock (divided by 1000) using the FTM2 module
//  578  * Parameters: -
//  579  * Return: -
//  580  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  581 void MCG_TraceSysClk
//  582 (
//  583         void
//  584 )
//  585 {
//  586 
//  587 #if (defined(MCU_MK60N512VMD100) || defined(MCU_MK60D10))
//  588     /* Enable clock gating on PORTB */
//  589     SIM_SCGC5 |= (uint32_t) SIM_SCGC5_PORTB_MASK;
//  590     /* Enable clock gating on FTM2 module*/
//  591     SIM_SCGC3 |= (uint32_t) SIM_SCGC3_FTM2_MASK;
//  592     /* Setup pin PTB18 */
//  593     PORTB_PCR18 &= ~(uint32_t) PORT_PCR_MUX_MASK;
//  594     PORTB_PCR18 |= PORT_PCR_MUX(3);  
//  595     /* FTM2 clock source = System Clock */
//  596     FTM2_SC = (uint32_t) 0x08;
//  597     /* PWM is edge-aligned. PWM toggles from high to low */
//  598     FTM2_C0SC = (uint32_t)0x28; 
//  599     /* PWM period = bus clock / 1000 */
//  600     FTM2_MOD = 1000;
//  601     /* PWM duty cycle = 50% */
//  602     FTM2_C0V = 500;
//  603 #elif (defined(MCU_MK20D5) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  604     /* Enable clock gating on PORTB */
//  605     SIM_SCGC5 |= (uint32_t) SIM_SCGC5_PORTB_MASK;
MCG_TraceSysClk:
        LDR.N    R0,??DataTable7_13  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7_13  ;; 0x40048038
        STR      R0,[R1, #+0]
//  606     /* Enable clock gating on FTM1 module*/
//  607     SIM_SCGC6 |= (uint32_t) SIM_SCGC6_FTM1_MASK;
        LDR.N    R0,??DataTable7_14  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.N    R1,??DataTable7_14  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  608     /* Setup pin PTB18 */
//  609     PORTB_PCR18 &= ~(uint32_t) PORT_PCR_MUX_MASK;
        LDR.N    R0,??DataTable7_15  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR.N    R1,??DataTable7_15  ;; 0x4004a048
        STR      R0,[R1, #+0]
//  610     PORTB_PCR18 |= PORT_PCR_MUX(3);  
        LDR.N    R0,??DataTable7_15  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x300
        LDR.N    R1,??DataTable7_15  ;; 0x4004a048
        STR      R0,[R1, #+0]
//  611     /* FTM1 clock source = System Clock */
//  612     FTM1_SC = (uint32_t) 0x08;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable7_16  ;; 0x40039000
        STR      R0,[R1, #+0]
//  613     /* PWM is edge-aligned. PWM toggles from high to low */
//  614     FTM1_C0SC = (uint32_t)0x28; 
        MOVS     R0,#+40
        LDR.N    R1,??DataTable7_17  ;; 0x4003900c
        STR      R0,[R1, #+0]
//  615     /* PWM period = bus clock / 1000 */
//  616     FTM1_MOD = 1000;
        MOV      R0,#+1000
        LDR.N    R1,??DataTable7_18  ;; 0x40039008
        STR      R0,[R1, #+0]
//  617     /* PWM duty cycle = 50% */
//  618     FTM1_C0V = 500;
        MOV      R0,#+500
        LDR.N    R1,??DataTable7_19  ;; 0x40039010
        STR      R0,[R1, #+0]
//  619 #endif
//  620 }
        BX       LR               ;; return
//  621 
//  622 /******************************************************************************
//  623  * Name: MCG_Fee2Fei
//  624  * Description: Changes the MCG operation mode from FEE to FEI
//  625  * Parameters: -
//  626  * Return: -
//  627  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  628 void MCG_Fee2Fei
//  629 (
//  630         void
//  631 )
//  632 {
//  633     /* disable clock monitor */
//  634 #if (gTargetTWR_K60N512_d == 1)
//  635     MCG_C6 &= ~MCG_C6_CME_MASK;
//  636 #elif (gTargetTWR_K60D100M_d == 1)
//  637     MCG_C6 &= ~MCG_C6_CME0_MASK;
//  638 #endif
//  639 
//  640     /* DCO has a default range of 25%. DCO Range Select: Low range */
//  641     MCG_C4 = ( MCG_C4 & ( MCG_C4_FCTRIM_MASK | MCG_C4_SCFTRIM_MASK ) );
MCG_Fee2Fei:
        LDR.N    R0,??DataTable7_1  ;; 0x40064003
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LDR.N    R1,??DataTable7_1  ;; 0x40064003
        STRB     R0,[R1, #+0]
//  642 
//  643     /* change the FFL clock source. selects the slow internal reference clock */
//  644     MCG_C1 |= MCG_C1_IREFS_MASK;
        LDR.N    R0,??DataTable7_3  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  645 
//  646     /* wait for refernce clock to switch to internal */
//  647     while( (MCG_S & MCG_S_IREFST_MASK) !=  MCG_S_IREFST_MASK ){};
??MCG_Fee2Fei_0:
        LDR.N    R0,??DataTable7_4  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+27
        BPL.N    ??MCG_Fee2Fei_0
//  648 }
        BX       LR               ;; return
//  649 
//  650 /******************************************************************************
//  651  * Name: MCG_Pee2Fei
//  652  * Description: Changes the MCG operation mode from PEE to FEI
//  653  * Parameters: -
//  654  * Return: -
//  655  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  656 void MCG_Pee2Fei
//  657 (
//  658         void
//  659 )
//  660 {
//  661     uint8_t mcgC1Reg;
//  662 
//  663     /* disable clock monitor */
//  664 #if (gTargetTWR_K60N512_d == 1)
//  665     MCG_C6 &= ~MCG_C6_CME_MASK;
//  666 #elif (gTargetTWR_K60D100M_d == 1)
//  667     MCG_C6 &= ~MCG_C6_CME0_MASK;
//  668 #endif
//  669 
//  670     // PEE to PBE
//  671 
//  672     /* switch CLKS mux to select external reference clock as MCG_OUT */
//  673     MCG_C1 &= ~MCG_C1_CLKS_MASK;
MCG_Pee2Fei:
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0x3F
        LDR.N    R2,??DataTable7_3  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  674     MCG_C1 |= MCG_C1_CLKS(2);
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable7_3  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  675 
//  676     /* wait for clock status bits to update */
//  677     while( ( ( MCG_S & MCG_S_CLKST_MASK ) >> MCG_S_CLKST_SHIFT ) != 0x2 ){};
??MCG_Pee2Fei_0:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??MCG_Pee2Fei_0
//  678 
//  679     // PBE to FBE
//  680 
//  681     /* disable PLL */
//  682     MCG_C6 &= ~MCG_C6_PLLS_MASK;
        LDR.N    R1,??DataTable7_6  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xBF
        LDR.N    R2,??DataTable7_6  ;; 0x40064005
        STRB     R1,[R2, #+0]
//  683 
//  684     /* wait for PLLST bit to be clear */
//  685     while( (MCG_S & MCG_S_PLLST_MASK) ==  MCG_S_PLLST_MASK ){};
??MCG_Pee2Fei_1:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+26
        BMI.N    ??MCG_Pee2Fei_1
//  686 
//  687     // FBE to FEI
//  688 
//  689     /* selects MCGOUTCLK clock source. output of FLL is selected */
//  690     /* change the FFL clock source. selects the slow internal reference clock */
//  691     mcgC1Reg  =  MCG_C1;
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        MOVS     R0,R1
//  692     mcgC1Reg &= ~MCG_C1_CLKS_MASK;
        ANDS     R0,R0,#0x3F
//  693     mcgC1Reg |=  MCG_C1_IREFS_MASK;
        ORRS     R0,R0,#0x4
//  694     MCG_C1    =  mcgC1Reg;
        LDR.N    R1,??DataTable7_3  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  695 
//  696     /* wait for refernce clock to switch to internal */
//  697     while( (MCG_S & MCG_S_IREFST_MASK) !=  MCG_S_IREFST_MASK ){};
??MCG_Pee2Fei_2:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+27
        BPL.N    ??MCG_Pee2Fei_2
//  698 
//  699     /* wait for clock status bits to update */
//  700     while( ( ( MCG_S & MCG_S_CLKST_MASK ) >> MCG_S_CLKST_SHIFT ) != 0x0 ){};
??MCG_Pee2Fei_3:
        LDR.N    R1,??DataTable7_4  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??MCG_Pee2Fei_3
//  701 
//  702 
//  703 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40064002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40064003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40064004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x40064008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x40065000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     gMCG_coreClkMHz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     gMCG_coreClkKHz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     gMCG_periphClkKHz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     0x4004a048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     0x4003900c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     0x40039008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     0x40039010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  704 
//  705 /********************************** EOF ***************************************/
// 
//  12 bytes in section .bss
// 962 bytes in section .text
//  72 bytes in section .textrw
// 
// 1 034 bytes of CODE memory
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: none
