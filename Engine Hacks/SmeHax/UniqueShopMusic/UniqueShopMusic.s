.thumb
.equ VendorSong, ArmorySong+4
.equ SecretSong, VendorSong+4

.align 4


mov r6,r0 @r0=0x2025084
add r0,#0x61
ldrb r0,[r0]
cmp r0,#0
bne IsVendor

IsArmory:
ldr r0,ArmorySong
mov r1,#0
ldr r3,=#0x80024D4
mov r14,r3
.short 0xF800
b GoBack

IsVendor:
cmp r0,#1
bne IsSecret
ldr r0,VendorSong
mov r1,#0
ldr r3,=#0x80024D4
mov r14,r3
.short 0xF800
b GoBack

IsSecret:
cmp r0,#2
bne GoBack
ldr r0,SecretSong
mov r1,#0
ldr r3,=#0x80024D4
mov r14,r3
.short 0xF800

GoBack:
ldr r1,=#0x80B4C01
bx r1


.ltorg
.align 4

ArmorySong:
@BYTE ArmorySong
@BYTE VendorSong
@BYTE SecretSong
