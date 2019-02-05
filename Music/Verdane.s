	.include "MPlayDef.s"

	.equ	Verdane_grp, voicegroup000
	.equ	Verdane_pri, 0
	.equ	Verdane_rev, 0
	.equ	Verdane_mvl, 85
	.equ	Verdane_key, 0
	.equ	Verdane_tbs, 1
	.equ	Verdane_exg, 0
	.equ	Verdane_cmp, 1

	.section .rodata
	.global	Verdane
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Verdane_1:
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*Verdane_tbs/2
	.byte		VOICE , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Verdane_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W40
	.byte		N05   , Gs3 , v040
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N40   , Cn4 , v044
	.byte	W44
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W04
	.byte	W24
	.byte		N05   , Gs2 , v052
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte	W72
	.byte		N04   , Gs3 , v040
	.byte	W12
	.byte		        As3 , v044
	.byte	W08
@ 009   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn4 , v040
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N44   , As3 , v044
	.byte	W68
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W04
	.byte	W48
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        As3 , v028
	.byte	W02
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte	W48
	.byte		        c_v-25
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		VOL   , 125*Verdane_mvl/mxv
	.byte		N03   , Gs4 , v040
	.byte	W01
	.byte		VOL   , 122*Verdane_mvl/mxv
	.byte	W01
	.byte		        118*Verdane_mvl/mxv
	.byte	W01
	.byte		        115*Verdane_mvl/mxv
	.byte	W01
	.byte		        111*Verdane_mvl/mxv
	.byte	W01
	.byte		        107*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 104*Verdane_mvl/mxv
	.byte	W01
	.byte		        100*Verdane_mvl/mxv
	.byte	W01
	.byte		        97*Verdane_mvl/mxv
	.byte	W01
	.byte		        93*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 90*Verdane_mvl/mxv
	.byte	W01
	.byte		        86*Verdane_mvl/mxv
	.byte	W01
	.byte		        83*Verdane_mvl/mxv
	.byte	W01
	.byte		        79*Verdane_mvl/mxv
	.byte	W01
	.byte		        75*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 72*Verdane_mvl/mxv
	.byte	W01
	.byte		        68*Verdane_mvl/mxv
	.byte	W01
	.byte		        65*Verdane_mvl/mxv
	.byte	W01
	.byte		        127*Verdane_mvl/mxv
	.byte		N14   , Fn4 , v056
	.byte	W15
	.byte		N03   , Fn4 , v032
	.byte	W05
	.byte		        Fn4 , v020
	.byte	W04
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn4 , v052
	.byte	W05
	.byte		N02   , Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W03
	.byte		N03   , Gn4 , v064
	.byte	W05
	.byte		        Gn4 , v040
	.byte	W04
	.byte		N02   , Gn4 , v028
	.byte	W03
	.byte		N18   , Gs4 , v052
	.byte	W19
	.byte		N04   , Gs4 , v040
	.byte	W05
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Verdane_1_B1
Verdane_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Verdane_2:
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Verdane_2_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N10   , Fn2 , v084
	.byte	W18
	.byte		N04   , Fn2 , v076
	.byte	W12
	.byte		N07   , Fn2 , v064
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte	W18
	.byte		N10   , Fn2 , v064
	.byte	W12
@ 003   ----------------------------------------
Verdane_2_003:
	.byte	W24
	.byte		N11   , Fn2 , v084
	.byte	W18
	.byte		N05   , Fn2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , Fn2 , v076
	.byte	W18
	.byte		N10   , Fn2 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Verdane_2_004:
	.byte	W24
	.byte		N10   , As2 , v084
	.byte	W18
	.byte		N05   , As2 , v076
	.byte	W12
	.byte		N07   , As2 , v064
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N10   , As2 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N04   , As2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , As2 , v076
	.byte	W12
	.byte		N11   , As2 , v072
	.byte	W18
@ 006   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn2 , v084
	.byte	W18
	.byte		N04   , Fn2 , v076
	.byte	W12
	.byte		N07   , Fn2 , v064
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte	W18
	.byte		N10   , Fn2 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 , v076
	.byte	W18
	.byte		N04   , As2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , As2 , v076
	.byte	W12
	.byte		N12   , As2 , v084
	.byte	W18
