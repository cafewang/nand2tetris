@256
D=A
@SP
M=D
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
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
@EQ_IF_ZERO_0
D;JEQ
@SP
A=M
A=A-1
A=A-1
M=0
@EQ_IF_END_0
0;JMP
(EQ_IF_ZERO_0)
@SP
A=M
A=A-1
A=A-1
M=-1
(EQ_IF_END_0)
@SP
M=M-1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16
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
@EQ_IF_ZERO_1
D;JEQ
@SP
A=M
A=A-1
A=A-1
M=0
@EQ_IF_END_1
0;JMP
(EQ_IF_ZERO_1)
@SP
A=M
A=A-1
A=A-1
M=-1
(EQ_IF_END_1)
@SP
M=M-1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
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
@EQ_IF_ZERO_2
D;JEQ
@SP
A=M
A=A-1
A=A-1
M=0
@EQ_IF_END_2
0;JMP
(EQ_IF_ZERO_2)
@SP
A=M
A=A-1
A=A-1
M=-1
(EQ_IF_END_2)
@SP
M=M-1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
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
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892
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
@LT_IF_LT_1
D;JLT
@SP
A=M
A=A-1
A=A-1
M=0
@LT_IF_END_1
0;JMP
(LT_IF_LT_1)
@SP
A=M
A=A-1
A=A-1
M=-1
(LT_IF_END_1)
@SP
M=M-1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
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
@LT_IF_LT_2
D;JLT
@SP
A=M
A=A-1
A=A-1
M=0
@LT_IF_END_2
0;JMP
(LT_IF_LT_2)
@SP
A=M
A=A-1
A=A-1
M=-1
(LT_IF_END_2)
@SP
M=M-1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
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
@GT_IF_GT_0
D;JGT
@SP
A=M
A=A-1
A=A-1
M=0
@GT_IF_END_0
0;JMP
(GT_IF_GT_0)
@SP
A=M
A=A-1
A=A-1
M=-1
(GT_IF_END_0)
@SP
M=M-1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767
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
@GT_IF_GT_1
D;JGT
@SP
A=M
A=A-1
A=A-1
M=0
@GT_IF_END_1
0;JMP
(GT_IF_GT_1)
@SP
A=M
A=A-1
A=A-1
M=-1
(GT_IF_END_1)
@SP
M=M-1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
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
@GT_IF_GT_2
D;JGT
@SP
A=M
A=A-1
A=A-1
M=0
@GT_IF_END_2
0;JMP
(GT_IF_GT_2)
@SP
A=M
A=A-1
A=A-1
M=-1
(GT_IF_END_2)
@SP
M=M-1
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53
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
@112
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
@SP
A=M
A=A-1
M=-M
@SP
A=M
A=A-1
D=M
A=A-1
D=M&D
M=D
@SP
M=M-1
@82
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
D=M|D
M=D
@SP
M=M-1
@SP
A=M
A=A-1
M=!M