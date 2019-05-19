	.include "MPlayDef.s"

	.equ	Agustria_grp, voicegroup000
	.equ	Agustria_pri, 0
	.equ	Agustria_rev, 0
	.equ	Agustria_mvl, 85
	.equ	Agustria_key, 0
	.equ	Agustria_tbs, 1
	.equ	Agustria_exg, 0
	.equ	Agustria_cmp, 1

	.section .rodata
	.global	Agustria
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Agustria_1:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*Agustria_tbs/2
	.byte		VOICE , 68
	.byte	W12
Agustria_1_B1:
	.byte	TEMPO , 61*Agustria_tbs/2
	.byte		VOL   , 115*Agustria_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Cs3 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		VOL   , 102*Agustria_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W13
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W13
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        100*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N01   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
Agustria_1_009:
	.byte		N01   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W12
	.byte		VOL   , 115*Agustria_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		VOL   , 85*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 106*Agustria_mvl/mxv
	.byte		N44   , En3 , v068
	.byte	W01
	.byte		VOL   , 107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W28
	.byte	W01
@ 012   ----------------------------------------
	.byte	W12
	.byte		        115*Agustria_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Agustria_1_009
@ 014   ----------------------------------------
	.byte		N01   , Cs3 , v092
	.byte	W12
	.byte		VOL   , 115*Agustria_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W13
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W13
	.byte		        Cs3 , v092
	.byte	W13
	.byte		        Cs3 , v068
	.byte	W09
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	Agustria_1_B1
Agustria_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Agustria_2:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte	W12
Agustria_2_B1:
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v084
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N13   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N13   , En3 
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N13   , Dn3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N11   , Fn3 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v084
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N21   , Fs3 , v088
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N21   , En3 , v084
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N13   , Dn3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N11   , En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 102*Agustria_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W13
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W13
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W02
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W02
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W02
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W02
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W02
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W02
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W02
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        100*Agustria_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W02
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W68
@ 009   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        92*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        92*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W19
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        91*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 92*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W20
@ 013   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        91*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 92*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W19
@ 014   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        76*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 77*Agustria_mvl/mxv
	.byte	W01
	.byte		        78*Agustria_mvl/mxv
	.byte	W01
	.byte		        79*Agustria_mvl/mxv
	.byte	W01
	.byte		        80*Agustria_mvl/mxv
	.byte	W01
	.byte		        81*Agustria_mvl/mxv
	.byte	W01
	.byte		        82*Agustria_mvl/mxv
	.byte	W01
	.byte		        83*Agustria_mvl/mxv
	.byte	W01
	.byte		        84*Agustria_mvl/mxv
	.byte	W01
	.byte		        85*Agustria_mvl/mxv
	.byte	W01
	.byte		        86*Agustria_mvl/mxv
	.byte	W01
	.byte		        87*Agustria_mvl/mxv
	.byte	W01
	.byte		        88*Agustria_mvl/mxv
	.byte	W01
	.byte		        89*Agustria_mvl/mxv
	.byte	W01
	.byte		        90*Agustria_mvl/mxv
	.byte	W01
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        92*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	Agustria_2_B1
Agustria_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Agustria_3:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte	W12
Agustria_3_B1:
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N13   , Fs3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N08   , An3 , v068
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N05   , Fs3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N20   , Fs3 , v084
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N07   , Fs3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N14   , An3 , v072
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N14   , Gs3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N14   , Fs3 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 
	.byte	W12
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N16   , Fs3 , v084
	.byte	W24
	.byte		N02   , Fs3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N19   , Gn3 , v064
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N02   , Gn3 , v064
	.byte	W12
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		N15   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		TIE   , En4 , v060
	.byte	W03
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte	W07
	.byte		        102*Agustria_mvl/mxv
	.byte	W06
	.byte		        103*Agustria_mvl/mxv
	.byte	W06
	.byte		        104*Agustria_mvl/mxv
	.byte	W07
	.byte		        105*Agustria_mvl/mxv
	.byte	W06
	.byte		        106*Agustria_mvl/mxv
	.byte	W07
	.byte		        107*Agustria_mvl/mxv
	.byte	W06
	.byte		        108*Agustria_mvl/mxv
	.byte	W06
	.byte		        109*Agustria_mvl/mxv
	.byte	W07
	.byte		        110*Agustria_mvl/mxv
	.byte	W06
	.byte		        111*Agustria_mvl/mxv
	.byte	W07
	.byte		        112*Agustria_mvl/mxv
	.byte	W06
	.byte		        113*Agustria_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W07
	.byte		        115*Agustria_mvl/mxv
	.byte	W03
	.byte		        115*Agustria_mvl/mxv
	.byte	W02
	.byte		        116*Agustria_mvl/mxv
	.byte	W04
	.byte		        117*Agustria_mvl/mxv
	.byte	W04
	.byte		        118*Agustria_mvl/mxv
	.byte	W04
	.byte		        119*Agustria_mvl/mxv
	.byte	W04
	.byte		        120*Agustria_mvl/mxv
	.byte	W04
	.byte		        121*Agustria_mvl/mxv
	.byte	W04
	.byte		        122*Agustria_mvl/mxv
	.byte	W04
	.byte		        123*Agustria_mvl/mxv
	.byte	W04
	.byte		        124*Agustria_mvl/mxv
	.byte	W04
	.byte		        125*Agustria_mvl/mxv
	.byte	W04
	.byte		        126*Agustria_mvl/mxv
	.byte	W04
	.byte		        127*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        88*Agustria_mvl/mxv
	.byte	W01
	.byte		        83*Agustria_mvl/mxv
	.byte	W01
	.byte		        78*Agustria_mvl/mxv
	.byte	W01
	.byte		        73*Agustria_mvl/mxv
	.byte	W01
	.byte		        68*Agustria_mvl/mxv
	.byte	W01
	.byte		        63*Agustria_mvl/mxv
	.byte	W01
	.byte		        62*Agustria_mvl/mxv
	.byte		N44   , En4 , v072
	.byte	W01
	.byte		VOL   , 65*Agustria_mvl/mxv
	.byte	W01
	.byte		        69*Agustria_mvl/mxv
	.byte	W01
	.byte		        72*Agustria_mvl/mxv
	.byte	W01
	.byte		        75*Agustria_mvl/mxv
	.byte	W01
	.byte		        79*Agustria_mvl/mxv
	.byte	W01
	.byte		        82*Agustria_mvl/mxv
	.byte	W01
	.byte		        86*Agustria_mvl/mxv
	.byte	W01
	.byte		        89*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte		        96*Agustria_mvl/mxv
	.byte		N92   , Fs4 , v068
	.byte	W01
	.byte		VOL   , 97*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W20
