   

/* MODULE AD1. */

#include "AD1.h"
/* {Default RTOS Adapter} No RTOS includes */
#define CHECK_BIT(var,pos) ((var) & (1<<(pos)))

   /** !!!!! IMPORTANT NOTE THE TWO FOLLOWING LINES ARE USED FOR TAKING THE BATTERY MEASURMENTS 
   FOR THE MEASURMENTS ON THE SENSOR THE ADCCFG1 MAY NEED TO BE 39, f9 or something for a faster sample rate
   */

bool_t ADCInit()
/*
initilize the ADC modules that connect tothe accelerometer and the temperature sensor.
*/
{
  uint16_t PlusSideConv;
  uint16_t MinusSideConv;
  
  // enable the clock to the ADC0 Module
  SIM_SCGC6 |= (uint32_t)(1<<27);
  //enable the clock gating to PTE
  SIM_SCGC5 |= (uint32_t)(1<<13);
 //set all of the values to a known state
  ClearADCContents();
  //set the correct pin muxing for the 4 pins
  PORTD_PCR6 = PORT_PCR_MUX(0x0);
  PORTD_PCR7 = PORT_PCR_MUX(0x0);
  
  
  //set the correct colck gating to the three pins for the ADC module
  PORTE_PCR16 = PORT_PCR_MUX(0x0);              //ADCA 4
  PORTE_PCR17 = PORT_PCR_MUX(0x0);              //ADCA 5
  PORTE_PCR18 = PORT_PCR_MUX(0x0);              //ADCA 6
  PORTE_PCR19 = PORT_PCR_MUX(0x0);              //ADCA 7
  
   ADC0_SC1A |= (uint32_t)0x16; 
   
  
  ADC0_CFG1 |= (uint32_t)0x1F9;
  
  ADC0_SC3 = (uint32_t)0xf;
  
  //start the calibrtion
  ADC0_SC3 |= (uint32_t)(1<<6);
  
 while(ADC0_SC1A & ADC_SC1_COCO_MASK)
   {
    //calibration is not completed
  }
  //calibration is now complete
  if(ADC0_SC3 & ADC_SC3_CALF_MASK)
  {
    //calibration failed need to retry
    return 0;
  }
  
  //calibration passed
  //need to set the plus side gain and the minus side gain registers
  
  PlusSideConv= ADC0_CLP0 + ADC0_CLP1 + ADC0_CLP2 + ADC0_CLP3 + ADC0_CLP4 + ADC0_CLPS;
  PlusSideConv = PlusSideConv /2;
  //ADC0_CLPD = PlusSideConv | 0x8000;
  ADC0_PG = PlusSideConv | 0x8000;
  
  MinusSideConv= ADC0_CLM0 + ADC0_CLM1 + ADC0_CLM2 + ADC0_CLM3 + ADC0_CLM4 + ADC0_CLMS;
  MinusSideConv = MinusSideConv /2;
  //ADC0_CLMD = MinusSideConv | 0x8000;
  ADC0_MG = MinusSideConv | 0x8000;
  
  ADC0_SC2 = (uint32_t)0x0;
  
  
  /* set the time back to faster sample rates. from the conversion times */
   ADC0_CFG1 = (uint32_t)0x19;
   ADC0_SC3 = (uint32_t)0x0;              //this well set the ADC for continous conversion, 32 samples and hardware average is enabled
  
  
  return 1;
}

void ClearADCContents()
/*
Set all of the contents from the ADC registers to a known value so there are no issues with the set up of the ADC registers
*/
{
    ADC0_CFG1 = (uint32_t)0x0;
    ADC0_CFG2 = (uint32_t)0x0;
    ADC0_CV1 = (uint32_t)0x0;
    ADC0_CV2 = (uint32_t)0x0;
    ADC0_SC2 = (uint32_t)0x0;
    ADC0_SC3 = (uint32_t)0x0;
}


bool_t CheckConversionActive()
{
  if(ADC0_SC2 & ADC_SC2_ADACT_MASK)
  {
    return 1;
  }
  return 0;
}

bool_t ConversionAComplete()
/*
Checks to see if the conversion is complete
*/
{
  //check if 1 conversion is complete bit 7
  if(ADC0_SC1A & ADC_SC1_COCO_MASK)
  {
    return 1;
  }
  
  return 0;
}

bool_t ConversionBComplete()
/*
Checks to see if the conversion is complete for the B ADC
*/
{
  //check if 1 conversion is complete bit 7
  if(ADC0_SC1B & ADC_SC1_COCO_MASK)
  {
    return 1;
  }
  
  return 0;
}

void StartBattConversion()
/*
selects the correct chanel to start the conversion and starts the conversion
*/
{
  /* Old way to try and start the conversion in channel B
  //need to connect to the B chanel
  ADC0_CFG2 = (uint32_New)0x10;
  //set the conversionchanel in the B channel
  ADC0_SC1B = (uint32_New)0x5;
  */
  
  //need to connect to the A chanel
  ADC0_CFG2 = (uint32_t)0x0;             
  
  ADC0_SC1A =  (uint32_t)0x7 ;
 
  //set the first 5 bits equal to the correct location 

  
}

void StartXConversion()
/*
selects the correct chanel to start the conversion and starts the conversion
*/
{
  /* Old way to try and start the conversion in channel B
  //need to connect to the B chanel
  ADC0_CFG2 = (uint32_New)0x10;
  //set the conversionchanel in the B channel
  ADC0_SC1B = (uint32_New)0x5;
  */
  
  //need to connect to the A chanel
  ADC0_CFG2 = (uint32_t)0x0;             
  
  ADC0_SC1A =  (uint32_t)0x4 ;
 
  //set the first 5 bits equal to the correct location 

  
}


