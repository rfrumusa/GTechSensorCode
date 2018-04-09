///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\Descriptor\usb_descriptor.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\Descriptor\usb_descriptor.c" -D IAR
//        --preprocess "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior
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
//        Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\usb_descriptor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN gpaUsbClassDescriptor

        PUBLIC USB_Desc_GetDescriptor
        PUBLIC USB_Desc_GetInterface
        PUBLIC USB_Desc_RemoteWakeup
        PUBLIC USB_Desc_SetInterface
        PUBLIC USB_Desc_ValidConfiguration
        PUBLIC USB_Desc_ValidInterface

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\USB\APP\Descriptor\usb_descriptor.c
//    1 /******************************************************************************
//    2  * This is the generic descriptor file
//    3  * Freescale Semiconductor Inc.
//    4  * (c) Copyright 2012 Freescale Semiconductor, Inc.
//    5  * ALL RIGHTS RESERVED.
//    6  *
//    7  *****************************************************************************/
//    8 
//    9 /******************************************************************************
//   10  * Includes
//   11  *****************************************************************************/
//   12 #include "EmbeddedTypes.h"
//   13 #include "usb_class.h"
//   14 #include "usb_descriptor.h"
//   15 #include "USB.h"
//   16 #include "USB_Configuration.h"
//   17 
//   18  #if gUsbIncluded_d
//   19 /*****************************************************************************
//   20  * Constant and Macro's
//   21  *****************************************************************************/
//   22 
//   23 
//   24 /****************************************************************************
//   25  * Global Variables
//   26  ****************************************************************************/
//   27 
//   28 /*****************************************************************************
//   29  * Local Types - None
//   30  *****************************************************************************/
//   31 
//   32 /*****************************************************************************
//   33  * Local Functions Prototypes
//   34  *****************************************************************************/
//   35 
//   36 /*****************************************************************************
//   37  * Local Variables - None
//   38  *****************************************************************************/
//   39 
//   40  /*****************************************************************************
//   41  * Local Functions - None
//   42  *****************************************************************************/
//   43 
//   44 /*****************************************************************************
//   45  * Global Functions
//   46  *****************************************************************************/
//   47 
//   48 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   49 uint8_t USB_Desc_GetDescriptor(
//   50      uint8_t controllerId,   /* [IN]  Controller ID */
//   51      uint8_t type,            /* [IN]  Type of descriptor requested */
//   52      uint8_t strNum,         /* [IN]  String index for string descriptor */
//   53      uint16_t index,          /* [IN]  String descriptor language Id */
//   54      uint8_t* *pDescriptor, /* [OUT] Output descriptor pointer */
//   55      usbPacketSize_t *pSize   /* [OUT] Size of descriptor returned */
//   56 )
//   57 {
USB_Desc_GetDescriptor:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
//   58     uint8_t status = gUsbErr_InvalidReqType_c;
        MOVS     R10,#+205
//   59     pf_USB_Desc_GetDescriptor_t pfGD;
//   60     pfGD = gpaUsbClassDescriptor[controllerId]->pfUSB_Desc_GetDescriptor;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+16]
        MOV      R11,R0
//   61     if(pfGD != NULL)
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_GetDescriptor_0
//   62     {
//   63        status = (*pfGD)(controllerId,type,strNum,index,pDescriptor,pSize);  
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R11
        MOV      R10,R0
//   64     }
//   65      return status; 
??USB_Desc_GetDescriptor_0:
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R11,PC}      ;; return
//   66     
//   67 }
//   68 
//   69 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 uint8_t USB_Desc_GetInterface
//   71 (
//   72   uint8_t controllerId,     /* [IN] Controller ID */
//   73   uint8_t interface,         /* [IN] Interface number */
//   74   uint8_t* altInterface  /* [OUT] Output alternate interface */
//   75 )
//   76 {
USB_Desc_GetInterface:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   77   uint8_t status = gUsbErr_InvalidReqType_c;
        MOVS     R7,#+205
//   78   pf_USB_Desc_GetInterface_t pfGI;
//   79   pfGI = gpaUsbClassDescriptor[controllerId]->pf_USB_Desc_GetInterface;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+20]
        MOV      R8,R0