@ 009   ----------------------------------------
	.byte	W60
	.byte		        91*Agustria_mvl/mxv
	.byte		N92   , En4 , v072
	.byte	W01
	.byte		VOL   , 92*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W20
@ 010   ----------------------------------------
	.byte	W60
	.byte		        91*Agustria_mvl/mxv
	.byte		N92   , Fs4 , v068
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W23
@ 011   ----------------------------------------
	.byte	W60
	.byte		        120*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 91*Agustria_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W17
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W17
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        85*Agustria_mvl/mxv
	.byte	W01
	.byte		        86*Agustria_mvl/mxv
	.byte	W01
	.byte		        87*Agustria_mvl/mxv
	.byte	W01
	.byte		        88*Agustria_mvl/mxv
	.byte	W01
	.byte		        89*Agustria_mvl/mxv
	.byte	W01
	.byte		        90*Agustria_mvl/mxv
	.byte	W02
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        92*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W02
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W02
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W02
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W02
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Agustria_3_B1
Agustria_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Agustria_4:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 120*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
Agustria_4_B1:
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N36   , Fs2 , v092
	.byte	W42
	.byte		N02   , Fs2 , v088
	.byte	W06
	.byte		N32   , Fs2 , v096
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N15   , Dn3 , v068
	.byte	W18
	.byte		N04   , Dn3 , v072
	.byte	W06
	.byte		N14   , Cs3 , v084
	.byte	W18
	.byte		N04   , Cs3 , v072
	.byte	W06
	.byte		N14   , Bn2 , v080
	.byte	W18
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N10   , Cs3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn3 , v056
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N32   , Fs2 , v084
	.byte	W36
	.byte		N04   , Cs3 , v068
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N32   , Fs2 , v096
	.byte	W30
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N14   , Dn3 , v068
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N14   , Cs3 , v084
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		N14   , Bn2 , v076
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 , v076
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N21   , Bn2 , v088
	.byte	W24
	.byte		N06   , Bn2 , v084
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N20   , Cn3 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v084
	.byte	W12
	.byte		N04   , Cs3 , v088
	.byte	W12
	.byte		N20   , Cs3 , v092
	.byte	W24
	.byte		N10   , Cs3 , v088
	.byte	W12
	.byte		N06   , Dn3 , v076
	.byte	W12
	.byte		N22   , Dn3 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N18   , En3 , v096
	.byte	W42
	.byte		N02   , Cn3 , v076
	.byte	W06
	.byte		N36   , Cn3 , v088
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Cs3 , v084
	.byte	W06
	.byte		N36   , Cs3 , v092
	.byte	W42
	.byte		N02   , Cn3 , v080
	.byte	W06
	.byte		N17   , Cn3 , v084
	.byte	W18
	.byte		N19   , Bn2 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v076
	.byte	W18
	.byte		N20   , Cn3 , v088
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N08   , Cn3 , v096
	.byte	W12
	.byte		N19   
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N14   , Bn2 , v100
	.byte	W18
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N14   , En3 , v104
	.byte	W18
	.byte		N22   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		N13   , Cn3 
	.byte	W18
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N07   , Cn3 , v080
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte	W12
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		N16   , Cn3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N14   , Bn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N14   , En3 , v096
	.byte	W18
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W01
	.byte		VOL   , 122*Agustria_mvl/mxv
	.byte		N06   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W01
	.byte		VOL   , 120*Agustria_mvl/mxv
	.byte		N06   , An4 , v076
	.byte	W01
	.byte		VOL   , 123*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        127*Agustria_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 , v096
	.byte	W01
	.byte		VOL   , 114*Agustria_mvl/mxv
	.byte		N05   , Bn4 , v064
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 , v104
	.byte		N36   , En4 , v076
	.byte	W18
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N22   , Cs3 , v100
	.byte	W24
	.byte		N13   , Cn3 , v088
	.byte		N20   , En4 , v068
	.byte	W18
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		N21   , Cn3 , v096
	.byte		N11   , En4 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v104
	.byte		N40   , Dn4 , v072
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N22   , Bn2 , v104
	.byte	W24
	.byte		N02   , An2 , v096
	.byte		N20   , En4 , v068
	.byte	W06
	.byte		N07   , An2 , v100
	.byte	W12
	.byte		N21   , An2 , v104
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		N14   , Bn2 , v108
	.byte		N40   , Dn4 , v068
	.byte	W18
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N17   , Bn2 , v104
	.byte	W19
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte		N44   , Dn4 , v064
	.byte	W07
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		N14   
	.byte	W16
