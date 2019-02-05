	.include "MPlayDef.s"

	.equ	DragonBattle_grp, voicegroup000
	.equ	DragonBattle_pri, 0
	.equ	DragonBattle_rev, 0
	.equ	DragonBattle_mvl, 85
	.equ	DragonBattle_key, 0
	.equ	DragonBattle_tbs, 1
	.equ	DragonBattle_exg, 0
	.equ	DragonBattle_cmp, 1

	.section .rodata
	.global	DragonBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DragonBattle_1:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 159*DragonBattle_tbs/2
	.byte		VOICE , 73
	.byte	W12
	.byte		VOL   , 36*DragonBattle_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
DragonBattle_1_001:
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DragonBattle_1_002:
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
DragonBattle_1_003:
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DragonBattle_1_004:
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DragonBattle_1_005:
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DragonBattle_1_006:
	.byte		N11   , Cs5 , v116
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_001
@ 008   ----------------------------------------
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_001
@ 016   ----------------------------------------
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
	.byte		VOICE , 19
	.byte	W21
	.byte		N44   , Gn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W60
	.byte		N44   , Fn4 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W60
	.byte		N44   , Gn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W60
	.byte		N44   , Fn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 
	.byte	W84
@ 024   ----------------------------------------
DragonBattle_1_024:
	.byte	W12
	.byte		VOICE , 33
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_1_025:
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_1_026:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DragonBattle_1_027:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
DragonBattle_1_028:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DragonBattle_1_029:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOICE , 34
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N44   , Gn4 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W84
@ 032   ----------------------------------------
DragonBattle_1_032:
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOICE , 34
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N44   , Fn4 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOICE , 34
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N44   , Gn4 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_032
@ 037   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v116
	.byte	W84
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_028
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_029
@ 044   ----------------------------------------
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		VOICE , 35
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , An3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , As3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
@ 045   ----------------------------------------
DragonBattle_1_045:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
DragonBattle_1_046:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , As3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_045
@ 050   ----------------------------------------
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , As2 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
@ 051   ----------------------------------------
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , An2 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W48
@ 052   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W72
	.byte		        Cs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W84
	.byte		VOICE , 32
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N23   , As3 
	.byte	W12
@ 054   ----------------------------------------
DragonBattle_1_054:
	.byte	W12
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N44   , Fs4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
DragonBattle_1_055:
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 35
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
DragonBattle_1_058:
	.byte	W12
	.byte		N05   , As3 , v116
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
DragonBattle_1_059:
	.byte	W36
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
DragonBattle_1_060:
	.byte	W60
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W36
	.byte		VOICE , 32
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N23   , As3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_055
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		VOICE , 35
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte	W24
	.byte		N05   , Cs4 , v116
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_1_059
@ 070   ----------------------------------------
	.byte	W12
	.byte		VOICE , 33
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N92   , Ds4 , v116
	.byte	W84
@ 071   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W48
	.byte		        As3 
	.byte	W36
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W36
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DragonBattle_1_B1
DragonBattle_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DragonBattle_2:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte	W12
	.byte		VOL   , 44*DragonBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , As3 , v116
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An3 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		VOICE , 19
	.byte	W21
	.byte		N44   , Dn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W60
	.byte		N44   , Cn4 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W60
	.byte		N44   , Dn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W60
	.byte		N44   , Cn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 024   ----------------------------------------
DragonBattle_2_024:
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_2_025:
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_2_026:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Gn2 , v116
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An2 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DragonBattle_2_027:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
DragonBattle_2_028:
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An2 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DragonBattle_2_029:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W84
@ 032   ----------------------------------------
DragonBattle_2_032:
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N44   , Cn4 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_032
@ 037   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 , v116
	.byte	W84
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_028
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_029
@ 044   ----------------------------------------
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N05   , Gn2 , v116
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , En3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
@ 045   ----------------------------------------
DragonBattle_2_045:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
DragonBattle_2_046:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_045
@ 052   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N07   , An3 
	.byte	W72
	.byte		        Gs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N07   , Fs3 
	.byte	W36
	.byte		N07   
	.byte	W48
@ 055   ----------------------------------------
DragonBattle_2_055:
	.byte		N07   , Fn3 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
DragonBattle_2_056:
	.byte	W12
	.byte		N07   , Fs3 , v116
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
DragonBattle_2_057:
	.byte		N07   , Fn3 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
DragonBattle_2_058:
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte	W48
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
DragonBattle_2_059:
	.byte	W36
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
DragonBattle_2_060:
	.byte	W60
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_2_059
@ 070   ----------------------------------------
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N92   , As3 , v116
	.byte	W84
@ 071   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs4 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W36
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DragonBattle_2_B1
DragonBattle_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DragonBattle_3:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cn3 , v116
	.byte	W84
@ 001   ----------------------------------------
DragonBattle_3_001:
	.byte	W12
	.byte		N44   , Ds3 , v116
	.byte	W48
	.byte		N32   , As3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
