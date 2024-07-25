@256
D=A
@SP
M=D
@Sys.init$RETURN_ADDRESS_0
D=A
@SP
AM=M+1
A=A-1
M=D // top=return address
@LCL
D=M // D=local base
@SP
AM=M+1
A=A-1
M=D // top=local base
@ARG
D=M // D=arg base
@SP
AM=M+1
A=A-1
M=D // top=arg base
@THIS
D=M // D=this base
@SP
AM=M+1
A=A-1
M=D // top=this base
@THAT
D=M // D=that base
@SP
AM=M+1
A=A-1
M=D // top=that base
@0
D=A
@5
D=D+A // D=argCount + 5
@SP
D=M-D // D=stack base - argCount - 5
@ARG
M=D // arg base=stack base - argCount - 5
@SP
D=M
@LCL
M=D // local base=stack base
@Sys.init
0;JMP // jump to function entry
(Sys.init$RETURN_ADDRESS_0)
0
(Sys.init)
@0
D=A
(Sys.init$CHECK_LOCAL_VAR_COUNT)
@Sys.init$LOCAL_VAR_COUNT_ZERO
D;JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@Sys.init$CHECK_LOCAL_VAR_COUNT
0;JMP
(Sys.init$LOCAL_VAR_COUNT_ZERO)
0
@4000
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THIS
M=D
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THAT
M=D
@Sys.main$RETURN_ADDRESS_1
D=A
@SP
AM=M+1
A=A-1
M=D // top=return address
@LCL
D=M // D=local base
@SP
AM=M+1
A=A-1
M=D // top=local base
@ARG
D=M // D=arg base
@SP
AM=M+1
A=A-1
M=D // top=arg base
@THIS
D=M // D=this base
@SP
AM=M+1
A=A-1
M=D // top=this base
@THAT
D=M // D=that base
@SP
AM=M+1
A=A-1
M=D // top=that base
@0
D=A
@5
D=D+A // D=argCount + 5
@SP
D=M-D // D=stack base - argCount - 5
@ARG
M=D // arg base=stack base - argCount - 5
@SP
D=M
@LCL
M=D // local base=stack base
@Sys.main
0;JMP // jump to function entry
(Sys.main$RETURN_ADDRESS_1)
0
@SP
AM=M-1
D=M
@6
M=D
(Sys.init$LOOP)
@Sys.init$LOOP
0;JMP
(Sys.main)
@5
D=A
(Sys.main$CHECK_LOCAL_VAR_COUNT)
@Sys.main$LOCAL_VAR_COUNT_ZERO
D;JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@Sys.main$CHECK_LOCAL_VAR_COUNT
0;JMP
(Sys.main$LOCAL_VAR_COUNT_ZERO)
0
@4001
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THIS
M=D
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THAT
M=D
@200
D=A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
D=D+A
@SP
A=M
M=D
@SP
A=M-1
D=M
@SP
A=M
A=M
M=D
@SP
M=M-1
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@LCL
A=M
D=D+A
@SP
A=M
M=D
@SP
A=M-1
D=M
@SP
A=M
A=M
M=D
@SP
M=M-1
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
@3
D=A
@LCL
A=M
D=D+A
@SP
A=M
M=D
@SP
A=M-1
D=M
@SP
A=M
A=M
M=D
@SP
M=M-1
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.add12$RETURN_ADDRESS_2
D=A
@SP
AM=M+1
A=A-1
M=D // top=return address
@LCL
D=M // D=local base
@SP
AM=M+1
A=A-1
M=D // top=local base
@ARG
D=M // D=arg base
@SP
AM=M+1
A=A-1
M=D // top=arg base
@THIS
D=M // D=this base
@SP
AM=M+1
A=A-1
M=D // top=this base
@THAT
D=M // D=that base
@SP
AM=M+1
A=A-1
M=D // top=that base
@1
D=A
@5
D=D+A // D=argCount + 5
@SP
D=M-D // D=stack base - argCount - 5
@ARG
M=D // arg base=stack base - argCount - 5
@SP
D=M
@LCL
M=D // local base=stack base
@Sys.add12
0;JMP // jump to function entry
(Sys.add12$RETURN_ADDRESS_2)
0
@SP
AM=M-1
D=M
@5
M=D
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
@2
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
@3
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
@4
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
D=M
A=A-1
D=D+M
M=D
@SP
M=M-1
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
D=M
A=A-1
D=D+M
M=D
@SP
M=M-1
@LCL
D=M // D=local base
@5
A=D-A // A=local base - 5(return address base)
D=M // D=return address
@R13
M=D // R13=return address
@SP
AM=M-1
D=M // D=return value
@ARG
A=M
M=D // arg[0]=return value
D=A+1
@SP
M=D // SP base=arg base + 1
@LCL
A=M-1
D=M // D=old THAT
@THAT
M=D // THAT=old THAT
@2
D=A
@LCL
A=M-D
D=M // D=old THIS
@THIS
M=D // THIS=old THIS
@3
D=A
@LCL
A=M-D
D=M // D=old ARG
@ARG
M=D // ARG=old ARG
@4
D=A
@LCL
A=M-D
D=M // D=old LCL
@LCL
M=D // LCL=old LCL
@R13
A=M // A=return address
0;JMP // jump to return address
(Sys.add12)
@0
D=A
(Sys.add12$CHECK_LOCAL_VAR_COUNT)
@Sys.add12$LOCAL_VAR_COUNT_ZERO
D;JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@Sys.add12$CHECK_LOCAL_VAR_COUNT
0;JMP
(Sys.add12$LOCAL_VAR_COUNT_ZERO)
0
@4002
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THIS
M=D
@5002
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@THAT
M=D
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
@12
D=A
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
@LCL
D=M // D=local base
@5
A=D-A // A=local base - 5(return address base)
D=M // D=return address
@R13
M=D // R13=return address
@SP
AM=M-1
D=M // D=return value
@ARG
A=M
M=D // arg[0]=return value
D=A+1
@SP
M=D // SP base=arg base + 1
@LCL
A=M-1
D=M // D=old THAT
@THAT
M=D // THAT=old THAT
@2
D=A
@LCL
A=M-D
D=M // D=old THIS
@THIS
M=D // THIS=old THIS
@3
D=A
@LCL
A=M-D
D=M // D=old ARG
@ARG
M=D // ARG=old ARG
@4
D=A
@LCL
A=M-D
D=M // D=old LCL
@LCL
M=D // LCL=old LCL
@R13
A=M // A=return address
0;JMP // jump to return address