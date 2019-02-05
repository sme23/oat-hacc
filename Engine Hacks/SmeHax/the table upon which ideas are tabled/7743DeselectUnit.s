.thumb
.align 4

push {r14}

ldr r0,=#0x03004E50
ldr r0,[r0]
ldrb r1,[r0,#0xB]
lsr r1,r1,#6
bne end

ldrb r1,[r1,#0xC]
lsl r1,r1,#27
bpl jump
ldrb r0,[r0,#0x1B]
ldr r1,=#0x08019430
mov r14,r1
.short 0xF800
ldr r1,[r0]
ldrb r1,[r1,#4]
ldr r2,=#0x030004B8
ldr r2,[r2,#4]
cmp r1,r2
beq end

ldrb r1,[r0,#0xC]
mov r2,#0x8
orr r1,r2
strb r1,[r0,#0xC]

jump:
ldr r0, =#0x03004E50
ldr r0,[r0]
mov r1,#0
strb r1,[r0,#0x13]
ldrb r1,[r0,#0xC]
mov r2,#8
orr r1,r2
strb r1,[r0,#0xC]

end:
pop {r0}
bx r0

@praise 7743
