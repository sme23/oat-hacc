	.include "MPlayDef.s"

	.equ	ArenaBattle_grp, voicegroup000
	.equ	ArenaBattle_pri, 0
	.equ	ArenaBattle_rev, 0
	.equ	ArenaBattle_mvl, 85
	.equ	ArenaBattle_key, 0
	.equ	ArenaBattle_tbs, 1
	.equ	ArenaBattle_exg, 0
	.equ	ArenaBattle_cmp, 1

	.section .rodata
	.global	ArenaBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ArenaBattle_1:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*ArenaBattle_tbs/2
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
ArenaBattle_1_B1:
	.byte	TEMPO , 172*ArenaBattle_tbs/2
	.byte	W36
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
	.byte	W12
	.byte	W36
	.byte		PAN   , c_v+6
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v088
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Gn3 , v088
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v088
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Cn4 , v088
	.byte	W12
	.byte		N08   , Fn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N44   , Cn4 , v088
	.byte		N44   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W60
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte		N08   , As4 
	.byte	W12
@ 015   ----------------------------------------
ArenaBattle_1_015:
	.byte		N08   , Gn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W24
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v092
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , Gn3 , v092
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v092
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		N08   , Fn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N44   , Cn4 , v092
	.byte		N44   , En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W60
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N08   , As3 , v100
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N08   , Gn4 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte		N08   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_1_015
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_1_B1
ArenaBattle_1_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ArenaBattle_2:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
ArenaBattle_2_B1:
	.byte	W12
	.byte		N11   , Cn3 , v068
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N05   , Dn3 , v068
	.byte		N05   , Fs3 , v076
	.byte	W12
@ 001   ----------------------------------------
ArenaBattle_2_001:
	.byte		N08   , En3 , v072
	.byte		N08   , Gn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v076
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N03   , Fs3 , v072
	.byte		N03   , An3 , v080
	.byte	W04
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v072
	.byte	W04
	.byte		        Fs3 , v060
	.byte		N03   , An3 , v072
	.byte	W04
	.byte		N05   , En3 , v068
	.byte		N05   , Gn3 , v076
	.byte	W12
	.byte		N11   , Dn3 , v068
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		        En3 , v068
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v068
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N32   , Gn2 , v068
	.byte		N32   , As2 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v068
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Gn2 , v068
	.byte		N05   , Cs3 , v076
	.byte	W12
	.byte		N08   , Cn3 , v068
	.byte		N08   , Ds3 , v076
	.byte	W12
	.byte		N92   , Fn3 , v068
	.byte		N92   , Cn4 , v076
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ArenaBattle_2_004:
	.byte	W72
	.byte		N11   , Cn3 , v068
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N05   , Dn3 , v068
	.byte		N05   , Fs3 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_2_001
@ 006   ----------------------------------------
ArenaBattle_2_006:
	.byte	W24
	.byte		N11   , Gn2 , v068
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Gn3 , v068
	.byte		N05   , As3 , v076
	.byte	W12
	.byte		N08   , En3 , v068
	.byte		N08   , Gn3 , v076
	.byte	W12
	.byte		N92   , Fn3 , v068
	.byte		N92   , Cn4 , v076
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte		N08   , Cn3 , v096
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , Cn3 , v096
	.byte		N08   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , Fn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Fn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Cn3 , v096
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , Fn3 , v096
	.byte		N08   , As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Fn3 , v096
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Fn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte		N08   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W60
	.byte		N08   , As2 
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , As2 , v096
	.byte		N08   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N08   , As2 , v096
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte		N08   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte		N08   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N08   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v072
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte		N05   , Fs3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , En3 , v076
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N03   , Fs3 , v076
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		        Fs3 , v068
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		        Fs3 , v068
	.byte		N03   , An3 , v076
	.byte	W04
	.byte		N05   , En3 , v072
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		        En3 , v072
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N05   , Cn3 , v072
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N32   , Gn2 , v072
	.byte		N32   , As2 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v072
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N05   , Gn2 , v072
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N08   , Cn3 , v072
	.byte		N08   , Ds3 , v084
	.byte	W12
	.byte		N92   , Fn3 , v072
	.byte		N92   , Cn4 , v084
	.byte	W36
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_2_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_2_B1
ArenaBattle_2_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ArenaBattle_3:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W12
ArenaBattle_3_B1:
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
ArenaBattle_3_001:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ArenaBattle_3_002:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ArenaBattle_3_003:
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ArenaBattle_3_004:
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 012   ----------------------------------------
ArenaBattle_3_012:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ArenaBattle_3_013:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_013
@ 015   ----------------------------------------
ArenaBattle_3_015:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_003
@ 024   ----------------------------------------
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N05   , Cn2 , v072
	.byte	W12
@ 025   ----------------------------------------
ArenaBattle_3_025:
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_025
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 030   ----------------------------------------
ArenaBattle_3_030:
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ArenaBattle_3_031:
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ArenaBattle_3_032:
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_3_015
@ 044   ----------------------------------------
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	GOTO
	 .word	ArenaBattle_3_B1
