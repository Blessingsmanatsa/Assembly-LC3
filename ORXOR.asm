;comp2280
:blessings Mnatsa
;assingsment 1
;This program will will perform the the bitwise or and and the inclusive-or opperation 
;implement OR and XOR


.ORIG  x3000

 	LD R1, Num1  ;2
	LD R2, Num2   ;4
or      NOT R1,R1  		; R1 = not(R1)
	NOT R2,R2  		; R2 = NOT(R2)
	AND R3,R1,R2 		;R3 = NOT(R1) AND NOT(R2)
	NOT R3,R3  		;R3= R1 OR R2
 
xor     NOT     R1,R1		; R1 = not(R1)
        AND     R3,R1,R2	;R3 = NOT(R1) AND NOT(R2)
        NOT     R1,R1
        NOT     R2,R2
        AND     R4,R1,R2
        NOT     R2,R2
        NOT     R3,R3
        NOT     R4,R4
        AND     R3,R3,R4
        NOT     R4,R3		;R4= R1 XOR R2



 HALT
Num1 .FILL 2
Num2 .FILL 4
.END

