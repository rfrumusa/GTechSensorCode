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
//        Test\PLM\Source\USB\Common\usb_framework.c
//    Command line =  
//        "C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor
//        Code\Shanit Origional Code\Connectivity
//        Test\PLM\Source\USB\Common\usb_framework.c" -D IAR --preprocess
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
//        Code\Shanit Origional Code\Connectivity
//        Test\Debug\List\usb_framework.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MemoryCpy
        EXTERN USB_ClassSendData_
        EXTERN USB_Desc_GetDescriptor
        EXTERN USB_Desc_GetInterface
        EXTERN USB_Desc_SetInterface
        EXTERN USB_Desc_ValidConfiguration
        EXTERN USB_DeviceDeinit
        EXTERN USB_DeviceGetStatus
        EXTERN USB_DeviceRecvData
        EXTERN USB_DeviceRegisterService
        EXTERN USB_DeviceSetAddress
        EXTERN USB_DeviceSetStatus
        EXTERN USB_IsrEvent
        EXTERN gpfClassFrameworkCallback

        PUBLIC USB_Framework_DeInit
        PUBLIC USB_Framework_Init
        PUBLIC gValidateRequest
        PUBLIC gapfStandardRequest

// C:\Users\rfrum\OneDrive\2018 Spring Semester\Senior Design\Sensor Code\Shanit Origional Code\Connectivity Test\PLM\Source\USB\Common\usb_framework.c
//    1 /******************************************************************************
//    2  *
//    3  * Freescale Semiconductor Inc.
//    4  * (c) Copyright 2004-2010 Freescale Semiconductor, Inc.
//    5  * ALL RIGHTS RESERVED.
//    6  *
//    7  ******************************************************************************
//    8  *
//    9  * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   10  * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   11  * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   12  * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   13  * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   14  * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   15  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   16  * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   17  * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   18  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   19  * THE POSSIBILITY OF SUCH DAMAGE.
//   20  *
//   21  **************************************************************************//*!
//   22  *
//   23  * @file usb_framework.c
//   24  *
//   25  * @author
//   26  *
//   27  * @version
//   28  *
//   29  * @date
//   30  *
//   31  * @brief The file contains USB stack framework module implementation.
//   32  *
//   33  *****************************************************************************/
//   34 
//   35 /******************************************************************************
//   36  * Includes
//   37  *****************************************************************************/
//   38 #include "EmbeddedTypes.h"          /* Contains User Defined Data Types */
//   39 #include "USB_Configuration.h" 
//   40 #include "usb_class.h"      /* USB class Header File */
//   41 #include "usb_framework.h"  /* USB Framework Header File */
//   42 #include "usb_descriptor.h" /* USB descriptor Header File */
//   43 #include "USB.h"
//   44 #include "Utilities_Interface.h"
//   45 
//   46 #if gUsbIncluded_d
//   47 /*****************************************************************************
//   48  * Constant and Macro's
//   49  *****************************************************************************/
//   50 /****************************************************************************
//   51  * Global Variables
//   52  ****************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 static usbSetupPacket_t* gpaSetupPkt[gNumUsbControllers_d];
gpaSetupPkt:
        DS8 4
//   54 /*is used to store the value of data which needs to be sent to the USB
//   55 host in response to the standard requests.*/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   56 static uint16_t gStdFrameworkData;
gStdFrameworkData:
        DS8 2
//   57 /*used to store the address received in Set Address in the standard request.*/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   58 static uint8_t  gAssignedAddress;
gAssignedAddress:
        DS8 1
//   59 /* Framework module callback pointer */
//   60 #define  gpfFrameworkCallback(controller_ID) gpfClassFrameworkCallback
//   61 #define  gpfOtherReqCallback(controller_ID) gpfOtherReqCallback_

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 static pfusbReqHandler_t gpfOtherReqCallback_ = NULL;
gpfOtherReqCallback_:
        DS8 4
//   63 
//   64 /* Other Requests Callback pointer */
//   65 
//   66 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   67 bool_t const gValidateRequest[gMaxStrdReq_d][3] =
gValidateRequest:
        DATA
        DC8 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0
        DC8 0, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0
