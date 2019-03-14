.thumb
.align 4

push {r4-r5,r14}

ldr r4,ActiveUnitPointer
ldr r5,ChapterDataStruct
ldr r4,[r4]


@check if lord
ldr r0,[r4]
ldr r0,[r0,#40]
lsl r0,r0,#16
lsr r0,r0,#24
mov r1,#0x20
and r0,r1
cmp r0,#0x20
bne ReturnFalse

@check if chapter 5 or later
ldrb r0,[r5,#0xE]
cmp r0,#6
blt ReturnFalse


ReturnTrue:
mov r0,#1
b GoBack

ReturnFalse:
mov r0,#3

GoBack:
pop {r4-r5}
pop {r1}
bx r1

.ltorg
.align 4
ActiveUnitPointer:
.word 0x3004E50
ChapterDataStruct:
.word 0x202BCF0
