/** @file fcu_core__net__packet_types.i
  * @brief SWIG interface file for C header fcu_core__net__packet_types.h 
  * @author ernestyalumni, rLoop
  *
  */
  
/* name of module to use */    
%module packet_types
%{
#include "./eng-software-pod/FIRMWARE/PROJECT_CODE/LCCM655__RLOOP_FCU_CORE/NETWORKING/fcu_core__net__packet_types.h" 
%}
/* if we want to interface all functions then we can simply include header file 
 * like this: %include "fcu_core__net__packet_types.h" */  
%include "./eng-software-pod/FIRMWARE/PROJECT_CODE/LCCM655__RLOOP_FCU_CORE/NETWORKING/fcu_core__net__packet_types.h" 
