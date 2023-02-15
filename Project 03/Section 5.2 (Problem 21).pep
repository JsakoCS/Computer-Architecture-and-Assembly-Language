; Section 5.2 (Problem 21) 
LDBA    'J',i       ; Load byte 'J' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'J')
LDBA    'o',i       ; Load byte 'o' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'o')
LDBA    'e',i       ; Load byte 'e' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'e')
LDBA    'y',i       ; Load byte 'y' into accumulator
STBA    0xFC16,d    ; Store byte accumulator output device ( print 'y')
STOP
.END
