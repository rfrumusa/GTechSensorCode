///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       30/Jun/2015  15:00:57
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\RNG\RNG.c
//    Command line =  
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\RNG\RNG.c" -D IAR --preprocess
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\Debug\List\"
//        -lC "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\Debug\List\"
//        -lB "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\Debug\List\"
//        --diag_suppress Pe014,Pe001,Pe991,Pa039,Pe520,Pe550,Pe177,Pa082 -o
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\Debug\Obj\"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.2\arm\INC\c\DLib_Config_Normal.h" -I
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\PLM\Configure\"
//        -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Environment\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\PLM\Interface\"
//        -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\Generic
//        Services\Interface\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\Uart\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\APP\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\APP\CDC\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\APP\Descriptor\" -I
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\Class\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\Common\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\USB\Driver\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\TMR\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\Radio\MC1324x\PHY\" -I
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\Radio\MC1324x\DRV\" -I
//        "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\PLM\Source\Sys
//        Common\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity Test\SMAC\Source\"
//        -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\SMAC\Interface\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\SMAC\Configure\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\Application\Source\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\Application\Configure\" -I "C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\PLM\Source\NVM\" -On -I "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.2\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    List file    =  
//        C:\Users\lsw0lga\Documents\IAR
//        Projects\ConnectivityTest_basic_wkg\Connectivity
//        Test\Debug\List\RNG.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN PhyGetRandomNo
        EXTERN sw_sha1_hash
        EXTERN sw_sha1_initialize_output

        PUBLIC RNG_GetPseudoRandomNo
        PUBLIC RNG_GetRandomNo
        PUBLIC RNG_Init
        PUBLIC RNG_SetPseudoRandomNoSeed

// C:\Users\lsw0lga\Documents\IAR Projects\ConnectivityTest_basic_wkg\Connectivity Test\PLM\Source\RNG\RNG.c
//    1 /**************************************************************************
//    2 * Filename: RNG.c
//    3 *
//    4 * Description: RNG implementation file for ARM CORTEX-M4 processor
//    5 *
//    6 * Copyright (c) 2014, Freescale Semiconductor, Inc.
//    7 * All rights reserved.
//    8 *
//    9 * Redistribution and use in source and binary forms, with or without modification,
//   10 * are permitted provided that the following conditions are met:
//   11 *
//   12 * o Redistributions of source code must retain the above copyright notice, this list
//   13 *   of conditions and the following disclaimer.
//   14 *
//   15 * o Redistributions in binary form must reproduce the above copyright notice, this
//   16 *   list of conditions and the following disclaimer in the documentation and/or
//   17 *   other materials provided with the distribution.
//   18 *
//   19 * o Neither the name of Freescale Semiconductor, Inc. nor the names of its
//   20 *   contributors may be used to endorse or promote products derived from this
//   21 *   software without specific prior written permission.
//   22 *
//   23 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
//   24 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//   25 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   26 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
//   27 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//   28 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
//   29 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
//   30 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   31 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   32 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   33 *
//   34 ***************************************************************************/
//   35 
//   36 #include "PortConfig.h"
//   37 #include "RNG_Interface.h"
//   38 #include "mmcau_interface.h"
//   39 
//   40 #ifndef gRNG_HwSupport_d
//   41 #define gRNG_HwSupport_d 0
//   42 #endif
//   43 
//   44 #if (gRNG_HwSupport_d == 1)
//   45   #if !(defined(MCU_MK21DN512) || defined (MCU_MK21DX256) || defined(MCU_MK60D10) || defined(MCU_MK60N512VMD100))
//   46     #warning The RNG module is not supported on this processor!
//   47   #endif
//   48 #else /* gRNG_HwSupport_d == 1 */
//   49   extern void PhyGetRandomNo(uint32_t *pRandomNo);

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50   static uint32_t mRandomNumber;
mRandomNumber:
        DS8 4
