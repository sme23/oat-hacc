	.include "MPlayDef.s"

	.equ	trsprep_grp, voicegroup000
	.equ	trsprep_pri, 0
	.equ	trsprep_rev, 0
	.equ	trsprep_mvl, 85
	.equ	trsprep_key, 0
	.equ	trsprep_tbs, 1
	.equ	trsprep_exg, 0
	.equ	trsprep_cmp, 1

	.section .rodata
	.global	trsprep
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trsprep_1:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*trsprep_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Dn1 , v072
	.byte	W04
trsprep_1_B1:
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N04   , Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N04   , Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		N12   , Dn1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W48
@ 004   ----------------------------------------
trsprep_1_004:
	.byte	W10
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N04   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		N03   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W48
	.byte	W02
@ 006   ----------------------------------------
	.byte	W10
	.byte		N04   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N03   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N04   , Dn1 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W48
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trsprep_1_004
@ 009   ----------------------------------------
trsprep_1_009:
	.byte	W04
	.byte		N04   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W52
	.byte	PEND
@ 010   ----------------------------------------
trsprep_1_010:
	.byte	W08
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N04   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trsprep_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trsprep_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trsprep_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trsprep_1_010
@ 015   ----------------------------------------
	.byte	W04
	.byte		N04   , Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W52
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W52
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N04   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W05
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W52
	.byte	W01
@ 020   ----------------------------------------
	.byte	W07
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W07
	.byte	GOTO
	 .word	trsprep_1_B1
trsprep_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trsprep_2:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_2_B1:
	.byte	W07
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W13
@ 001   ----------------------------------------
trsprep_2_001:
	.byte	W23
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W36
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W23
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W13
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trsprep_2_001
@ 004   ----------------------------------------
trsprep_2_004:
	.byte	W21
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W21
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trsprep_2_004
@ 007   ----------------------------------------
	.byte	W21
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W36
	.byte		N08   , Fn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W05
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N36   , Fn4 , v072
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , As3 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds4 , v076
	.byte	W13
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W16
	.byte		N24   , Fs4 , v084
	.byte	W24
	.byte		N36   , Cs5 , v080
	.byte	W36
	.byte		N12   , Cn5 , v076
	.byte	W12
	.byte		N08   , As4 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 , v072
	.byte	W08
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W28
	.byte	W01
@ 012   ----------------------------------------
	.byte	W19
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W19
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N12   , Fn4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 , v084
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W05
@ 015   ----------------------------------------
	.byte	W18
	.byte		N88   , Fs4 , v084
	.byte	W78
@ 016   ----------------------------------------
	.byte	W18
	.byte		N08   , Fn4 , v072
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
	.byte		N10   , Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N10   , Dn4 , v072
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		TIE   , Fn3 
	.byte	W54
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_2_B1
trsprep_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trsprep_3:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-7
	.byte		VOL   , 100*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_3_B1:
	.byte	W07
	.byte		TIE   , Cn3 , v080
	.byte	W72
	.byte	W01
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , Dn3 , v076
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W23
	.byte		N24   , Ds3 , v080
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		N10   , Gn3 , v088
	.byte	W24
	.byte		TIE   , Fn3 , v084
	.byte	W48
	.byte	W01
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , As2 , v080
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W23
	.byte		N23   , Dn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W21
	.byte		TIE   , Cn3 
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W23
	.byte		N24   , Ds3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W21
	.byte		N10   , Gs3 , v088
	.byte	W24
	.byte		TIE   , Fn3 , v084
	.byte	W48
	.byte	W03
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W21
	.byte		N06   , As3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W05
@ 011   ----------------------------------------
	.byte	W07
	.byte		        Cn4 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        As3 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N92   , Fn3 , v084
	.byte	W76
	.byte	W01
@ 013   ----------------------------------------
	.byte	W19
	.byte		        Ds3 
	.byte	W76
	.byte	W01
@ 014   ----------------------------------------
	.byte	W19
	.byte		        Gs3 
	.byte	W76
	.byte	W01
@ 015   ----------------------------------------
	.byte	W18
	.byte		N90   , Fs3 
	.byte	W78
@ 016   ----------------------------------------
	.byte	W18
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W10
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte	W16
	.byte		N08   , Fn3 , v084
	.byte	W08
	.byte		TIE   , Dn3 
	.byte	W54
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_3_B1
trsprep_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trsprep_4:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 110*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_4_B1:
	.byte	W07
	.byte		TIE   , Gs2 , v088
	.byte	W72
	.byte	W01
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , As2 , v084
	.byte	W01
	.byte		EOT   , Gs2 
	.byte	W23
	.byte		N24   , Cn3 , v092
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		N10   , Ds3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	W01
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Fn2 , v084
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W23
	.byte		N23   , As2 , v088
	.byte	W01
