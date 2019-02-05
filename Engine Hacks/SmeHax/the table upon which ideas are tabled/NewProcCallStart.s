.thumb
.align 4


push {r4,r14}
mov r2,r0
ldr r3,=#0x080141B1
mov r0,#0x3
mov r1,#0x20
ldr r4,PreFunction
mov lr,r4
.short 0xf800
mov r0,#0x1
ldr r3,MusicFunction
mov lr,r3
.short 0xf800
pop {r4}
pop {r0}
bx r0

.ltorg
.align 4
MusicFunction:
.long 0x080D01FC
PreFunction:
.long 0x08014098