@ 015   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn3 , v108
	.byte	W07
	.byte		        En3 
	.byte	W23
	.byte	GOTO
	 .word	Agustria_4_B1
Agustria_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Agustria_5:
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W12
Agustria_5_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 , v060
	.byte		N44   , An3 , v052
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Bn3 , v060
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N44   , Bn3 , v064
	.byte	W48
	.byte		        Fs3 , v060
	.byte		N44   , An3 , v052
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Agustria_5_B1
Agustria_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Agustria_6:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 120*Agustria_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cs4 , v076
	.byte	W12
Agustria_6_B1:
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N13   , Cs4 , v076
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Cs4 , v072
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v092
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N13   , Cs4 , v080
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Cs4 , v076
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N17   , Dn3 
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v084
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v052
	.byte	W06
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An3 , v056
	.byte	W12
	.byte		N16   , An3 , v060
	.byte	W24
	.byte		N02   , An3 , v056
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N19   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Bn3 , v068
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W12
	.byte		N19   , Bn3 , v092
	.byte	W24
	.byte		N02   , Bn3 , v064
	.byte	W12
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		N15   , An3 , v068
	.byte	W24
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		VOL   , 100*Agustria_mvl/mxv
	.byte		TIE   , Bn4 , v064
	.byte	W03
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte	W07
	.byte		        102*Agustria_mvl/mxv
	.byte	W06
	.byte		        103*Agustria_mvl/mxv
	.byte	W06
	.byte		        104*Agustria_mvl/mxv
	.byte	W07
	.byte		        105*Agustria_mvl/mxv
	.byte	W06
	.byte		        106*Agustria_mvl/mxv
	.byte	W07
	.byte		        107*Agustria_mvl/mxv
	.byte	W06
	.byte		        108*Agustria_mvl/mxv
	.byte	W06
	.byte		        109*Agustria_mvl/mxv
	.byte	W07
	.byte		        110*Agustria_mvl/mxv
	.byte	W06
	.byte		        111*Agustria_mvl/mxv
	.byte	W07
	.byte		        112*Agustria_mvl/mxv
	.byte	W06
	.byte		        113*Agustria_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        114*Agustria_mvl/mxv
	.byte	W07
	.byte		        115*Agustria_mvl/mxv
	.byte	W03
	.byte		        115*Agustria_mvl/mxv
	.byte	W02
	.byte		        116*Agustria_mvl/mxv
	.byte	W04
	.byte		        117*Agustria_mvl/mxv
	.byte	W04
	.byte		        118*Agustria_mvl/mxv
	.byte	W04
	.byte		        119*Agustria_mvl/mxv
	.byte	W04
	.byte		        120*Agustria_mvl/mxv
	.byte	W04
	.byte		        121*Agustria_mvl/mxv
	.byte	W04
	.byte		        122*Agustria_mvl/mxv
	.byte	W04
	.byte		        123*Agustria_mvl/mxv
	.byte	W04
	.byte		        124*Agustria_mvl/mxv
	.byte	W04
	.byte		        125*Agustria_mvl/mxv
	.byte	W04
	.byte		        126*Agustria_mvl/mxv
	.byte	W04
	.byte		        127*Agustria_mvl/mxv
	.byte	W02
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte		N23   , An4 
	.byte	W01
	.byte		VOL   , 103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        88*Agustria_mvl/mxv
	.byte	W01
	.byte		        83*Agustria_mvl/mxv
	.byte	W01
	.byte		        78*Agustria_mvl/mxv
	.byte	W01
	.byte		        73*Agustria_mvl/mxv
	.byte	W01
	.byte		        68*Agustria_mvl/mxv
	.byte	W01
	.byte		        63*Agustria_mvl/mxv
	.byte	W01
	.byte		        62*Agustria_mvl/mxv
	.byte		N44   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 66*Agustria_mvl/mxv
	.byte	W01
	.byte		        69*Agustria_mvl/mxv
	.byte	W01
	.byte		        73*Agustria_mvl/mxv
	.byte	W01
	.byte		        77*Agustria_mvl/mxv
	.byte	W01
	.byte		        80*Agustria_mvl/mxv
	.byte	W01
	.byte		        84*Agustria_mvl/mxv
	.byte	W01
	.byte		        88*Agustria_mvl/mxv
	.byte	W01
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte		N92   , An4 , v064
	.byte	W01
	.byte		VOL   , 97*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W21
