// boostrap
@256
D=A
@SP
M=D
@return-address-sysinit
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(return-address-sysinit)
// function Class1.set 0
(Class1.set)
@0
D=A
@13
M=D
(LOOP_Class1.set)
@13
D=M
@END_Class1.set
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@13
M=M-1
@LOOP_Class1.set
0;JMP
(END_Class1.set)
// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 0
@0
D=A
@SP
A=M-1
D=M
@Class1.vm.0
M=D
@SP
M=M-1
// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@1
D=A
@SP
A=M-1
D=M
@Class1.vm.1
M=D
@SP
M=M-1
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
@LCL
D=M
@13
M=D
@13
D=M
@5
D=D-A
A=D
D=M
@14
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@SP
M=M-1
@ARG
D=M+1
@SP
M=D
@13
A=M-1
D=M
@THAT
M=D
@13
D=M
@2
A=D-A
D=M
@THIS
M=D
@13
D=M
@3
A=D-A
D=M
@ARG
M=D
@13
D=M
@4
A=D-A
D=M
@LCL
M=D
@14
A=M
0;JMP
// function Class1.get 0
(Class1.get)
@0
D=A
@13
M=D
(LOOP_Class1.get)
@13
D=M
@END_Class1.get
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@13
M=M-1
@LOOP_Class1.get
0;JMP
(END_Class1.get)
// push static 0
@Class1.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class1.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
A=M-1
D=M
A=A-1
D=M-D
M=D
@SP
M=M-1
// return
@LCL
D=M
@13
M=D
@13
D=M
@5
D=D-A
A=D
D=M
@14
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@SP
M=M-1
@ARG
D=M+1
@SP
M=D
@13
A=M-1
D=M
@THAT
M=D
@13
D=M
@2
A=D-A
D=M
@THIS
M=D
@13
D=M
@3
A=D-A
D=M
@ARG
M=D
@13
D=M
@4
A=D-A
D=M
@LCL
M=D
@14
A=M
0;JMP
// function Class2.set 0
(Class2.set)
@0
D=A
@13
M=D
(LOOP_Class2.set)
@13
D=M
@END_Class2.set
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@13
M=M-1
@LOOP_Class2.set
0;JMP
(END_Class2.set)
// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 0
@0
D=A
@SP
A=M-1
D=M
@Class2.vm.0
M=D
@SP
M=M-1
// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@1
D=A
@SP
A=M-1
D=M
@Class2.vm.1
M=D
@SP
M=M-1
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
@LCL
D=M
@13
M=D
@13
D=M
@5
D=D-A
A=D
D=M
@14
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@SP
M=M-1
@ARG
D=M+1
@SP
M=D
@13
A=M-1
D=M
@THAT
M=D
@13
D=M
@2
A=D-A
D=M
@THIS
M=D
@13
D=M
@3
A=D-A
D=M
@ARG
M=D
@13
D=M
@4
A=D-A
D=M
@LCL
M=D
@14
A=M
0;JMP
// function Class2.get 0
(Class2.get)
@0
D=A
@13
M=D
(LOOP_Class2.get)
@13
D=M
@END_Class2.get
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@13
M=M-1
@LOOP_Class2.get
0;JMP
(END_Class2.get)
// push static 0
@Class2.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class2.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
A=M-1
D=M
A=A-1
D=M-D
M=D
@SP
M=M-1
// return
@LCL
D=M
@13
M=D
@13
D=M
@5
D=D-A
A=D
D=M
@14
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@SP
M=M-1
@ARG
D=M+1
@SP
M=D
@13
A=M-1
D=M
@THAT
M=D
@13
D=M
@2
A=D-A
D=M
@THIS
M=D
@13
D=M
@3
A=D-A
D=M
@ARG
M=D
@13
D=M
@4
A=D-A
D=M
@LCL
M=D
@14
A=M
0;JMP
// function Sys.init 0
(Sys.init)
@0
D=A
@13
M=D
(LOOP_Sys.init)
@13
D=M
@END_Sys.init
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@13
M=M-1
@LOOP_Sys.init
0;JMP
(END_Sys.init)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Class1.set 2
// call : push return-address
@RETURN_ADDRESS_27
D=A
@SP
A=M
M=D
@SP
M=M+1
// call : push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : ARG = SP - n - 5
@SP
D=M
@2
D=D-A
@5
D=D-A
@ARG
M=D
// call : LCL = SP
@SP
D=M
@LCL
M=D
// call : goto f
@Class1.set
0;JMP
// call : declare label for return-address
(RETURN_ADDRESS_27)
// pop temp 0
@0
D=A
@5
D=D+A
@13
M=D
@SP
A=M-1
D=M
@13
A=M
M=D
@SP
M=M-1
// push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Class2.set 2
// call : push return-address
@RETURN_ADDRESS_31
D=A
@SP
A=M
M=D
@SP
M=M+1
// call : push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : ARG = SP - n - 5
@SP
D=M
@2
D=D-A
@5
D=D-A
@ARG
M=D
// call : LCL = SP
@SP
D=M
@LCL
M=D
// call : goto f
@Class2.set
0;JMP
// call : declare label for return-address
(RETURN_ADDRESS_31)
// pop temp 0
@0
D=A
@5
D=D+A
@13
M=D
@SP
A=M-1
D=M
@13
A=M
M=D
@SP
M=M-1
// call Class1.get 0
// call : push return-address
@RETURN_ADDRESS_33
D=A
@SP
A=M
M=D
@SP
M=M+1
// call : push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : ARG = SP - n - 5
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
// call : LCL = SP
@SP
D=M
@LCL
M=D
// call : goto f
@Class1.get
0;JMP
// call : declare label for return-address
(RETURN_ADDRESS_33)
// call Class2.get 0
// call : push return-address
@RETURN_ADDRESS_34
D=A
@SP
A=M
M=D
@SP
M=M+1
// call : push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// call : ARG = SP - n - 5
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
// call : LCL = SP
@SP
D=M
@LCL
M=D
// call : goto f
@Class2.get
0;JMP
// call : declare label for return-address
(RETURN_ADDRESS_34)
// label
(Sys.init$WHILE)
// goto
@Sys.init$WHILE
0;JMP
