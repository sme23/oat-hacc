.thumb
.align 4

push {r14}
ldr r0,SVAL
ldrb r0,[r0]
@r0 = char struct index
mov r1,#0x48
mul r0,r1
ldr r1,CharStruct
add r0,r1
mov  r2, #0x00
add  r0, #0x1E
str  r2, [r0, #0x00]
str  r2, [r0, #0x04]
strh r2, [r0, #0x08]
pop {r0}
bx r0

.align 4
CharStruct:
.word 0x202BE4C
SVAL:
.word 0x30004BC
