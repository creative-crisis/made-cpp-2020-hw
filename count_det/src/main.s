.text

.global count_det
count_det:
    ldrb r1, [r0], #4
    ldrb r2, [r0], #4
    ldrb r3, [r0], #4
    ldrb r4, [r0], #4
    ldrb r5, [r0], #4
    ldrb r6, [r0], #4
    ldrb r7, [r0], #4
    ldrb r8, [r0], #4
    ldrb r9, [r0], #4
    sub r0, r0, r0
    mul r10, r5, r9
    mul r10, r1, r10
    add r0, r10
    mul r10, r6, r8
    mul r10, r1, r10
    sub r0, r10
    mul r10, r6, r7
    mul r10, r2, r10
    add r0, r10
    mul r10, r4, r9
    mul r10, r2, r10
    sub r0, r10
    mul r10, r4, r8
    mul r10, r3, r10
    add r0, r10
    mul r10, r5, r7
    mul r10, r3, r10
    sub r0, r10
    bx lr