@ 004   ----------------------------------------
	.byte	W21
	.byte		TIE   , Gs2 , v084
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N24   , As2 , v088
	.byte	W01
	.byte		EOT   , Gs2 
	.byte	W23
	.byte		N24   , Cn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W21
	.byte		N10   , Ds3 , v092
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	W03
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W21
	.byte		TIE   , Gs2 , v088
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fs2 , v084
	.byte	W76
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W07
	.byte		N92   , Cs3 
	.byte	W76
	.byte	W01
@ 013   ----------------------------------------
	.byte	W19
	.byte		        Cn3 
	.byte	W76
	.byte	W01
@ 014   ----------------------------------------
	.byte	W19
	.byte		        En3 , v088
	.byte	W76
	.byte	W01
@ 015   ----------------------------------------
	.byte	W18
	.byte		N90   , Ds3 
	.byte	W78
@ 016   ----------------------------------------
	.byte	W18
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , As2 
	.byte	W78
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Cn2 
	.byte		TIE   , Gs2 
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        As2 
	.byte	W76
	.byte	W01
@ 018   ----------------------------------------
	.byte	W18
	.byte		TIE   , Dn2 
	.byte		TIE   , As2 
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Gs2 
	.byte	W76
	.byte	W01
@ 019   ----------------------------------------
	.byte	W90
	.byte		        Dn2 
	.byte		        As2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_4_B1
trsprep_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trsprep_5:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+36
	.byte		VOL   , 110*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_5_B1:
	.byte	W07
	.byte		N06   , As1 , v112
	.byte		N06   , As2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , As2 , v092
	.byte	W36
	.byte		        As1 , v104
	.byte		N06   , As2 , v092
	.byte	W12
	.byte		N04   , As1 
	.byte		N04   , As2 , v084
	.byte	W01
@ 001   ----------------------------------------
trsprep_5_001:
	.byte	W07
	.byte		N04   , As1 , v104
	.byte		N04   , As2 , v092
	.byte	W08
	.byte		        As1 , v112
	.byte		N04   , As2 , v104
	.byte	W08
	.byte		N06   , As1 , v112
	.byte		N06   , As2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , As2 , v092
	.byte	W48
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W23
	.byte		        As1 , v112
	.byte		N06   , As2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , As2 , v092
	.byte	W36
	.byte		        As1 , v104
	.byte		N06   , As2 , v092
	.byte	W12
	.byte		N04   , As1 
	.byte		N04   , As2 , v084
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trsprep_5_001
@ 004   ----------------------------------------
trsprep_5_004:
	.byte	W21
	.byte		N06   , As1 , v112
	.byte		N06   , As2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , As2 , v092
	.byte	W36
	.byte		        As1 , v104
	.byte		N06   , As2 , v092
	.byte	W12
	.byte		N04   , As1 
	.byte		N04   , As2 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
trsprep_5_005:
	.byte	W05
	.byte		N04   , As1 , v104
	.byte		N04   , As2 , v092
	.byte	W08
	.byte		        As1 , v112
	.byte		N04   , As2 , v104
	.byte	W08
	.byte		N06   , As1 , v112
	.byte		N06   , As2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , As2 , v092
	.byte	W48
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trsprep_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trsprep_5_005
@ 008   ----------------------------------------
	.byte	W21
	.byte		TIE   , Gs1 , v100
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte		TIE   , Fs1 , v096
	.byte	W76
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W07
	.byte		TIE   , Gs1 , v092
	.byte		TIE   , Gs2 , v084
	.byte	W76
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W17
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W02
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 , v084
	.byte	W76
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , As1 , v112
	.byte	W24
	.byte		        As1 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , As1 , v092
	.byte	W06
@ 017   ----------------------------------------
trsprep_5_017:
	.byte	W02
	.byte		N04   , As1 , v104
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        As1 , v104
	.byte	W54
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W18
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , As1 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsprep_5_017
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_5_B1
trsprep_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trsprep_6:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_6_B1:
	.byte	W20
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W18
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte	W36
	.byte		N15   
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W18
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N05   , As3 , v096
	.byte	W06
@ 004   ----------------------------------------
trsprep_6_004:
	.byte	W32
	.byte	W02
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
trsprep_6_005:
	.byte	W04
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W18
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trsprep_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trsprep_6_005
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W20
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        As3 , v104
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W88
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W05
@ 017   ----------------------------------------
trsprep_6_017:
	.byte	W01
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W18
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N15   
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N07   , As3 , v104
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N07   , As4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W05
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsprep_6_017
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_6_B1
trsprep_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trsprep_7:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		        As2 
	.byte	W08