//   51 #endif
//   52 
//   53 
//   54 /************************************************************************************
//   55 *************************************************************************************
//   56 * Private macros
//   57 *************************************************************************************
//   58 ************************************************************************************/
//   59 #define mPRNG_NoOfBits_c      (160)
//   60 #define mPRNG_NoOfBytes_c     (mPRNG_NoOfBits_c/8)
//   61 #define mPRNG_NoOfLongWords_c (mPRNG_NoOfBits_c/32)
//   62 
//   63 /************************************************************************************
//   64 *************************************************************************************
//   65 * Private memory declarations
//   66 *************************************************************************************
//   67 ************************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 static uint32_t XKEY[mPRNG_NoOfLongWords_c];
XKEY:
        DS8 20

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   69 static uint32_t mPRNG_Requests = gRngMaxRequests_d;
mPRNG_Requests:
        DATA
        DC32 100000
//   70 
//   71 /************************************************************************************
//   72 *************************************************************************************
//   73 * Public functions
//   74 *************************************************************************************
//   75 ************************************************************************************/
//   76 
//   77 /******************************************************************************
//   78  * Name: RNG_Init()
//   79  * Description: Initialize the RNG HW module
//   80  * Parameter(s): -
//   81  * Return: Status of the RNG module
//   82  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 uint8_t RNG_Init()
//   84 {
RNG_Init:
        PUSH     {R7,LR}
//   85 #if (gRNG_HwSupport_d == 1)
//   86 
//   87   /* Start module clock */
//   88 #if (defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//   89   SIM_SCGC6 |= SIM_SCGC6_RNGA_MASK;
//   90 #elif defined(MCU_MK60D10)
//   91   SIM_SCGC3 |= SIM_SCGC3_RNGA_MASK;
//   92 #elif defined(MCU_MK60N512VMD100)
//   93   SIM_SCGC3 |= SIM_SCGC3_RNGB_MASK;
//   94 #endif
//   95 
//   96 #if (defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//   97   /* Mask Interrupts and start RNG */
//   98   RNG_CR = RNG_CR_INTM_MASK | RNG_CR_HA_MASK | RNG_CR_GO_MASK;
//   99 #elif defined(MCU_MK60N512VMD100)
//  100   /* Execute a SW Reset */
//  101   RNG_CMD |= RNG_CMD_SR_MASK;
//  102 
//  103   /* Mask Interrupts */
//  104   RNG_CR = RNG_CR_MASKDONE_MASK | RNG_CR_MASKERR_MASK;
//  105 
//  106   /* Start Self Test and Seed Generation */
//  107   RNG_CMD = RNG_CMD_ST_MASK | RNG_CMD_GS_MASK;
//  108 
//  109   /* Wait for Self Test and Seed Generation to be done*/
//  110   while (RNG_CMD & (RNG_CMD_ST_MASK | RNG_CMD_GS_MASK));
//  111 
//  112   /* Enable RNG Auto-Reseed */
//  113   RNG_CR |= RNG_CR_AR_MASK;
//  114 
//  115   /* Check for Errors */
//  116   if ( RNG_SR & RNG_SR_ERR_MASK )
//  117   {
//  118     return (uint8_t)(RNG_ESR);
//  119   }
//  120 #endif
//  121 #else /* gRNG_HwSupport_d == 1 */
//  122 
//  123   PhyGetRandomNo(&mRandomNumber);
        LDR.N    R0,??DataTable3
        BL       PhyGetRandomNo
