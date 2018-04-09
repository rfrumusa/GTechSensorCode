/************************************************************************************
* This file is owned by the platform/application specific software and basically 
* defines how the 802.15.4 Freescale MAC is configured. The file is included by the
* relevant MAC modules and is necessary for the MAC to compile.
*
*
* Copyright (c) 2014, Freescale Semiconductor, Inc.
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without modification,
* are permitted provided that the following conditions are met:
*
* o Redistributions of source code must retain the above copyright notice, this list
*   of conditions and the following disclaimer.
*
* o Redistributions in binary form must reproduce the above copyright notice, this
*   list of conditions and the following disclaimer in the documentation and/or
*   other materials provided with the distribution.
*
* o Neither the name of Freescale Semiconductor, Inc. nor the names of its
*   contributors may be used to endorse or promote products derived from this
*   software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
* ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
* LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
* ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
************************************************************************************/

#ifndef _APPTOPLATFORMCONFIG_H_
#define _APPTOPLATFORMCONFIG_H_

#ifdef __cplusplus
    extern "C" {
#endif

//**********************************************************************************

#ifndef gMAC_PHY_INCLUDED_c
#define gMAC_PHY_INCLUDED_c 1
#endif


#ifndef gTarget_UserDefined_d
#define gTarget_UserDefined_d 0
#endif

#ifndef gTargetTWR_K60D100M_d
#define gTargetTWR_K60D100M_d 0
#endif

#ifndef gTargetTWR_K20D50M_d
#define gTargetTWR_K20D50M_d 0
#endif

#ifndef gTargetTWR_K60N512_d
#define gTargetTWR_K60N512_d 0
#endif

#ifndef gTargetTWR_KW22D512_d
#define gTargetTWR_KW22D512_d 0
#endif

#ifndef gTargetTWR_KW21D512_d
#define gTargetTWR_KW21D512_d 0
#endif

#ifndef gTargetTWR_KW21D256_d
#define gTargetTWR_KW21D256_d 0
#endif

#ifndef gTargetTWR_KW24D512_d
#define gTargetTWR_KW24D512_d 0
#endif

#ifndef gTargetKW24D512_USB_d
#define gTargetKW24D512_USB_d 0
#endif

#if (gTarget_UserDefined_d + \
     gTargetTWR_K60D100M_d + \
     gTargetTWR_K20D50M_d  + \
     gTargetTWR_K21D50M_d  + \
     gTargetTWR_K60N512_d  + \
     gTargetTWR_KW22D512_d + \
     gTargetTWR_KW21D512_d + \
     gTargetTWR_KW21D256_d + \
     gTargetTWR_KW24D512_d + \
     gTargetKW24D512_USB_d) > 1
   #warning "Multiple targets defined!"
#endif

#if (gTarget_UserDefined_d + \
     gTargetTWR_K60D100M_d + \
     gTargetTWR_K20D50M_d  + \
     gTargetTWR_K21D50M_d  + \
     gTargetTWR_K60N512_d  + \
     gTargetTWR_KW22D512_d + \
     gTargetTWR_KW21D512_d + \
     gTargetTWR_KW21D256_d + \
     gTargetTWR_KW24D512_d + \
     gTargetKW24D512_USB_d) == 0

    /* Failsafe default target */	 
   #undef  gTargetTWR_KW24D512_d
   #define gTargetTWR_KW24D512_d 1
#endif

//**********************************************************************************

#if gMAC_PHY_INCLUDED_c
#define gMaxRxPacketBufferSize_c   (sizeof(struct rxPacket_tag))
#define gMaxTxPacketBufferSize_c   (sizeof(struct txPacket_tag))
#define gMaxMcpsDataReqSize_c      (sizeof(nwkToMcpsMessage_t) + gMaxMsduDataLength_c)
#define gMaxMcpsDataIndSize_c      (sizeof(mcpsToNwkMessage_t) + gMaxMsduDataLength_c)

#define gMaxMcpsDataBufferSize_c   (FLib_GetMax(gMaxMcpsDataReqSize_c, gMaxMcpsDataIndSize_c))
#define gMaxRxTxPacketBufferSize_c (FLib_GetMax(gMaxRxPacketBufferSize_c, gMaxTxPacketBufferSize_c))
#define gMaxPacketBufferSize_c     (FLib_GetMax(gMaxRxTxPacketBufferSize_c, gMaxMcpsDataBufferSize_c))
#endif /* gMAC_PHY_INCLUDED_c */

//**********************************************************************************
// TASKs PRIORITIES
//**********************************************************************************

#ifndef gTsUartTaskPriority_c
#define gTsUartTaskPriority_c               0x2A
#endif

#ifndef gTsiTaskPriority_c
#define gTsiTaskPriority_c                  0x07
#endif

#ifndef gTsI2CTaskPriority_c
#define gTsI2CTaskPriority_c                0x05
#endif

#ifndef gTsSpiTaskPriority_c
#define gTsSpiTaskPriority_c                0x10
#endif

#ifndef gTsTimerTaskPriority_c
#define gTsTimerTaskPriority_c	            0xFE
#endif

#ifdef __cplusplus
}
#endif

//**********************************************************************************
#endif /* _APPTOPLATFORMCONFIG_H_ */
