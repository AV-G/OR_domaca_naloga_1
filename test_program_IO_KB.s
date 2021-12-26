	
li r1,86
sw r1,32768
li r1,110
sw r1,32768
li r1,101
sw r1,32768
li r1,115
sw r1,32768
li r1,105
sw r1,32768
li r1,32
sw r1,32768
li r1,115
sw r1,32768
li r1,118
sw r1,32768
li r1,111
sw r1,32768
li r1,106
sw r1,32768
li r1,101
sw r1,32768
li r1,32
sw r1,32768
li r1,105
sw r1,32768
li r1,109
sw r1,32768
li r1,101
sw r1,32768
li r1,10
sw r1,32768


	li r2,0
	li r3,1
LOOP:	li r0,10
	li r1,1
	lw r1,49152
	jeqz r1,LOOP
	swi r1,r2,1000
	sub r0,r1,r0
	add r2,r2,r3
	jnez r0,LOOP
	
	li r0,0
	add r0,r0,r2
	li r2,0
	li r3,1
LOOP2:	lwi r1,r2,1000
	sw r1,32768
	add r2,r2,r3
	sub r0,r0,r3
	jnez r0,LOOP2