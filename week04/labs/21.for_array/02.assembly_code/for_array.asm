.section    .start
.global     _start

_start:
init:
	la s0, words
	
        addi s1, zero, 0
        addi t2, zero, 10
        

for:	bge s1, t2, done
	slli t0, s1, 2
	add t0, t0, s0
	lw t1, 0(t0)
	addi t1, t1, 10
	sw t1, 0(t0)
	addi s1, s1, 1
        j for
done:

.align 4
.data
words:.word 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

