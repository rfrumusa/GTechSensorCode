///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.5.7591/W32 for ARM       20/Mar/2018  09:41:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\CDC\virtual_com.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\APP\CDC\virtual_com.c" -D IAR --preprocess
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
//        Code\Shanit Origional Code\Connectivity Test\Debug\List\virtual_com.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntDisableAll
        EXTERN IntRestoreAll
        EXTERN MemorySet
        EXTERN USB_AddController
        EXTERN USB_CDC_Desc_GetDescriptor
        EXTERN USB_CDC_Desc_GetInterface
        EXTERN USB_CDC_Desc_RemoteWakeup
        EXTERN USB_CDC_Desc_SetInterface
        EXTERN USB_CDC_Desc_ValidConfiguration
        EXTERN USB_CDC_Desc_ValidInterface
        EXTERN USB_ClassSendData_
        EXTERN USB_Class_CDC_SetDicInServiceCallback
        EXTERN USB_Class_CDC_SetDicOutServiceCallback
        EXTERN USB_DeviceRecvData
        EXTERN USB_IsDeviceConnected
        EXTERN USB_IsrEvent
        EXTERN USB_RemoveController
        EXTERN usbCdcDescEp

        PUBLIC CDC_CommOpen
        PUBLIC CDC_GetByteFromRxBuffer
        PUBLIC CDC_IsTxActive
        PUBLIC CDC_ModuleInit
        PUBLIC CDC_ModuleUninit
        PUBLIC CDC_SetRxCallBack
        PUBLIC CDC_SetUsbSuspendCallBack
        PUBLIC CDC_Transmit
        PUBLIC gCDCRxBufferByteCount
        PUBLIC usbClassDescriptor_CDC

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\USB\APP\CDC\virtual_com.c
//    1 /******************************************************************************
//    2  * Virtual Com Application
//    3  * Freescale Semiconductor Inc.
//    4  * (c) Copyright 2012 Freescale Semiconductor, Inc.
//    5  * ALL RIGHTS RESERVED.
//    6  *
//    7  *****************************************************************************/
//    8  
//    9  
//   10 
//   11 /******************************************************************************
//   12  * Includes
//   13  *****************************************************************************/
//   14 #include "EmbeddedTypes.h"          /* User Defined Data Types */
//   15 #include "Utilities_Interface.h"
//   16 #include "Interrupt.h"
//   17 #include "USB_Interface.h"   
//   18 #include "USB.h"
//   19 #include "usb_cdc.h"        /* USB CDC Class Header File */
//   20 #include "CDC_Interface.h" 
//   21 #include "PortConfig.h"
//   22 #if gVirtualCOMPort_d
//   23 /*****************************************************************************
//   24  * Constant and Macro's - None
//   25  *****************************************************************************/
//   26 #define USB_Class_CDC_Interface_DIC_Send_Data( controller_ID, buff_ptr, size)  \ 
//   27          USB_ClassSendData( controller_ID , gCDC_DIC_BulkInEndpoint_d , buff_ptr , size)
//   28 #define USB_Class_CDC_Interface_DIC_Recv_Data(controllerId, pBuff, size)  \ 
//   29         USB_DeviceRecvData(controllerId, gCDC_DIC_BulkOutEndpoint_d, pBuff, size);        
//   30  
//   31 #if(gUsbCdcEnabled_d == FALSE)
//   32  #error "gUsbCdcEnabled_d in USB_Configuration.h must be TRUE"
//   33 #endif
//   34 
//   35 #if (gUsbIncluded_d == FALSE)
//   36  #error If gVirtualCOMPort_d == TRUE, gUsbIncluded_d must be TRUE
//   37 #endif
//   38 
//   39 #if gCDC_RxFlowControlResume_d >= (gCDC_ReceiveBufferSize_c - gCDC_RxFlowControlSkew_d)
//   40 #error Deassert flow control before it is asserted?
//   41 #endif
//   42 
//   43 #if gCDC_RxFlowControlSkew_d < gUsbCdcBulkOutEpSize_d
//   44 #error gCDC_RxFlowControlSkew_d must be >= gUsbCdcBulkOutEpSize_d
//   45 #endif
//   46 /*****************************************************************************
//   47  * Global Functions Prototypes
//   48  *****************************************************************************/
//   49 bool_t CDC_CommOpen(void);
//   50 
//   51 /****************************************************************************
//   52  * Global Variables
//   53  ****************************************************************************/
//   54  
//   55 /*****************************************************************************
//   56  * Local Types - None
//   57  *****************************************************************************/
//   58 typedef struct cdcTxBufRef_tag {
//   59   unsigned char const *pBuf;
//   60   void (*pfCallBack)(unsigned char const *pBuf);
//   61 } cdcTxBufRef_t;
//   62 
//   63 /*****************************************************************************
//   64  * Local Functions Prototypes
//   65  *****************************************************************************/
//   66 static void CDC_DicInServiceCallback(usbDeviceEvent_t* event);
//   67 static void CDC_DicOutServiceCallback(usbDeviceEvent_t* event);
//   68 static void CDC_App_Callback(uint8_t controller_ID,
//   69                         gUsbToAppEvent_t event_type, void* val);
//   70 //static bool_t CDC_CommOpen(void);                         
//   71 
//   72 /*****************************************************************************
//   73  * Local Variables
//   74  *****************************************************************************/
//   75 
//   76 //Tx variables

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 static cdcTxBufRef_t maCDCTxBufRefTable[gCDC_TransmitBuffers_c];
maCDCTxBufRefTable:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 static index_t maCDCTxBufLenTable[gCDC_TransmitBuffers_c];
maCDCTxBufLenTable:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   79 static index_t mCDCTxBufRefLeadingIndex;   /* Post-increment. */
mCDCTxBufRefLeadingIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   80 static index_t mCDCTxPendingTxNum;
mCDCTxPendingTxNum:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   81 static index_t mCDCTxBufRefTrailingIndex;  /* Post-increment. */
mCDCTxBufRefTrailingIndex:
        DS8 1
