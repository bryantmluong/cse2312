.global _start
_start:
    mov r0, #35
    mov r1, #-17
    mov r2, #4
    mov r3, #0

    add r3, r0, r1
    sub r3, r0, r1
    mul r3, r0, r1
    
    mla r3, r0, r1, r2

_end:
    mov r7, #1 
    swi 0