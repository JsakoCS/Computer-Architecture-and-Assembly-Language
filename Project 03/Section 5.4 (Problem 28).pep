; Section 5.4 (Problem 28) 
BR      main        
ch:  .BLOCK  1               ; global variable #1c
;
main:    LDBA    charIn,d    ; get input from user
         STBA    ch,d        ; store at ch

         ;ch--
         LDBA    ch,d        ; load ch from memory
         SUBA    1,i         ; subtract 1 from it
         STBA    ch,d        ; store back at ch

         ;printf("%c\n", ch)
         LDBA    ch,d        ; load ch from memory  
         STBA    charOut,d   ; print ch to the output
         LDBA    '\n',i      ; load '\n'   
         STBA    charOut,d   ; print '\n'

         STOP                
         .END
