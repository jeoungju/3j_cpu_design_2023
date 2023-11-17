.section    .start
.global     _start

_start:
init:
        la x1, words
        
        addi t3, zero, 42
        sw t3, 8(x1)
        

loop:
        j loop

.align 4
.data
 words:.word 0, 5, 3, 0, 0, 0