//  124 
//  125 #endif /* gRNG_HwSupport_d == 1 */
//  126 
//  127   /* Init Successfull */
//  128   return gRngSuccess_d;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  129 }
//  130 
//  131 
//  132 /******************************************************************************
//  133  * Name: RNG_HwGetRandomNo()
//  134  * Description: Read a random number from the HW RNG module
//  135  * Parameter(s): [OUT] pRandomNo - pointer to location where the RN will be stored
//  136  * Return: status of the RNG module
//  137  ******************************************************************************/
//  138 #if gRNG_HwSupport_d
//  139 static uint8_t RNG_HwGetRandomNo(uint32_t* pRandomNo)
//  140 {
//  141     /* Check for NULL pointers */
//  142     if (NULL == pRandomNo)
//  143       return gRngNullPointer_d;
//  144 
//  145 #if (defined(MCU_MK60D10) || defined(MCU_MK21DN512) || defined(MCU_MK21DX256))
//  146     /* If output register is empty, wait for a new random number */
//  147     while ( ((RNG_SR & RNG_SR_OREG_LVL_MASK) >> RNG_SR_OREG_LVL_SHIFT) == 0 );
//  148 
//  149     /* Copy the output of RNG module */
//  150     *pRandomNo = RNG_OR;
//  151 
//  152 #elif defined(MCU_MK60N512VMD100)
//  153     /* Check for Errors */
//  154     if ( RNG_SR & RNG_SR_ERR_MASK )
//  155       return (uint8_t)(RNG_ESR);
//  156 
//  157     /* If output FIFO is empty, wait for a new random number */
//  158     while (((RNG_SR & RNG_SR_FIFO_LVL_MASK) >> RNG_SR_FIFO_LVL_SHIFT) == 0 );
//  159 
//  160     /* Copy the output of RNG module */
//  161     *pRandomNo = RNG_OUT;
//  162 #endif
//  163 
//  164     return gRngSuccess_d;
//  165 }
//  166 #endif /* gRNG_HwSupport_d */
//  167 
//  168 
//  169 /******************************************************************************
//  170  * Name: RNG_GetRandomNo()
//  171  * Description: Read a random number from RNG module or from 802.15.4 PHY
//  172  * Parameter(s): [OUT] pRandomNo - pointer to location where the RN will be stored
//  173  * Return: none
//  174  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  175 void RNG_GetRandomNo(uint32_t* pRandomNo)
//  176 {
//  177 #if (gRNG_HwSupport_d == 1)
//  178   (void)RNG_HwGetRandomNo(pRandomNo);
//  179 #else
//  180   mRandomNumber = (mRandomNumber * 6075) + 1283;
RNG_GetRandomNo:
        LDR.N    R1,??DataTable3
        LDR      R1,[R1, #+0]
        MOVW     R2,#+6075
        MULS     R1,R2,R1
        ADDW     R1,R1,#+1283
        LDR.N    R2,??DataTable3
        STR      R1,[R2, #+0]
//  181   *pRandomNo = mRandomNumber;
        LDR.N    R1,??DataTable3
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  182 #endif
//  183 }
        BX       LR               ;; return
//  184 
//  185 /******************************************************************************
//  186  * Name: RNG_SetPseudoRandomNoSeed()
//  187  * Description: Initialize seed for the PRNG algorithm.
//  188  * Parameter(s):
//  189  *      pSeed - pointer to a buffer containing 20 bytes (160 bits).
//  190  *             Can be set using the RNG_GetRandomNo() function.
//  191  * Return: None
//  192  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  193 void RNG_SetPseudoRandomNoSeed(uint8_t* pSeed)
//  194 {
//  195     uint8_t i;
//  196 
//  197     mPRNG_Requests = 1;
RNG_SetPseudoRandomNoSeed:
        MOVS     R2,#+1
        LDR.N    R3,??DataTable3_1
        STR      R2,[R3, #+0]
//  198     for (i=0; i<mPRNG_NoOfBytes_c; i++)
        MOVS     R2,#+0
        MOVS     R1,R2
??RNG_SetPseudoRandomNoSeed_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+20
        BGE.N    ??RNG_SetPseudoRandomNoSeed_1
//  199         ((uint8_t*)XKEY)[i] = pSeed[i];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R1, R0]
        LDR.N    R3,??DataTable3_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R1, R3]
        ADDS     R1,R1,#+1
        B.N      ??RNG_SetPseudoRandomNoSeed_0
//  200 }
??RNG_SetPseudoRandomNoSeed_1:
        BX       LR               ;; return
//  201 
//  202 /******************************************************************************
//  203  * Name: RNG_GetRandomNo()
//  204  *
//  205  * Description: Pseudo Random Number Generator (PRNG) implementation
//  206  *              according to NIST FIPS Publication 186-2, APPENDIX 3
//  207  *
//  208  * Let x be the signer's private key.  The following may be used to generate m values of x:
//  209  *   Step 1. Choose a new, secret value for the seed-key, XKEY.
//  210  *   Step 2. In hexadecimal notation let
//  211  *     t = 67452301 EFCDAB89 98BADCFE 10325476 C3D2E1F0.
//  212  *     This is the initial value for H0 || H1 || H2 || H3 || H4 in the SHS.
//  213  *   Step 3. For j = 0 to m - 1 do
//  214  *     a. XSEEDj = optional user input.
//  215  *     b. XVAL = (XKEY + XSEEDj) mod 2^b
//  216  *     c. xj = G(t,XVAL) mod q
//  217  *     d. XKEY = (1 + XKEY + xj) mod 2^b
//  218  *
//  219  * Parameter(s):
//  220  *      pOut - pointer to the output buffer
//  221  *      outBytes - the number of bytes to be copyed (1-20)
//  222  *      pXSEED - optional user SEED. Should be NULL if not used.
//  223  *
//  224  * Return: The number of bytes copied or -1 if reseed is needed
//  225  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 int16_t RNG_GetPseudoRandomNo(uint8_t* pOut, uint8_t outBytes, uint8_t* pXSEED)
//  227 {
RNG_GetPseudoRandomNo:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+84
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  228     uint32_t i;
//  229     uint8_t M[64];
//  230     uint32_t out[mPRNG_NoOfLongWords_c];
//  231 
//  232     if (mPRNG_Requests == gRngMaxRequests_d)
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x186a0
        CMP      R0,R1
        BNE.N    ??RNG_GetPseudoRandomNo_0
//  233         return -1;
        MOVS     R0,#-1
        B.N      ??RNG_GetPseudoRandomNo_1
//  234     else
//  235         mPRNG_Requests++;
??RNG_GetPseudoRandomNo_0:
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  236 
//  237     /* a. XSEEDj = optional user input. */
//  238     if (pXSEED)
        CMP      R6,#+0
        BEQ.N    ??RNG_GetPseudoRandomNo_2
//  239         /* b. XVAL = (XKEY + XSEEDj) mod 2^b */
//  240         for (i=0; i<20; i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??RNG_GetPseudoRandomNo_3:
        CMP      R7,#+20
        BCS.N    ??RNG_GetPseudoRandomNo_4
//  241             M[i] = ((uint8_t*)XKEY)[i] + pXSEED[i];
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R7, R0]
        LDRB     R1,[R7, R6]
        ADDS     R0,R1,R0
        ADD      R1,SP,#+20
        STRB     R0,[R7, R1]
        ADDS     R7,R7,#+1
        B.N      ??RNG_GetPseudoRandomNo_3
//  242     else
//  243         for (i=0; i<20; i++)
??RNG_GetPseudoRandomNo_2:
        MOVS     R0,#+0
        MOVS     R7,R0
??RNG_GetPseudoRandomNo_5:
        CMP      R7,#+20
        BCS.N    ??RNG_GetPseudoRandomNo_4
//  244             M[i] = ((uint8_t*)XKEY)[i];
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R7, R0]
        ADD      R1,SP,#+20
        STRB     R0,[R7, R1]
        ADDS     R7,R7,#+1
        B.N      ??RNG_GetPseudoRandomNo_5