//   82 
//   83 //Rx variables

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   84 static   uint8_t maCDCRxBuf[gCDC_ReceiveBufferSize_c];
maCDCRxBuf:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   85 static   index_t mCDCRxBufLeadingIndex;      /* Post-increment. */
mCDCRxBufLeadingIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   86 static   index_t mCDCRxBufTrailingIndex;     /* Post-increment. */
mCDCRxBufTrailingIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   87 volatile index_t gCDCRxBufferByteCount;      /* # of bytes in buffer. */
gCDCRxBufferByteCount:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   88 static void (*pfCDCRxCallBack)(void);
pfCDCRxCallBack:
        DS8 4
//   89 #if gUsbAppNotificationOnSuspend_d  
//   90 static void (*pfUSBSuspendCallBack)(void);
//   91 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   92 volatile static bool_t gCDCDicRxMsgInUsbOueue;
gCDCDicRxMsgInUsbOueue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   93 volatile static bool_t gCDCDicTxMsgInUsbOueue;
gCDCDicTxMsgInUsbOueue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   94 volatile static bool_t gCDCDicRxEnabled;
gCDCDicRxEnabled:
        DS8 1
//   95 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   96 static volatile bool_t mCDCEnumerated;
mCDCEnumerated:
        DS8 1
//   97 #if gUSB_CDC_SendEventToAppOnCOMOpen_d 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   98 static volatile bool_t mCDCChannelOpen;
mCDCChannelOpen:
        DS8 1
//   99 #endif 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  100 const usbClassDescriptor_t usbClassDescriptor_CDC= 
usbClassDescriptor_CDC:
        DATA
        DC8 2, 0, 0, 0
        DC32 CDC_App_Callback, 0H, 0H, USB_CDC_Desc_GetDescriptor
        DC32 USB_CDC_Desc_GetInterface, USB_CDC_Desc_SetInterface
        DC32 USB_CDC_Desc_ValidConfiguration, USB_CDC_Desc_ValidInterface
        DC32 USB_CDC_Desc_RemoteWakeup
        DC8 16, 3, 0, 0
        DC32 usbCdcDescEp
//  101 {
//  102   gUsbClassId_Cdc_c, 
//  103   CDC_App_Callback,
//  104   NULL,
//  105   NULL,
//  106   USB_CDC_Desc_GetDescriptor,
//  107   USB_CDC_Desc_GetInterface,
//  108   USB_CDC_Desc_SetInterface,
//  109   USB_CDC_Desc_ValidConfiguration,
//  110   USB_CDC_Desc_ValidInterface,
//  111   USB_CDC_Desc_RemoteWakeup,
//  112   gUsbCdcControlEpSize_d,
//  113   gNumUsbCdcNonControlEp_d,
//  114   (usbEpStruct_t*)usbCdcDescEp
//  115 } ;
//  116 
//  117 
//  118 
//  119 
//  120 /*****************************************************************************
//  121  * Global Functions
//  122  *****************************************************************************/
//  123 
//  124 /*****************************************************************************/
//  125 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  126 bool_t CDC_ModuleInit(void)
//  127 {  
CDC_ModuleInit:
        PUSH     {R4-R6,LR}
//  128   uint32_t ccr;
//  129   uint8_t status = FALSE;
        MOVS     R5,#+0
//  130   ccr = IntDisableAll();
        BL       IntDisableAll
        MOVS     R4,R0
//  131   if(USB_IsDeviceConnected(gUsbCdcControllerId_d) == FALSE)
        MOVS     R0,#+0
        BL       USB_IsDeviceConnected
        CMP      R0,#+0
        BNE.N    ??CDC_ModuleInit_0
//  132   {
//  133     usbError_t usbErr;
//  134     MemorySet( maCDCTxBufLenTable , 0 , sizeof(maCDCTxBufLenTable));
        MOVS     R2,#+3
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9
        BL       MemorySet