@ 010   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W18
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N07   , Fn2 , v064
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N10   , Fn2 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N04   , Fn2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , Fn2 , v076
	.byte	W12
	.byte		N08   , Fn2 , v064
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_004
@ 013   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 , v076
	.byte	W18
	.byte		N04   , As2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , As2 , v076
	.byte	W12
	.byte		N09   , As2 , v072
	.byte	W18
@ 014   ----------------------------------------
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N02   , Fn2 , v084
	.byte	W18
	.byte		TIE   
	.byte	W66
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte		N04   , Fn2 , v064
	.byte	W12
	.byte		N02   , Fn2 , v084
	.byte	W18
	.byte		TIE   
	.byte	W66
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
Verdane_2_018:
	.byte	W24
	.byte		N10   , Cn2 , v084
	.byte	W18
	.byte		N05   , Cn2 , v076
	.byte	W12
	.byte		N07   , Cn2 , v064
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N10   , Cn2 , v076
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Verdane_2_019:
	.byte	W24
	.byte		N10   , Cn2 , v076
	.byte	W18
	.byte		N04   , Cn2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , Cn2 , v076
	.byte	W12
	.byte		N08   , Cn2 , v060
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Verdane_2_018
@ 025   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn2 , v076
	.byte	W18
	.byte		N04   , Cn2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , Cn2 , v076
	.byte	W12
	.byte		N08   , Cn2 , v060
	.byte	W17
	.byte	GOTO
	 .word	Verdane_2_B1
Verdane_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Verdane_3:
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Verdane_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W36
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N40   , Cn4 , v084
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N44   , As3 , v076
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 125*Verdane_mvl/mxv
	.byte		N03   , Ds5 , v040
	.byte	W01
	.byte		VOL   , 122*Verdane_mvl/mxv
	.byte	W01
	.byte		        118*Verdane_mvl/mxv
	.byte	W01
	.byte		        115*Verdane_mvl/mxv
	.byte	W01
	.byte		        111*Verdane_mvl/mxv
	.byte	W01
	.byte		        107*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 104*Verdane_mvl/mxv
	.byte	W01
	.byte		        100*Verdane_mvl/mxv
	.byte	W01
	.byte		        97*Verdane_mvl/mxv
	.byte	W01
	.byte		        93*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 90*Verdane_mvl/mxv
	.byte	W01
	.byte		        86*Verdane_mvl/mxv
	.byte	W01
	.byte		        83*Verdane_mvl/mxv
	.byte	W01
	.byte		        79*Verdane_mvl/mxv
	.byte	W01
	.byte		        75*Verdane_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 72*Verdane_mvl/mxv
	.byte	W01
	.byte		        68*Verdane_mvl/mxv
	.byte	W01
	.byte		        65*Verdane_mvl/mxv
	.byte	W01
	.byte		        127*Verdane_mvl/mxv
	.byte		N14   , Cn5 , v060
	.byte	W15
	.byte		N03   , Cn5 , v032
	.byte	W05
	.byte		        Cn5 , v020
	.byte	W04
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn5 , v056
	.byte	W05
	.byte		N02   , Cn5 , v032
	.byte	W04
	.byte		        Cn5 , v020
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W05
	.byte		        Cn5 , v040
	.byte	W04
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		N18   , Ds5 , v052
	.byte	W19
	.byte		N04   , Ds5 , v040
	.byte	W05
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Verdane_3_B1
Verdane_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Verdane_4:
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Verdane_4_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v044
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 , v060
	.byte	W12
	.byte		N08   , As3 , v064
	.byte	W12
	.byte		N05   , Gn3 , v052
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 115*Verdane_mvl/mxv
	.byte		N72   , Gs3 , v076
	.byte	W01
	.byte		VOL   , 116*Verdane_mvl/mxv
	.byte	W02
	.byte		        117*Verdane_mvl/mxv
	.byte	W02
	.byte		        118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W03
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		N06   , Gs3 , v064
	.byte	W12
	.byte		N04   , Gs3 , v060
	.byte	W12
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Gn3 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		VOL   , 117*Verdane_mvl/mxv
	.byte		N52   , Gs3 , v072
	.byte	W01
	.byte		VOL   , 118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W02
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		N05   , Cn4 , v052
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N09   , Cn4 , v076
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N03   , Gn4 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N04   , Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N17   , Cn4 , v076
	.byte	W24
	.byte		N05   , Gs3 , v064
	.byte	W12
	.byte		N04   , Gs3 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , Gs3 , v064
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N03   , Gs3 , v064
	.byte	W12
	.byte		N02   , Gs3 , v052
	.byte	W12
	.byte		N23   , Gs3 , v064
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N03   , As3 , v056
	.byte	W12
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N52   , Fn3 , v072
	.byte	W60
