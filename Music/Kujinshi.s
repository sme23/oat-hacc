	.include "MPlayDef.s"

	.equ	Kujinshi_grp, voicegroup000
	.equ	Kujinshi_pri, 0
	.equ	Kujinshi_rev, 0
	.equ	Kujinshi_mvl, 85
	.equ	Kujinshi_key, 0
	.equ	Kujinshi_tbs, 1
	.equ	Kujinshi_exg, 0
	.equ	Kujinshi_cmp, 1

	.section .rodata
	.global	Kujinshi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Kujinshi_1:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 161*Kujinshi_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 116*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	TEMPO , 158*Kujinshi_tbs/2
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 007   ----------------------------------------
	.byte	TEMPO , 161*Kujinshi_tbs/2
	.byte		N92   , As4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	TEMPO , 161*Kujinshi_tbs/2
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 009   ----------------------------------------
Kujinshi_1_009:
	.byte		N32   , Gs4 , v116
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_1_009
@ 014   ----------------------------------------
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 156*Kujinshi_tbs/2
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	TEMPO , 160*Kujinshi_tbs/2
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
Kujinshi_1_017:
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Kujinshi_1_018:
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_1_018
@ 025   ----------------------------------------
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N28   , As3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 028   ----------------------------------------
	.byte	TEMPO , 157*Kujinshi_tbs/2
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	TEMPO , 160*Kujinshi_tbs/2
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte	TEMPO , 158*Kujinshi_tbs/2
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 033   ----------------------------------------
	.byte	TEMPO , 161*Kujinshi_tbs/2
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	TEMPO , 157*Kujinshi_tbs/2
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_1_B1
Kujinshi_1_B2:
	.byte	W32
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Kujinshi_2:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 109*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Bn2 , v116
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 008   ----------------------------------------
Kujinshi_2_008:
	.byte		N32   , Bn3 , v116
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Kujinshi_2_009:
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_2_009
@ 014   ----------------------------------------
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 016   ----------------------------------------
Kujinshi_2_016:
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Kujinshi_2_017:
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N68   , As3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_2_017
@ 024   ----------------------------------------
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N23   , Bn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_2_B1
Kujinshi_2_B2:
	.byte	W32
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Kujinshi_3:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 98*Kujinshi_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
Kujinshi_3_008:
	.byte		N32   , Ds3 , v116
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Kujinshi_3_009:
	.byte		N32   , Fn3 , v116
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_3_009
@ 014   ----------------------------------------
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
@ 016   ----------------------------------------
Kujinshi_3_016:
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Kujinshi_3_017:
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N68   , Cs3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_3_017
@ 024   ----------------------------------------
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N44   , Cs2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N68   , Fs2 
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N68   , En2 
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N15   , Gn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_3_B1
Kujinshi_3_B2:
	.byte	W32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Kujinshi_4:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 104*Kujinshi_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-23
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_4_B1
Kujinshi_4_B2:
	.byte	W32
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Kujinshi_5:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 95*Kujinshi_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
Kujinshi_5_001:
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_001
@ 004   ----------------------------------------
	.byte		N92   , Dn3 , v116
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
Kujinshi_5_006:
	.byte		N32   , Ds3 , v116
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
Kujinshi_5_007:
	.byte		N44   , Ds3 , v116
	.byte	W60
	.byte		N05   , As2 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
Kujinshi_5_008:
	.byte	W12
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
Kujinshi_5_009:
	.byte	W12
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_009
@ 014   ----------------------------------------
Kujinshi_5_014:
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
Kujinshi_5_016:
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_016
@ 018   ----------------------------------------
Kujinshi_5_018:
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_018
@ 020   ----------------------------------------
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_014
@ 025   ----------------------------------------
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , As2 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_5_007
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_5_B1
Kujinshi_5_B2:
	.byte	W32
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Kujinshi_6:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+11
	.byte		VOL   , 102*Kujinshi_mvl/mxv
	.byte		TIE   , Cs2 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v+11
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-5
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v+11
	.byte		N15   
	.byte	W16
