# This program uses the instructions defined in the
# basic_microcode file. It adds the numbers from 100
# down to 1 and stores the result in memory location 256.
# (c) GPL3 Warren Toomey, 2012
#



        li r7,0
MAIN:   li r0,1
        blt r7,r0,A
        add r0,r0,1
        blt r7,r0,B
        add r0,r0,1
        blt r7,r0,C
        add r0,r0,1
        blt r7,r0,D
        add r0,r0,1
        blt r7,r0,E
        add r0,r0,1
        blt r7,r0,F
        add r0,r0,1
        blt r7,r0,G
        add r0,r0,1
        blt r7,r0,H
        add r0,r0,1
        blt r7,r0,I
        add r0,r0,1
        blt r7,r0,J
        add r0,r0,1
        blt r7,r0,K
        add r0,r0,1
        blt r7,r0,L
        add r0,r0,1
        blt r7,r0,M
        add r0,r0,1
        blt r7,r0,N
        add r0,r0,1
        blt r7,r0,O
        add r0,r0,1
        blt r7,r0,P
        add r0,r0,1
        blt r7,r0,Q
        add r0,r0,1
        blt r7,r0,R
        add r0,r0,1
        blt r7,r0,S
        add r0,r0,1
        blt r7,r0,T
        add r0,r0,1
        blt r7,r0,U
        add r0,r0,1
        blt r7,r0,V
        add r0,r0,1
        blt r7,r0,W
        add r0,r0,1
        blt r7,r0,X
        add r0,r0,1
        blt r7,r0,Y
        add r0,r0,1
 	blt r7,r0,Z
        add r0,r0,1

        li r7,0
	jmp MAIN
DELAY:  li r0,100
	li r2,-1
D_LOOP: add r0,r0,r2
	jnez r0,D_LOOP
	li r1,1
        add r7,r7,r1
        jmp CLEAR

CLEAR:  li r0,0
        sw	r0, 16384
        sw r0, 16385
        sw r0, 16386
        sw r0, 16387
        sw r0, 16388
        sw r0, 16389
        sw r0, 16390
	jmp MAIN
        

A:	li	r0, 102 # DA
    li r1, 102
    li r2, 102
    li r3, 126
    li r4, 102
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

B:	li	r0, 124 # DA
    li r1, 102
    li r2, 102
    li r3, 124
    li r4, 102
    li r5, 102
    li r6, 124
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

C:	li	r0, 60 # DA
    li r1, 102
    li r2, 96
    li r3, 96
    li r4, 96
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

D:	li	r0, 124 # DA
    li r1, 102
    li r2, 102
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 124
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

E:	li	r0, 126 # DA
    li r1, 96
    li r2, 96
    li r3, 124
    li r4, 96
    li r5, 96
    li r6, 126
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

F:	li	r0, 96 # DA
    li r1, 96
    li r2, 96
    li r3, 124
    li r4, 96
    li r5, 96
    li r6, 126
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

G:	li	r0, 60 # DA
    li r1, 102
    li r2, 110
    li r3, 96
    li r4, 96
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

H:	li	r0, 102 # DA
    li r1, 102
    li r2, 102
    li r3, 126
    li r4, 102
    li r5, 102
    li r6, 102
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

I:	li	r0, 60 # DA
    li r1, 24
    li r2, 24
    li r3, 24
    li r4, 24
    li r5, 24
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

J:	li	r0, 56 # DA
    li r1, 108
    li r2, 108
    li r3, 12
    li r4, 12
    li r5, 12
    li r6, 30
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

K:	li	r0, 102 # DA
    li r1, 108
    li r2, 120
    li r3, 112
    li r4, 120
    li r5, 108
    li r6, 102
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

L:	li	r0, 126 # DA
    li r1, 96
    li r2, 96
    li r3, 96
    li r4, 96
    li r5, 96
    li r6, 96
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

M:	li	r0, 99 # DA
    li r1, 99
    li r2, 99
    li r3, 107
    li r4, 127
    li r5, 119
    li r6, 99
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

N:	li	r0, 99 # DA
    li r1, 99
    li r2, 103
    li r3, 111
    li r4, 123
    li r5, 115
    li r6, 99
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

O:	li	r0, 60 # DA
    li r1, 102
    li r2, 102
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

P:	li	r0, 96 # DA
    li r1, 96
    li r2, 124
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 124
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

Q:	li	r0, 6 # DA
    li r1, 60
    li r2, 110
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

R:	li	r0, 102 # DA
    li r1, 108
    li r2, 120
    li r3, 124
    li r4, 102
    li r5, 102
    li r6, 124
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

S:	li	r0, 60 # DA
    li r1, 102
    li r2, 6
    li r3, 60
    li r4, 96
    li r5, 102
    li r6, 60
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

T:	li	r0, 24 # DA
    li r1, 24
    li r2, 24
    li r3, 24
    li r4, 24
    li r5, 90
    li r6, 126
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

U:	li	r0, 62 # DA
    li r1, 102
    li r2, 102
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 102
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

V:	li	r0, 24 # DA
    li r1, 60
    li r2, 102
    li r3, 102
    li r4, 102
    li r5, 102
    li r6, 102
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

W:	li	r0, 99 # DA
    li r1, 119
    li r2, 127
    li r3, 107
    li r4, 99
    li r5, 99
    li r6, 99
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

X:	li	r0, 99 # DA
    li r1, 99
    li r2, 54
    li r3, 28
    li r4, 54
    li r5, 99
    li r6, 99
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

Y:	li	r0, 24 # DA
    li r1, 24
    li r2, 24
    li r3, 60
    li r4, 102
    li r5, 102
    li r6, 102
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY

Z:	li	r0, 126 # DA
    li r1, 96
    li r2, 48
    li r3, 24
    li r4, 12
    li r5, 6
    li r6, 126
    sw	r0, 16384
    sw r1, 16385
    sw r2, 16386
    sw r3, 16387
    sw r4, 16388
    sw r5, 16389
    sw r6, 16390
    jmp DELAY