//   80   if(pfGI != NULL)
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_GetInterface_0
//   81   {
//   82     status = (*pfGI)(controllerId,interface,altInterface);
        MOVS     R2,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R8
        MOVS     R7,R0
//   83   }
//   84   return status;
??USB_Desc_GetInterface_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//   85 }
//   86 
//   87 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   88 uint8_t USB_Desc_SetInterface
//   89 (
//   90   uint8_t controllerId, /* [IN] Controller ID */
//   91   uint8_t interface,     /* [IN] Interface number */
//   92   uint8_t altInterface  /* [IN] Input alternate interface */
//   93 )
//   94 {
USB_Desc_SetInterface:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   95   uint8_t status = gUsbErr_InvalidReqType_c;
        MOVS     R7,#+205
//   96   pf_USB_Desc_SetInterface_t pfSI;
//   97   pfSI = gpaUsbClassDescriptor[controllerId]->pf_USB_Desc_SetInterface;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+24]
        MOV      R8,R0
//   98   if(pfSI != NULL)
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_SetInterface_0
//   99   {
//  100     status = (*pfSI)(controllerId,interface,altInterface);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R8
        MOVS     R7,R0
//  101   }
//  102   /* if interface valid */
//  103   return status;
??USB_Desc_SetInterface_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  104 }
//  105 
//  106 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  107 bool_t USB_Desc_ValidConfiguration
//  108 (
//  109   uint8_t controllerId,/*[IN] Controller ID */
//  110   uint16_t configVal   /*[IN] Configuration value */
//  111 )
//  112 {
USB_Desc_ValidConfiguration:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  113     
//  114   bool_t status = FALSE;
        MOVS     R6,#+0
//  115   pf_USB_Desc_ValidConfiguration_t pfVC;
//  116   pfVC = gpaUsbClassDescriptor[controllerId]->pf_USB_Desc_ValidConfiguration;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+28]
        MOVS     R7,R0
//  117   if(pfVC != NULL)
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_ValidConfiguration_0
//  118   {
//  119     status = (*pfVC)(controllerId,configVal); 
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R7
        MOVS     R6,R0
//  120   }
//  121   return status;  
??USB_Desc_ValidConfiguration_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  122 }
//  123 
//  124 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  125 bool_t USB_Desc_ValidInterface
//  126 (
//  127   uint8_t controllerId, /*[IN] Controller ID */
//  128   uint8_t interface      /*[IN] Target interface */
//  129 )
//  130 {
USB_Desc_ValidInterface:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  131   bool_t status = FALSE;
        MOVS     R6,#+0
//  132   pf_USB_Desc_ValidInterface_t pfVI;
//  133   pfVI = gpaUsbClassDescriptor[controllerId]->pf_USB_Desc_ValidInterface;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+32]
        MOVS     R7,R0
//  134   if(pfVI != NULL)
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_ValidInterface_0
//  135   {
//  136     status = (*pfVI)(controllerId,interface);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R7
        MOVS     R6,R0
//  137   }
//  138   return status;
??USB_Desc_ValidInterface_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  139 }
//  140 
//  141 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  142 bool_t USB_Desc_RemoteWakeup
//  143 (
//  144   uint8_t controllerId      /* [IN] Controller ID */
//  145 )
//  146 {
USB_Desc_RemoteWakeup:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  147   bool_t status = FALSE;
        MOVS     R5,#+0
//  148   pf_USB_Desc_RemoteWakeup_t  pfRW;
//  149   pfRW = gpaUsbClassDescriptor[controllerId]->pf_USB_Desc_RemoteWakeup;
        LDR.N    R0,??DataTable5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R0,[R0, #+36]
        MOVS     R6,R0
//  150   if(pfRW != NULL)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??USB_Desc_RemoteWakeup_0
//  151   {
//  152     status = (*pfRW)(controllerId);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BLX      R6
        MOVS     R5,R0
//  153   }
//  154   return status;
??USB_Desc_RemoteWakeup_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  155 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     gpaUsbClassDescriptor

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  156 
//  157 #endif
// 
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//
//Errors: none
//Warnings: none
