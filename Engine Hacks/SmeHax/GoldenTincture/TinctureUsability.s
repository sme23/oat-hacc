.thumb
.align 4

@push {r14}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0x8]
cmp r1,#19
bge ReturnFalse

mov r0,#1
b GoBack

ReturnFalse:
mov r0,#0

GoBack:
pop {r4,r5}
pop {r1}
bx r1

.ltorg
.align 4
