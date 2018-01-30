The LC-3 instruction set implements fifteen
types of instructions with a sixteenth of instructions, with
a sixteenth opcode.
Arithmetic instructions available include addition,
bitwise AND and bitwise NOT with the first two bitwise AND, and bitwise NOT, with the first two
of these able to use both registers and sign- extended immediate values as operands.

The LC-3 can also implement any bitwise logical 3 can also implement any bitwise logical function, owing to the fact that NOT and AND together are logically complete.
 So A OR B = NOT[(NOT A) AND (NOT B)] NOT[(NOT A) AND (NOT B)]
 Then AND, OR, NOT can be used to implement
XOR
This program will will load the data stored in memory locations given by Data1 and Data2 into registers R1 and R2 respectively and store R1 OR R2 into register R3 and store R1 XOR R2 into register R4. You may fill the memory locations Data1 and Data2 with any data