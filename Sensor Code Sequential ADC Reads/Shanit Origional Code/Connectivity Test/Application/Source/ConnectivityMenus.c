/*****************************************************************************
* Connectivity test demo Menus implementation.
* 
* Copyright (c) 2012, Freescale, Inc. All rights reserved.
*
* 
* No part of this document must be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale Semiconductor.
*
*****************************************************************************/

#include "ConnectivityMenus.h"

/************************************************************************************
*************************************************************************************
* Public memory declarations
*************************************************************************************
************************************************************************************/

char * const cu8FreescaleLogo[]={  
  "\f\r\n",
  "\n\r\n\r\n\r      #\n",
  "\r     ###\n",
  "\r    ###  *\n",
  "\r     #  ***\n",
  "\r       ***  #\n",
  "\r        *  ###\n",
  "\r          ###\n",
  "\r        *  #\n",
  "\r       ***\n",
  "\r      ***  #\n",
  "\r    #  *  ###\n",
  "\r   ###   ###\n",
  "\r  ###  *  #         F R E E S C A L E\n",
  "\r   #  ***\n",
  "\r     ***            S E M I C O N D U C T O R\n",
  "\r   #  *\n",
  "\r  ###               2 0 1 3\n",
  "\r ###\n",
  "\r  #           Connectivity Test Demo\n\n",
  "\r\n -Press enter to start",
  NULL
};

char * const cu8MainMenu[]={  
  "\f\r  Connectivity Test Interface short cuts\n",
  "\r------------------------------------------\n",
  "\r -Press [t] for Tx operation\n",
  "\r -Press [r] for Rx operation\n",
  "\r -Press [q] for channel up\n",
  "\r -Press [w] for channel down\n",
  "\r -Press [a] for Power up\n",
  "\r -Press [s] for Power down\n",
  "\r -Press [z] for Crystal Trim up\n",
  "\r -Press [x] for Crystal Trim down\n",
  "\r -Press [n] to increase the Payload\n",
  "\r -Press [m] to decrease the Payload\n",
  "\r These keys can be used all over the application to change\n",
  "\r the test parameters\n",
  "\r  ________________________________\n",
  "\r |                                |\n",
  "\r |   Select the Test to perform   |\n",
  "\r |________________________________|\n",
  "\r -Press [1] Continuous tests\n",
  "\r -Press [2] Packet Error Rate test\n",
  "\r -Press [3] Range test\n",
  "\r -Press [4] Radio registers edit\n\r\n",
  NULL
};

char * const cu8ShortCutsBar[]={ 
  "\f\r\n",
  "\r---------------------------------------------------\n",
  "\r   [t] Tx   [q] Ch+ [a] Pw+  [z] Trm+  [n] Pyld+\n",  
  "\r   [r] Rx   [w] Ch- [s] Pw-  [x] Trm-  [m] Pyld-\n",  
  "\r---------------------------------------------------\n\r",
  NULL
};
 
char * const cu8ContinuousTestMenu[]={ 
  "\r __________________________ \n",
  "\r|                          |\n",
  "\r|   Continuous Test Menu   |\n",
  "\r|__________________________|\n\r\n",
  "\r-Press [1] Idle\n",
  "\r-Press [2] Continuous PRBS Transmission\n",
  "\r-Press [3] Continuous Modulated Transmission\n",
  "\r-Press [4] Continuous Unmodulated Transmission\n",
  "\r-Press [5] Continuous Reception\n",
  "\r-Press [6] Continuous Energy Detect\n",
  "\r-Press [7] Continuous Scan\n",
  "\r-Press [p] Previous Menu\n\r\n",
  "\rNow Running: ",
  NULL
};

char * const cu8PerTxTestMenu[]={ 
  "\r  ____________________________ \n",
  "\r |                            |\n",
  "\r |      PER Tx Test Menu      |\n",
  "\r |____________________________|\n\r\n",
  "\r  Choose the amount of packets to send:\n",
  "\r [0] - 1     Packet     [1] - 25    Packets\n",
  "\r [2] - 100   Packets    [3] - 500   Packets\n",
  "\r [4] - 1000  Packets    [5] - 2000  Packets\n",
  "\r [6] - 5000  Packets    [7] - 10000 Packets\n",
  "\r [8] - 65535 Packets\n\r\n",
  "\r-Press [p] Previous Menu\n\r\n",
  NULL
};

char * const cu8PerRxTestMenu[]={ 
  "\r  ______________________ \n",
  "\r |                      |\n",
  "\r |   PER Rx Test Menu   |\n",
  "\r |______________________|\n\r\n",
  "\r -Press [space bar] to start/stop Receiving Packets\n",
  "\r -Press [p] Previous Menu\n\r\n",
  NULL
};

char * const cu8RangeTxTestMenu[]={ 
  "\r  ________________________ \n",
  "\r |                        |\n",
  "\r |   Range Tx Test Menu   |\n",
  "\r |________________________|\n\r\n",
  "\r -Press [space bar] to start/stop Transmiting Packets\n",
  "\r -Press [p] Previous Menu\n\r\n",
  NULL
};

char * const cu8RangeRxTestMenu[]={ 
  "\r  ________________________ \n",
  "\r |                        |\n",
  "\r |   Range Rx Test Menu   |\n",
  "\r |________________________|\n\r\n",
  "\r -Press [space bar] to start/stop Receiving Packets\n",
  "\r -Press [p] Previous Menu\n\r\n",
  NULL
};

char * const cu8RadioRegistersEditMenu[]={ 
  "\r   ____________________________ \n",
  "\r  |                            |\n",
  "\r  | Radio Registers Edit Menu  |\n",
  "\r  |____________________________|\n\r\n",
  "\r  -Press [1] Override Direct Registers\n",
  "\r  -Press [2] Read Direct Registers\n",
  "\r  -Press [3] Override Indirect Registers\n",
  "\r  -Press [4] Read Indirect Registers\n",
  "\r  -Press [p] Previous Menu\n\r\n",
  NULL
};



char * const cu8SelectTags[] ={
  " Channel select ",
  "  Power select  ",
  " Test Tx select ",
  " Test Rx select ",
  "Trim coarse tune",
  " Trim fine tune "
};

char * const cu8TxTestTags[] ={
  "     PER Tx     ",
  "    Range Tx    ",
  "   Cont. Idle   ",
  "  Cont. PRBS9   ",
  "Cont. Modulated ",
  "Cont. Unmodulatd"
};

char * const cu8RxTestTags[] ={
  "     PER Rx     ",
  "    Range Rx    ",
  "Cont. Reception ",
  "   Cont. Scan   ",
  "Cont.Energy Det."
};

char * const cu8ContinuousTestTags[] ={
  "Idle mode",
  "Continuous Tx Modulated",
  "Continuous Tx Unmodulated",
  "Continuous PRBS9"
};

/************************************************************************************
*************************************************************************************
* Private prototypes
*************************************************************************************
************************************************************************************/


/************************************************************************************
*************************************************************************************
* Private memory declarations
*************************************************************************************
************************************************************************************/


/************************************************************************************
*************************************************************************************
* Interface functions
*************************************************************************************
************************************************************************************/
/***********************************************************************************
*
* PrintMenu
*
************************************************************************************/
void PrintMenu(char * const pu8Menu[], uint8_t port)
{
  uint8_t u8Index = 0;
  (void)port;
  while(pu8Menu[u8Index]){
    CommUtil_Print(pu8Menu[u8Index], gAllowToBlock_d);
    u8Index++;
  }
}

/************************************************************************************
*************************************************************************************
* private functions
*************************************************************************************
************************************************************************************/



