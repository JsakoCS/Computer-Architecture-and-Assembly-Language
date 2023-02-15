; Section 5.1 (Problem 20) 
LDBA    0x0019,d    ; Load byte 'J' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'J')
LDBA    0x001A,d    ; Load byte 'o' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'o')
LDBA    0x001B,d    ; Load byte 'e' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'e')
LDBA    0x001C,d    ; Load byte 'y' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'y')
STOP
.ASCII "Joey"
.END
