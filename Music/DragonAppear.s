	.include "MPlayDef.s"

	.equ	DragonAppear_grp, voicegroup000
	.equ	DragonAppear_pri, 0
	.equ	DragonAppear_rev, 0
	.equ	DragonAppear_mvl, 85
	.equ	DragonAppear_key, 0
	.equ	DragonAppear_tbs, 1
	.equ	DragonAppear_exg, 0
	.equ	DragonAppear_cmp, 1

	.section .rodata
	.global	DragonAppear
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DragonAppear_1:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 119*DragonAppear_tbs/2
	.byte		VOICE , 19
	.byte	W48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
DragonAppear_1_001:
	.byte		N23   , Ds5 , v116
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
DragonAppear_1_003:
	.byte		N23   , Cs5 , v116
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_001
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_003
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W01
	.byte		VOICE , 32
	.byte		VOL   , 56*DragonAppear_mvl/mxv
	.byte		TIE   , Ds4 , v116
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 016   ----------------------------------------
DragonAppear_1_016:
	.byte	W48
	.byte		TIE   , Cn4 , v116
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 38
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_001
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_003
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_001
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_003
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W01
	.byte		VOICE , 32
	.byte		VOL   , 56*DragonAppear_mvl/mxv
	.byte		TIE   , Ds4 , v116
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_1_016
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DragonAppear_1_B1
DragonAppear_1_B2:
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DragonAppear_2:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W48
	.byte		VOL   , 76*DragonAppear_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W48
@ 001   ----------------------------------------
DragonAppear_2_001:
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		TIE   , An4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
DragonAppear_2_003:
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_001
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An4 
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_003
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		VOL   , 50*DragonAppear_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		TIE   , As3 , v116
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 016   ----------------------------------------
DragonAppear_2_016:
	.byte	W48
	.byte		TIE   , Fn3 , v116
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 76*DragonAppear_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_001
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An4 
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_003
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_001
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An4 
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_003
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		VOL   , 50*DragonAppear_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		TIE   , As3 , v116
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_2_016
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DragonAppear_2_B1
DragonAppear_2_B2:
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DragonAppear_3:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W48
	.byte		VOL   , 76*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
@ 001   ----------------------------------------
DragonAppear_3_001:
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
DragonAppear_3_003:
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_001
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_003
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		VOL   , 50*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		TIE   , Gs3 , v116
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 016   ----------------------------------------
DragonAppear_3_016:
	.byte	W48
	.byte		TIE   , Ds3 , v116
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 76*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_001
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_003
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn4 
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_001
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_003
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		VOL   , 50*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		TIE   , Gs3 , v116
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_3_016
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DragonAppear_3_B1
DragonAppear_3_B2:
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DragonAppear_4:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte	W48
	.byte		VOL   , 82*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fn1 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*DragonAppear_mvl/mxv
	.byte		N92   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 014   ----------------------------------------
DragonAppear_4_014:
	.byte	W48
	.byte		TIE   , Bn1 , v116
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 82*DragonAppear_mvl/mxv
	.byte		TIE   , Fn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*DragonAppear_mvl/mxv
	.byte		N92   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_4_014
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		TIE   , As1 , v116
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DragonAppear_4_B1
DragonAppear_4_B2:
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DragonAppear_5:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte	W48
	.byte		VOL   , 82*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fn0 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 53*DragonAppear_mvl/mxv
	.byte		N92   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Gs0 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 014   ----------------------------------------
DragonAppear_5_014:
	.byte	W48
	.byte		TIE   , Bn0 , v116
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 82*DragonAppear_mvl/mxv
	.byte		TIE   , Fn0 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 53*DragonAppear_mvl/mxv
	.byte		N92   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Gs0 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonAppear_5_014
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		TIE   , As0 , v116
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DragonAppear_5_B1
DragonAppear_5_B2:
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As0 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DragonAppear_6:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N03   , Fn0 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		TIE   
	.byte	W48
	.byte	W02
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		VOL   , 89*DragonAppear_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		TIE   
	.byte	W48
	.byte	W02
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	GOTO
	 .word	DragonAppear_6_B1
DragonAppear_6_B2:
@ 040   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn0 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DragonAppear_7:
	.byte	KEYSH , DragonAppear_key+0
DragonAppear_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 109*DragonAppear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		TIE   , An2 , v116
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
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
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W08
	.byte		TIE   
	.byte	W88
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W88
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
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	DragonAppear_7_B1
DragonAppear_7_B2:
@ 040   ----------------------------------------
	.byte	W08
	.byte		N36   , An2 , v116
	.byte	W36
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

DragonAppear:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DragonAppear_pri	@ Priority
	.byte	DragonAppear_rev	@ Reverb.

	.word	DragonAppear_grp

	.word	DragonAppear_1
	.word	DragonAppear_2
	.word	DragonAppear_3
	.word	DragonAppear_4
	.word	DragonAppear_5
	.word	DragonAppear_6
	.word	DragonAppear_7

	.end