ArenaBattle_3_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ArenaBattle_4:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W12
ArenaBattle_4_B1:
	.byte	W12
	.byte		N11   , Cn3 , v084
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fs3 , v096
	.byte	W12
@ 001   ----------------------------------------
ArenaBattle_4_001:
	.byte		N08   , En3 , v092
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N03   , Fs3 , v092
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Fs3 , v080
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        Fs3 , v080
	.byte		N03   , An3 , v092
	.byte	W04
	.byte		N05   , En3 , v084
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N32   , Gn2 , v084
	.byte		N32   , As2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ArenaBattle_4_002:
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte		N05   , Cs3 , v096
	.byte	W12
	.byte		N08   , Cn3 , v084
	.byte		N08   , Ds3 , v096
	.byte	W12
	.byte		N92   , Fn3 , v084
	.byte		N92   , Cn4 , v096
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ArenaBattle_4_004:
	.byte	W72
	.byte		N11   , Cn3 , v084
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_001
@ 006   ----------------------------------------
ArenaBattle_4_006:
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N08   , En3 , v084
	.byte		N08   , Gn3 , v096
	.byte	W12
	.byte		N92   , Fn3 , v084
	.byte		N92   , Cn4 , v096
	.byte	W36
	.byte	PEND
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn2 , v084
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Cn2 , v084
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N11   , Gn2 , v084
	.byte		N11   , As3 , v096
	.byte	W24
	.byte		N17   , Gn2 , v084
	.byte		N17   , As3 , v096
	.byte	W12
@ 029   ----------------------------------------
ArenaBattle_4_029:
	.byte	W06
	.byte		N03   , Gn2 , v084
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N11   , Gn2 , v084
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ArenaBattle_4_030:
	.byte		N11   , Cn2 , v084
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		        Cn2 , v084
	.byte		N11   , Ds3 , v096
	.byte	W24
	.byte		        Gn1 , v084
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N92   , Gn1 , v084
	.byte		N92   , Dn3 , v096
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn2 , v084
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v084
	.byte		N11   , As3 , v096
	.byte	W24
	.byte		N17   , Gn2 , v084
	.byte		N17   , As3 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_4_030
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_4_B1
ArenaBattle_4_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ArenaBattle_5:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W12
ArenaBattle_5_B1:
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N05   , Cn3 , v068
	.byte	W54
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
ArenaBattle_5_007:
	.byte	W66
	.byte		N05   , Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
ArenaBattle_5_008:
	.byte		N05   , Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N05   , Cn3 , v068
	.byte	W60
	.byte	PEND
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_5_008
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_5_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
ArenaBattle_5_031:
	.byte	W66
	.byte		N05   , Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N05   , Dn3 , v068
	.byte	W60
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_5_031
@ 036   ----------------------------------------
	.byte		N05   , Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N05   , Dn3 , v068
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N05   , Cn4 , v068
	.byte		N05   , Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N05   , Fn4 , v068
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N05   , Fn4 , v068
	.byte		N05   , As4 
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N05   , Cn4 , v068
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N05   , Fn4 , v068
	.byte		N05   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N08   , Fn4 , v068
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W12
	.byte		N05   , Fn4 , v068
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , En4 , v060
	.byte	W24
	.byte		N08   , As3 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N08   , As3 , v060
	.byte		N08   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N08   , Gn4 , v060
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		N08   , Gn4 , v060
	.byte		N08   , As4 
	.byte	W12
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		N08   , As3 , v060
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N08   , Gn4 , v060
	.byte		N08   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		N08   , Gn4 , v060
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		N08   , Gn4 , v060
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte		N08   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W24
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , En4 , v060
	.byte	W23
	.byte	GOTO
	 .word	ArenaBattle_5_B1
ArenaBattle_5_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ArenaBattle_6:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte	W12
ArenaBattle_6_B1:
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
ArenaBattle_6_003:
	.byte	W66
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ArenaBattle_6_004:
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_004
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_004
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
ArenaBattle_6_031:
	.byte	W66
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
ArenaBattle_6_032:
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W60
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_6_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_6_B1
ArenaBattle_6_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ArenaBattle_7:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W12
ArenaBattle_7_B1:
	.byte	W12
	.byte		N03   , Gn3 , v088
	.byte	W24
@ 001   ----------------------------------------
ArenaBattle_7_001:
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ArenaBattle_7_002:
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ArenaBattle_7_003:
	.byte		N03   , Fn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
ArenaBattle_7_004:
	.byte		N03   , Fn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_003
@ 024   ----------------------------------------
	.byte		N03   , Fn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_7_001
@ 044   ----------------------------------------
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W11
	.byte	GOTO
	 .word	ArenaBattle_7_B1