@ 009   ----------------------------------------
	.byte	W60
	.byte		        91*Agustria_mvl/mxv
	.byte		N92   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W21
@ 010   ----------------------------------------
	.byte	W60
	.byte		        91*Agustria_mvl/mxv
	.byte		N92   , An4 , v052
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte	W60
	.byte		        91*Agustria_mvl/mxv
	.byte		N44   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		        91*Agustria_mvl/mxv
	.byte		N36   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W36
	.byte		N11   , Bn4 , v068
	.byte	W12
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte		N13   , An4 , v076
	.byte	W01
	.byte		VOL   , 103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W17
@ 013   ----------------------------------------
	.byte		N10   , Fs4 , v068
	.byte	W12
	.byte		VOL   , 91*Agustria_mvl/mxv
	.byte		N40   , Gn4 , v064
	.byte	W01
	.byte		VOL   , 93*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        99*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		VOL   , 101*Agustria_mvl/mxv
	.byte		N13   , An4 , v076
	.byte	W01
	.byte		VOL   , 103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W17
@ 014   ----------------------------------------
	.byte		N10   , Fs4 , v068
	.byte	W12
	.byte		VOL   , 86*Agustria_mvl/mxv
	.byte		N40   , Gn4 , v064
	.byte	W01
	.byte		VOL   , 88*Agustria_mvl/mxv
	.byte	W01
	.byte		        89*Agustria_mvl/mxv
	.byte	W01
	.byte		        91*Agustria_mvl/mxv
	.byte	W01
	.byte		        93*Agustria_mvl/mxv
	.byte	W01
	.byte		        94*Agustria_mvl/mxv
	.byte	W01
	.byte		        96*Agustria_mvl/mxv
	.byte	W01
	.byte		        98*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
	.byte		        101*Agustria_mvl/mxv
	.byte	W01
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W32
	.byte		        104*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W07
	.byte		        105*Agustria_mvl/mxv
	.byte		N12   , Fs4 , v072
	.byte	W01
	.byte		VOL   , 107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W08
	.byte		        102*Agustria_mvl/mxv
	.byte		N15   , En4 , v068
	.byte	W01
	.byte		VOL   , 104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W07
	.byte		N09   , Dn4 , v060
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	Agustria_6_B1
Agustria_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Agustria_7:
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte	W12
Agustria_7_B1:
	.byte	W13
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N10   , Cs4 , v064
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N11   , Gs3 , v068
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Bn3 , v084
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		VOL   , 104*Agustria_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W21
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N10   , Gs3 , v072
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N16   , Fs3 , v080
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N04   , Fs3 , v076
	.byte	W06
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N15   , Gn3 , v076
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N14   , Gn3 , v068
	.byte	W18
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N14   , An3 , v068
	.byte	W18
	.byte		N05   , Cn4 , v080
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		VOL   , 114*Agustria_mvl/mxv
	.byte		N10   , Bn3 , v072
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , En4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N10   , Cn4 , v072
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte		N10   , An3 , v076
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , En4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , An4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v072
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        108*Agustria_mvl/mxv
	.byte		N08   , Fs4 , v096
	.byte	W01
	.byte		VOL   , 111*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 109*Agustria_mvl/mxv
	.byte		N22   , Bn4 , v084
	.byte	W01
	.byte		VOL   , 111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W15
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Cn5 , v072
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		VOL   , 118*Agustria_mvl/mxv
	.byte		N05   , En5 , v060
	.byte	W01
	.byte		VOL   , 121*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W03
	.byte		        108*Agustria_mvl/mxv
	.byte		N11   , Bn4 , v076
	.byte	W01
	.byte		VOL   , 111*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        109*Agustria_mvl/mxv
	.byte		N23   , An4 , v092
	.byte	W01
	.byte		VOL   , 111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W14
