.thumb
.align 4

push {r14}

ldr r3,=#0x8022739
mov r14,r3
.short 0xF800

pop {r0}
bx r0


.ltorg
.align 4

