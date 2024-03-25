.global _start
_start:
    mov r0, #44
    mov r1, #0

    cmp r0, #20
    bgt greater
    b else
    
greater:
    mov r1, #1
    b end

else:
    mov r1, #2

    b end

end:
    r7, #1
    swi 0