@ 009   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		VOL   , 106*Agustria_mvl/mxv
	.byte		N28   , An4 , v080
	.byte	W01
	.byte		VOL   , 108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W16
	.byte		        118*Agustria_mvl/mxv
	.byte		N05   , Cn5 , v068
	.byte	W01
	.byte		VOL   , 121*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W03
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		VOL   , 114*Agustria_mvl/mxv
	.byte		N11   , An4 , v088
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Fs4 , v084
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Gn4 , v076
	.byte	W01
	.byte		VOL   , 115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
	.byte		        114*Agustria_mvl/mxv
	.byte		N22   , En4 , v084
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W17
	.byte		        104*Agustria_mvl/mxv
	.byte		N32   , Bn4 
	.byte	W01
	.byte		VOL   , 106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W24
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , An4 
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N11   , Bn4 , v088
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte		N11   , An4 , v080
	.byte	W01
	.byte		VOL   , 111*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte		N22   , Dn5 , v072
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W17
	.byte		        114*Agustria_mvl/mxv
	.byte		N23   , Dn4 , v080
	.byte	W01
	.byte		VOL   , 116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W17
	.byte		        104*Agustria_mvl/mxv
	.byte		N42   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 105*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W09
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        102*Agustria_mvl/mxv
	.byte	W01
	.byte		        100*Agustria_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        97*Agustria_mvl/mxv
	.byte	W01
	.byte		        95*Agustria_mvl/mxv
	.byte	W01
	.byte		        92*Agustria_mvl/mxv
	.byte	W01
	.byte		        90*Agustria_mvl/mxv
	.byte	W01
	.byte		        87*Agustria_mvl/mxv
	.byte	W01
	.byte		        85*Agustria_mvl/mxv
	.byte	W01
	.byte		        82*Agustria_mvl/mxv
	.byte	W01
	.byte		        80*Agustria_mvl/mxv
	.byte	W01
	.byte		        77*Agustria_mvl/mxv
	.byte	W01
	.byte		        75*Agustria_mvl/mxv
	.byte	W01
	.byte		        72*Agustria_mvl/mxv
	.byte	W01
	.byte		        70*Agustria_mvl/mxv
	.byte	W01
	.byte		        67*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 103*Agustria_mvl/mxv
	.byte	W01
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	W01
	.byte		        107*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
	.byte		        103*Agustria_mvl/mxv
	.byte	W01
	.byte		        105*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        109*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        111*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W04
	.byte		        104*Agustria_mvl/mxv
	.byte	W01
	.byte		        106*Agustria_mvl/mxv
	.byte	W01
	.byte		        108*Agustria_mvl/mxv
	.byte	W01
	.byte		        110*Agustria_mvl/mxv
	.byte	W01
	.byte		        112*Agustria_mvl/mxv
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        116*Agustria_mvl/mxv
	.byte	W01
	.byte		        118*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        126*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W05
	.byte		        113*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        121*Agustria_mvl/mxv
	.byte	W01
	.byte		        123*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W05
	.byte		        114*Agustria_mvl/mxv
	.byte	W01
	.byte		        115*Agustria_mvl/mxv
	.byte	W01
	.byte		        117*Agustria_mvl/mxv
	.byte	W01
	.byte		        119*Agustria_mvl/mxv
	.byte	W01
	.byte		        120*Agustria_mvl/mxv
	.byte	W01
	.byte		        122*Agustria_mvl/mxv
	.byte	W01
	.byte		        124*Agustria_mvl/mxv
	.byte	W01
	.byte		        125*Agustria_mvl/mxv
	.byte	W01
	.byte		        127*Agustria_mvl/mxv
	.byte	W20
	.byte	GOTO
	 .word	Agustria_7_B1