ArenaBattle_7_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ArenaBattle_8:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
ArenaBattle_8_B1:
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
ArenaBattle_8_001:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ArenaBattle_8_002:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ArenaBattle_8_003:
	.byte	W12
	.byte		N05   , Fn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ArenaBattle_8_004:
	.byte	W12
	.byte		N05   , Fn0 , v112
	.byte	W24
	.byte		        Fs0 , v124
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 010   ----------------------------------------
ArenaBattle_8_010:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 012   ----------------------------------------
ArenaBattle_8_012:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ArenaBattle_8_013:
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ArenaBattle_8_014:
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		        As0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ArenaBattle_8_015:
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_003
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn0 , v112
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W36
@ 025   ----------------------------------------
ArenaBattle_8_025:
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_025
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 030   ----------------------------------------
ArenaBattle_8_030:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ArenaBattle_8_031:
	.byte	W12
	.byte		N05   , Gn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ArenaBattle_8_032:
	.byte	W12
	.byte		N05   , Gn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_8_015
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte	GOTO
	 .word	ArenaBattle_8_B1
ArenaBattle_8_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ArenaBattle_9:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W12
ArenaBattle_9_B1:
	.byte	W12
	.byte		N03   , Cn3 , v088
	.byte	W24
@ 001   ----------------------------------------
ArenaBattle_9_001:
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 012   ----------------------------------------
ArenaBattle_9_012:
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
ArenaBattle_9_013:
	.byte		N03   , As2 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 024   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N04   , Gn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   , Cn3 , v088
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 030   ----------------------------------------
ArenaBattle_9_030:
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
ArenaBattle_9_031:
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
ArenaBattle_9_032:
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_9_013
@ 044   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W11
	.byte	GOTO
	 .word	ArenaBattle_9_B1
ArenaBattle_9_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ArenaBattle_10:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte	W12
ArenaBattle_10_B1:
	.byte		N11   , Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 001   ----------------------------------------
ArenaBattle_10_001:
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ArenaBattle_10_002:
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 004   ----------------------------------------
ArenaBattle_10_004:
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v116
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N03   , Cn1 , v084
	.byte	W04
	.byte		        Cn1 , v076
	.byte	W04
	.byte		        Cn1 , v084
	.byte	W04
	.byte		N11   , Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_001
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v116
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
ArenaBattle_10_029:
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ArenaBattle_10_030:
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v076
	.byte	W04
	.byte		        Cn1 , v084
	.byte	W04
	.byte		N11   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_10_029
@ 044   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v116
	.byte	W11
	.byte	GOTO
	 .word	ArenaBattle_10_B1
ArenaBattle_10_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ArenaBattle_11:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
ArenaBattle_11_B1:
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 001   ----------------------------------------
ArenaBattle_11_001:
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 004   ----------------------------------------
ArenaBattle_11_004:
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W24
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W15
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W24
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N68   , An2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N68   , An2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N68   , An2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , An2 , v084
	.byte	W18
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W15
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N23   , Gn2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N68   , An2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_001
@ 028   ----------------------------------------
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N23   , Gn2 , v080
	.byte	W18
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 029   ----------------------------------------
ArenaBattle_11_029:
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ArenaBattle_11_030:
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 036   ----------------------------------------
ArenaBattle_11_036:
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N68   , An2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 038   ----------------------------------------
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N68   , An2 , v064
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle_11_029
@ 044   ----------------------------------------
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W05
	.byte	GOTO
	 .word	ArenaBattle_11_B1
ArenaBattle_11_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ArenaBattle_12:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
ArenaBattle_12_B1:
	.byte	W36
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N04   , Gn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_12_B1
ArenaBattle_12_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

ArenaBattle_13:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
ArenaBattle_13_B1:
	.byte	W36
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOICE , 61
	.byte	W21
	.byte		N04   , Cn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_13_B1
ArenaBattle_13_B2:
	.byte	W36
	.byte	W01
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

ArenaBattle_14:
	.byte	KEYSH , ArenaBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*ArenaBattle_mvl/mxv
	.byte		TIE   , Cn3 , v064
	.byte	W60
ArenaBattle_14_B1:
	.byte	W36
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	ArenaBattle_14_B1
ArenaBattle_14_B2:
	.byte	W36
	.byte	W01
	.byte		EOT   , Cn3 
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ArenaBattle:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArenaBattle_pri	@ Priority
	.byte	ArenaBattle_rev	@ Reverb.

	.word	ArenaBattle_grp

	.word	ArenaBattle_1
	.word	ArenaBattle_2
	.word	ArenaBattle_3
	.word	ArenaBattle_4
	.word	ArenaBattle_5
	.word	ArenaBattle_6
	.word	ArenaBattle_7
	.word	ArenaBattle_8
	.word	ArenaBattle_9
	.word	ArenaBattle_10
	.word	ArenaBattle_11
	.word	ArenaBattle_12
	.word	ArenaBattle_13
	.word	ArenaBattle_14

	.end
