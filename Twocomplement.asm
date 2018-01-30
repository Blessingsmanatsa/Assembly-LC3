.ORIG  x3000

LD R1, NUM1

NOT R2,R1 ; create the negative of R1
ADD R2,R2, #1
ADD R3, R2, R1  ; R1 - R2 => R3

HALT

NUM1 .fill 7

.END