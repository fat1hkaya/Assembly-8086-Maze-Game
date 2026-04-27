.MODEL SMALL
.STACK 100h

.DATA
   
    
    MAP1 DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1
         DB 1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1
         DB 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1
         DB 1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1
         DB 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1
         DB 1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1
         DB 1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1
         DB 1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,0,1
         DB 1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1
         DB 1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,1
         DB 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1
         DB 1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1
         DB 1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1
         DB 1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1
         DB 1,0,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,1
         DB 1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

    

    
    MAP2 DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1
         DB 1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1
         DB 1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,1
         DB 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1
         DB 1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1
         DB 1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1
         DB 1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1
         DB 1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,1,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1
         DB 1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1
         DB 1,1,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1
         DB 1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,1,0,1
         DB 1,0,1,1,1,1,1,0,1,1,1,1,0,1,0,1,0,1,0,1
         DB 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,2,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1  
         
         
    MAP3 DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1
         DB 1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1
         DB 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1
         DB 1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1
         DB 1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1
         DB 1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1
         DB 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,1
         DB 1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1
         DB 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1
         DB 1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1
         DB 1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1
         DB 1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1
         DB 1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1
         DB 1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1
         DB 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1
         DB 1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
         DB 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

    CURRENT_MAP DB 400 DUP(0) 

    CURRENT_LEVEL DB 1  
    TIME_LEFT DW 180    ; 3 Dakika
    PREV_SEC DB 0       
    
    PLAYER_X DW 1       
    PLAYER_Y DW 1       
    NEW_X DW 0          
    NEW_Y DW 0          

    MSG_WIN DB 'TEBRIKLER! TUM LABIRENTLERI GECTIN!$'
    MSG_LOSE DB 'SUREN BITTI! KAYBETTIN!$'

.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV AX, 0003h
    INT 10h

    CALL LOAD_LEVEL

GAME_LOOP:
    MOV AH, 2Ch     
    INT 21h
    CMP DH, PREV_SEC
    JE CHECK_INPUT  
    
    MOV PREV_SEC, DH
    DEC TIME_LEFT
    CALL DRAW_TIMER 
    
    CMP TIME_LEFT, 0
    JLE GAME_OVER_LOSE 

CHECK_INPUT:
    MOV AH, 01h
    INT 16h
    JZ GAME_LOOP    

    MOV AH, 00h
    INT 16h

    PUSH AX

    MOV BX, PLAYER_X
    MOV NEW_X, BX
    MOV BX, PLAYER_Y
    MOV NEW_Y, BX

    POP AX

    CMP AL, 'w'
    JE MOVE_UP
    CMP AL, 'W'
    JE MOVE_UP
    CMP AL, 's'
    JE MOVE_DOWN
    CMP AL, 'S'
    JE MOVE_DOWN
    CMP AL, 'a'
    JE MOVE_LEFT
    CMP AL, 'A'
    JE MOVE_LEFT
    CMP AL, 'd'
    JE MOVE_RIGHT
    CMP AL, 'D'
    JE MOVE_RIGHT
    CMP AL, 'q'
    JE EXIT_GAME
    CMP AL, 'Q'
    JE EXIT_GAME

    JMP GAME_LOOP

MOVE_UP:
    DEC NEW_Y
    JMP CHECK_COLLISION
MOVE_DOWN:
    INC NEW_Y
    JMP CHECK_COLLISION
MOVE_LEFT:
    DEC NEW_X
    JMP CHECK_COLLISION
MOVE_RIGHT:
    INC NEW_X
    JMP CHECK_COLLISION

CHECK_COLLISION:
    MOV AX, NEW_Y
    MOV BX, NEW_X
    CALL GET_MAP_INDEX  
    
    MOV AL, CURRENT_MAP[BX]
    CMP AL, 1
    JE GAME_LOOP    
    
    CMP AL, 2
    JE NEXT_LEVEL   

    CALL CLEAR_PLAYER
    MOV AX, NEW_X
    MOV PLAYER_X, AX
    MOV AX, NEW_Y
    MOV PLAYER_Y, AX
    CALL DRAW_PLAYER
    JMP GAME_LOOP

NEXT_LEVEL:
    INC CURRENT_LEVEL
    CMP CURRENT_LEVEL, 4
    JE GAME_OVER_WIN    
    CALL LOAD_LEVEL     
    JMP GAME_LOOP

GAME_OVER_WIN:
    MOV AX, 0003h
    INT 10h
    LEA DX, MSG_WIN
    MOV AH, 09h
    INT 21h
    JMP EXIT_GAME

