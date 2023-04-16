*-----------------------------------------------------------
* Title      : Hello_World
* Written by : Sanam_Jena_(10454295)
* Date       : 27/10/2019
* Description: Assembly 2 Project
*-----------------------------------------------------------
START    ORG    $1000

        LEA     MESSAGE, A1
        MOVE.B  #14,D0          
        TRAP    #15
        
        MOVE.B  #9,D0
        TRAP    #15
        
MESSAGE DC.B    "HELLO WORLD"
        
        END     START