DragonBattle_3_002:
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N92   , An3 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
DragonBattle_3_003:
	.byte	W12
	.byte		N44   , Gn3 , v116
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
DragonBattle_3_004:
	.byte	W12
	.byte		TIE   , Gs3 , v116
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 
	.byte	W36
@ 006   ----------------------------------------
DragonBattle_3_006:
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_004
@ 013   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W01
	.byte		N32   , As3 , v116
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		VOICE , 19
	.byte	W21
	.byte		N44   , Cn4 , v116
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W60
	.byte		N44   , As3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W60
	.byte		N44   , Cn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W60
	.byte		N44   , As3 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 
	.byte	W84
@ 024   ----------------------------------------
DragonBattle_3_024:
	.byte	W12
	.byte		VOL   , 50*DragonBattle_mvl/mxv
	.byte		N80   , An3 , v116
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_3_025:
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N80   , An3 
	.byte	W84
@ 027   ----------------------------------------
DragonBattle_3_027:
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W12
	.byte		N80   , An3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_025
@ 030   ----------------------------------------
DragonBattle_3_030:
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N44   , Cn4 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W84
@ 032   ----------------------------------------
DragonBattle_3_032:
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N44   , As3 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 
	.byte	W84
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_030
@ 035   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn3 , v116
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_032
@ 037   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 , v116
	.byte	W84
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_025
@ 040   ----------------------------------------
	.byte	W12
	.byte		N80   , An3 , v116
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_027
@ 042   ----------------------------------------
	.byte	W12
	.byte		N80   , An3 , v116
	.byte	W84
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_025
@ 044   ----------------------------------------
DragonBattle_3_044:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W36
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
DragonBattle_3_045:
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_045
@ 052   ----------------------------------------
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W72
	.byte		        Fs3 
	.byte	W12
@ 053   ----------------------------------------
DragonBattle_3_053:
	.byte	W72
	.byte		VOL   , 73*DragonBattle_mvl/mxv
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
DragonBattle_3_054:
	.byte	W12
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N44   , Fs4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
DragonBattle_3_055:
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
DragonBattle_3_058:
	.byte	W12
	.byte		N11   , As3 , v116
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W36
	.byte	PEND
@ 059   ----------------------------------------
DragonBattle_3_059:
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , Cs4 
	.byte	W72
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_055
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte	W24
	.byte		N11   , Cs4 , v116
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_3_059
@ 068   ----------------------------------------
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte	W12
	.byte		VOL   , 56*DragonBattle_mvl/mxv
	.byte		N92   , Gs3 
	.byte	W84
@ 071   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W48
	.byte		        Ds3 
	.byte	W36
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DragonBattle_3_B1
DragonBattle_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DragonBattle_4:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
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
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 , v116
	.byte	W48
	.byte		        Dn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N92   , An3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W10
	.byte		VOICE , 33
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W24
@ 017   ----------------------------------------
DragonBattle_4_017:
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DragonBattle_4_018:
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte	W60
	.byte	W03
	.byte		VOICE , 57
	.byte	W09
	.byte		N11   , An3 , v116
	.byte	W12
@ 024   ----------------------------------------
DragonBattle_4_024:
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_4_025:
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_4_026:
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DragonBattle_4_027:
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_024
@ 029   ----------------------------------------
DragonBattle_4_029:
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W10
	.byte		VOICE , 34
	.byte	W84
	.byte	W02
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
	.byte	W30
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		VOICE , 61
	.byte	W09
	.byte		N11   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_029
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		VOICE , 50
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte	W84
@ 054   ----------------------------------------
	.byte	W12
	.byte		        76*DragonBattle_mvl/mxv
	.byte		N07   , Ds3 , v116
	.byte	W36
	.byte		N07   
	.byte	W48
@ 055   ----------------------------------------
DragonBattle_4_055:
	.byte		N07   , Cs3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
DragonBattle_4_056:
	.byte	W12
	.byte		N07   , Ds3 , v116
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
DragonBattle_4_057:
	.byte		N07   , Cs3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W84
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W18
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte	W30
	.byte		N07   
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_4_057
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	DragonBattle_4_B1
DragonBattle_4_B2:
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DragonBattle_5:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn0 , v116
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
DragonBattle_5_017:
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 024   ----------------------------------------
DragonBattle_5_024:
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_5_025:
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_5_026:
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_025
@ 030   ----------------------------------------
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_025
@ 044   ----------------------------------------
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
@ 045   ----------------------------------------
DragonBattle_5_045:
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W42
	.byte	PEND
@ 046   ----------------------------------------
DragonBattle_5_046:
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_045
@ 052   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 054   ----------------------------------------
DragonBattle_5_054:
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_054
@ 057   ----------------------------------------
DragonBattle_5_057:
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
DragonBattle_5_058:
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 062   ----------------------------------------
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_058
@ 070   ----------------------------------------
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 075   ----------------------------------------
DragonBattle_5_075:
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_5_075
@ 078   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	DragonBattle_5_B1
DragonBattle_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DragonBattle_6:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		TIE   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
DragonBattle_6_002:
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		VOL   , 82*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		TIE   
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Ds2 
	.byte	W24
