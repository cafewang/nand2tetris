// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
// The algorithm is based on repetitive addition.

    @sum
    M=0 // sum = 0
    (LOOP)
    @0
    D=M // D=RO
    @END
    D;JEQ // if D==0 goto END
    @1
    D=M // D=R1
    @sum
    M=D+M // sum += R1
    @0
    M=M-1 // R0 -= 1
    @LOOP
    0;JMP // jump to LOOP
    (END)
    @sum
    D=M // D=sum
    @2
    M=D // R2=D