@ 007   ----------------------------------------
Kujinshi_6_007:
	.byte		PAN   , c_v-5
	.byte		TIE   , Cs2 , v116
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+11
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
Kujinshi_6_009:
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
Kujinshi_6_010:
	.byte		PAN   , c_v+11
	.byte		TIE   , Cs2 , v116
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+11
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N32   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_6_010
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		N17   , Cs2 , v116
	.byte	W18
	.byte		PAN   , c_v-5
	.byte		N17   
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		TIE   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W64
	.byte		PAN   , c_v-5
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v+11
	.byte		N78   
	.byte	W16
@ 021   ----------------------------------------
	.byte	W64
	.byte		PAN   , c_v+11
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-5
	.byte		TIE   
	.byte	W16
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
Kujinshi_6_026:
	.byte		PAN   , c_v+11
	.byte		N44   , Cs2 , v116
	.byte	W48
	.byte		PAN   , c_v-5
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_6_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_6_010
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_6_007
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 032   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N44   , Cs2 , v116
	.byte	W48
	.byte		PAN   , c_v+11
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-5
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v+11
	.byte		N15   
	.byte	W16
@ 033   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_6_B1
Kujinshi_6_B2:
	.byte	W32
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Kujinshi_7:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Kujinshi_7_001:
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_001
@ 003   ----------------------------------------
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
Kujinshi_7_005:
	.byte	W60
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W54
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-5
	.byte	W18
	.byte		        c_v+12
	.byte	W12
	.byte		        c_v-5
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_005
@ 010   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		        110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W12
@ 014   ----------------------------------------
	.byte		        c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte	W60
	.byte		        110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Kujinshi_7_016:
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_016
@ 019   ----------------------------------------
Kujinshi_7_019:
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Dn1 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Kujinshi_7_020:
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Dn1 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_019
@ 026   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W24
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v+12
	.byte	W60
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_7_005
@ 030   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 62*Kujinshi_mvl/mxv
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W54
	.byte		VOL   , 110*Kujinshi_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Dn1 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W18
	.byte		        c_v+12
	.byte	W12
	.byte		        c_v-5
	.byte	W06
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_7_B1
Kujinshi_7_B2:
	.byte	W32
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Kujinshi_8:
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+2
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
Kujinshi_8_001:
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 007   ----------------------------------------
Kujinshi_8_007:
	.byte		N23   , Cn1 , v116
	.byte	W48
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N17   , En1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
Kujinshi_8_009:
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
Kujinshi_8_010:
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N28   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_009
@ 014   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 019   ----------------------------------------
Kujinshi_8_019:
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_019
@ 026   ----------------------------------------
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N32   , Cn1 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		VOL   , 80*Kujinshi_mvl/mxv
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N23   , Cn1 
	.byte	W24
	.byte		VOL   , 114*Kujinshi_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 124*Kujinshi_mvl/mxv
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_8_007
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_8_B1
Kujinshi_8_B2:
	.byte	W32
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Kujinshi_9:
	.byte		VOL   , 127*Kujinshi_mvl/mxv
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte	W96
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
Kujinshi_9_008:
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N80   , Ds3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_9_008
@ 013   ----------------------------------------
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   , As3 
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
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W40
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N88   , As3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_9_B1
Kujinshi_9_B2:
	.byte	W32
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Kujinshi_10:
	.byte		VOL   , 127*Kujinshi_mvl/mxv
	.byte	KEYSH , Kujinshi_key+0
Kujinshi_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		TIE   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W60
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		TIE   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W54
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		TIE   , Cn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
Kujinshi_10_009:
	.byte	W60
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_10_009
@ 014   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		TIE   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 020   ----------------------------------------
Kujinshi_10_020:
	.byte	W36
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , An1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_10_020
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		N17   , An1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N52   
	.byte	W54
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Kujinshi_10_009
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W16
	.byte	GOTO
	 .word	Kujinshi_10_B1
Kujinshi_10_B2:
	.byte	W32
	.byte	FINE

@******************************************************@
	.align	2

Kujinshi:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Kujinshi_pri	@ Priority
	.byte	Kujinshi_rev	@ Reverb.

	.word	Kujinshi_grp

	.word	Kujinshi_1
	.word	Kujinshi_2
	.word	Kujinshi_3
	.word	Kujinshi_4
	.word	Kujinshi_5
	.word	Kujinshi_6
	.word	Kujinshi_7
	.word	Kujinshi_8
	.word	Kujinshi_9
	.word	Kujinshi_10

	.end
