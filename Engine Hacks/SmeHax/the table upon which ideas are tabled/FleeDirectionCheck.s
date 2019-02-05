.thumb
.align 4

push {r4-r5,r14}

@Get active unit's coords
ldr r1,ActionStruct
ldr r1,[r1]
ldrb r2,[r1,#0x13]
ldrb r3,[r1,#0x14]
ldr r1,MapSize
ldrb r4,[r1]
ldrb r5,[r1,#2]


Check1:
cmp r2,#0
bne Check2
@store 1 to the location SVAL
b GoBack


Check2:
cmp r2,r4
bne Check3
@store 2 to the location SVAL
b GoBack


Check3:
cmp r3,#0
bne Check4
@store 3 to the location SVAL
b GoBack


Check4:
cmp r3,r5
bne Check5
@store 4 to the location SVAL
b GoBack


Check5:
@store 5 to the location SVAL


GoBack:
pop {r4-r5}
pop {r0}
bx r0



.ltorg
.align 4

ActionStruct:
.word 0x203956C @x is at +0x13, y is at +0x14
MapSize:
.word 0x202E4D4
SVAL:
.word 0x30004C0

@this time we can praise peerless i guess