trsprep_7_B1:
	.byte		N07   , Dn3 , v104
	.byte	W08
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N10   
	.byte		N10   , Gn3 , v108
	.byte	W16
	.byte		N04   , Dn3 , v104
	.byte		N04   , Fn3 
	.byte	W08
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W10
	.byte		N07   , Fn2 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Cn3 , v096
	.byte		N07   , Ds3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Gs3 , v096
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W08
	.byte		TIE   , Fn3 , v104
	.byte		TIE   , As3 , v096
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W22
	.byte		N72   , Dn2 , v092
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W20
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N44   , As2 
	.byte	W28
@ 010   ----------------------------------------
	.byte	W20
	.byte		N48   
	.byte	W48
	.byte		        Cn3 , v096
	.byte	W28
@ 011   ----------------------------------------
	.byte	W20
	.byte		        Cs3 , v104
	.byte	W48
	.byte		N44   , Ds3 , v108
	.byte	W28
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte		N22   , Ds2 , v088
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Gs2 , v092
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N17   , Cn3 , v096
	.byte		N17   , Ds3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N22   , Fs2 , v088
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N20   , Ds3 , v096
	.byte		N20   , Fs3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N07   , Fn2 , v104
	.byte	W05
@ 020   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W15
	.byte	GOTO
	 .word	trsprep_7_B1
trsprep_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trsprep_8:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 120*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_8_B1:
	.byte	W80
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
	.byte	W20
	.byte		N20   , Cs4 , v096
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N07   , Fn3 , v088
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gs3 , v092
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs4 , v096
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs3 , v092
	.byte		N24   , Cs4 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W20
	.byte		N07   , Cn4 , v096
	.byte		N07   , Ds4 
	.byte	W16
	.byte		N04   , Ds4 , v104
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N64   , Ds4 
	.byte		N64   , Gs4 
	.byte	W52
@ 014   ----------------------------------------
	.byte	W20
	.byte		N22   , En4 , v096
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Gs3 , v088
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v096
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W19
	.byte		N07   , Ds4 , v096
	.byte		N07   , Fs4 
	.byte	W16
	.byte		N04   , Fs4 , v104
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N48   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Ds4 , v096
	.byte		N10   , Gs4 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Fs4 
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_8_B1
trsprep_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

trsprep_9:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+26
	.byte		VOL   , 115*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_9_B1:
	.byte	W80
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
	.byte	W19
	.byte		N08   , Fn4 , v116
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N10   , Fn3 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W11
	.byte		N04   , Gn3 , v104
	.byte	W08
	.byte		N60   , Gs3 , v112
	.byte	W60
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N10   , Dn4 , v100
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		TIE   , Fn3 
	.byte	W52
	.byte	W01
@ 019   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_9_B1
trsprep_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

trsprep_10:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v+21
	.byte		VOL   , 120*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_10_B1:
	.byte	W80
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
	.byte	W20
	.byte		N48   , Fs2 , v096
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs2 , v100
	.byte		N48   , Cn3 
	.byte	W28
@ 011   ----------------------------------------
	.byte	W20
	.byte		        As2 , v104
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N44   , Cn3 , v112
	.byte		N44   , Ds3 
	.byte	W28
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
	.byte	W18
	.byte	GOTO
	 .word	trsprep_10_B1
trsprep_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

trsprep_11:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_11_B1:
	.byte	W80
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W03
	.byte		N03   , As4 , v108
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 , v124
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N06   , As5 
	.byte	W30
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   , As4 , v108
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 , v124
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N06   , As5 
	.byte	W32
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
	.byte	W44
	.byte	W03
	.byte		N03   , Gs4 , v108
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 , v116
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 , v124
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W88
@ 015   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Bn4 , v108
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 , v116
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 , v124
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W80
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_11_B1
trsprep_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

trsprep_12:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , As1 , v072
	.byte	W04
trsprep_12_B1:
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		        As1 , v104
	.byte	W04
	.byte		N20   , As2 , v124
	.byte	W24
	.byte		        As1 , v084
	.byte	W36
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
	.byte		N20   , As2 , v104
	.byte	W24
	.byte		        As1 , v084
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , As2 , v072
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As2 , v124
	.byte	W36
	.byte		        As1 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , As2 , v072
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
	.byte		        As2 , v104
	.byte	W08
	.byte		N20   , As1 , v124
	.byte	W24
	.byte		        As2 , v084
	.byte	W44
	.byte	W02
	.byte		        Fn1 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W10
	.byte		        As1 , v104
	.byte	W12
	.byte		        As2 , v124
	.byte	W24
	.byte		        As1 , v084
	.byte	W36
	.byte		        As2 
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		        As2 , v084
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
	.byte		N20   , As2 , v104
	.byte	W24
	.byte		        As1 , v084
	.byte	W48
	.byte	W02