//  245 
//  246     /* c. xj = G(t,XVAL) mod q
//  247     ***************************/
//  248     /* The first b (160) bits of M contain c (XVAL),
//  249        and the remaining bits (512-160) are cleared */
//  250     for (i=20; i<64; i++)
??RNG_GetPseudoRandomNo_4:
        MOVS     R0,#+20
        MOVS     R7,R0
??RNG_GetPseudoRandomNo_6:
        CMP      R7,#+64
        BCS.N    ??RNG_GetPseudoRandomNo_7
//  251         M[i] = 0;
        MOVS     R0,#+0
        ADD      R1,SP,#+20
        STRB     R0,[R7, R1]
        ADDS     R7,R7,#+1
        B.N      ??RNG_GetPseudoRandomNo_6
//  252 
//  253     /* Prepare block for SHA1 */
//  254     M[20] = 0x80; // append 1 bit to the end of the message
??RNG_GetPseudoRandomNo_7:
        MOVS     R0,#+128
        STRB     R0,[SP, #+40]
//  255     M[63] = 160;  // add the size of the message (in bits)
        MOVS     R0,#+160
        STRB     R0,[SP, #+83]
//  256 
//  257     /* Apply SHA1 */
//  258 #if gMMCAU_Support_d
//  259     mmcau_sha1_initialize_output(out);
//  260     mmcau_sha1_hash(M, out);
//  261     /* OR
//  262     mmcau_sha1_update ((uint8_t*)M, 1, (uint32_t*)res); */
//  263 #else
//  264     sw_sha1_initialize_output(out);
        ADD      R0,SP,#+0
        BL       sw_sha1_initialize_output
//  265     sw_sha1_hash(M, out);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
        BL       sw_sha1_hash
//  266     /* OR
//  267     sw_sha1_update ((uint8_t*)M, 1, (uint32_t*)res); */
//  268 #endif
//  269 
//  270     /* d. XKEY = (1 + XKEY + xj) mod 2^b */
//  271     XKEY[0] += 1;
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  272     for (i=0; i<mPRNG_NoOfLongWords_c; i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??RNG_GetPseudoRandomNo_8:
        CMP      R7,#+5
        BCS.N    ??RNG_GetPseudoRandomNo_9
//  273         XKEY[i] += out[i];
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, R7, LSL #+2]
        ADD      R1,SP,#+0
        LDR      R1,[R1, R7, LSL #+2]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, R7, LSL #+2]
        ADDS     R7,R7,#+1
        B.N      ??RNG_GetPseudoRandomNo_8
//  274 
//  275     /* Check if the length provided exceeds the output data size */
//  276     if (outBytes > mPRNG_NoOfBytes_c)
??RNG_GetPseudoRandomNo_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+21
        BLT.N    ??RNG_GetPseudoRandomNo_10
//  277         outBytes = mPRNG_NoOfBytes_c;
        MOVS     R0,#+20
        MOVS     R5,R0
//  278 
//  279     /* Copy the generated number */
//  280     for (i=0; i < outBytes; i++)
??RNG_GetPseudoRandomNo_10:
        MOVS     R0,#+0
        MOVS     R7,R0
??RNG_GetPseudoRandomNo_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??RNG_GetPseudoRandomNo_12
//  281         pOut[i] = ((uint8_t*)out)[i];
        ADD      R0,SP,#+0
        LDRB     R0,[R7, R0]
        STRB     R0,[R7, R4]
        ADDS     R7,R7,#+1
        B.N      ??RNG_GetPseudoRandomNo_11
//  282 
//  283     return outBytes;
??RNG_GetPseudoRandomNo_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??RNG_GetPseudoRandomNo_1:
        ADD      SP,SP,#+84
        POP      {R4-R7,PC}       ;; return
//  284 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     mRandomNumber

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     mPRNG_Requests

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     XKEY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x186a0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  285 /********************************** EOF ***************************************/
// 
//  24 bytes in section .bss
//   4 bytes in section .data
// 296 bytes in section .text
// 
// 296 bytes of CODE memory
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
