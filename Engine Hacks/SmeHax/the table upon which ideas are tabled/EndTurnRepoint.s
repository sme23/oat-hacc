.thumb
.align 4

push {r14}

ldr r3,NewLocation
ldr r3,[r3]
mov r14,r3
.short 0xF800

pop {r0}
bx r0

.ltorg
.align 4

NewLocation:
@POIN NewEndTurn
