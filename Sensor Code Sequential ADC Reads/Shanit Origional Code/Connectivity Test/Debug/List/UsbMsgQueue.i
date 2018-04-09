









 














 






 


typedef signed    char  int8_t;
typedef unsigned  char  uint8_t;
typedef signed    short int16_t;
typedef unsigned  short uint16_t;
typedef signed    long  int32_t;
typedef unsigned  long  uint32_t;
typedef signed    long long int64_t;
typedef unsigned  long long uint64_t;

typedef signed    char  intn8_t;
typedef unsigned  char  uintn8_t;
typedef signed    short intn16_t;
typedef unsigned  short uintn16_t;
typedef signed    long  intn32_t;
typedef unsigned  long  uintn32_t;
typedef signed    long long intn64_t;
typedef unsigned  long long uintn64_t;

typedef volatile signed char vint8_t;
typedef volatile unsigned char vuint8_t;
typedef volatile signed short vint16_t;
typedef volatile unsigned short vuint16_t;
typedef volatile signed long vint32_t;
typedef volatile unsigned long vuint32_t;

 
typedef uint8_t   bool_t;
typedef uintn8_t  booln_t;
 
typedef uint8_t   index_t;





typedef uint32_t zbClock32_t;
typedef uint32_t zbClock24_t;
typedef uint16_t zbClock16_t;


void Set2Bytes(void *ptr, uint16_t val);
bool_t IsEqual2BytesInt(void *ptr, uint16_t val);
void Inc4Bytes(uint8_t* aVal1, uint32_t Val2);

 

 
typedef uint8_t assertCode_t;

void BeeAppAssert(assertCode_t code);


 























 






 




 




 




 




 




 
  



 
 





 








 
extern bool_t NVIC_EnableIRQ 
(
        int irq
);








 
extern bool_t NVIC_DisableIRQ 
(
        int irq
);







 
bool_t NVIC_SetPriority 
(
        int irq,
        int prio
);






 
extern void IntRestoreAll
(
        uint32_t    if_bits
);






 
extern uint32_t IntDisableAll
(
        void
);






 
void NVIC_ClearPendingIRQ
(
        uint8_t IRQn
);











 












 












 












 











 

 


 





 

 




 



 




 



 




 

 




 






 




 




 



 


 


 


 


 


 





 






 






 













 







 

 
typedef uint8_t  usbError_t;

 
typedef uint16_t usbPacketSize_t; 

 
typedef enum
{
  gUsbClassId_Cdc_c = 0x2,
  gUsbClassId_Hid_c = 0x3,
  gUsbClassId_Hub_c = 0x9
}usbClassId_t;


 
typedef enum
{
  gUsbToAppEvent_BusReset_c = 0x00,
  gUsbToAppEvent_ConfigChanged_c,
  gUsbToAppEvent_EnumComplete_c, 
  gUsbToAppEvent_SendComplete_c, 
  gUsbToAppEvent_DataReceived_c,
  gUsbToAppEvent_Error_c,
  gUsbToAppEvent_GetDataBuff_c,
  gUsbToAppEvent_EpStalled_c,
  gUsbToAppEvent_EpUnstalled_c,
  gUsbToAppEvent_GetTransferSize_c,
  gUsbToAppEvent_RequestPending_c,
  gUsbToAppEvent_ShortSendComplete_c,
  gUsbToAppEvent_Suspend_c,
  gUsbToAppEvent_Resume_c
}gUsbToAppEvent_t;


 
typedef struct 
{
  uint8_t      requestType;      
  uint8_t      request;          
  uint16_t     value;            
  uint16_t     index;            
  uint16_t     length;           
}usbSetupPacket_t;
  
  
  
 
typedef enum
{
  gUsbEpType_Control_c      = 0x00,
  gUsbEpType_Isochronous_c  = 0x01,
  gUsbEpType_Bulk_c         = 0x02,
  gUsbEpType_Interrupt_c    = 0x03
}usbEpType_t;


 
typedef enum
{
  gUsbEpDirection_Out_c = 0x00,
  gUsbEpDirection_In_c = 0x01
}usbEpDirection_t;

 

typedef struct _usbEpStruct_t
{
  uint8_t          number;       
  uint8_t          type;         
  uint8_t          direction;    
  usbPacketSize_t size;         
}usbEpStruct_t;

  
 
