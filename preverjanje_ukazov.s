	li r1,15
	li r2,6
	li r3,15

	xor r0,r1,r2

	muli r0,r1,5
	muli r0,r1,-5

ONE:	subc r0,r1,r2,TRUE_1
	li r4,1
TWO:	subc r0,r1,r3,TRUE_2
	li r5,1
THREE:	subc r0,r2,r1,TRUE_3
	li r6,0
	jmp FIRST
TRUE_1:	li r4,0
	jmp TWO
TRUE_2:	li r5,0
	jmp THREE
TRUE_3:	li r6,1

FIRST:	jge r1,r2,TRUE_F
	li r4,0
SECOND:	jge r1,r3,TRUE_S
	li r5,0
THIRD:	jge r2,r1,TRUE_T
	li r6,2
	jmp N1
TRUE_F:	li r4,2
	jmp SECOND
TRUE_S:	li r5,2
	jmp THIRD
TRUE_T:	li r6,0

N1:	blt r1,r2,TRUEN1
	li r4,3
N2:	blt r1,r3,TRUEN2
	li r5,3
N3:	blt r2,r1,TRUEN3
	li r6,0
	jmp NEXT
TRUEN1: li r4,0
	jmp N2
TRUEN2:	li r5,0
	jmp N3
TRUEN3:	li r6,3

NEXT:	li r4,0
	li r5,0
	li r6,0
	li r1,1
	li r2,2
	li r3,3
	sw r1,1001
	sw r2,1002
	sw r3,1003
	li r1,0
	li r2,0
	li r3,0
	lw r1,1001
	lw r2,1002
	lw r3,1003
	
	swi r1,r1,2000
	swi r2,r2,2000
	swi r3,r3,2000
	
	lwi r4,r1,2000
	lwi r5,r2,2000
	lwi r6,r3,2000