GAME_OVER_LOSE:
    MOV AX, 0003h
    INT 10h
    LEA DX, MSG_LOSE
    MOV AH, 09h
    INT 21h
    JMP EXIT_GAME

EXIT_GAME:
    MOV AX, 4C00h
    INT 21h
MAIN ENDP


GET_SCREEN_OFFSET PROC
    PUSH AX
    PUSH BX
    PUSH CX
    PUSH DX

    
    MOV CX, 80
    MUL CX          
    ADD AX, BX      
    SHL AX, 1       
    MOV DI, AX

    POP DX
    POP CX
    POP BX
    POP AX
    RET
GET_SCREEN_OFFSET ENDP

GET_MAP_INDEX PROC
    PUSH AX
    PUSH CX
    PUSH DX
    
    MOV CX, 20
    MUL CX          
    ADD AX, BX      
    MOV BX, AX      

    POP DX
    POP CX
    POP AX
    RET
GET_MAP_INDEX ENDP


LOAD_LEVEL PROC
    CMP CURRENT_LEVEL, 1
    JE L1
    CMP CURRENT_LEVEL, 2
    JE L2
    CMP CURRENT_LEVEL, 3
    JE L3
L1: LEA SI, MAP1
    JMP COPY_MAP
L2: LEA SI, MAP2
    JMP COPY_MAP
L3: LEA SI, MAP3

COPY_MAP:
    MOV AX, @DATA
    MOV ES, AX
    LEA DI, CURRENT_MAP
    MOV CX, 400
    CLD             
    REP MOVSB

    MOV AX, 0B800h
    MOV ES, AX

    MOV PLAYER_X, 1
    MOV PLAYER_Y, 1

    MOV AX, 0003h
    INT 10h
    CALL DRAW_MAP
    CALL DRAW_PLAYER
    CALL DRAW_TIMER
    RET
LOAD_LEVEL ENDP

DRAW_MAP PROC
    MOV CX, 400
    LEA SI, CURRENT_MAP 
    MOV BX, 0      
    MOV DX, 0       
    CLD             

MAP_LOOP:
    LODSB          
    CMP AL, 1
    JE DRAW_WALL
    CMP AL, 2
    JE DRAW_EXIT
    
    MOV AL, ' '
    MOV AH, 07h
    JMP PRINT_CHAR

DRAW_WALL:
    MOV AL, 178
    MOV AH, 09h
    JMP PRINT_CHAR

DRAW_EXIT:
    MOV AL, 'X'
    MOV AH, 0Ch

PRINT_CHAR:
    PUSH AX         
    
    MOV AX, DX      
    
    CALL GET_SCREEN_OFFSET 
    
    POP AX          

    MOV ES:[DI], AL
    MOV ES:[DI+1], AH

    INC BX          
    CMP BX, 20      
    JNE NEXT_CELL
    MOV BX, 0       
    INC DX          

NEXT_CELL:
    LOOP MAP_LOOP
    RET
DRAW_MAP ENDP

DRAW_PLAYER PROC
    MOV AX, PLAYER_Y
    MOV BX, PLAYER_X
    CALL GET_SCREEN_OFFSET
    MOV AL, 02h         
    MOV AH, 0Eh         
    MOV ES:[DI], AL
    MOV ES:[DI+1], AH
    RET
DRAW_PLAYER ENDP

CLEAR_PLAYER PROC
    MOV AX, PLAYER_Y
    MOV BX, PLAYER_X
    CALL GET_SCREEN_OFFSET
    MOV AL, ' '
    MOV AH, 07h
    MOV ES:[DI], AL
    MOV ES:[DI+1], AH
    RET
CLEAR_PLAYER ENDP

DRAW_TIMER PROC
    
    MOV AX, TIME_LEFT
    MOV DX, 0
    MOV CX, 100
    DIV CX          
    
    ADD AL, '0'     
    MOV DI, 140     
    MOV ES:[DI], AL
    MOV BYTE PTR ES:[DI+1], 0Fh 
    
    MOV AX, DX      
    MOV DX, 0
    MOV CX, 10
    DIV CX          
    
    ADD AL, '0'     
    MOV ES:[DI+2], AL
    MOV BYTE PTR ES:[DI+3], 0Fh
    
    MOV AL, DL      
    ADD AL, '0'     
    MOV ES:[DI+4], AL
    MOV BYTE PTR ES:[DI+5], 0Fh
    
    RET
DRAW_TIMER ENDP

END MAIN