@ 009   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N09   , Cn4 , v076
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N03   , Gn4 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N04   , Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		N17   , Cn4 , v076
	.byte	W24
	.byte		N05   , Gs3 , v064
	.byte	W12
	.byte		N04   , Gs3 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte		N09   , Gs3 , v064
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N04   , Dn4 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v052
	.byte	W12
	.byte		N22   , Gs3 , v064
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		VOL   , 115*Verdane_mvl/mxv
	.byte		N52   , Fn3 , v068
	.byte	W01
	.byte		VOL   , 116*Verdane_mvl/mxv
	.byte	W02
	.byte		        117*Verdane_mvl/mxv
	.byte	W02
	.byte		        118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W03
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N24   , Gn2 , v060
	.byte	W36
	.byte		N15   , Gs2 , v052
	.byte	W24
	.byte		N02   , As2 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N20   , Gs2 , v072
	.byte	W24
	.byte		N09   , As3 , v076
	.byte	W24
	.byte		N16   , Gn3 , v072
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 , v052
	.byte	W36
	.byte		N15   , Gs2 
	.byte	W24
	.byte		N03   , As2 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N20   , Gs2 , v072
	.byte	W24
	.byte		N04   , Gn3 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N19   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N10   , Cn3 , v060
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		N04   , As2 , v076
	.byte	W12
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		N23   , As2 , v064
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gs2 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		N04   , Fn2 , v060
	.byte	W12
	.byte		N03   , Ds2 , v064
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N22   , Dn2 , v072
	.byte	W24
	.byte		N05   , Ds2 , v064
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N19   , Ds2 , v072
	.byte	W24
	.byte		VOL   , 117*Verdane_mvl/mxv
	.byte		N28   , Ds2 , v056
	.byte	W01
	.byte		VOL   , 118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W02
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W05
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn2 , v072
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N02   , Gn2 , v084
	.byte	W12
	.byte		N20   , Fn2 , v064
	.byte	W24
	.byte		N19   , Ds2 , v076
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N22   , Gs3 , v052
	.byte	W24
	.byte		N16   , As3 , v064
	.byte	W18
	.byte		        Cn4 , v060
	.byte	W18
	.byte		N03   , As3 
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		N16   , Fn3 , v056
	.byte	W24
	.byte		N15   , Gn3 , v060
	.byte	W18
	.byte		VOL   , 108*Verdane_mvl/mxv
	.byte		N48   , Ds3 , v088
	.byte	W01
	.byte		VOL   , 109*Verdane_mvl/mxv
	.byte	W01
	.byte		        110*Verdane_mvl/mxv
	.byte	W01
	.byte		        111*Verdane_mvl/mxv
	.byte	W01
	.byte		        112*Verdane_mvl/mxv
	.byte	W01
	.byte		        113*Verdane_mvl/mxv
	.byte	W01
	.byte		        114*Verdane_mvl/mxv
	.byte	W01
	.byte		        115*Verdane_mvl/mxv
	.byte	W01
	.byte		        116*Verdane_mvl/mxv
	.byte	W01
	.byte		        117*Verdane_mvl/mxv
	.byte	W01
	.byte		        118*Verdane_mvl/mxv
	.byte	W01
	.byte		        119*Verdane_mvl/mxv
	.byte	W01
	.byte		        120*Verdane_mvl/mxv
	.byte	W01
	.byte		        121*Verdane_mvl/mxv
	.byte	W01
	.byte		        122*Verdane_mvl/mxv
	.byte	W01
	.byte		        123*Verdane_mvl/mxv
	.byte	W01
	.byte		        124*Verdane_mvl/mxv
	.byte	W01
	.byte		        125*Verdane_mvl/mxv
	.byte	W01
	.byte		        126*Verdane_mvl/mxv
	.byte	W01
	.byte		        127*Verdane_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	Verdane_4_B1
