```
swig -python -module packet_types fcu_core__net__packet_types.i

gcc -c -fpic fcu_core__net__packet_types_wrap.c ./eng-software-pod/FIRMWARE/PROJECT_CODE/LCCM655__RLOOP_FCU_CORE/NETWORKING/fcu_core__net__packet_types.h -I/usr/include/python2.7
   
gcc -shared fcu_core__net__packet_types_wrap.o -o _packet_types.so
```  