typedef void(* pfUsbToAppEventHandler_t)(uint8_t controllerId, gUsbToAppEvent_t usbToAppEvent, void* pValue);

 
typedef usbError_t(* pfusbReqHandler_t)
(
  uint8_t controllerId,
  usbSetupPacket_t* pUsbSetupPacket,
  uint8_t** ppData,
  usbPacketSize_t* pDataLength
);                                              


 
typedef usbError_t (* pfClassSpecificReqHandler_t)
(
  uint8_t controllerId,
  uint8_t request,
  uint16_t value,
  uint8_t** ppData,
  usbPacketSize_t* pDataLength
);


                            
typedef uint8_t (*pf_USB_Desc_GetDescriptor_t)
(
  uint8_t controllerId,
  uint8_t type,
  uint8_t strNum,
  uint16_t index,
  uint8_t* *pDescriptor,
  usbPacketSize_t *pSize
);


      
typedef uint8_t (*pf_USB_Desc_GetInterface_t)
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t* altInterface
);



 
typedef uint8_t (*pf_USB_Desc_SetInterface_t)
(
  uint8_t controllerId,
  uint8_t interface,
  uint8_t altInterface
);
    

 
typedef bool_t (*pf_USB_Desc_ValidConfiguration_t)
(
  uint8_t controllerId,
  uint16_t configVal
);

typedef bool_t (*pf_USB_Desc_ValidInterface_t)
(
  uint8_t controllerId,
  uint8_t interface
);


 
typedef bool_t (*pf_USB_Desc_RemoteWakeup_t)(uint8_t controllerId);    





 
typedef  struct 
{
  uint8_t                           classId;
  pfUsbToAppEventHandler_t          pfUsbToAppEventHandler;
  pfusbReqHandler_t                 pfVendorReqHandler;
  pfClassSpecificReqHandler_t       pfClassSpecificReqHandler;
  pf_USB_Desc_GetDescriptor_t       pfUSB_Desc_GetDescriptor;
  pf_USB_Desc_GetInterface_t        pf_USB_Desc_GetInterface;
  pf_USB_Desc_SetInterface_t        pf_USB_Desc_SetInterface;
  pf_USB_Desc_ValidConfiguration_t  pf_USB_Desc_ValidConfiguration;
  pf_USB_Desc_ValidInterface_t      pf_USB_Desc_ValidInterface;
  pf_USB_Desc_RemoteWakeup_t        pf_USB_Desc_RemoteWakeup;
  uint8_t                           controlEpSize;
  uint8_t                           numNonControlEp;
  usbEpStruct_t*                    usbNonControlEpDescriptor;
}usbClassDescriptor_t;
  





 





 



 
 extern void USB_Init(void);
 
 
 
 extern usbError_t USB_AddController(const usbClassDescriptor_t* pUsbClassDescriptor, uint8_t controllerId);
 
  
 extern usbError_t USB_RemoveController(uint8_t controllerId);
 
  
 extern uint8_t USB_GetFirstAvailableController(void);
 
 
 
 extern bool_t USB_IsDeviceConnected(uint8_t controllerId);

extern void USB_ISR(void);









 

 

 

 






 





   


 

 




  

 


 

 











 
typedef enum
{
  gUsbStdRequest_GetStatus_c,
  gUsbStdRequest_ClearFeature_c, 
  gUsbStdRequest_Reserved2_c,
  gUsbStdRequest_SetFeature_c,  
  gUsbStdRequest_Reserved4_c, 
  gUsbStdRequest_SetAddress_c, 
  gUsbStdRequest_GetDescriptor_c, 
  gUsbStdRequest_SetDescriptor_c, 
  gUsbStdRequest_GetConfiguration_c, 
  gUsbStdRequest_SetConfiguration_c, 
  gUsbStdRequest_GetInterface_c, 
  gUsbStdRequest_SetInterface_c, 
  gUsbStdRequest_SynchFrame_c 
}usbStdRequest_t;


typedef struct stallEvent_t_tag
{
  uint8_t stallEp;    
}stallEvent_t;
typedef struct configEvent_t_tag
{
  uint16_t configValue;    
}configEvent_t;

typedef struct commEvent_t_tag
{
  uint8_t epNum;
  uint8_t* pBuffer;
  usbPacketSize_t len;                 
}sendCompleteEvent_t,dataReceivedEvent_t;

typedef struct shortSendCompleteEvent_t_tag
{
  uint8_t epNum;
  uint8_t* pBuffer;
  usbPacketSize_t len;       
}shortSendCompleteEvent_t;

typedef struct requestPendingEvent_t_tag
{
  usbSetupPacket_t * pSetupPacket;    
}requestPendingEvent_t;