@ 004   ----------------------------------------
DragonBattle_6_004:
	.byte	W12
	.byte		TIE   , Cn2 , v116
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_002
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		N32   , Ds2 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_004
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_002
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		N32   , Ds2 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_004
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_002
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		N32   , Ds2 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
DragonBattle_6_017:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
DragonBattle_6_018:
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 024   ----------------------------------------
DragonBattle_6_024:
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_6_025:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   , Fn1 , v116
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_6_026:
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_025
@ 030   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_025
@ 044   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W24
@ 045   ----------------------------------------
DragonBattle_6_045:
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
DragonBattle_6_046:
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_045
@ 052   ----------------------------------------
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N68   , An1 
	.byte	W72
	.byte		N56   , Gs1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W48
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
@ 054   ----------------------------------------
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte		N68   
	.byte	W48
@ 055   ----------------------------------------
DragonBattle_6_055:
	.byte	W24
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N44   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
DragonBattle_6_056:
	.byte	W12
	.byte		N32   , Gs1 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N44   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
DragonBattle_6_057:
	.byte	W36
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
DragonBattle_6_058:
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Fs1 
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
DragonBattle_6_059:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   , Fs1 , v116
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Fn1 
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   , Fs1 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
DragonBattle_6_060:
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Fs1 
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_059
@ 062   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N68   
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_059
@ 070   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , An1 
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   , Cs2 
	.byte	W36
@ 072   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
@ 074   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
@ 075   ----------------------------------------
DragonBattle_6_075:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 076   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_6_075
@ 078   ----------------------------------------
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N11   , As1 , v116
	.byte	W12
	.byte	GOTO
	 .word	DragonBattle_6_B1
DragonBattle_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DragonBattle_7:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
DragonBattle_7_001:
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DragonBattle_7_002:
	.byte		VOL   , 82*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
DragonBattle_7_003:
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 82*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DragonBattle_7_004:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_002
@ 015   ----------------------------------------
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
DragonBattle_7_017:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DragonBattle_7_018:
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
DragonBattle_7_019:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
DragonBattle_7_020:
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_019
@ 024   ----------------------------------------
DragonBattle_7_024:
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DragonBattle_7_025:
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
DragonBattle_7_026:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DragonBattle_7_027:
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
DragonBattle_7_028:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DragonBattle_7_029:
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
DragonBattle_7_030:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_028
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_029
@ 044   ----------------------------------------
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
DragonBattle_7_045:
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
DragonBattle_7_046:
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_045
@ 052   ----------------------------------------
	.byte		VOL   , 84*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_030
@ 055   ----------------------------------------
DragonBattle_7_055:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_030
@ 057   ----------------------------------------
DragonBattle_7_057:
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 67*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
DragonBattle_7_058:
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_030
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 072   ----------------------------------------
DragonBattle_7_072:
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 71*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 62*DragonBattle_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_072
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_7_019
@ 078   ----------------------------------------
	.byte		VOL   , 87*DragonBattle_mvl/mxv
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	DragonBattle_7_B1
DragonBattle_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DragonBattle_8:
	.byte	KEYSH , DragonBattle_key+0
DragonBattle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W12
	.byte		VOL   , 89*DragonBattle_mvl/mxv
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 001   ----------------------------------------
	.byte		VOL   , 80*DragonBattle_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W84
@ 003   ----------------------------------------
DragonBattle_8_003:
	.byte		N02   , Dn3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 010   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 014   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_003
@ 016   ----------------------------------------
DragonBattle_8_016:
	.byte	W12
	.byte		TIE   , Gn3 , v116
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   
	.byte	W84
@ 023   ----------------------------------------
DragonBattle_8_023:
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
DragonBattle_8_024:
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_016
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		TIE   , Gn3 , v116
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   
	.byte	W84
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 044   ----------------------------------------
DragonBattle_8_044:
	.byte	W12
	.byte		N44   , Gn3 , v116
	.byte	W48
	.byte		N44   
	.byte	W36
	.byte	PEND
@ 045   ----------------------------------------
DragonBattle_8_045:
	.byte	W12
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N68   
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_045
@ 052   ----------------------------------------
	.byte	W12
	.byte		N68   , Gn3 , v116
	.byte	W72
	.byte		N23   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_016
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		TIE   , Gn3 , v116
	.byte	W84
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DragonBattle_8_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		TIE   , Gn3 , v116
	.byte	W84
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DragonBattle_8_B1
DragonBattle_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

DragonBattle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DragonBattle_pri	@ Priority
	.byte	DragonBattle_rev	@ Reverb.

	.word	DragonBattle_grp

	.word	DragonBattle_1
	.word	DragonBattle_2
	.word	DragonBattle_3
	.word	DragonBattle_4
	.word	DragonBattle_5
	.word	DragonBattle_6
	.word	DragonBattle_7
	.word	DragonBattle_8

	.end