//  135     mCDCTxBufRefLeadingIndex = mCDCTxBufRefTrailingIndex = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  136     mCDCTxPendingTxNum = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//  137     mCDCRxBufLeadingIndex = mCDCRxBufTrailingIndex = gCDCRxBufferByteCount = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  138     gCDCDicRxMsgInUsbOueue = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_7
        STRB     R0,[R1, #+0]
//  139     gCDCDicTxMsgInUsbOueue = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_8
        STRB     R0,[R1, #+0]
//  140     gCDCDicRxEnabled = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_9
        STRB     R0,[R1, #+0]
//  141     USB_Class_CDC_SetDicInServiceCallback(CDC_DicInServiceCallback);
        ADR.W    R0,CDC_DicInServiceCallback
        BL       USB_Class_CDC_SetDicInServiceCallback
//  142     USB_Class_CDC_SetDicOutServiceCallback(CDC_DicOutServiceCallback);
        ADR.W    R0,CDC_DicOutServiceCallback
        BL       USB_Class_CDC_SetDicOutServiceCallback
//  143     usbErr =  USB_AddController(&usbClassDescriptor_CDC, gUsbCdcControllerId_d);   
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_10
        BL       USB_AddController
        MOVS     R6,R0
//  144     if(usbErr == gUsbErr_NoError_c)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??CDC_ModuleInit_0
//  145     {
//  146       status = TRUE;   
        MOVS     R0,#+1
        MOVS     R5,R0
//  147     }
//  148   } 
//  149   IntRestoreAll(ccr);
??CDC_ModuleInit_0:
        MOVS     R0,R4
        BL       IntRestoreAll
//  150   return status;                               
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  151 }
//  152 
//  153 /*****************************************************************************/
//  154 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  155 bool_t CDC_ModuleUninit(void)
//  156 {
CDC_ModuleUninit:
        PUSH     {R4-R6,LR}
//  157    uint32_t ccr;
//  158    uint8_t status = FALSE;
        MOVS     R5,#+0
//  159    usbError_t usbErr;
//  160    ccr = IntDisableAll();
        BL       IntDisableAll
        MOVS     R4,R0
//  161    usbErr = USB_RemoveController(gUsbCdcControllerId_d);   
        MOVS     R0,#+0
        BL       USB_RemoveController
        MOVS     R6,R0
//  162    if(usbErr == gUsbErr_NoError_c)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??CDC_ModuleUninit_0
//  163    {
//  164      pfCDCRxCallBack = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_11
        STR      R0,[R1, #+0]
//  165 #if gUsbAppNotificationOnSuspend_d  
//  166      pfUSBSuspendCallBack=NULL;
//  167 #endif     
//  168      USB_Class_CDC_SetDicInServiceCallback(NULL);
        MOVS     R0,#+0
        BL       USB_Class_CDC_SetDicInServiceCallback
//  169      USB_Class_CDC_SetDicOutServiceCallback(NULL);
        MOVS     R0,#+0
        BL       USB_Class_CDC_SetDicOutServiceCallback
//  170      mCDCEnumerated = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_12
        STRB     R0,[R1, #+0]
//  171 #if gUSB_CDC_SendEventToAppOnCOMOpen_d            
//  172      mCDCChannelOpen = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_13
        STRB     R0,[R1, #+0]
//  173 #endif      
//  174      status = TRUE;   
        MOVS     R0,#+1
        MOVS     R5,R0
//  175    }
//  176    IntRestoreAll(ccr);
??CDC_ModuleUninit_0:
        MOVS     R0,R4
        BL       IntRestoreAll
//  177    return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  178 }
//  179 
//  180 /*****************************************************************************/
//  181 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  182 bool_t CDC_Transmit(unsigned char const *pBuf, index_t bufLen, void (*pfCallBack)(unsigned char const *pBuf))
//  183 {
CDC_Transmit:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R11,R2
//  184 
//  185   bool_t transmit = FALSE;
        MOVS     R6,#+0
//  186   bool_t status = FALSE;
        MOVS     R7,#+0
//  187   uint32_t ccr;
//  188   unsigned char const *pUncalledBuf;
//  189 
//  190   void (*pfUncalledCallBack)(unsigned char const*) = NULL;
        MOVS     R10,#+0
//  191   /* Handle empty buffers. */
//  192   if (!bufLen) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??CDC_Transmit_0
//  193   {
//  194     if(pfCallBack)
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??CDC_Transmit_1
//  195       (*pfCallBack)(pBuf);
        MOVS     R0,R4
        BLX      R11
//  196     return TRUE;
??CDC_Transmit_1:
        MOVS     R0,#+1
        B.N      ??CDC_Transmit_2
//  197   }
//  198   
//  199   if(CDC_CommOpen() == FALSE)
??CDC_Transmit_0:
        BL       CDC_CommOpen
        CMP      R0,#+0
        BNE.N    ??CDC_Transmit_3
//  200   {
//  201      if(pfCallBack)
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??CDC_Transmit_4
//  202       (*pfCallBack)(pBuf);
        MOVS     R0,R4
        BLX      R11
//  203    return TRUE;    
??CDC_Transmit_4:
        MOVS     R0,#+1
        B.N      ??CDC_Transmit_2
//  204   }
//  205   ccr = IntDisableAll();
??CDC_Transmit_3:
        BL       IntDisableAll
        MOV      R8,R0
//  206     /* Room for one more? */
//  207   if(maCDCTxBufLenTable[mCDCTxBufRefLeadingIndex] == 0)
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R1, R0]
        CMP      R0,#+0
        BNE.N    ??CDC_Transmit_5
//  208   {
//  209     pfUncalledCallBack = maCDCTxBufRefTable[mCDCTxBufRefLeadingIndex].pfCallBack ; 
        LDR.W    R0,??DataTable9_14
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R0,[R0, #+4]
        MOV      R10,R0
//  210     pUncalledBuf = maCDCTxBufRefTable[mCDCTxBufRefLeadingIndex].pBuf;
        LDR.W    R0,??DataTable9_14
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        LDR      R0,[R0, R1, LSL #+3]
        MOV      R9,R0
//  211     maCDCTxBufRefTable[mCDCTxBufRefLeadingIndex].pBuf = pBuf;
        LDR.W    R0,??DataTable9_14
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        STR      R4,[R0, R1, LSL #+3]
//  212     maCDCTxBufRefTable[mCDCTxBufRefLeadingIndex].pfCallBack = pfCallBack;
        LDR.W    R0,??DataTable9_14
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+3
        STR      R11,[R0, #+4]
//  213     maCDCTxBufLenTable[mCDCTxBufRefLeadingIndex] = bufLen;
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_2
        LDRB     R1,[R1, #+0]
        STRB     R5,[R1, R0]
//  214     if (++mCDCTxBufRefLeadingIndex >= NumberOfElements(maCDCTxBufRefTable)) 
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??CDC_Transmit_6
//  215     {
//  216       mCDCTxBufRefLeadingIndex = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  217     }
//  218     mCDCTxPendingTxNum++;
??CDC_Transmit_6:
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//  219     if(mCDCTxPendingTxNum == 1)
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??CDC_Transmit_7
//  220     {
//  221       transmit = TRUE;
        MOVS     R0,#+1
        MOVS     R6,R0
//  222     }
//  223     status = TRUE;
??CDC_Transmit_7:
        MOVS     R0,#+1
        MOVS     R7,R0
//  224   }
//  225   IntRestoreAll(ccr);
??CDC_Transmit_5:
        MOV      R0,R8
        BL       IntRestoreAll
//  226   if(transmit)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??CDC_Transmit_8
//  227   {
//  228     (void)USB_Class_CDC_Interface_DIC_Send_Data(gUsbCdcControllerId_d,(uint8_t*)pBuf, bufLen);    
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R3,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       USB_ClassSendData_
//  229   }
//  230   if(pfUncalledCallBack != NULL)
??CDC_Transmit_8:
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??CDC_Transmit_9
//  231   {
//  232     pfUncalledCallBack(pUncalledBuf);
        MOV      R0,R9
        BLX      R10
//  233   }
//  234   return status; 
??CDC_Transmit_9:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??CDC_Transmit_2:
        POP      {R1,R4-R11,PC}   ;; return
//  235     
//  236 }
//  237 
//  238 /*****************************************************************************/
//  239 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  240 bool_t CDC_IsTxActive(void)
//  241 {
//  242   return (maCDCTxBufLenTable[mCDCTxBufRefTrailingIndex] != 0);
CDC_IsTxActive:
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R1, R0]
        CMP      R0,#+0
        BEQ.N    ??CDC_IsTxActive_0
        MOVS     R0,#+1
        B.N      ??CDC_IsTxActive_1
??CDC_IsTxActive_0:
        MOVS     R0,#+0
??CDC_IsTxActive_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  243 }
//  244 
//  245 
//  246 
//  247 
//  248 /*****************************************************************************/
//  249 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  250 void CDC_SetRxCallBack(void (*pfCallBack)(void))
//  251 {
CDC_SetRxCallBack:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  252   uint32_t ccr;
//  253   ccr = IntDisableAll();
        BL       IntDisableAll
        MOVS     R5,R0
//  254   pfCDCRxCallBack = pfCallBack;
        LDR.W    R0,??DataTable9_11
        STR      R4,[R0, #+0]
//  255   if (pfCDCRxCallBack == NULL) 
        LDR.W    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CDC_SetRxCallBack_0
//  256   {
//  257     mCDCRxBufLeadingIndex = mCDCRxBufTrailingIndex = gCDCRxBufferByteCount = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  258   } 
//  259   IntRestoreAll(ccr);
??CDC_SetRxCallBack_0:
        MOVS     R0,R5
        BL       IntRestoreAll
//  260 }
        POP      {R0,R4,R5,PC}    ;; return
//  261 /*****************************************************************************/
//  262 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 void CDC_SetUsbSuspendCallBack(void (*pfCallBack)(void))
//  264 {
//  265 #if gUsbAppNotificationOnSuspend_d  
//  266   pfUSBSuspendCallBack = pfCallBack;
//  267 #else
//  268   (void)pfCallBack;
//  269 #endif  
//  270 }
CDC_SetUsbSuspendCallBack:
        BX       LR               ;; return
//  271 
//  272 /*****************************************************************************/
//  273 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274  bool_t CDC_GetByteFromRxBuffer(unsigned char *pDst)
//  275  {
CDC_GetByteFromRxBuffer:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  276   uint32_t ccr;
//  277   if (!gCDCRxBufferByteCount)
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CDC_GetByteFromRxBuffer_0
//  278   {
//  279     return FALSE;
        MOVS     R0,#+0
        B.N      ??CDC_GetByteFromRxBuffer_1
//  280   }
//  281   ccr = IntDisableAll();
??CDC_GetByteFromRxBuffer_0:
        BL       IntDisableAll
        MOVS     R5,R0
//  282   *pDst = maCDCRxBuf[mCDCRxBufTrailingIndex];
        LDR.W    R0,??DataTable9_15
        LDR.W    R1,??DataTable9_5
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R1, R0]
        STRB     R0,[R4, #+0]
//  283   if (++mCDCRxBufTrailingIndex >= sizeof(maCDCRxBuf)) 
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BCC.N    ??CDC_GetByteFromRxBuffer_2
//  284   {
//  285     mCDCRxBufTrailingIndex = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
//  286   }
//  287   --gCDCRxBufferByteCount;
??CDC_GetByteFromRxBuffer_2:
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
//  288 #if gCDC_EnableFlowControl_d
//  289   if ((gCDCDicRxEnabled == FALSE) && (gCDCRxBufferByteCount <= gCDC_RxFlowControlResume_d)) 
        LDR.W    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CDC_GetByteFromRxBuffer_3
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BGE.N    ??CDC_GetByteFromRxBuffer_3
//  290   {
//  291     gCDCDicRxEnabled = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_9
        STRB     R0,[R1, #+0]
//  292     (void)USB_Class_CDC_Interface_DIC_Recv_Data(gUsbCdcControllerId_d, NULL, 0);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       USB_DeviceRecvData
//  293   }
//  294 #endif
//  295   IntRestoreAll(ccr);
??CDC_GetByteFromRxBuffer_3:
        MOVS     R0,R5
        BL       IntRestoreAll
//  296   return TRUE;
        MOVS     R0,#+1
??CDC_GetByteFromRxBuffer_1:
        POP      {R1,R4,R5,PC}    ;; return
//  297  }
//  298 
//  299 /*****************************************************************************
//  300 * Local Functions
//  301 *****************************************************************************/
//  302 
//  303  /*****************************************************************************/
//  304 //static bool_t CDC_CommOpen(void)  @SMAC

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  305 bool_t CDC_CommOpen(void) 
//  306   {
//  307     if(mCDCEnumerated 
//  308 #if gUSB_CDC_SendEventToAppOnCOMOpen_d     
//  309        && mCDCChannelOpen
//  310 #endif       
//  311       )
CDC_CommOpen:
        LDR.W    R0,??DataTable9_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CDC_CommOpen_0
        LDR.W    R0,??DataTable9_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CDC_CommOpen_0
//  312       {
//  313         return TRUE;
        MOVS     R0,#+1
        B.N      ??CDC_CommOpen_1
//  314       }
//  315     return FALSE;  
??CDC_CommOpen_0:
        MOVS     R0,#+0
??CDC_CommOpen_1:
        BX       LR               ;; return
//  316   }
//  317  
//  318 
//  319 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  320 static void CDC_DicInServiceCallback(usbDeviceEvent_t* event)
//  321 {
CDC_DicInServiceCallback:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//  322   void (*pfCallBack)(unsigned char const *pBuf);
//  323   uint32_t ccr;
//  324   
//  325   if(event->errors != 0)
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??CDC_DicInServiceCallback_0
//  326   {
//  327     return;    
//  328   }
//  329 
//  330     /* Mark this one as done, and call the callback. */
//  331   pfCallBack = maCDCTxBufRefTable[mCDCTxBufRefTrailingIndex].pfCallBack;
??CDC_DicInServiceCallback_1:
        LDR.W    R0,??DataTable9_14
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R0,[R0, #+4]
        MOVS     R5,R0
//  332   ccr = IntDisableAll();
        BL       IntDisableAll
        MOVS     R6,R0
//  333   mCDCTxPendingTxNum--;
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//  334   IntRestoreAll(ccr);
        MOVS     R0,R6
        BL       IntRestoreAll
//  335   if (pfCallBack)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??CDC_DicInServiceCallback_2
//  336   {
//  337     if(gCDCDicTxMsgInUsbOueue == FALSE)
        LDR.N    R0,??DataTable9_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CDC_DicInServiceCallback_2
//  338     {
//  339       usbMsg_t usbMsg;
//  340       usbMsg.controllerId = event->controllerId;
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+4]
//  341       usbMsg.eventType = gUsbToAppEvent_SendComplete_c;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  342       usbMsg.eventParam.sendCompleteEvent.epNum = event->epNum;
        LDRB     R0,[R4, #+1]
        STRB     R0,[SP, #+8]
//  343       usbMsg.eventParam.sendCompleteEvent.pBuffer = event->pBuffer;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+12]
//  344       usbMsg.eventParam.sendCompleteEvent.len = event->len;
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+16]
//  345       USB_IsrEvent(&usbMsg);
        ADD      R0,SP,#+4
        BL       USB_IsrEvent
//  346       gCDCDicTxMsgInUsbOueue = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_8
        STRB     R0,[R1, #+0]
//  347     }
//  348   }
//  349   maCDCTxBufLenTable[mCDCTxBufRefTrailingIndex] = 0;
??CDC_DicInServiceCallback_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9
        LDR.N    R2,??DataTable9_1
        LDRB     R2,[R2, #+0]
        STRB     R0,[R2, R1]
//  350       /* Increment to the next buffer. */
//  351   if (++mCDCTxBufRefTrailingIndex >= NumberOfElements(maCDCTxBufRefTable)) 
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??CDC_DicInServiceCallback_3
//  352   {
//  353     mCDCTxBufRefTrailingIndex = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//  354   }
//  355 
//  356   /* If there is no more data to send, turn off the transmit interrupt. */
//  357   if (maCDCTxBufLenTable[mCDCTxBufRefTrailingIndex]) 
??CDC_DicInServiceCallback_3:
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R1, R0]
        CMP      R0,#+0
        BEQ.N    ??CDC_DicInServiceCallback_4
//  358   {
//  359      uint8_t* pBuf = (uint8_t*)maCDCTxBufRefTable[mCDCTxBufRefTrailingIndex].pBuf;
        LDR.N    R0,??DataTable9_14
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        LDR      R7,[R0, R1, LSL #+3]
//  360      index_t bufLen = maCDCTxBufLenTable[mCDCTxBufRefTrailingIndex]; 
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        LDRB     R8,[R1, R0]
//  361      (void)USB_Class_CDC_Interface_DIC_Send_Data(gUsbCdcControllerId_d,pBuf, bufLen); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       USB_ClassSendData_
//  362   }
//  363 }
??CDC_DicInServiceCallback_4:
??CDC_DicInServiceCallback_0:
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return
//  364 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  365 static void CDC_DicOutServiceCallback(usbDeviceEvent_t* event)
//  366 {
CDC_DicOutServiceCallback:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  367   uint8_t *pSrc;
//  368   usbPacketSize_t  len;
//  369   uint32_t ccr;
//  370   if(pfCDCRxCallBack != NULL)
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CDC_DicOutServiceCallback_0
//  371   {
//  372     pSrc = event->pBuffer;
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
//  373     len = event->len;
        LDRH     R0,[R4, #+8]
        MOVS     R7,R0
//  374     while(len)
??CDC_DicOutServiceCallback_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??CDC_DicOutServiceCallback_2
//  375     {
//  376       ccr = IntDisableAll();
        BL       IntDisableAll
        MOVS     R5,R0
//  377       maCDCRxBuf[mCDCRxBufLeadingIndex] = *pSrc++;
        LDRB     R0,[R6, #+0]
        LDR.N    R1,??DataTable9_15
        LDR.N    R2,??DataTable9_6
        LDRB     R2,[R2, #+0]
        STRB     R0,[R2, R1]
        ADDS     R6,R6,#+1
//  378       if (++mCDCRxBufLeadingIndex >= sizeof(maCDCRxBuf)) 
        LDR.N    R0,??DataTable9_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BCC.N    ??CDC_DicOutServiceCallback_3
//  379       {
//  380         mCDCRxBufLeadingIndex = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  381       }
//  382       if (gCDCRxBufferByteCount < sizeof(maCDCRxBuf)) 
??CDC_DicOutServiceCallback_3:
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BCS.N    ??CDC_DicOutServiceCallback_4
//  383       {
//  384         ++gCDCRxBufferByteCount;
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
        B.N      ??CDC_DicOutServiceCallback_5
//  385       }
//  386       else 
//  387       { 
//  388         /* A new character was received while the buffer is already full. 
//  389         * The oldest character in the buffer has been overwritten. 
//  390         * The trailing index must be also incremented to compensate the overwritten characters
//  391         */
//  392         #ifdef gUSB_Debug_d  
//  393         // debug start
//  394         while(TRUE);  
//  395         //debug end
//  396         #endif 
//  397         if(++mCDCRxBufTrailingIndex >= sizeof(maCDCRxBuf)) 
??CDC_DicOutServiceCallback_4:
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BCC.N    ??CDC_DicOutServiceCallback_5
//  398         {
//  399           mCDCRxBufTrailingIndex = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
//  400         }
//  401       }
//  402       IntRestoreAll(ccr);
??CDC_DicOutServiceCallback_5:
        MOVS     R0,R5
        BL       IntRestoreAll
//  403       len--;                                           
        SUBS     R7,R7,#+1
        B.N      ??CDC_DicOutServiceCallback_1
//  404     }
//  405     #if gCDC_EnableFlowControl_d
//  406     ccr = IntDisableAll();
??CDC_DicOutServiceCallback_2:
        BL       IntDisableAll
        MOVS     R5,R0
//  407     if (sizeof(maCDCRxBuf) - gCDCRxBufferByteCount >= gCDC_RxFlowControlSkew_d) 
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+64
        CMP      R0,#+16
        BCC.N    ??CDC_DicOutServiceCallback_6
//  408     {
//  409       (void)USB_Class_CDC_Interface_DIC_Recv_Data(event->controllerId, NULL, 0);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDRB     R0,[R4, #+0]
        BL       USB_DeviceRecvData
        B.N      ??CDC_DicOutServiceCallback_7
//  410     }
//  411     else
//  412     {
//  413       gCDCDicRxEnabled = FALSE;
??CDC_DicOutServiceCallback_6:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_9
        STRB     R0,[R1, #+0]
//  414     }
//  415     IntRestoreAll(ccr);
??CDC_DicOutServiceCallback_7:
        MOVS     R0,R5
        BL       IntRestoreAll
//  416     #else
//  417     (void)USB_Class_CDC_Interface_DIC_Recv_Data(event->controllerId, NULL, 0);
//  418     #endif
//  419     if(event->len)
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??CDC_DicOutServiceCallback_8
//  420     {
//  421       /* Let the application know a byte has been received. */
//  422       if(gCDCDicRxMsgInUsbOueue == FALSE)
        LDR.N    R0,??DataTable9_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CDC_DicOutServiceCallback_8
//  423       {
//  424         usbMsg_t usbMsg;
//  425         usbMsg.controllerId = event->controllerId;
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+0]
//  426         usbMsg.eventType = gUsbToAppEvent_DataReceived_c;
        MOVS     R0,#+4
        STRB     R0,[SP, #+1]
//  427         usbMsg.eventParam.dataReceivedEvent.epNum = event->epNum;
        LDRB     R0,[R4, #+1]
        STRB     R0,[SP, #+4]
//  428         usbMsg.eventParam.dataReceivedEvent.pBuffer = event->pBuffer;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+8]
//  429         usbMsg.eventParam.dataReceivedEvent.len = event->len;
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+12]
//  430         USB_IsrEvent(&usbMsg); 
        ADD      R0,SP,#+0
        BL       USB_IsrEvent
        B.N      ??CDC_DicOutServiceCallback_8
//  431         //gCDCDicRxMsgInUsbOueue = TRUE; //@SMAC
//  432       }
//  433     }
//  434   }
//  435   else //(pfCDCRxCallBack == NULL)
//  436   {
//  437     (void)USB_Class_CDC_Interface_DIC_Recv_Data(event->controllerId, NULL, 0); 
??CDC_DicOutServiceCallback_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDRB     R0,[R4, #+0]
        BL       USB_DeviceRecvData
//  438   }
//  439 }
??CDC_DicOutServiceCallback_8:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  440 
//  441 /*****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  442 static void CDC_App_Callback (
//  443     uint8_t controller_ID,   /* [IN] Controller ID */
//  444     gUsbToAppEvent_t event_type,      /* [IN] value of the event */
//  445     void* val               /* [IN] gives the configuration value */
//  446 )
//  447 {
CDC_App_Callback:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  448 
//  449   usbMsg_t* pUsbMsg = val;
        MOVS     R7,R6
//  450   (void)(val);
//  451   (void)(controller_ID);
//  452     
//  453   switch(event_type)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??CDC_App_Callback_0
        CMP      R0,#+1
        BEQ.N    ??CDC_App_Callback_1
        CMP      R0,#+2
        BEQ.N    ??CDC_App_Callback_2
        CMP      R0,#+3
        BEQ.N    ??CDC_App_Callback_3
        CMP      R0,#+4
        BEQ.N    ??CDC_App_Callback_4
        CMP      R0,#+5
        BEQ.W    ??CDC_App_Callback_5
        CMP      R0,#+6
        BEQ.W    ??CDC_App_Callback_6
        CMP      R0,#+7
        BEQ.W    ??CDC_App_Callback_7
        CMP      R0,#+8
        BEQ.W    ??CDC_App_Callback_8
        CMP      R0,#+9
        BEQ.W    ??CDC_App_Callback_9
        CMP      R0,#+10
        BEQ.N    ??CDC_App_Callback_10
        CMP      R0,#+11
        BEQ.N    ??CDC_App_Callback_11
        CMP      R0,#+12
        BEQ.N    ??CDC_App_Callback_12
        CMP      R0,#+13
        BEQ.N    ??CDC_App_Callback_13
        CMP      R0,#+37
        BEQ.N    ??CDC_App_Callback_14
        CMP      R0,#+38
        BEQ.N    ??CDC_App_Callback_15
        B.N      ??CDC_App_Callback_16
//  454   {
//  455     case gUsbToAppEvent_BusReset_c :
//  456            mCDCEnumerated = FALSE;
??CDC_App_Callback_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_12
        STRB     R0,[R1, #+0]
//  457 #if gUSB_CDC_SendEventToAppOnCOMOpen_d            
//  458            mCDCChannelOpen = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_13
        STRB     R0,[R1, #+0]
//  459 #endif           
//  460     break;
        B.N      ??CDC_App_Callback_16
//  461         
//  462     case gUsbToAppEvent_ConfigChanged_c: 
//  463            if(pUsbMsg->eventParam.configEvent.configValue == 0)
??CDC_App_Callback_1:
        LDRH     R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??CDC_App_Callback_17
//  464            {
//  465              mCDCEnumerated = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_12
        STRB     R0,[R1, #+0]
//  466            }
//  467            
//  468     break;
??CDC_App_Callback_17:
        B.N      ??CDC_App_Callback_16
//  469         
//  470     case gUsbToAppEvent_EnumComplete_c: 
//  471            mCDCEnumerated = TRUE;
??CDC_App_Callback_2:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_12
        STRB     R0,[R1, #+0]
//  472     break;
        B.N      ??CDC_App_Callback_16
//  473         
//  474     case gUsbToAppEvent_SendComplete_c:
//  475            if(pUsbMsg->eventParam.sendCompleteEvent.epNum == gCDC_DIC_BulkInEndpoint_d)
??CDC_App_Callback_3:
        LDRB     R0,[R7, #+4]
        CMP      R0,#+1
        BNE.N    ??CDC_App_Callback_18
//  476            {
//  477                void (*pfCallBack)(unsigned char const *pBuf);    
//  478                unsigned char const *pBuf;
//  479                uint32_t ccr;
//  480                index_t txBufRefTableIndex;
//  481                gCDCDicTxMsgInUsbOueue = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_8
        STRB     R0,[R1, #+0]
//  482                txBufRefTableIndex = mCDCTxBufRefLeadingIndex;
        LDR.N    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        MOV      R11,R0
//  483                do
//  484                {
//  485                  pfCallBack = NULL; 
??CDC_App_Callback_19:
        MOVS     R0,#+0
        MOV      R8,R0
//  486                  ccr = IntDisableAll();
        BL       IntDisableAll
        MOV      R10,R0
//  487                  if((maCDCTxBufLenTable[txBufRefTableIndex] == 0) && (maCDCTxBufRefTable[txBufRefTableIndex].pfCallBack != NULL))
        LDR.N    R0,??DataTable9
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R11, R0]
        CMP      R0,#+0
        BNE.N    ??CDC_App_Callback_20
        LDR.N    R0,??DataTable9_14
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADDS     R0,R0,R11, LSL #+3
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??CDC_App_Callback_20
//  488                  {
//  489                    pfCallBack = maCDCTxBufRefTable[txBufRefTableIndex].pfCallBack;
        LDR.N    R0,??DataTable9_14
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADDS     R0,R0,R11, LSL #+3
        LDR      R0,[R0, #+4]
        MOV      R8,R0
//  490                    pBuf= maCDCTxBufRefTable[txBufRefTableIndex].pBuf;
        LDR.N    R0,??DataTable9_14
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDR      R0,[R0, R11, LSL #+3]
        MOV      R9,R0
//  491                    maCDCTxBufRefTable[txBufRefTableIndex].pfCallBack = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_14
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADDS     R1,R1,R11, LSL #+3
        STR      R0,[R1, #+4]
//  492                  } 
//  493                  IntRestoreAll(ccr);
??CDC_App_Callback_20:
        MOV      R0,R10
        BL       IntRestoreAll
//  494                  if (++txBufRefTableIndex >= NumberOfElements(maCDCTxBufRefTable)) 
        ADDS     R11,R11,#+1
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+3
        BCC.N    ??CDC_App_Callback_21
//  495                  {
//  496                    txBufRefTableIndex = 0;
        MOVS     R0,#+0
        MOV      R11,R0
//  497                  }
//  498                  if(pfCallBack != NULL)
??CDC_App_Callback_21:
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??CDC_App_Callback_22
//  499                  {
//  500                    pfCallBack(pBuf);
        MOV      R0,R9
        BLX      R8
//  501                  }
//  502                }
//  503                while(txBufRefTableIndex != mCDCTxBufRefTrailingIndex);
??CDC_App_Callback_22:
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,R0
        BNE.N    ??CDC_App_Callback_19
//  504           
//  505            }
//  506            
//  507     break;
??CDC_App_Callback_18:
        B.N      ??CDC_App_Callback_16
//  508          
//  509     case gUsbToAppEvent_DataReceived_c:
//  510            gCDCDicRxMsgInUsbOueue = FALSE;
??CDC_App_Callback_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_7
        STRB     R0,[R1, #+0]
//  511            {
//  512              uint32_t ccr;
//  513              void (*pfRxCallBack)(void);
//  514              ccr = IntDisableAll();
        BL       IntDisableAll
        MOV      R8,R0
//  515              pfRxCallBack = pfCDCRxCallBack;
        LDR.N    R0,??DataTable9_11
        LDR      R0,[R0, #+0]
        MOV      R9,R0
//  516              IntRestoreAll(ccr);
        MOV      R0,R8
        BL       IntRestoreAll
//  517              if(pfRxCallBack != NULL)
        MOV      R0,R9
        CMP      R0,#+0
        BEQ.N    ??CDC_App_Callback_23
//  518              {
//  519                pfRxCallBack();  
        BLX      R9
//  520              }
//  521            }
//  522     break;
??CDC_App_Callback_23:
        B.N      ??CDC_App_Callback_16
//  523         
//  524     case gUsbToAppEvent_Resume_c:
//  525     break;
??CDC_App_Callback_13:
        B.N      ??CDC_App_Callback_16
//  526     case gUsbToAppEvent_Suspend_c:
//  527     break;
??CDC_App_Callback_12:
        B.N      ??CDC_App_Callback_16
//  528     case gUsbToAppEvent_ShortSendComplete_c:
//  529     break;
??CDC_App_Callback_11:
        B.N      ??CDC_App_Callback_16
//  530     case gUsbToAppEvent_RequestPending_c:
//  531     break;
??CDC_App_Callback_10:
        B.N      ??CDC_App_Callback_16
//  532     case gUsbToAppEvent_Error_c:
//  533     break;
??CDC_App_Callback_5:
        B.N      ??CDC_App_Callback_16
//  534     case gUsbToAppEvent_GetDataBuff_c:
//  535     break;
??CDC_App_Callback_6:
        B.N      ??CDC_App_Callback_16
//  536     case gUsbToAppEvent_EpStalled_c:
//  537     break;
??CDC_App_Callback_7:
        B.N      ??CDC_App_Callback_16
//  538     case gUsbToAppEvent_EpUnstalled_c:
//  539     break;
??CDC_App_Callback_8:
        B.N      ??CDC_App_Callback_16
//  540     case gUsbToAppEvent_GetTransferSize_c:
//  541     break;
??CDC_App_Callback_9:
        B.N      ??CDC_App_Callback_16
//  542 #if gUSB_CDC_SendEventToAppOnCOMOpen_d     
//  543     case gUsbToAppEvent_CDC_COM_Open_c:
//  544            mCDCChannelOpen = TRUE;
??CDC_App_Callback_14:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_13
        STRB     R0,[R1, #+0]
//  545     break;
        B.N      ??CDC_App_Callback_16
//  546     case gUsbToAppEvent_CDC_COM_Closed_c:
//  547            mCDCChannelOpen = FALSE;
??CDC_App_Callback_15:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_13
        STRB     R0,[R1, #+0]
//  548     break;
//  549 #endif 
//  550 #if gUsbAppNotificationOnSuspend_d    
//  551     case gUsbToAppEvent_Suspend_c:
//  552       if(mCDCEnumerated)
//  553       {
//  554         uint32_t ccr;
//  555         void (*pfSuspendCallBack)(void);
//  556         ccr = IntDisableAll();
//  557         pfSuspendCallBack = pfUSBSuspendCallBack;
//  558          IntRestoreAll(ccr);
//  559         if(pfSuspendCallBack != NULL)
//  560         {
//  561           pfSuspendCallBack();  
//  562         }
//  563       }
//  564       
//  565            
//  566     break;   
//  567 #endif      
//  568     
//  569   }
//  570 }
??CDC_App_Callback_16:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     maCDCTxBufLenTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     mCDCTxBufRefTrailingIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     mCDCTxBufRefLeadingIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     mCDCTxPendingTxNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     gCDCRxBufferByteCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     mCDCRxBufTrailingIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     mCDCRxBufLeadingIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     gCDCDicRxMsgInUsbOueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     gCDCDicTxMsgInUsbOueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     gCDCDicRxEnabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     usbClassDescriptor_CDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     pfCDCRxCallBack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     mCDCEnumerated

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     mCDCChannelOpen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     maCDCTxBufRefTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     maCDCRxBuf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  571 
//  572 #endif //gVirtualCOMPort_d
//  573 /* EOF */
// 
//   107 bytes in section .bss
//    48 bytes in section .rodata
// 1 590 bytes in section .text
// 
// 1 590 bytes of CODE  memory
//    48 bytes of CONST memory
//   107 bytes of DATA  memory
//
//Errors: none
//Warnings: none
