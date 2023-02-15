; Section 5.4 (Problem 24) 
      BR main
num1: .BLOCK 2
num2: .BLOCK 2
main: DECI num1, d
      DECI num2, d
      DECO num2, d
      LDBA '\n',i
      STBA charout, d
      DECO num1, d
      LDBA '\n',i
      STBA charout, d
      STOP 
msg   .ASCII "\x00, \x00"
      .END
