A EQU 80H
B EQU 81H
C EQU 82H
LDI 1
STA A
LDI 2
STA B
LDA A
ADD B
STA C
OUT 0
HLT

