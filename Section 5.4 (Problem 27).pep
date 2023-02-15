; Section 5.4 (Problem 27) 
BR main

width: .BLOCK 2

length: .BLOCK 2

perim: .BLOCK 2

main: DECI width, d

DECI length, d

LDWA width, d

ADDA length, d

ASLA

STWA perim, d

STRO w, d

DECO width, d

STRO len,d

DECO length, d

STRO p, d

DECO perim, d

STOP

w: .ASCII "\nwidth= \x00"

len: .ASCII "\nlength= \x00"

p: .ASCII "\nperimeter= \x00"

.END
