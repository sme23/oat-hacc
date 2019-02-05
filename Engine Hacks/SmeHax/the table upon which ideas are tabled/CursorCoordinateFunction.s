.thumb
.align 4

@r0=cursor x coord, r1=cursor y coord
ldr r2,=#0x202BCB0 @at 0x8015BBC
strh r0,[r2,#0x14]
strh r1,[r2,#0x16]
lsl r0,r0,#4
strh r0,[r2,#0x1C]
lsl r1,r1,#4 @this is where break happens
strh r1,[r2,#0x1E]
strh r0,[r2,#0x20]
strh r1,[r2,#0x22]
bx r14