Agustria_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Agustria_8:
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N05   , Ds1 , v076
	.byte	W12
Agustria_8_B1:
	.byte	W05
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W17
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v076
	.byte	W18
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		N17   , Cn1 , v076
	.byte	W18
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N23   , Cn1 , v076
	.byte	W07
@ 002   ----------------------------------------
	.byte	W17
	.byte		N05   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 , v072
	.byte	W18
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v072
	.byte	W18
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v068
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v068
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v068
	.byte	W03
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N08   , Cs1 , v096
	.byte	W09
	.byte		N02   , Cs1 , v068
	.byte	W03
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N02   , Cs1 , v076
	.byte	W03
	.byte		        Cs1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v064
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W30
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W24
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Fn1 , v072
	.byte	W01
@ 008   ----------------------------------------
	.byte	W05
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v088
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v088
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N17   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N17   , Cs1 , v104
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N17   , Cs1 , v108
	.byte	W18
	.byte		N05   , Cn1 , v088
	.byte	W07
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		N24   , Cn1 , v080
	.byte	W24
	.byte	W01
	.byte		N12   , Cn1 , v084
	.byte	W05
@ 015   ----------------------------------------
	.byte	W08
	.byte		N06   , Fn1 , v064
	.byte	W07
	.byte		N07   , Gn1 , v072
	.byte	W18
	.byte	GOTO
	 .word	Agustria_8_B1
Agustria_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

Agustria_9:
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W12
Agustria_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W13
	.byte		N42   , Bn3 , v092
	.byte	W48
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N40   , Gn3 , v084
	.byte	W48
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		N42   , Gn3 , v088
	.byte	W48
	.byte	W01
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W13
	.byte		        En3 , v100
	.byte	W09
@ 015   ----------------------------------------
	.byte	W05
	.byte		        Dn3 , v092
	.byte	W28
	.byte	GOTO
	 .word	Agustria_9_B1
Agustria_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

Agustria_10:
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W12
Agustria_10_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , En2 , v064
	.byte	W06
	.byte		N32   , En2 , v068
	.byte	W42
	.byte		N02   , En2 , v072
	.byte	W06
	.byte		N36   , En2 , v068
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , En2 , v064
	.byte	W06
	.byte		N36   , En2 , v068
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N19   , Ds2 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Agustria_10_B1
Agustria_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

Agustria_11:
	.byte		VOL   , 127*Agustria_mvl/mxv
	.byte	KEYSH , Agustria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W12
Agustria_11_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		N32   , Bn2 , v080
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N36   
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N36   , Bn2 , v080
	.byte	W42
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N17   , Bn2 , v080
	.byte	W18
	.byte		N19   , An2 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v060
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 , v076
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v068
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn2 , v068
	.byte	W48
	.byte		N42   , Cn3 , v056
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N40   , Bn2 , v068
	.byte	W48
	.byte		N42   , Cn3 , v056
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N40   , Bn2 , v072
	.byte	W48
	.byte	W01
	.byte		N44   , An2 , v084
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Agustria_11_B1
Agustria_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

Agustria:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Agustria_pri	@ Priority
	.byte	Agustria_rev	@ Reverb.

	.word	Agustria_grp

	.word	Agustria_1
	.word	Agustria_2
	.word	Agustria_3
	.word	Agustria_4
	.word	Agustria_5
	.word	Agustria_6
	.word	Agustria_7
	.word	Agustria_8
	.word	Agustria_9
	.word	Agustria_10
	.word	Agustria_11

	.end
