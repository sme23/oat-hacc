.thumb
.align 4


ldr        r0,Get_Char_Data
mov        r14,r0
ldrb    r0,[r4,#0xC]        @character using
.short    0xF800
ldr        r1,Battle_Struct_For_Items
mov        r14,r1
ldrb    r1,[r4,#0x12]        @item slot
.short    0xF800                @sets up the battle struct for when using items (I think)
ldr        r0,AttackStruct
ldrb    r1,[r0,#0x9]
mov        r2,#100            @exp gained
add        r1,r2
strb    r1,[r0,#0x9]        @new xp
mov        r1,#0x6E
add        r1,r0
strb    r2,[r1]                @exp change
ldr        r1,Unknown_Func1
mov        r14,r1
.short    0xF800                @Most of the stuff here gets skipped if exp <= 99, so probably this sets things up when xp rolls over
ldr        r0,AttackStruct
add        r0,#0x4A
mov        r1,#0x6F            @antipoison; used for map animation
strh    r1,[r0]
ldr        r0,Unknown_Func2
mov        r14,r0
mov        r0,r6
.short    0xF800                @item degrading, staves/dancer ring checks, not entirely sure what this is about
ldr        r0,Unknown_Func3
mov        r14,r0
.short    0xF800
ldr        r0,GoBackLoc
bx        r0

.align
Get_Char_Data:
.long 0x08019430
Battle_Struct_For_Items:
.long 0x0802CB24
AttackStruct:
.long 0x0203A4EC
Unknown_Func1:
.long 0x0802BA28
Unknown_Func2:
.long 0x0802CC54
Unknown_Func3:
.long 0x0802CA14
GoBackLoc:
.long 0x0802FF76+1

@praise teq
