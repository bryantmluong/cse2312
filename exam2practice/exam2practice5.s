.global _start
_start:
    mov r0, #1
    mov r1, #0

loop:
    cmp r0, #6
    blt greater
    b end
greater:
    add r1, r1, r0
    add r0, r0, #1
    b loop

end:
    r7, #1
    swi 0