//   68 {
//   69   {TRUE,TRUE,FALSE}, /*USB_StrdReq_GetStatus*/
//   70          /* configured state: valid for existing interfaces/endpoints
//   71             address state   : valid only for interface or endpoint 0
//   72             default state   : not specified
//   73          */
//   74   {TRUE,TRUE,FALSE}, /* Clear Feature */
//   75          /* configured state: valid only for device in configured state
//   76             address state   : valid only for device (in address state),
//   77                               interface and endpoint 0
//   78             default state   : not specified
//   79          */
//   80   {FALSE,FALSE,FALSE}, /*reserved for future use*/
//   81          /* configured state: request not supported
//   82             address state   : request not supported
//   83             default state   : request not supported
//   84          */
//   85   {TRUE,TRUE,FALSE}, /* Set Feature */
//   86         /*  configured state: valid only for device in configured state
//   87             address state   : valid only for interface or endpoint 0
//   88             default state   : not specified
//   89         */
//   90         
//   91   {FALSE,FALSE,FALSE}, /*reserved for future use*/
//   92         /*  configured state: request not supported
//   93             address state   : request not supported
//   94             default state   : request not supported
//   95          */
//   96   {FALSE,TRUE,TRUE}, /*USB_StrdReq_SetAddress*/
//   97         /*  configured state: not specified
//   98             address state   : changes to default state if specified addr == 0,
//   99                               but uses newly specified address
//  100             default state   : changes to address state if specified addr != 0
//  101          */
//  102   {TRUE,TRUE,TRUE}, /*USB_StrdReq_GetDescriptor*/
//  103          /* configured state: valid request
//  104             address state   : valid request
//  105             default state   : valid request
//  106          */
//  107   {FALSE,FALSE,FALSE}, /*Set Descriptor*/
//  108          /* configured state: request not supported
//  109             address state   : request not supported
//  110             default state   : request not supported
//  111          */
//  112   {TRUE,TRUE,FALSE}, /*USB_StrdReq_GetConfig*/
//  113          /* configured state: bConfiguration Value of current config returned
//  114             address state   : value zero must be returned
//  115             default state   : not specified
//  116          */
//  117   {TRUE,TRUE,FALSE}, /*USB_StrdReq_SetConfig*/
//  118          /* configured state: If the specified configuration value is zero,
//  119                               then the device enters the Address state.If the
//  120                               specified configuration value matches the
//  121                               configuration value from a config descriptor,
//  122                               then that config is selected and the device
//  123                               remains in the Configured state. Otherwise, the
//  124                               device responds with a Request Error.
//  125 
//  126             address state   : If the specified configuration value is zero,
//  127                               then the device remains in the Address state. If
//  128                               the specified configuration value matches the
//  129                               configuration value from a configuration
//  130                               descriptor, then that configuration is selected
//  131                               and the device enters the Configured state.
//  132                               Otherwise,response is Request Error.
//  133             default state   : not specified
//  134          */
//  135   {TRUE,FALSE,FALSE}, /*USB_StrdReq_GetInterface*/
//  136          /* configured state: valid request
//  137             address state   : request error
//  138             default state   : not specified
//  139          */
//  140   {TRUE,FALSE,FALSE}, /*USB_StrdReq_SetInterface*/
//  141          /* configured state: valid request
//  142             address state   : request error
//  143             default state   : not specified
//  144          */
//  145   {TRUE,FALSE,FALSE} /*USB_StrdReq_SyncFrame*/
//  146          /* configured state: valid request
//  147             address state   : request error
//  148             default state   : not specified
//  149          */
//  150 };
//  151 /*****************************************************************************
//  152  * Global Functions Prototypes - None
//  153  *****************************************************************************/
//  154 
//  155 /*****************************************************************************
//  156  * Local Types - None
//  157  *****************************************************************************/
//  158 
//  159 /*****************************************************************************
//  160  * Local Functions Prototypes
//  161  *****************************************************************************/
//  162 static void USB_Service_Control (usbDeviceEvent_t * event );
//  163 static void USB_ControlServiceHandler(uint8_t controller_ID,
//  164                                 uint8_t status,
//  165                                 usbSetupPacket_t * setup_packet,
//  166                                 uint8_t* *data,
//  167                                 usbPacketSize_t *size);
//  168 static uint8_t USB_StrdReq_GetStatus(uint8_t      controller_ID,
//  169                                 usbSetupPacket_t * setup_packet,
//  170                                 uint8_t* *data,
//  171                                 usbPacketSize_t *size);
//  172 static uint8_t USB_StrdReq_Feature(uint8_t     controller_ID,
//  173                                 usbSetupPacket_t * setup_packet,
//  174                                 uint8_t* *data,
//  175                                 usbPacketSize_t *size);
//  176 static uint8_t USB_StrdReq_SetAddress(uint8_t     controller_ID,
//  177                                 usbSetupPacket_t * setup_packet,
//  178                                 uint8_t* *data,
//  179                                 usbPacketSize_t *size);
//  180 static uint8_t USB_AssignAddress(uint8_t controller_ID);
//  181 static uint8_t USB_StrdReq_GetConfig(uint8_t      controller_ID,
//  182                                 usbSetupPacket_t * setup_packet,
//  183                                 uint8_t* *data,
//  184                                 usbPacketSize_t *size);
//  185 static uint8_t USB_StrdReq_SetConfig(uint8_t      controller_ID,
//  186                                 usbSetupPacket_t * setup_packet,
//  187                                 uint8_t* *data,
//  188                                 usbPacketSize_t *size);
//  189 static uint8_t USB_StrdReq_GetInterface(uint8_t   controller_ID,
//  190                                 usbSetupPacket_t * setup_packet,
//  191                                 uint8_t* *data,
//  192                                 usbPacketSize_t *size);
//  193 static uint8_t USB_StrdReq_SetInterface(uint8_t   controller_ID,
//  194                                 usbSetupPacket_t * setup_packet,
//  195                                 uint8_t* *data,
//  196                                 usbPacketSize_t *size);
//  197 static uint8_t USB_StrdReq_SyncFrame(uint8_t      controller_ID,
//  198                                 usbSetupPacket_t * setup_packet,
//  199                                 uint8_t* *data,
//  200                                 usbPacketSize_t *size);
//  201 static uint8_t USB_StrdReq_GetDescriptor(uint8_t      controller_ID,
//  202                                 usbSetupPacket_t * setup_packet,
//  203                                 uint8_t* *data,
//  204                                 usbPacketSize_t *size);
//  205 
//  206 
//  207 /*****************************************************************************
//  208  * Local Functions Prototypes
//  209  *****************************************************************************/
//  210 
//  211 /*****************************************************************************
//  212  * Local Variables
//  213  *****************************************************************************/
//  214 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  215 static uint8_t extReqToDevice[32];/* used for extended OUT transactions on
extReqToDevice:
        DS8 32
//  216                                      CONTROL ENDPOINT*/
//  217 /*****************************************************************************
//  218  * Global Variables
//  219  *****************************************************************************/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  220 pfusbReqHandler_t const gapfStandardRequest[gMaxStrdReq_d] =
gapfStandardRequest:
        DATA
        DC32 USB_StrdReq_GetStatus, USB_StrdReq_Feature, 0H
        DC32 USB_StrdReq_Feature, 0H, USB_StrdReq_SetAddress
        DC32 USB_StrdReq_GetDescriptor, 0H, USB_StrdReq_GetConfig
        DC32 USB_StrdReq_SetConfig, USB_StrdReq_GetInterface
        DC32 USB_StrdReq_SetInterface, USB_StrdReq_SyncFrame
//  221 {
//  222     USB_StrdReq_GetStatus,
//  223     USB_StrdReq_Feature,
//  224     NULL,
//  225     USB_StrdReq_Feature,
//  226     NULL,
//  227     USB_StrdReq_SetAddress,
//  228     USB_StrdReq_GetDescriptor,
//  229     NULL,
//  230     USB_StrdReq_GetConfig,
//  231     USB_StrdReq_SetConfig,
//  232     USB_StrdReq_GetInterface,
//  233     USB_StrdReq_SetInterface,
//  234     USB_StrdReq_SyncFrame
//  235 };
//  236 
//  237 /**************************************************************************//*!
//  238  *
//  239  * @name  USB_Framework_Init
//  240  *
//  241  * @brief The funtion initializes the Class Module
//  242  *
//  243  * @param controller_ID     : Controller ID
//  244  * @param class_callback    : Class callback pointer
//  245  * @param other_req_callback: Other Request Callback
//  246  *
//  247  * @return status
//  248  *         gUsbErr_NoError_c           : When Successfull
//  249  *         Others           : Errors
//  250  *
//  251  ******************************************************************************
//  252  * This fuction registers the service on the control endpoint
//  253  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 uint8_t USB_Framework_Init (
//  255     uint8_t              controllerId,       /* [IN] Controller ID */
//  256     pfUsbToAppEventHandler_t  pfClassCallback,      /* Class Callback */
//  257     pfusbReqHandler_t        pfOtherReqCallback   /* Other Request Callback */
//  258 )
//  259 {
USB_Framework_Init:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  260   uint8_t error=gUsbErr_NoError_c;
        MOVS     R7,#+0