void StartYConversion()
/*
selects the correct chanel to start the conversion and starts the conversion
*/
{
  
  /*Code that was used for old conversion techquine when Was connected to the B channel
  ADC0_CFG2 = (uint32_New)0x10;
  //dissable differential mode set the first 5 bits equal to the correct location 
  //this shoud start the conversion
  ADC0_SC1B = (uint32_New)0x6;
  */
  
  //need to connect to the A chanel
  ADC0_CFG2 = (uint32_t)0x0;             
  
  ADC0_SC1A =  (uint32_t)0x5 ;
 
  //set the first 5 bits equal to the correct location 
}

void StartZConversion()
/*
selects the correct chanel to start the conversion and starts the conversion
*/
{
  /*  this is old code for when it was connected to channel 
  ADC0_SC2 = (uint32_New)0x40;
  
  ADC0_SC3 = (uint32_New)0xc;
  //need to connect to the B chanel
  ADC0_CFG2 = (uint32_New)0x10;
  //dissable differential mode
  //this shoud start the conversion
  ADC0_SC1B = (uint32_New)0x7;
  */
  
  //need to connect to the A chanel
  ADC0_CFG2 = (uint32_t)0x0;             
  
  ADC0_SC1A =  (uint32_t)0x6 ;
  //set the first 5 bits equal to the correct location 
  
}

void StartTempConversion()
/*
selects the correct chanel to start the conversion and starts the conversion
*/
{
  //need to connect to the A chanel
  ADC0_CFG2 = (uint32_t)0x0;             
  
  ADC0_SC1A =  (uint32_t)0x16 ;
 
  //set the first 5 bits equal to the correct location 
}

uint32_t GetConversionValueXYZ()
/*
returns the value of the converstion
*/
{
  return ADC0_RB;
}

uint32_t GetConversionValue()
/*
returns the value of the converstion
*/
{
  return ADC0_RA;
}

void DisableADC()
{
  ADC0_SC1A = 0x1F;
  ADC0_SC1B = 0x1F;
}









/*this method initilizes the PDB module
Params- NONE
return - VOID
Function
  sets things to the values to use the PDB to start the ADC conversions
PDB0_SC -> LDMOD 00 -> PDBEIE 0 -> SWTRIG 0(this will be set periodically to reset the counter) -> DMAEN 0 -> PRESCALER 010 -> TRGSEL 0000(this will be cahnging with SWTRIG to change the channel
        ->PDBEN 0 -> PDBIF 0 -> PDBIE 0 -> reserved 0 -> CONT 0 -> LDOK 0( this needs to change with PDBEN being set to 1) 0x800

PDB0_MOD -> this is the resgister that will be the comnparitor, when the internal counter reaches this value it will acitvate a conversion. 0x1

PDB0_CNT -> contains the value of the counter

PDB0_CH0C1 -> BB 00000000(dont want back to back operations) -> TOS 00000001 (this will be changing from this to 00000010 and 00000100 for other chanels) -> EN 1 -> 0x3

PDB0_CH0DLY0 -> DLY 0 -> 0x0
PDB0_CH0DLY1 -> DLY 0 -> 0x0
PDB0_POEN -> POEN 0 -> 0x0

NEED TO SET UP THE INTERUPT FOR THE ADC SO IT WILL READ THE VALUE WHEN IT IS FINISHED WITH THE CONVERSION

*/
void PDBinit()
{
  //need to enable this in the sistem registers
  SIM_SCGC6 |= (uint32_t) (1<<22);
  PDB0_SC = (uint32_t)0x800;
  
  PDB0_MOD = (uint32_t)0x1;
  
  PDB0_CH0C1 = (uint32_t)0x1;
  
  PDB0_CH0DLY0 = (uint32_t)0x0;
  PDB0_CH1DLY0 = (uint32_t)0x0;
  PDB0_POEN = (uint32_t)0x0;
  
  
}
/*
Params -None
returns - void
 starts the timmer and enables the chanel 0 from CH0C1 register 
*/
void startOutputChanel1Timmer()
{
  //enable PBEN and LDOK and set chanel 0 trigger
  PDB0_SC = (uint32_t)0x821;
  //enable the output for the first ADC channel
  PDB0_CH0C1 = (uint32_t)0x3;
  //this may want to be a different channel, channel 0 should be for ADC0 A and channel 2 should be for ADC0 B
  
}
                                                                                                                                           /*(
void startOutputChanel1Timmer()
{
  //enable PBEN and LDOK and set chanel 0 trigger
  PDB0_SC = (uint32_New)0x821;
  //enable the output for the first ADC channel
  PDB0_CH0C1 = (uint32_New)0x3;
  //this may want to be a different channel, channel 0 should be for ADC0 A and channel 2 should be for ADC0 B
  
}
                                                                                                                                           */
/*


The next two functions may not be correct may only want to use the first one to set up the starting of the conversion and then change it to the
correct ADC channel


*/
void startOutputChanel2Timmer()
{
  //enable PBEN and LDOK and set chanel 0 trigger
  PDB0_SC = (uint32_t)0x821;
  //enable the output for the first ADC channel
  PDB0_CH0C1 = (uint32_t)0xB;
  //this may want to be a different channel, channel 0 should be for ADC0 A and channel 2 should be for ADC0 B
  
}

void startOutputChanel3Timmer()
{
  //enable PBEN and LDOK and set chanel 0 trigger
  PDB0_SC = (uint32_t)0x821;
  //enable the output for the first ADC channel
  PDB0_CH0C1 = (uint32_t)0xB;
  //this may want to be a different channel, channel 0 should be for ADC0 A and channel 2 should be for ADC0 B
  
}