Verdane_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Verdane_5:
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N10   , Fn2 , v084
	.byte	W18
	.byte		N04   , Fn2 , v076
	.byte	W12
	.byte		N07   , Fn2 , v064
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte	W18
	.byte		N10   , Fn2 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v084
	.byte	W18
	.byte		N05   , Fn2 , v064
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , Fn2 , v076
	.byte	W18
	.byte		N10   , Fn2 , v064
	.byte	W12
Verdane_5_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		N04   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N08   , Dn4 , v064
	.byte	W12
	.byte		N05   , As3 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 115*Verdane_mvl/mxv
	.byte		N72   , Cn4 , v080
	.byte	W01
	.byte		VOL   , 116*Verdane_mvl/mxv
	.byte	W02
	.byte		        117*Verdane_mvl/mxv
	.byte	W02
	.byte		        118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W03
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		N04   , Cn4 , v064
	.byte	W12
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , As3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 117*Verdane_mvl/mxv
	.byte		N52   , Cn4 , v084
	.byte	W01
	.byte		VOL   , 118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W02
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		N05   , Fn4 , v064
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , Gs4 , v076
	.byte	W24
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Fn4 , v088
	.byte	W24
	.byte		N05   , Cn4 , v084
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   , Ds4 , v072
	.byte	W24
	.byte		N03   , Cn4 , v084
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Gs3 , v064
	.byte	W12
	.byte		N04   , As3 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		N52   , As3 , v080
	.byte	W60
@ 009   ----------------------------------------
	.byte	W72
	.byte		N05   , Fn4 , v072
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		N10   , Gs4 , v084
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N10   , Ds4 , v072
	.byte	W24
	.byte		N04   , Cn4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N05   , Gs3 , v064
	.byte	W12
	.byte		N04   , As3 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		VOL   , 115*Verdane_mvl/mxv
	.byte		N52   , As3 , v076
	.byte	W01
	.byte		VOL   , 116*Verdane_mvl/mxv
	.byte	W02
	.byte		        117*Verdane_mvl/mxv
	.byte	W02
	.byte		        118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W03
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N24   , Dn3 , v064
	.byte	W36
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N02   , Fn3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N20   , Ds3 , v084
	.byte	W24
	.byte		N09   , Ds4 
	.byte	W24
	.byte		N16   , Cn4 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v064
	.byte	W36
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N03   , Fn3 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N20   , Ds3 , v084
	.byte	W24
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N19   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N10   , Ds4 , v072
	.byte	W12
	.byte		N05   , Fn4 , v064
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		N04   , Dn4 , v084
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 , v072
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		N03   , Gn3 , v072
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , Gs3 , v064
	.byte	W12
	.byte		N19   , Gn3 , v072
	.byte	W24
	.byte		VOL   , 117*Verdane_mvl/mxv
	.byte		N28   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 118*Verdane_mvl/mxv
	.byte	W02
	.byte		        119*Verdane_mvl/mxv
	.byte	W02
	.byte		        120*Verdane_mvl/mxv
	.byte	W02
	.byte		        121*Verdane_mvl/mxv
	.byte	W02
	.byte		        122*Verdane_mvl/mxv
	.byte	W02
	.byte		        123*Verdane_mvl/mxv
	.byte	W02
	.byte		        124*Verdane_mvl/mxv
	.byte	W02
	.byte		        125*Verdane_mvl/mxv
	.byte	W02
	.byte		        126*Verdane_mvl/mxv
	.byte	W02
	.byte		        127*Verdane_mvl/mxv
	.byte	W05
