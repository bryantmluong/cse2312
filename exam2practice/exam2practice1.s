int main(void) {
        int a = 35;
        int b = -17;
        int c;

        c = a && b;
        c = a || b;
        c = a ^ b;
        c = a << 3;
        c = a >> 3
    }

.global _start:
    _start:
        r0 = 35 
        r1 = -17
        r2 = 0

        ands r2, r0, r1
        movne r2, #0
        mov r3, r2

        