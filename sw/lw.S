.section .text
_start:
    addi t0, t0, 4
    sw t0, 0(t0)
    lw t1, 0(t0)