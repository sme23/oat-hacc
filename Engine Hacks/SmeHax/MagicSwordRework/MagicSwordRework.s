.thumb
.align 4

@hook at 2A882; r0 will contain item ID

@structure of list data is 3-byte entries; first byte is item ID, second byte is weapon type, third byte is whether or not to use magic anim at 1-range

push {r2-r4}

@load magic sword list into r1
ldr r1,MagicSwordList

@cycle through list until received item ID is 0

LoopStart:
ldrb r2,[r1]
cmp r2,#0
beq GoBack
cmp r2,r0
beq ExitLoop
add r1,#3
b LoopStart

@to reach this point r1=list at the offset of the 3 bytes to use, r0=current item ID, r2=current item ID

ExitLoop:
ldrb r3,[r1,#1] @load weapon type into r3
ldrb r4,[r1,#2] @load whether or not to use magic anim at 1-range into r4

@first, if to use two range anim at one range, skip to weapon type part
cmp r4,#1
beq SetWeaponType
ldrb r0,[r7,#2] @r7 contains battle stats pointer
cmp r0,#2
blt IfNotTwoRange
b SetWeaponType

IfNotTwoRange:
ldr r0,[r5,#0x4C] @r5 contains attacker struct pointer
mov r1,#0x41
neg r1,r1
and r0,r1 @removes the bit for hitting magic damage
str r0,[r5,#0x4C]
b GoBack

SetWeaponType:
mov r0,r3

WriteWeaponType:
strb r0,[r6] @r6 contains attacker struct pointer + 0x50

GoBack:
pop {r2-r4}

ldr r0,ReturnPoint
mov	lr,r0
bx lr

.ltorg
.align 4

BattleStats:
.word 0x203A4D4
ReturnPoint:
.word 0x802A8BD
MagicSwordList:
@POIN MagicSwordList
