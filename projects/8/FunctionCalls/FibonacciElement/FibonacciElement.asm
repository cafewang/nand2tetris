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
(Main.fibonacci)
@0
D=A
(Main.fibonacci$CHECK_LOCAL_VAR_COUNT)
@Main.fibonacci$LOCAL_VAR_COUNT_ZERO
D;JEQ
@SP
AM=M+1
A=A-1
M=0
D=D-1
@Main.fibonacci$CHECK_LOCAL_VAR_COUNT
0;JMP
(Main.fibonacci$LOCAL_VAR_COUNT_ZERO)
0
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
@2
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
D=M-D
@LT_IF_LT_0
D;JLT
@SP
A=M
A=A-1
A=A-1
M=0
@LT_IF_END_0
0;JMP
(LT_IF_LT_0)
@SP
A=M
A=A-1
A=A-1
M=-1
(LT_IF_END_0)
@SP
M=M-1
@SP
AM=M-1
D=M
@Main.fibonacci$N_LT_2
D;JNE
@Main.fibonacci$N_GE_2
0;JMP
(Main.fibonacci$N_LT_2)
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
(Main.fibonacci$N_GE_2)
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
@2
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
D=M-D
M=D
@SP
M=M-1
@Main.fibonacci$RETURN_ADDRESS_1
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
@Main.fibonacci
0;JMP // jump to function entry
(Main.fibonacci$RETURN_ADDRESS_1)
0
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
@1
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
D=M-D
M=D
@SP
M=M-1
@Main.fibonacci$RETURN_ADDRESS_2
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
@Main.fibonacci
0;JMP // jump to function entry
(Main.fibonacci$RETURN_ADDRESS_2)
0
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
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@Main.fibonacci$RETURN_ADDRESS_3
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
@Main.fibonacci
0;JMP // jump to function entry
(Main.fibonacci$RETURN_ADDRESS_3)
0
(Sys.init$END)
@Sys.init$END
0;JMP