.thumb
.align 4

push {r14}

@Get memory slot addresses
ldr r0,SVAL2 @load location of slot 2 address
ldr r0,[r0] @load slot 2 address
ldrb r0,[r0] @load byte at slot 2 address
ldr r1,SVAL1 @load location of slot 1 address
ldr r1,[r1] @load slot 1 address

@Write REMU
mov r2,#0x20
strb r2,[r1]
mov r2,#0x34
strb r2,[r1,#0x1]
mov r2,r0
strb r2,[r1,#0x2]
mov r2,#0x00
strb r2,[r1,#0x3]

@Write NoFade
mov r2,#0x28
strb r2,[r1,#0x4]
mov r2,#0x02
strb r2,[r1,#0x5]
mov r2,#0x07
strb r2,[r1,#0x6]
mov r2,#0x00
strb r2,[r1,#0x7]

@Write ENDA
mov r2,#0x20
strb r2,[r1,#0x8]
mov r2,#0x01
strb r2,[r1,#0x9]
mov r2,#0x00
strb r2,[r1,#0xA]
mov r2,#0x00
strb r2,[r1,#0xB]

@Run event out of memory slot RAM
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SVAL1		@location of event
ldr r0,[r0]
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

@Go back
pop {r0}
bx r0


.ltorg
.align 4

SVAL1:
.long 0x30004BC
SVAL2:
.long 0x30004C0
@REMU, 0x3420, 4, -game:FE8 -indexMode:8; should go 20 34 CharID 00
@EVBIT_T, 0x0228, 4, -game:FE8 -indexMode:8; should go 28 02 07 00
@ENDA, 0x120, 4, -game:FE8 -end -indexMode:8; should go 20 01 00 00


@Praise Leonarth
