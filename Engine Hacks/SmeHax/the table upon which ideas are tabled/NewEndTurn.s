.thumb
.align 4

push {r4-r6,r14}

ldr r6,=#0x3004E50
ldr r2,[r6]
strb r0,[r2,#0x10]
ldr r0,[r6]
strb r1,[r0,#0x11]
ldr r2,[r6]
ldr r0,[r2,#0xC]
mov r1,#2
orr r0,r1
str r0,[r2,#0xC]
ldr r0,[r2]
ldrb r0,[r0,#4]
ldr r1,-=#0x203A958
ldrb r1,[r1,#0x10]
ldr r3,=#0x80A481C
mov r14,r3
.short 0xF800

ldr r5,[r6]
mov r4,[#0x13]
ldsb r4,[r5,r4]
mov r0,r5
ldr r3,=#0x8016B28
mov r14,r3
.short 0xF800

lsl r0,r0,#0x10
lsr r0,r0,#0x10
ldr r3,=#0x80163F0
mov r14,r3
.short 0xF800

mov r1,#0x12
lsdb r1,[r5,r1]
add r1,r1,r0
cmp r4,r1
ble TheFirstInternalBranch
  mov r0,r5
  ldr r3,=#0x8016B28
  mov r14,r3
  .short 0xF800
  
  lsl r0,r0,#0x10
  lsr r0,r0,#0x10
  ldr r3,=#0x80163F0
  mov r14,r3
  .short 0xF800
  
  mov r1,#0x12
  ldsb r1,[r5,r1]
  add r1,r1,r0
  strb r1,[r5,#0x13]
TheFirstInternalBranch:
mov r0,#0x13

ldsb r0,[r5,r0]
cmp r0,#0
beq TheSecondInternalBranch
  ldr r0,[r6]
  ldr r1,[r0,#0xC]
  mov r2,#2
  neg r2,r2
  and r1,r2
  str r1,[r0,#0xC]
TheSecondInternalBranch:
ldr r0,[r6]
ldr r3,=#0x801849C
mov r14,r3
.short 0xF800


@set bit 1 of something; get value at an address, 

GoBack:
pop {r4-r6}
pop {r0}
bx r0

.ltorg
.align 4



@just check if action = seize
@if yes, don't allow canto/canto+, and set bit 1 when ending the turn
@[203a958+0x11] = 0x11 for Seize
@Praise Teq
