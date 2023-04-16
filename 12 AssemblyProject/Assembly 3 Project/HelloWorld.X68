*-----------------------------------------------------------
* Title      : Hello World
* Written by : Thanapoom Phatthanaphan
* Date       : 02/12/2022
* Description: Assembly 2 Project
*-----------------------------------------------------------
START:  ORG     $1000       ; first instruction of program
                  
        LEA     MESSAGE, A1
        MOVE.B  #14, D0
        TRAP    #15
        
        MOVE.B  #9, D0
        TRAP    #15
        
MESSAGE DC.B    'Hello World', 0
        
        END     START       ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
