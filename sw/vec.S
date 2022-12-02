.section .text
_start:
    vsetvli t0, a2, e8
    vle.v v0, (a1) 