//  261   /* save input parameters */
//  262   gpfFrameworkCallback(controllerId) = pfClassCallback;
        LDR.W    R0,??DataTable10
        STR      R5,[R0, #+0]
//  263   gpfOtherReqCallback(controllerId) = pfOtherReqCallback;
        LDR.W    R0,??DataTable10_1
        STR      R6,[R0, #+0]
//  264   /* Register CONTROL service */
//  265   error = USB_DeviceRegisterService(controllerId, gUsbService_Ep0_d, USB_Service_Control);
        ADR.W    R2,USB_Service_Control
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceRegisterService
        MOVS     R7,R0
//  266   return error;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  267 }
//  268 
//  269 /**************************************************************************//*!
//  270  *
//  271  * @name  USB_Framework_DeInit
//  272  *
//  273  * @brief The funtion De-initializes the Class Module
//  274  *
//  275  * @param controller_ID     : Controller ID
//  276  *
//  277  * @return status
//  278  *         gUsbErr_NoError_c           : When Successfull
//  279  *         Others           : Errors
//  280  *
//  281  ******************************************************************************
//  282  * This fuction unregisters control service
//  283  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  284 uint8_t USB_Framework_DeInit
//  285 (
//  286     uint8_t controllerId       /* [IN] Controller ID */
//  287 ) 
//  288 {
USB_Framework_DeInit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  289     uint8_t error;
//  290     error =  USB_DeviceDeinit (controllerId);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceDeinit
        MOVS     R5,R0
//  291     /* Free framwork_callback */
//  292     gpfFrameworkCallback(controllerId) = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  293       /* Free other_req_callback */
//  294     gpfOtherReqCallback(controllerId) = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  295       /* Return error */
//  296     return error;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  297 }
//  298 
//  299 /**************************************************************************//*!
//  300  *
//  301  * @name  USB_Service_Control
//  302  *
//  303  * @brief Called upon a completed endpoint 0 transfer
//  304  *
//  305  * @param event : Pointer to USB Event Structure
//  306  *
//  307  * @return None
//  308  *
//  309  ******************************************************************************
//  310  * This function handles the data sent or received on the control endpoint
//  311  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  312 static void USB_Service_Control (
//  313     usbDeviceEvent_t * event /* [IN] Pointer to USB Event Structure */
//  314 )
//  315 {
USB_Service_Control:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
//  316   uint16_t    deviceState = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//  317   uint8_t     status = gUsbErr_InvalidReqType_c;
        MOVS     R5,#+205
//  318   uint8_t* data = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  319   usbPacketSize_t size;
//  320   usbSetupPacket_t* pSetupPkt = gpaSetupPkt[event->controllerId];
        LDR.W    R0,??DataTable10_2
        LDRB     R1,[R4, #+0]
        LDR      R6,[R0, R1, LSL #+2]
//  321   /* get the device state  */
//  322   (void)USB_DeviceGetStatus(event->controllerId , gUsbComponentStatus_DeviceState_d , &deviceState);
        ADD      R2,SP,#+6
        MOVS     R1,#+1
        LDRB     R0,[R4, #+0]
        BL       USB_DeviceGetStatus
//  323   if (event->setup == TRUE)
        LDRB     R1,[R4, #+2]
        CMP      R1,#+1
        BNE.N    ??USB_Service_Control_0
//  324   {
//  325     /* get the setup packet */
//  326     pSetupPkt = gpaSetupPkt[event->controllerId] = (usbSetupPacket_t*)event->pBuffer;
        LDR      R0,[R4, #+4]
        LDR.W    R1,??DataTable10_2
        LDRB     R2,[R4, #+0]
        STR      R0,[R1, R2, LSL #+2]
        LDR.W    R0,??DataTable10_2
        LDRB     R1,[R4, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        MOVS     R6,R0
//  327     /* take care of endianess  of the 16 bt fields correctly */
//  328 #if (gLittle_Endian_d == 0)    
//  329     pSetupPkt->index = USB_ByteSwap16(pSetupPkt->index);
//  330     pSetupPkt->value = USB_ByteSwap16(pSetupPkt->value);
//  331     pSetupPkt->length = USB_ByteSwap16(pSetupPkt->length);
//  332 #endif    
//  333     /* if the request is standard request */
//  334     if ((pSetupPkt->requestType & gUsbRequestClassMask_d) == gUsbRequestClass_Strd_d)
        LDRB     R0,[R6, #+0]
        MOVS     R1,#+96
        TST      R0,R1
        BNE.N    ??USB_Service_Control_1
//  335     {
//  336       /* if callback is not NULL */
//  337       if (gapfStandardRequest[pSetupPkt->request] != NULL)
        LDR.W    R0,??DataTable10_3
        LDRB     R1,[R6, #+1]
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??USB_Service_Control_2
//  338       {
//  339         /* if the request is valid in this device state */
//  340         if((deviceState < gUsbDeviceState_Powered_d) && (gValidateRequest[pSetupPkt->request][deviceState] == TRUE))
        LDRH     R0,[SP, #+6]
        CMP      R0,#+3
        BGE.N    ??USB_Service_Control_2
        LDR.W    R0,??DataTable10_4
        LDRB     R1,[R6, #+1]
        MOVS     R2,#+3
        MLA      R0,R2,R1,R0
        LDRH     R1,[SP, #+6]
        LDRB     R0,[R1, R0]
        CMP      R0,#+1
        BNE.N    ??USB_Service_Control_2
//  341         {
//  342           /* Standard Request function pointers */
//  343           status = gapfStandardRequest[pSetupPkt->request](event->controllerId, pSetupPkt, &data, (usbPacketSize_t *)&size);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        MOVS     R1,R6
        LDRB     R0,[R4, #+0]
        LDR.W    R7,??DataTable10_3
        LDRB     R12,[R6, #+1]
        LDR      R7,[R7, R12, LSL #+2]
        BLX      R7
        MOVS     R5,R0
        B.N      ??USB_Service_Control_2
//  344         }
//  345       }
//  346     }
//  347     else /* for Class/Vendor requests */
//  348     {
//  349       /*get the length from the setup_request*/
//  350       size = (usbPacketSize_t)pSetupPkt->length;
??USB_Service_Control_1:
        LDRH     R0,[R6, #+6]
        STRH     R0,[SP, #+4]
//  351       if( (size != 0) && ((pSetupPkt->requestType & gUsbDataDirMask_d) == gUsbDataDir_ToDevice_d) )
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??USB_Service_Control_3
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??USB_Service_Control_3
//  352       {
//  353         (void)MemoryCpy(extReqToDevice, pSetupPkt, gUsbSetupPacketSize_d);
        MOVS     R2,#+8
        MOVS     R1,R6
        LDR.W    R0,??DataTable10_5
        BL       MemoryCpy
//  354         gpaSetupPkt[event->controllerId] = (usbSetupPacket_t*)extReqToDevice;
        LDR.W    R0,??DataTable10_5
        LDR.W    R1,??DataTable10_2
        LDRB     R2,[R4, #+0]
        STR      R0,[R1, R2, LSL #+2]
//  355         /* expecting host to send data (OUT TRANSACTION)*/
//  356         if(size > (sizeof(extReqToDevice) - gUsbSetupPacketSize_d))
        LDRH     R0,[SP, #+4]
        CMP      R0,#+25
        BCC.N    ??USB_Service_Control_4
//  357         {
//  358           size = sizeof(extReqToDevice) - gUsbSetupPacketSize_d;
        MOVS     R0,#+24
        STRH     R0,[SP, #+4]
//  359         }
//  360         (void)USB_DeviceRecvData(event->controllerId, gUsbControlEndpoint_d, extReqToDevice+gUsbSetupPacketSize_d,
//  361         (usbPacketSize_t)(size));
??USB_Service_Control_4:
        LDRH     R3,[SP, #+4]
        LDR.W    R2,??DataTable10_6
        MOVS     R1,#+0
        LDRB     R0,[R4, #+0]
        BL       USB_DeviceRecvData
//  362         return;
        B.N      ??USB_Service_Control_5
//  363       }
//  364       else if(gpfOtherReqCallback(event->controllerId) != NULL)/*call class/vendor request*/
??USB_Service_Control_3:
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USB_Service_Control_2
//  365       {
//  366         status = gpfOtherReqCallback(event->controllerId)(event->controllerId,
//  367                     pSetupPkt, &data, (usbPacketSize_t*)&size);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        MOVS     R1,R6
        LDRB     R0,[R4, #+0]
        LDR.W    R7,??DataTable10_1
        LDR      R7,[R7, #+0]
        BLX      R7
        MOVS     R5,R0
//  368       }
//  369     }
//  370     USB_ControlServiceHandler(event->controllerId , status , pSetupPkt , &data, (usbPacketSize_t*)&size);
??USB_Service_Control_2:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R0,[R4, #+0]
        BL       USB_ControlServiceHandler
        B.N      ??USB_Service_Control_6
//  371   }
//  372   /* if its not a setup request */
//  373   else if(deviceState == gUsbDeviceState_PendingAddress_d)
??USB_Service_Control_0:
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BNE.N    ??USB_Service_Control_7
//  374   {
//  375     /* Device state is PENDING_ADDRESS */
//  376     /* Assign the new adddress to the Device */
//  377     (void)USB_AssignAddress(event->controllerId);
        LDRB     R0,[R4, #+0]
        BL       USB_AssignAddress
//  378     return;
        B.N      ??USB_Service_Control_5
//  379   }
//  380   else if( ((pSetupPkt->requestType & gUsbDataDirMask_d) == gUsbDataDir_ToDevice_d) &&
//  381             (event->direction == gUsbEpDirection_Out_c) )
??USB_Service_Control_7:
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??USB_Service_Control_8
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BNE.N    ??USB_Service_Control_8
//  382   {
//  383     /* execution enters Control Service because of OUT transaction on gUsbControlEndpoint_d*/
//  384     if(gpfOtherReqCallback(event->controllerId) != NULL)
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USB_Service_Control_9
//  385     {/* class or vendor request */
//  386       size = (usbPacketSize_t)(event->len + gUsbSetupPacketSize_d);
        LDRH     R0,[R4, #+8]
        ADDS     R0,R0,#+8
        STRH     R0,[SP, #+4]
//  387       status = gpfOtherReqCallback(event->controllerId)(event->controllerId,
//  388                 (usbSetupPacket_t*)(extReqToDevice), &data, 
//  389                 (usbPacketSize_t*)&size);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable10_5
        LDRB     R0,[R4, #+0]
        LDR.W    R7,??DataTable10_1
        LDR      R7,[R7, #+0]
        BLX      R7
        MOVS     R5,R0
//  390     }
//  391 
//  392     USB_ControlServiceHandler(event->controllerId , status , pSetupPkt , &data , (usbPacketSize_t*)&size);
??USB_Service_Control_9:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R0,[R4, #+0]
        BL       USB_ControlServiceHandler
        B.N      ??USB_Service_Control_6
//  393   }
//  394   else
//  395   {
//  396     if(event->shortSend && (event->direction == gUsbEpDirection_In_c))
??USB_Service_Control_8:
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??USB_Service_Control_6
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_Service_Control_6
//  397     {
//  398       usbMsg_t usbMsg;
//  399       usbMsg.controllerId = event->controllerId;
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+12]
//  400       usbMsg.eventType = gUsbToAppEvent_ShortSendComplete_c;
        MOVS     R0,#+11
        STRB     R0,[SP, #+13]
//  401       usbMsg.eventParam.shortSendCompleteEvent.epNum = event->epNum;
        LDRB     R0,[R4, #+1]
        STRB     R0,[SP, #+16]
//  402       usbMsg.eventParam.shortSendCompleteEvent.pBuffer = event->pBuffer;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+20]
//  403       usbMsg.eventParam.shortSendCompleteEvent.len = event->len;
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+24]
//  404       USB_IsrEvent(&usbMsg);           
        ADD      R0,SP,#+12
        BL       USB_IsrEvent
//  405     }
//  406   }
//  407   return;
??USB_Service_Control_6:
??USB_Service_Control_5:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
//  408 }
//  409 
//  410 /**************************************************************************//*!
//  411  *
//  412  * @name  USB_ControlServiceHandler
//  413  *
//  414  * @brief The function is used to send a response to the Host based.
//  415  *
//  416  * @param controller_ID : Controller ID
//  417  * @param status        : Status of request
//  418  * @param setup_packet  : Setup packet received
//  419  * @param data          : Data to be send back
//  420  * @param size          : Size to be returned
//  421  *
//  422  * @return None
//  423  *
//  424  ******************************************************************************
//  425  * This function sends a response to the data received on the control endpoint.
//  426  * the request is decoded in the control service
//  427  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  428 static void USB_ControlServiceHandler (
//  429     uint8_t    controllerId,            /* [IN] Controller ID */
//  430     uint8_t status,                      /* [IN] Device Status */
//  431     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  432     uint8_t* *data,                   /* [OUT] Data to be send back */
//  433     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  434 )
//  435 {
USB_ControlServiceHandler:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+48]
//  436   if(status == gUsbErr_InvalidReqType_c)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+205
        BNE.N    ??USB_ControlServiceHandler_0
//  437   {
//  438     /* incase of error Stall endpoint */
//  439     (void)USB_DeviceSetStatus(controllerId,
//  440             (uint8_t)(gUsbComponentStatus_Endpoint_d | gUsbControlEndpoint_d |
//  441             (gUsbEpDirection_In_c << gUsbComponent_DirectionShift_d)),
//  442             gUsbStatus_Stalled_d);
        MOVS     R2,#+1
        MOVS     R1,#+144
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        B.N      ??USB_ControlServiceHandler_1
//  443   }
//  444   else if(status == gUsbErr_ProcessLater_c)
??USB_ControlServiceHandler_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+207
        BNE.N    ??USB_ControlServiceHandler_2
//  445   {
//  446     usbMsg_t usbMsg;
//  447     usbMsg.controllerId = controllerId;
        STRB     R4,[SP, #+4]
//  448     usbMsg.eventType = gUsbToAppEvent_RequestPending_c;
        MOVS     R0,#+10
        STRB     R0,[SP, #+5]
//  449     usbMsg.eventParam.requestPendingEvent.pSetupPacket = pSetupPacket;
        STR      R6,[SP, #+8]
//  450     USB_IsrEvent(&usbMsg);  
        ADD      R0,SP,#+4
        BL       USB_IsrEvent
        B.N      ??USB_ControlServiceHandler_1
//  451   }
//  452   else /* Need to send Data to the USB Host */
//  453   {
//  454     /* send the data prepared by the handlers.*/
//  455     if(*size > pSetupPacket->length)
??USB_ControlServiceHandler_2:
        LDRH     R0,[R6, #+6]
        LDRH     R1,[R8, #+0]
        CMP      R0,R1
        BCS.N    ??USB_ControlServiceHandler_3
//  456     {
//  457       *size = (usbPacketSize_t)pSetupPacket->length;
        LDRH     R0,[R6, #+6]
        STRH     R0,[R8, #+0]
//  458     }
//  459     /* send the data to the host */
//  460     (void)USB_ClassSendData(controllerId , gUsbControlEndpoint_d, *data, *size);
??USB_ControlServiceHandler_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRH     R3,[R8, #+0]
        LDR      R2,[R7, #+0]
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_ClassSendData_
//  461     if((pSetupPacket->requestType & gUsbDataDirMask_d) ==
//  462             gUsbDataDir_ToHost_d)
        LDRB     R1,[R6, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??USB_ControlServiceHandler_1
//  463         {   /* Request was to Get Data from device */
//  464             /* setup rcv to get status from host */
//  465             (void)USB_DeviceRecvData(controllerId,
//  466                 gUsbControlEndpoint_d,NULL,0);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceRecvData
//  467         }
//  468   }
//  469   return;
??USB_ControlServiceHandler_1:
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return
//  470 }
//  471 /*************************************************************************//*!
//  472  *
//  473  * @name  USB_StrdReq_GetStatus
//  474  *
//  475  * @brief  This function is called in response to Get Status request
//  476  *
//  477  * @param controller_ID : Controller ID
//  478  * @param setup_packet  : Setup packet received
//  479  * @param data          : Data to be send back
//  480  * @param size          : Size to be returned
//  481  *
//  482  * @return status:
//  483  *               gUsbErr_NoError_c : When Successfull
//  484  *               Others : When Error
//  485  *
//  486  ******************************************************************************
//  487  * this is a ch9 request and is called by the host to know the status of the
//  488  * device, the interface and the endpoint
//  489  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  490 static uint8_t USB_StrdReq_GetStatus (
//  491     uint8_t    controllerId,            /* [IN] Controller ID */
//  492     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  493     uint8_t* *data,                   /* [OUT] Data to be send back */
//  494     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  495 )
//  496 {
USB_StrdReq_GetStatus:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  497   uint8_t interface, endpoint;
//  498   uint8_t status = gUsbErr_InvalidReqType_c;
        MOVS     R10,#+205
//  499 
//  500   if((pSetupPacket->requestType & gUsbRequestSrcMask_d) == gUsbRequestSrc_Device_d)
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+3
        TST      R0,R1
        BNE.N    ??USB_StrdReq_GetStatus_0
//  501   {    
//  502          /* request for Device */
//  503   status = USB_DeviceGetStatus(controllerId , gUsbComponentStatus_Device_d , &gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOV      R10,R0
//  504   gStdFrameworkData &= gUsbGetStatusDeviceMask_d;
        LDR.N    R0,??DataTable10_7
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        LDR.N    R1,??DataTable10_7
        STRH     R0,[R1, #+0]
//  505 #if (gLittle_Endian_d == 0)
//  506   gStdFrameworkData = USB_ByteSwap16(gStdFrameworkData);
//  507 #endif
//  508   *size = gDeviceStatusSize_d;
        MOVS     R0,#+2
        STRH     R0,[R7, #+0]
        B.N      ??USB_StrdReq_GetStatus_1
//  509   }
//  510   else if ((pSetupPacket->requestType & gUsbRequestSrcMask_d) == gUsbRequestSrc_Interface_d)
??USB_StrdReq_GetStatus_0:
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??USB_StrdReq_GetStatus_2
//  511   {    
//  512     /* request for Interface */
//  513     interface  = (uint8_t) pSetupPacket->index;
        LDRH     R0,[R5, #+4]
        MOV      R8,R0
//  514     status =  USB_Desc_GetInterface(controllerId , interface , (uint8_t*)&gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_Desc_GetInterface
        MOV      R10,R0
//  515     *size = gUsbInterfaceStatusSize_d;
        MOVS     R0,#+1
        STRH     R0,[R7, #+0]
        B.N      ??USB_StrdReq_GetStatus_1
//  516   }
//  517   else if ((pSetupPacket->requestType & gUsbRequestSrcMask_d) == gUsbRequestSrc_Endpoint_d)
??USB_StrdReq_GetStatus_2:
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BNE.N    ??USB_StrdReq_GetStatus_1
//  518   {   
//  519     /* request for Endpoint */
//  520     endpoint  = (uint8_t)(((uint8_t) pSetupPacket->index) | gUsbComponentStatus_Endpoint_d);
        LDRH     R0,[R5, #+4]
        ORRS     R0,R0,#0x10
        MOV      R9,R0
//  521     status =  USB_DeviceGetStatus(controllerId , endpoint , &gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOV      R10,R0
//  522 #if (gLittle_Endian_d == 0)    
//  523     gStdFrameworkData = USB_ByteSwap16(gStdFrameworkData);
//  524 #endif    
//  525     *size = gUsbEndpStatusSize_d;
        MOVS     R0,#+2
        STRH     R0,[R7, #+0]
//  526   }
//  527   *data = (uint8_t*)&gStdFrameworkData;
??USB_StrdReq_GetStatus_1:
        LDR.N    R0,??DataTable10_7
        STR      R0,[R6, #+0]
//  528   return status;
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R10,PC}      ;; return
//  529 }
//  530 
//  531 /**************************************************************************//*!
//  532  *
//  533  * @name  USB_StrdReq_Feature
//  534  *
//  535  * @brief  This function is called in response to Clear or Set Feature request
//  536  *
//  537  * @param controller_ID : Controller ID
//  538  * @param setup_packet  : Setup packet received
//  539  * @param data          : Data to be send back
//  540  * @param size          : Size to be returned
//  541  *
//  542  * @return status:
//  543  *               gUsbErr_NoError_c : When Successfull
//  544  *               Others : When Error
//  545  *
//  546  ******************************************************************************
//  547  * This is a ch9 request, used to set/clear a feature on the device
//  548  * (device_remote_wakeup and test_mode) or on the endpoint(ep halt)
//  549  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  550 static uint8_t USB_StrdReq_Feature (
//  551     uint8_t    controllerId,            /* [IN] Controller ID */
//  552     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  553     uint8_t* *data,                   /* [OUT] Data to be send back */
//  554     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  555 )
//  556 {
USB_StrdReq_Feature:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  557   uint16_t deviceStatus;
//  558   uint8_t  setRequest;
//  559   uint8_t  status = gUsbErr_InvalidReqType_c;
        MOVS     R8,#+205
//  560   uint8_t  epinfo;
//  561   gUsbToAppEvent_t event;
//  562   usbMsg_t usbMsg;
//  563   (void) (data);
//  564   *size=0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  565   /* find whether its a clear feature request or a set feature request */
//  566   setRequest = (uint8_t)((pSetupPacket->request & gUsbSetRequestMask_d) >> 1 );
        LDRB     R0,[R5, #+1]
        UBFX     R0,R0,#+1,#+1
        MOV      R11,R0
//  567   if((pSetupPacket->requestType & gUsbRequestSrcMask_d) == gUsbRequestSrc_Device_d)
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+3
        TST      R0,R1
        BNE.N    ??USB_StrdReq_Feature_0
//  568   {
//  569     if(setRequest == TRUE)
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??USB_StrdReq_Feature_1
//  570     { 
//  571       uint16_t device_set_feature_bitfield = gUsbDeviceSetFeatureMask_d;
        MOVS     R10,#+2
//  572       if(((uint16_t)(1 << (uint8_t)pSetupPacket->value)) & device_set_feature_bitfield)
        MOVS     R0,#+1
        LDRH     R1,[R5, #+2]
        LSLS     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        TST      R0,R10
        BEQ.N    ??USB_StrdReq_Feature_2
//  573       {
//  574         status = gUsbErr_NoError_c;
        MOVS     R0,#+0
        MOV      R8,R0
//  575         if(pSetupPacket->value == gUsbDeviceFeatureRemoteWakeup_d)
        LDRH     R0,[R5, #+2]
        CMP      R0,#+1
        BNE.N    ??USB_StrdReq_Feature_3
//  576         {
//  577           status = USB_DeviceGetStatus(controllerId , gUsbComponentStatus_Device_d , &deviceStatus);
        ADD      R2,SP,#+0
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOV      R8,R0
//  578           /* add the request to be cleared from device_status */
//  579           deviceStatus |= (uint16_t)(1 << (uint8_t)pSetupPacket->value);                   
        LDRH     R0,[SP, #+0]
        MOVS     R1,#+1
        LDRH     R2,[R5, #+2]
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        STRH     R0,[SP, #+0]
//  580           /* set the status on the device */
//  581           status = USB_DeviceSetStatus(controllerId , gUsbComponentStatus_Device_d, deviceStatus);
        LDRH     R2,[SP, #+0]
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOV      R8,R0
        B.N      ??USB_StrdReq_Feature_3
//  582         }
//  583       }
//  584       else
//  585       {
//  586         status = gUsbErr_InvalidReqType_c;    
??USB_StrdReq_Feature_2:
        MOVS     R0,#+205
        MOV      R8,R0
        B.N      ??USB_StrdReq_Feature_3
//  587       }
//  588     }
//  589     else//(set_request == FALSE) it is a clear feature request
//  590     {
//  591       if(((uint16_t)(1 << (uint8_t)pSetupPacket->value)) & gUsbDeviceClearFeatureMask_d) 
??USB_StrdReq_Feature_1:
        MOVS     R0,#+2
        LDRH     R1,[R5, #+2]
        ASRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??USB_StrdReq_Feature_4
//  592       {
//  593         status = gUsbErr_NoError_c;
        MOVS     R0,#+0
        MOV      R8,R0
//  594         if(pSetupPacket->value == gUsbDeviceFeatureRemoteWakeup_d)
        LDRH     R0,[R5, #+2]
        CMP      R0,#+1
        BNE.N    ??USB_StrdReq_Feature_3
//  595         {
//  596           status = USB_DeviceGetStatus(controllerId , gUsbComponentStatus_Device_d , &deviceStatus);
        ADD      R2,SP,#+0
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOV      R8,R0
//  597           /* remove the request to be cleared from device_status */
//  598           deviceStatus &= (uint16_t)~(1 << (uint8_t)pSetupPacket->value);
        LDRH     R0,[SP, #+0]
        MOVS     R1,#+1
        LDRH     R2,[R5, #+2]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STRH     R0,[SP, #+0]
//  599           status = USB_DeviceSetStatus(controllerId , gUsbComponentStatus_Device_d, deviceStatus);
        LDRH     R2,[SP, #+0]
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOV      R8,R0
        B.N      ??USB_StrdReq_Feature_3
//  600         }
//  601       }
//  602       else
//  603       {
//  604         status = gUsbErr_InvalidReqType_c;   
??USB_StrdReq_Feature_4:
        MOVS     R0,#+205
        MOV      R8,R0
        B.N      ??USB_StrdReq_Feature_3
//  605       }
//  606     }
//  607   }
//  608   else if ((pSetupPacket->requestType & gUsbRequestSrcMask_d) == gUsbRequestSrc_Endpoint_d)
??USB_StrdReq_Feature_0:
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+2
        BNE.N    ??USB_StrdReq_Feature_3
//  609   {
//  610     /* request for Endpoint */
//  611     epinfo = (uint8_t)(pSetupPacket->index & 0x00FF);
        LDRH     R0,[R5, #+4]
        STRB     R0,[SP, #+2]
//  612 	  status = USB_DeviceSetStatus(controllerId , (uint8_t)(epinfo|gUsbComponentStatus_Endpoint_d) , setRequest);
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        MOV      R2,R11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R0,[SP, #+2]
        ORRS     R1,R0,#0x10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOV      R8,R0
//  613     event = setRequest ? gUsbToAppEvent_EpStalled_c : gUsbToAppEvent_EpUnstalled_c;      
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BEQ.N    ??USB_StrdReq_Feature_5
        MOVS     R9,#+7
        B.N      ??USB_StrdReq_Feature_6
??USB_StrdReq_Feature_5:
        MOVS     R9,#+8
//  614     /* inform the upper layers of stall/unstall */
//  615     usbMsg.controllerId = controllerId;
??USB_StrdReq_Feature_6:
        STRB     R4,[SP, #+4]
//  616     usbMsg.eventType = event;
        STRB     R9,[SP, #+5]
//  617     usbMsg.eventParam.stallEvent.stallEp = epinfo;
        LDRB     R0,[SP, #+2]
        STRB     R0,[SP, #+8]
//  618     gpfFrameworkCallback(controllerId)(controllerId,event,&usbMsg);
        ADD      R2,SP,#+4
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable10
        LDR      R3,[R3, #+0]
        BLX      R3
//  619   }
//  620   return status;
??USB_StrdReq_Feature_3:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
//  621 }
//  622 
//  623 /**************************************************************************//*!
//  624  *
//  625  * @name  USB_StrdReq_SetAddress
//  626  *
//  627  * @brief  This function is called in response to Set Address request
//  628  *
//  629  * @param controller_ID : Controller ID
//  630  * @param setup_packet  : Setup packet received
//  631  * @param data          : Data to be send back
//  632  * @param size          : Size to be returned
//  633  *
//  634  * @return status:
//  635  *               gUsbErr_NoError_c : When Successfull
//  636  *               Others : When Error
//  637  *
//  638  ******************************************************************************
//  639  * This is a ch9 request, saves the new address in a global variable. this
//  640  * address is assigned to the device after this transaction completes
//  641  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  642 static uint8_t USB_StrdReq_SetAddress (
//  643     uint8_t    controllerId,            /* [IN] Controller ID */
//  644     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  645     uint8_t* *data,                   /* [OUT] Data to be send back */
//  646     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  647 )
//  648 {
USB_StrdReq_SetAddress:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  649   (void) (data);
//  650   *size=0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  651   /* update device stae */
//  652   (void)USB_DeviceSetStatus(controllerId , gUsbComponentStatus_DeviceState_d , gUsbDeviceState_PendingAddress_d);
        MOVS     R2,#+4
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOVS     R1,R0
//  653   /*store the address from setup_packet into assigned_address*/
//  654   gAssignedAddress = (uint8_t)pSetupPacket->value;
        LDRH     R0,[R5, #+2]
        LDR.N    R2,??DataTable10_8
        STRB     R0,[R2, #+0]
//  655   return gUsbErr_NoError_c;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  656 }
//  657 
//  658 /**************************************************************************//*!
//  659  *
//  660  * @name  USB_AssignAddress
//  661  *
//  662  * @brief  This function assigns the address to the Device
//  663  *
//  664  * @param controller_ID : Controller ID
//  665  *
//  666  * @return status
//  667  *                       gUsbErr_NoError_c: Always
//  668  *
//  669  ******************************************************************************
//  670  * This function assigns the new address and is called (from the control
//  671  * service) after the set address transaction completes
//  672  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  673 static uint8_t USB_AssignAddress (
//  674     uint8_t    controllerId         /* [IN] Controller ID */
//  675 )
//  676 {
USB_AssignAddress:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  677   /* Set Device Address */
//  678   (void)USB_DeviceSetAddress(controllerId, gAssignedAddress);
        LDR.N    R0,??DataTable10_8
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetAddress
//  679   /* Set Device state */
//  680   (void)USB_DeviceSetStatus(controllerId , gUsbComponentStatus_DeviceState_d , gUsbDeviceState_Address_d);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOVS     R5,R0
//  681     /* Set Device state */
//  682   (void)USB_DeviceSetStatus(controllerId , gUsbComponentStatus_Address_d , gAssignedAddress);
        LDR.N    R0,??DataTable10_8
        LDRB     R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOVS     R1,R0
//  683   return gUsbErr_NoError_c;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  684 }
//  685 
//  686 /**************************************************************************//*!
//  687  *
//  688  * @name  USB_StrdReq_GetConfig
//  689  *
//  690  * @brief  This function is called in response to Get Config request
//  691  *
//  692  * @param controller_ID : Controller ID
//  693  * @param setup_packet  : Setup packet received
//  694  * @param data          : Data to be send back
//  695  * @param size          : Size to be returned
//  696  *
//  697  * @return status:
//  698  *               gUsbErr_NoError_c : Always
//  699  *
//  700  ******************************************************************************
//  701  * This is a ch9 request and is used to know the currently used configuration
//  702  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  703 static uint8_t USB_StrdReq_GetConfig (
//  704     uint8_t    controllerId,            /* [IN] Controller ID */
//  705     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  706     uint8_t* *data,                   /* [OUT] Data to be send back */
//  707     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  708 )
//  709 {
USB_StrdReq_GetConfig:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  710   (void)(pSetupPacket);
//  711   *size = gUsbConfigSize_d;
        MOVS     R0,#+1
        STRH     R0,[R7, #+0]
//  712   (void)USB_DeviceGetStatus(controllerId , gUsbComponentStatus_CurrentConfig_d , &gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOVS     R1,R0
//  713  #if (gLittle_Endian_d == 0)
//  714   gStdFrameworkData = USB_ByteSwap16(gStdFrameworkData);
//  715 #endif
//  716   *data = (uint8_t*)(&gStdFrameworkData);
        LDR.N    R0,??DataTable10_7
        STR      R0,[R6, #+0]
//  717   return gUsbErr_NoError_c;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  718 }
//  719 
//  720 /**************************************************************************//*!
//  721  *
//  722  * @name  USB_StrdReq_SetConfig
//  723  *
//  724  * @brief  This function is called in response to Set Config request
//  725  *
//  726  * @param controller_ID : Controller ID
//  727  * @param setup_packet  : Setup packet received
//  728  * @param data          : Data to be send back
//  729  * @param size          : Size to be returned
//  730  *
//  731  * @return status:
//  732  *               gUsbErr_NoError_c : When Successfull
//  733  *               Others : When Error
//  734  *
//  735  ******************************************************************************
//  736  * This is a ch9 request and is used by the host to set the new configuration
//  737  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  738 static uint8_t USB_StrdReq_SetConfig (
//  739     uint8_t    controllerId,            /* [IN] Controller ID */
//  740     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  741     uint8_t* *data,                   /* [OUT] Data to be send back */
//  742     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  743 )
//  744 {
USB_StrdReq_SetConfig:
        PUSH     {R0-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  745   uint8_t status = gUsbErr_InvalidReqType_c;
        MOVS     R8,#+205
//  746   uint16_t configVal;
//  747   usbMsg_t usbMsg;
//  748   (void) (data);
//  749   *size = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  750   status = gUsbStatus_Error_d;
        MOVS     R0,#+4
        MOV      R8,R0
//  751   configVal = pSetupPacket->value;
        LDRH     R0,[R5, #+2]
        MOV      R9,R0
//  752   if (USB_Desc_ValidConfiguration(controllerId, configVal))
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_Desc_ValidConfiguration
        CMP      R0,#+0
        BEQ.N    ??USB_StrdReq_SetConfig_0
//  753   /*if valid configuration (fn returns bool_t value)*/
//  754   {
//  755     uint16_t deviceState = gUsbDeviceState_Config_d;
        MOVS     R10,#+0
//  756     /* if config_val is 0 */
//  757     if (!configVal) 
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+0
        BNE.N    ??USB_StrdReq_SetConfig_1
//  758     {
//  759       deviceState = gUsbDeviceState_Address_d ;
        MOVS     R0,#+1
        MOV      R10,R0
//  760     }
//  761     status = USB_DeviceSetStatus(controllerId, gUsbComponentStatus_DeviceState_d, deviceState);
??USB_StrdReq_SetConfig_1:
        MOV      R2,R10
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOV      R8,R0
//  762     status = USB_DeviceSetStatus(controllerId, gUsbComponentStatus_CurrentConfig_d, configVal);
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceSetStatus
        MOV      R8,R0
//  763     /* Callback to the app. to let the application know about the new Configuration  */
//  764     usbMsg.controllerId = controllerId;
        STRB     R4,[SP, #+0]
//  765     usbMsg.eventType = gUsbToAppEvent_ConfigChanged_c;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  766     usbMsg.eventParam.configEvent.configValue = configVal;
        STRH     R9,[SP, #+4]
//  767     gpfFrameworkCallback(controllerId)(controllerId,gUsbToAppEvent_ConfigChanged_c,&usbMsg);
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable10
        LDR      R3,[R3, #+0]
        BLX      R3
//  768     if(configVal)
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+0
        BEQ.N    ??USB_StrdReq_SetConfig_0
//  769     {
//  770     usbMsg.eventType = gUsbToAppEvent_EnumComplete_c;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  771     gpfFrameworkCallback(controllerId)(controllerId,gUsbToAppEvent_EnumComplete_c, &usbMsg);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R3,??DataTable10
        LDR      R3,[R3, #+0]
        BLX      R3
//  772     }
//  773   }
//  774   return status;
??USB_StrdReq_SetConfig_0:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return
//  775 }
//  776 
//  777 /**************************************************************************//*!
//  778  *
//  779  * @name  USB_StrdReq_GetInterface
//  780  *
//  781  * @brief  This function is called in response to Get Interface request
//  782  *
//  783  * @param controller_ID : Controller ID
//  784  * @param setup_packet  : Setup packet received
//  785  * @param data          : Data to be send back
//  786  * @param size          : Size to be returned
//  787  *
//  788  * @return status:
//  789  *               gUsbErr_NoError_c : When Successfull
//  790  *               Others : When Error
//  791  *
//  792  ******************************************************************************
//  793  * This is a ch9 request and is used to know the current interface
//  794  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  795 static uint8_t USB_StrdReq_GetInterface (
//  796     uint8_t    controllerId,            /* [IN] Controller ID */
//  797     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  798     uint8_t* *data,                   /* [OUT] Data to be send back */
//  799     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  800 )
//  801 {
USB_StrdReq_GetInterface:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  802   uint8_t status;
//  803   *size = gUsbInterfaceStatusSize_d;
        MOVS     R0,#+1
        STRH     R0,[R7, #+0]
//  804   status = USB_Desc_GetInterface(controllerId , (uint8_t)pSetupPacket->index , (uint8_t*)&gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_Desc_GetInterface
        MOV      R8,R0
//  805   *data = (uint8_t*)&gStdFrameworkData;
        LDR.N    R0,??DataTable10_7
        STR      R0,[R6, #+0]
//  806   return status;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  807 }
//  808 
//  809 /**************************************************************************//*!
//  810  *
//  811  * @name  USB_StrdReq_SetInterface
//  812  *
//  813  * @brief  This function is called in response to Set Interface request
//  814  *
//  815  * @param controller_ID : Controller ID
//  816  * @param setup_packet  : Setup packet received
//  817  * @param data          : Data to be send back
//  818  * @param size          : Size to be returned
//  819  *
//  820  * @return status:
//  821  *               gUsbErr_NoError_c : Always
//  822  *
//  823  ******************************************************************************
//  824  * This is a ch9 request and is used by the  host to set the interface
//  825  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  826 static uint8_t USB_StrdReq_SetInterface (
//  827     uint8_t    controllerId,            /* [IN] Controller ID */
//  828     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  829     uint8_t* *data,                   /* [OUT] Data to be send back */
//  830     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  831 )
//  832 {
USB_StrdReq_SetInterface:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  833   (void) (data);
//  834   *size=0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  835   /* Request type not for interface */
//  836   if ((pSetupPacket->requestType & 0x03) != 0x01)
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x3
        CMP      R0,#+1
        BEQ.N    ??USB_StrdReq_SetInterface_0
//  837   {
//  838     return gUsbStatus_Error_d;
        MOVS     R0,#+4
        B.N      ??USB_StrdReq_SetInterface_1
//  839   }
//  840   /* Get Interface and alternate interface from setup_packet */
//  841   (void)USB_Desc_SetInterface(controllerId , (uint8_t)pSetupPacket->index , (uint8_t)pSetupPacket->value);
??USB_StrdReq_SetInterface_0:
        LDRH     R2,[R5, #+2]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRH     R1,[R5, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_Desc_SetInterface
        MOVS     R1,R0
//  842   return gUsbErr_NoError_c;
        MOVS     R0,#+0
??USB_StrdReq_SetInterface_1:
        POP      {R1,R4-R7,PC}    ;; return
//  843 }
//  844 
//  845 /**************************************************************************//*!
//  846  *
//  847  * @name  USB_StrdReq_SyncFrame
//  848  *
//  849  * @brief  This function is called in response to Sync Frame request
//  850  *
//  851  * @param controller_ID : Controller ID
//  852  * @param setup_packet  : Setup packet received
//  853  * @param data          : Data to be send back
//  854  * @param size          : Size to be returned
//  855  *
//  856  * @return status:
//  857  *               gUsbErr_NoError_c : When Successfull
//  858  *               Others : When Error
//  859  *
//  860  ******************************************************************************
//  861  * This req is used to set and then report an ep's synchronization frame
//  862  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  863 static uint8_t USB_StrdReq_SyncFrame (
//  864     uint8_t    controllerId,            /* [IN] Controller ID */
//  865     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  866     uint8_t* *data,                   /* [OUT] Data to be send back */
//  867     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  868 )
//  869 {
USB_StrdReq_SyncFrame:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  870   uint8_t status;
//  871   (void) (pSetupPacket);
//  872   *size=gUsbFrameSize_d;
        MOVS     R0,#+2
        STRH     R0,[R7, #+0]
//  873   /* Get the frame number */
//  874   status = USB_DeviceGetStatus(controllerId , gUsbComponentStatus_SOFCount_d , &gStdFrameworkData);
        LDR.N    R2,??DataTable10_7
        MOVS     R1,#+5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_DeviceGetStatus
        MOV      R8,R0
//  875   *data = (uint8_t*)&gStdFrameworkData;
        LDR.N    R0,??DataTable10_7
        STR      R0,[R6, #+0]
//  876   return status;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  877 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     gpfClassFrameworkCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     gpfOtherReqCallback_

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gpaSetupPkt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     gapfStandardRequest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     gValidateRequest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     extReqToDevice

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     extReqToDevice+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     gStdFrameworkData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     gAssignedAddress
//  878 
//  879 
//  880 /**************************************************************************//*!
//  881  *
//  882  * @name  USB_Std_Req_Get_Descriptor
//  883  *
//  884  * @brief  This function is called in response to Get Descriptor request
//  885  *
//  886  * @param controller_ID : Controller ID
//  887  * @param setup_packet  : Setup packet received
//  888  * @param data          : Data to be send back
//  889  * @param size          : Size to be returned
//  890  *
//  891  * @return status:
//  892  *               gUsbErr_NoError_c : When Successfull
//  893  *               Others : When Error
//  894  *
//  895  ******************************************************************************
//  896  * This is a ch9 request and is used to send the descriptor requested by the
//  897  * host
//  898  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  899 static uint8_t USB_StrdReq_GetDescriptor (
//  900     uint8_t    controllerId,            /* [IN] Controller ID */
//  901     usbSetupPacket_t * pSetupPacket,    /* [IN] Setup packet received */
//  902     uint8_t* *data,                   /* [OUT] Data to be send back */
//  903     usbPacketSize_t *size               /* [OUT] Size to be returned */
//  904 )
//  905 {
USB_StrdReq_GetDescriptor:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  906   uint8_t type = USB_UInt16High(pSetupPacket->value);
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R8,R0,#+8
//  907   uint16_t index = (uint8_t)gUninitialisedVal_d;
        MOV      R9,#+255
//  908   uint8_t strNum = (uint8_t)gUninitialisedVal_d;
        MOV      R10,#+255
//  909   uint8_t status;
//  910   /* for string descriptor set the language and string number */
//  911   index = pSetupPacket->index;
        LDRH     R0,[R5, #+4]
        MOV      R9,R0
//  912   /*g_setup_pkt.lValue*/
//  913   strNum = USB_UInt16Low(pSetupPacket->value);
        LDRH     R0,[R5, #+2]
        MOV      R10,R0
//  914   /* Call descriptor class to get descriptor */
//  915   status = USB_Desc_GetDescriptor(controllerId , type , strNum , index , data , size);
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R9
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       USB_Desc_GetDescriptor
        MOV      R11,R0
//  916   return status;
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R11,PC}      ;; return
//  917 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  918 #endif // gUsbIncluded_d
// 
//    43 bytes in section .bss
//    92 bytes in section .rodata
// 1 600 bytes in section .text
// 
// 1 600 bytes of CODE  memory
//    92 bytes of CONST memory
//    43 bytes of DATA  memory
//
//Errors: none
//Warnings: none