@ 023   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N20   , Cn4 , v072
	.byte	W24
	.byte		N19   , Cn4 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		N22   , Cn4 , v060
	.byte	W24
	.byte		N16   , Cs4 , v072
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
@ 025   ----------------------------------------
	.byte		N16   , Gs3 , v060
	.byte	W24
	.byte		N15   , As3 , v068
	.byte	W18
	.byte		VOL   , 108*Verdane_mvl/mxv
	.byte		N48   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 109*Verdane_mvl/mxv
	.byte	W01
	.byte		        110*Verdane_mvl/mxv
	.byte	W01
	.byte		        111*Verdane_mvl/mxv
	.byte	W01
	.byte		        112*Verdane_mvl/mxv
	.byte	W01
	.byte		        113*Verdane_mvl/mxv
	.byte	W01
	.byte		        114*Verdane_mvl/mxv
	.byte	W01
	.byte		        115*Verdane_mvl/mxv
	.byte	W01
	.byte		        116*Verdane_mvl/mxv
	.byte	W01
	.byte		        117*Verdane_mvl/mxv
	.byte	W01
	.byte		        118*Verdane_mvl/mxv
	.byte	W01
	.byte		        119*Verdane_mvl/mxv
	.byte	W01
	.byte		        120*Verdane_mvl/mxv
	.byte	W01
	.byte		        121*Verdane_mvl/mxv
	.byte	W01
	.byte		        122*Verdane_mvl/mxv
	.byte	W01
	.byte		        123*Verdane_mvl/mxv
	.byte	W01
	.byte		        124*Verdane_mvl/mxv
	.byte	W01
	.byte		        125*Verdane_mvl/mxv
	.byte	W01
	.byte		        126*Verdane_mvl/mxv
	.byte	W01
	.byte		        127*Verdane_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	Verdane_5_B1
Verdane_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Verdane_6:
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N40   , Fn1 , v084
	.byte	W48
	.byte		N19   
	.byte	W24
	.byte		N15   , Fn1 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Fn1 , v084
	.byte	W48
	.byte		N19   , Fn1 , v092
	.byte	W24
	.byte		N15   , Fn1 , v084
	.byte	W24
Verdane_6_B1:
@ 002   ----------------------------------------
	.byte		N36   , Fn1 , v084
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N14   , Fn1 , v072
	.byte	W24
@ 003   ----------------------------------------
Verdane_6_003:
	.byte		N32   , Fn1 , v084
	.byte	W48
	.byte		N17   , Fn1 , v092
	.byte	W24
	.byte		N14   , Fn1 , v084
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Verdane_6_004:
	.byte		N36   , As1 , v092
	.byte	W48
	.byte		N17   , As1 , v072
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Verdane_6_005:
	.byte		N32   , As1 , v072
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N14   , As1 , v084
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Verdane_6_006:
	.byte		N36   , Fn1 , v084
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N14   , Fn1 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_005
@ 014   ----------------------------------------
Verdane_6_014:
	.byte		N04   , Fn1 , v072
	.byte	W12
	.byte		N01   , Fn1 , v076
	.byte	W12
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_014
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
Verdane_6_018:
	.byte		N32   , Cn1 , v092
	.byte	W48
	.byte		N16   , Cn1 , v072
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_018
@ 021   ----------------------------------------
Verdane_6_021:
	.byte		N32   , Cn1 , v072
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N19   , Cn1 , v092
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Verdane_6_018
@ 025   ----------------------------------------
	.byte		N32   , Cn1 , v072
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N20   , Cn1 , v096
	.byte	W23
	.byte	GOTO
	 .word	Verdane_6_B1
Verdane_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

Verdane_7:
	.byte		VOL   , 127*Verdane_mvl/mxv
	.byte	KEYSH , Verdane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v104
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v104
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
Verdane_7_B1:
@ 002   ----------------------------------------
Verdane_7_002:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v104
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Verdane_7_003:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v104
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Verdane_7_004:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v108
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Verdane_7_005:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v108
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Verdane_7_004
@ 025   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte	GOTO
	 .word	Verdane_7_B1
Verdane_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Verdane:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Verdane_pri	@ Priority
	.byte	Verdane_rev	@ Reverb.

	.word	Verdane_grp

	.word	Verdane_1
	.word	Verdane_2
	.word	Verdane_3
	.word	Verdane_4
	.word	Verdane_5
	.word	Verdane_6
	.word	Verdane_7

	.end