@ 006   ----------------------------------------
	.byte	W10
	.byte		N03   , As2 , v072
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As2 , v124
	.byte	W36
	.byte		        As1 , v084
	.byte	W12
	.byte		N07   , As2 , v072
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As1 , v084
	.byte	W08
	.byte		        As2 , v104
	.byte	W08
	.byte		N20   , As1 , v124
	.byte	W24
	.byte		        As2 , v084
	.byte	W48
	.byte		        Fn1 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W10
	.byte		        As1 , v104
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W36
	.byte		N18   , Gs1 
	.byte	W12
	.byte		N07   , Gs2 , v072
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		N01   , Gs1 , v084
	.byte	W08
	.byte		N07   , Gs2 , v092
	.byte	W08
	.byte		N20   , Gs1 , v104
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W52
@ 010   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs1 , v092
	.byte	W04
	.byte		N20   , Fs2 , v104
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		N07   , Fs1 , v072
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		N20   , Fs2 , v104
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W52
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs2 , v072
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N20   , Gs1 , v104
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W36
	.byte		        Gs1 
	.byte	W12
	.byte		N07   , Gs2 , v072
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Gs1 , v084
	.byte	W08
	.byte		        Gs2 , v092
	.byte	W08
	.byte		N20   , Gs1 , v104
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W52
@ 014   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs1 , v092
	.byte	W04
	.byte		N20   , Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W36
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , Bn2 , v072
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Bn1 , v084
	.byte	W07
	.byte		        Bn2 , v092
	.byte	W08
	.byte		N20   , Bn1 , v104
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W52
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		N03   , Bn1 , v072
	.byte	W04
	.byte		        Bn2 , v084
	.byte	W04
	.byte		        Bn1 , v104
	.byte	W04
	.byte		N20   , As2 , v124
	.byte	W24
	.byte		        As1 , v084
	.byte	W36
	.byte		        As2 
	.byte	W12
	.byte		N07   , As1 , v072
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		        As2 , v084
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
	.byte		N20   , As2 , v104
	.byte	W24
	.byte		        As1 , v084
	.byte	W52
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		N07   , As2 , v072
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As2 , v124
	.byte	W36
	.byte		        As1 , v084
	.byte	W12
	.byte		N07   , As2 , v072
	.byte	W05
@ 019   ----------------------------------------
	.byte	W03
	.byte		        As1 , v084
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As2 , v084
	.byte	W52
	.byte	W01
@ 020   ----------------------------------------
	.byte	W07
	.byte		N03   , As1 , v072
	.byte	W04
	.byte		        As2 , v084
	.byte	W07
	.byte	GOTO
	 .word	trsprep_12_B1
trsprep_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

trsprep_13:
	.byte	KEYSH , trsprep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+26
	.byte		VOL   , 110*trsprep_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
trsprep_13_B1:
	.byte	W08
	.byte		N06   , As1 , v096
	.byte	W24
	.byte		        As1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
trsprep_13_001:
	.byte		N04   , As1 , v076
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        As1 , v088
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte		        As1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trsprep_13_001
@ 004   ----------------------------------------
trsprep_13_004:
	.byte	W22
	.byte		N06   , As1 , v096
	.byte	W24
	.byte		        As1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , As1 , v076
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
trsprep_13_005:
	.byte	W06
	.byte		N04   , As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        As1 , v088
	.byte	W48
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trsprep_13_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trsprep_13_005
@ 008   ----------------------------------------
	.byte	W22
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , Gs1 , v076
	.byte	W02
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N04   , Gs1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W52
@ 010   ----------------------------------------
	.byte	W20
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W52
@ 012   ----------------------------------------
	.byte	W20
	.byte		        Gs1 , v096
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , Gs1 , v076
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W52
@ 014   ----------------------------------------
	.byte	W20
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , Bn1 , v076
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W07
	.byte		        Bn1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W52
	.byte	W01
@ 016   ----------------------------------------
trsprep_13_016:
	.byte	W19
	.byte		N06   , As1 , v096
	.byte	W24
	.byte		        As1 , v088
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N04   , As1 , v076
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
trsprep_13_017:
	.byte	W03
	.byte		N04   , As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        As1 , v088
	.byte	W52
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trsprep_13_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsprep_13_017
@ 020   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	trsprep_13_B1
trsprep_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

trsprep:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trsprep_pri	@ Priority
	.byte	trsprep_rev	@ Reverb.

	.word	trsprep_grp

	.word	trsprep_1
	.word	trsprep_2
	.word	trsprep_3
	.word	trsprep_4
	.word	trsprep_5
	.word	trsprep_6
	.word	trsprep_7
	.word	trsprep_8
	.word	trsprep_9
	.word	trsprep_10
	.word	trsprep_11
	.word	trsprep_12
	.word	trsprep_13

	.end