typedef struct errorEvent_t_tag
{
  uint8_t errors;    
}errorEvent_t;


typedef struct usbMsg_t_tag
{
  uint8_t controllerId;
  gUsbToAppEvent_t  eventType;
  union 
  {
    stallEvent_t stallEvent;
    configEvent_t configEvent;
    sendCompleteEvent_t sendCompleteEvent;
    dataReceivedEvent_t dataReceivedEvent;
    shortSendCompleteEvent_t shortSendCompleteEvent;
    requestPendingEvent_t requestPendingEvent;
    errorEvent_t errorEvent;
  }eventParam;
}usbMsg_t;


typedef struct
{
  uint8_t           controllerId;
  uint8_t           epNum;
  usbEpDirection_t  direction;
}usbIsrEvent_t;






 

 extern const usbClassDescriptor_t* gpaUsbClassDescriptor[(((1)?1:0) + ((0)?1:0))];

 extern pfUsbToAppEventHandler_t gpfClassFrameworkCallback;









 
 extern void USB_IsrEvent(usbMsg_t* pUsbMsg);
 extern void USB_Lock(void);
 extern void USB_UnLock(void);








 






 
typedef enum 
  {
    usbMsgQueueErr_NoError,
    usbMsgQueueErr_QueueFull,
    usbMsgQueueErr_QueueEmpty
  }usbMsgQueueErr_t;






 


 
extern void UsbMsgQueue_Init(void);



 
extern usbMsgQueueErr_t UsbMsgQueue_Push(usbMsg_t* usbMsg);




 
extern usbMsgQueueErr_t UsbMsgQueue_Pop(void);



 
extern usbMsg_t* UsbMsgQueue_GetFirstMsg(void);



 
extern uint8_t UsbMsgQueue_MsgNo(void);



 
extern bool_t UsbMsgQueue_MsgPending(void);





 







 

 





 





 





 
static uint8_t usbMsgQueue_head;
static uint8_t usbMsgQueue_tail;
static uint8_t usbMsgQueue_msgNo;
static usbMsg_t maUsbMsgQueue[(6*(((1)?1:0) + ((0)?1:0)) + (((1)?(((1)?1:0) * ((3) + 2)):0) + ((0)?(((0)?1:0) * ((1) + 2)):0)) )];





 





 




 
void UsbMsgQueue_Init(void)
{
usbMsgQueue_head = usbMsgQueue_tail = usbMsgQueue_msgNo = 0;
} 




 
usbMsgQueueErr_t UsbMsgQueue_Push(usbMsg_t* pUsbMsg)
{
  if(usbMsgQueue_msgNo == (6*(((1)?1:0) + ((0)?1:0)) + (((1)?(((1)?1:0) * ((3) + 2)):0) + ((0)?(((0)?1:0) * ((1) + 2)):0)) ))
    {
      return usbMsgQueueErr_QueueFull;
    }
  maUsbMsgQueue[usbMsgQueue_head] = *pUsbMsg;
  if(++usbMsgQueue_head == (6*(((1)?1:0) + ((0)?1:0)) + (((1)?(((1)?1:0) * ((3) + 2)):0) + ((0)?(((0)?1:0) * ((1) + 2)):0)) ))
    {
      usbMsgQueue_head = 0;
    }
  usbMsgQueue_msgNo++;
  return usbMsgQueueErr_NoError; 
}





 
usbMsgQueueErr_t UsbMsgQueue_Pop(void)
{
  usbMsgQueueErr_t usbMsgQueueErr = usbMsgQueueErr_NoError; 
  USB_Lock();
  if(usbMsgQueue_msgNo == 0)
  {
    usbMsgQueueErr = usbMsgQueueErr_QueueEmpty;
  }
  
  else
  {
    if(++usbMsgQueue_tail == (6*(((1)?1:0) + ((0)?1:0)) + (((1)?(((1)?1:0) * ((3) + 2)):0) + ((0)?(((0)?1:0) * ((1) + 2)):0)) ))
    {
      usbMsgQueue_tail = 0; 
    }
    usbMsgQueue_msgNo--;   
  }
  USB_UnLock();
  return usbMsgQueueErr;
}



 
usbMsg_t* UsbMsgQueue_GetFirstMsg(void)
{
  return (maUsbMsgQueue + usbMsgQueue_tail);  
}




 
uint8_t UsbMsgQueue_MsgNo()
{
  return usbMsgQueue_msgNo;
}



 
bool_t UsbMsgQueue_MsgPending()
{
  return (usbMsgQueue_msgNo != 0);
}





 

