.thumb
.align 4

push {r4,r5,r14}
mov r4,r0
ldr r3,Function1
mov lr,r3
.short 0xf800
ldr r3,Function2
mov lr,r3
.short 0xf800
ldr r1,=#0x20228A8
mov r5,#0x0
mov r0,#0x0
strh r0,[r1]
ldr r3,Function3
mov lr,r3
.short 0xf800
add r4,#0x29
strb r5,[r4]
ldr r2,=#0x03003080
ldrb r1,[r2,#0x1]
mov r0,#0x2
neg r0,r0
and r0,r1
mov r1,#0x3
neg r1,r1
and r0,r1
sub r1,#0x2
and r0,r1
sub r1,#0x4
and r0,r1
sub r1,#0x8
and r0,r1
strb r0,[r2,#0x1]
mov r0,#0x30
mov r1,#0x0
mov r2,#0x0
ldr r3,SoundFunction
mov lr,r3
.short 0xf800
mov r0,#0x43
ldr r3,SoundFunction
mov lr,r3
.short 0xf800
pop {r4,r5}
pop {r0}
bx r0

.ltorg
.align 4
Function1:
.long 0x080ADDD4
Function2:
.long 0x080C55B8
Function3:
.long 0x08001F94
SoundFunction:
.long 0x080024E4
MusicFunction:
.long 0x080D01FC
