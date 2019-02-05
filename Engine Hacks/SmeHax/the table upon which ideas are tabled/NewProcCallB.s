.thumb
.align 4

push {r14}
ldr r1,[r0,#0x34]
ldr r0,=#0xFFFF
cmp r1,r0
bne NotEqual
	ldr r2,=#0x3003080
	ldrb r1,[r2,#0x1]
	mov r0,#0x2
	neg r0,r0
	and r0,r1
	mov r1,#0x3
	neg r1,r1
	and r0,r1
	sub r1,#0x4
	and r0,r1
	mov r1,#0x10
	orr r0,r1
	b CleanUp
	.short 0xFFFF
	lsl r0,r0,#0x0
	add r0,#0x80
	lsl r0,r0,#0xC
NotEqual:
ldr r2,=#0x3003080
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
CleanUp:
strb r0,[r2,#0x1]
mov r0,#0x43
ldr r3,MusicFunction
mov lr,r3
.short 0xf800
pop {r0}
bx r0
	
.ltorg
.align 4
MusicFunction:
.long 0x080D01FC
