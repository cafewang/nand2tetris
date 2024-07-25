// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, 
// the screen should be cleared.

    (LOOP)
    @8192
    D=A
    @count
    M=D // count=8192
    @KBD
    D=M
    @key
    M=D // init key
    @SETZERO
    D;JEQ // if key == 0 jumpTo SETZERO
    @key
    M=-1 // key=-1
    @IFEND
    0;JMP // jump to IFEND
    (SETZERO)
    @key
    M=0 // key=0
    (IFEND)

    (INNER)
    @count
    D=M
    @LOOP
    D;JEQ // if count == 0 jump to LOOP
    @SCREEN
    D=D+A
    D=D-1 // D=screen + count - 1
    @ptr
    M=D // ptr=screen + count - 1
    @key
    D=M
    @ptr
    A=M
    M=D // screen[count-1]=key
    @count
    M=M-1 // count--
    @INNER
    0;JMP // jump to INNER

    @LOOP
    0;JMP // jump to LOOP
