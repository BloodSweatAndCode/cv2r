LDA $6100
CMP #$01
BEQ DONE
PLA
PLA
JMP $E76B

DONE
LDA $F7A6,Y
RTS