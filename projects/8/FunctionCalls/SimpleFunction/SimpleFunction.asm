(SimpleFunction.test)
@2
D=A
(SimpleFunction.test$CHECK_LOCAL_VAR_COUNT)
@SimpleFunction.test$LOCAL_VAR_COUNT_ZERO
D;JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@SimpleFunction.test$CHECK_LOCAL_VAR_COUNT
0;JMP
(SimpleFunction.test$LOCAL_VAR_COUNT_ZERO)
0
@0
D=A
@LCL
A=M
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
D=M
A=A-1
D=D+M
M=D
@SP
M=M-1
@SP
A=M
A=A-1
M=!M
@0
D=A
@ARG
A=M
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
D=M
A=A-1
D=D+M
M=D
@SP
M=M-1
@1
D=A
@ARG
A=M
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
D=M
A=A-1
D=M-D
M=D
@SP
M=M-1
@LCL
D=M
@R5
M=D // R5=local base
@R6
MD=D-1 // R6=local base - 1(old THAT)
@R7
MD=D-1 // R7=local base - 2(old THIS)
@R8
MD=D-1 // R8=local base - 3(old ARG)
@R9
MD=D-1 // R9=local base - 4(old LCL)
@R10
MD=D-1 // R10=local base - 5(return address)
@SP
AM=M-1
D=M // D=return value
@ARG
A=M
M=D // ARG[0]=return value
D=A+1 // D=ARG base + 1
@SP
M=D // SP base =ARG base + 1
@R6
A=M
D=M // D=old THAT
@THAT
M=D // THAT=old THAT
@R7
A=M
D=M // D=old THIS
@THIS
M=D // THIS=old THIS
@R8
A=M
D=M // D=old ARG
@ARG
M=D // ARG=old ARG
@R9
A=M
D=M // D=old LCL
@LCL
M=D // LCL=old LCL
@R10
A=M // A=return address
0;JMP // jump to return address