
The temperature sensor consists of a block that converts a temperature into a
current (TI) and a current into a digital pulse (ITD)

I use inverters on RESET\_1V8 and PWRUP\_1V8 to re-buffer those signals to local
supply, just in case the driving node is far away.

The output is buffered with slightly larger inverter (DO\_1V8). The pulse is
generated while RESET\_1V8 and DO\_1V8 is low.


