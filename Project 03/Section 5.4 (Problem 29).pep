; Section 5.4 (Problem 29) 
BR main
num1: .block 2
num2: .block 2

main: DECI num1,d
      LDWA num1,d
      NEGA
      STWA num2,d
      STRO msg,d
      DECO num1,d
      STRO msg1,d
      DECO num2,d
      STOP
msg:  .ascii "num1=\x00"
msg1: .ascii "\nnum2=\x00"
      
.END
