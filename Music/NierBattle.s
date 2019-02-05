	.include "MPlayDef.s"

	.equ	NierBattle_grp, voicegroup000
	.equ	NierBattle_pri, 0
	.equ	NierBattle_rev, 0
	.equ	NierBattle_mvl, 85
	.equ	NierBattle_key, 0
	.equ	NierBattle_tbs, 1
	.equ	NierBattle_exg, 0
	.equ	NierBattle_cmp, 1

	.section .rodata
	.global	NierBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NierBattle_1:
	.byte	KEYSH , NierBattle_key+0
NierBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*NierBattle_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 95*NierBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N23   , Gn2 , v080
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N92   , Ds3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		TIE   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
NierBattle_1_002:
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
NierBattle_1_003:
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , Gn2 
	.byte		N23   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
NierBattle_1_004:
	.byte		N23   , Gn2 , v080
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N92   , Ds3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		TIE   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_1_003
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N11   , Gn2 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N92   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		N32   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_1_003
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N11   , Gn2 , v080
	.byte		N23   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_1_004
@ 013   ----------------------------------------
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W08
	.byte		N15   , As2 
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		N92   , Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N80   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	NierBattle_1_B1
NierBattle_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NierBattle_2:
	.byte	KEYSH , NierBattle_key+0
NierBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*NierBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W24
	.byte		N32   , Cn1 , v080
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N32   , Gs0 
	.byte		TIE   , Cn3 
	.byte	W12
@ 002   ----------------------------------------
NierBattle_2_002:
	.byte	W24
	.byte		N32   , Gs0 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
NierBattle_2_003:
	.byte	W24
	.byte		N32   , Gs0 , v080
	.byte	W36
	.byte		N23   
	.byte	W23
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N32   , Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N32   , Gs0 
	.byte		TIE   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_2_003
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N32   , Fn0 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		N23   , Gn0 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N32   , Cn1 
	.byte		N32   , Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N32   , As0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W23
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N32   , Gs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs0 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N23   , Gn0 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N32   , Gs0 
	.byte		N92   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs0 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N32   , Gn0 
	.byte		N72   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn0 
	.byte	W48
	.byte	GOTO
	 .word	NierBattle_2_B1
NierBattle_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NierBattle_3:
	.byte	KEYSH , NierBattle_key+0
NierBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*NierBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
NierBattle_3_001:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
NierBattle_3_002:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_002
@ 007   ----------------------------------------
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_3_002
@ 015   ----------------------------------------
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	NierBattle_3_B1
NierBattle_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NierBattle_4:
	.byte	KEYSH , NierBattle_key+0
NierBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*NierBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
@ 001   ----------------------------------------
NierBattle_4_001:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NierBattle_4_001
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte	GOTO
	 .word	NierBattle_4_B1
NierBattle_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

NierBattle:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NierBattle_pri	@ Priority
	.byte	NierBattle_rev	@ Reverb.

	.word	NierBattle_grp

	.word	NierBattle_1
	.word	NierBattle_2
	.word	NierBattle_3
	.word	NierBattle_4

	.end
