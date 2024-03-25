.global _start
_start:
    mov r0, #35
    mov r1, #0

    cmp r0, #20
    bgt greater

    b end

greater: 
    mov r1, #15

end:
    r7, #1
    swi 0