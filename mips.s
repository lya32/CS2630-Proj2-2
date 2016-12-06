
#add
addi $s0, $zero, 1
addi $s1, $zero, 2
add $s2, $s0, $s1

#sll
sll $s3, $s1, 2

#srl
srl $s4, $s1, 2

#sra
sra $s5, $s1, 2

#addu
addu $s6, $s0, $s1

#addiu
addiu $s7, $zero, 1

#addi
addi $s, $zero, 1

#jal
jal label1

label:

#jr


#j


#slt
slt $t1, $s0, $s1

#sltu
sltu $t2, $s0, $s1

#sltiu
sltiu $t3, $s0, -10

#slti
slti $t4, $s0,-10

#and
and $t5, $s0, $s1

#or
or $t6, $s0, $s1

#andi
andi $t6, $s1, 10

#ori
ori $t7, $s1, 10

#lui
lui $t8, $s1, 10 

#lw
lw $t9, -2($t1)

#sw
sw $

#beq

#bne

#bltzal


