.thumb
.align 4

.equ OutdoorFighterID, SkillTester+4
.equ TerrainList, OutdoorFighterID+4

push	{r4, lr}
mov		r4, r0 				@attacker
mov		r5, r1 				@defender



@check the chapter data bit here
@ldr     r0,=#0x0202BCF0     @chapter data struct
@ldrb    r0,[r0,#0xE]        @chapter ID
@ldr     r1,=#0x088b0890     @chapter data table
@ldr     r2,=#0x94           @length of 1 table entry
@mul     r0,r2               @get chapter ID * length of entry and store in r0
@add	 r0,r1		         @load value in chapter data table + (chapter ID * length of entry) into r0
@ldr 	 r2,=#0x2D
@ldrb    r0,[r0,r2]       	 @load value of byte 0x2D of correct entry into r0
@mov     r1,#0x1
@and     r0,r1
@cmp     r0,#0x1
@beq     End                 @if so, leave

@replace the chapter data check with check for current terrain

@check the current terrain value here
ldr		r0,=#0x0203A4EC		@load battle struct, get byte 0x55 into r0
ldr		r0,[r0]
add		r0,#0x45
ldrb	r0,[r0,#0x10]
ldr		r1,TerrainList
TerrainLoop:
ldrb	r2,[r1]
cmp		r0,r2
bne		Success
cmp		r2,#1
beq		End
add		r1,#1
b		TerrainLoop


Success:

@has skill
ldr		r0, SkillTester
mov		lr, r0
mov		r0, r4
ldr		r1, OutdoorFighterID
.short	0xf800
cmp		r0, #0
beq		End


@add 10 to hit and avoid
mov		r0, #0x60
ldrh	r1, [r4,r0]			@load hit
add		r1, #0x0A			@add 20 to hit
strh	r1, [r4,r0]     	@store

mov		r0, #0x62
ldrh	r1, [r4,r0]			@load avoid
add		r1, #0x0A			@add 20 to avoid
strh	r1, [r4,r0]     	@store



End:
pop		{r4, r15}

.ltorg
.align 4

SkillTester:
@POIN SkillTester
@WORD IndoorFighterID
@POIN IndoorTerrainList
