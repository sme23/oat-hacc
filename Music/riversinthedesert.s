	.include "MPlayDef.s"

	.equ	riversinthedesert_grp, voicegroup000
	.equ	riversinthedesert_pri, 0
	.equ	riversinthedesert_rev, 0
	.equ	riversinthedesert_mvl, 85
	.equ	riversinthedesert_key, 0
	.equ	riversinthedesert_tbs, 1
	.equ	riversinthedesert_exg, 0
	.equ	riversinthedesert_cmp, 1

	.section .rodata
	.global	riversinthedesert
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

riversinthedesert_1:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*riversinthedesert_tbs/2
	.byte		VOICE , 67
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
@ 001   ----------------------------------------
riversinthedesert_1_001:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
riversinthedesert_1_002:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_001
riversinthedesert_1_B1:
@ 016   ----------------------------------------
riversinthedesert_1_016:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_1_017:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 024   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W24
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N11   , Fn5 , v080
	.byte	W12
@ 025   ----------------------------------------
riversinthedesert_1_025:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N32   , En1 
	.byte		N11   , En5 , v080
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_1_026:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_1_027:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_1_028:
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn6 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N11   , Cn6 , v080
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
riversinthedesert_1_029:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N32   , En1 
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
riversinthedesert_1_030:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N11   , An5 , v080
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte		N32   , An5 , v080
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_016
@ 039   ----------------------------------------
	.byte		N32   , Gn1 , v060
	.byte		N44   , Gn5 , v052
	.byte	W36
	.byte		N07   , Gn1 , v060
	.byte	W24
	.byte		N23   
	.byte		N32   , Fn5 , v052
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Ds1 , v060
	.byte		TIE   , Ds6 , v052
	.byte	W36
	.byte		N07   , Ds1 , v060
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 , v052
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Ds1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 , v052
	.byte	W12
@ 042   ----------------------------------------
	.byte		N32   , Cn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn2 , v052
	.byte	W12
@ 043   ----------------------------------------
	.byte		N32   , Cn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn2 , v052
	.byte	W11
	.byte		EOT   , Ds6 
	.byte	W01
@ 044   ----------------------------------------
riversinthedesert_1_044:
	.byte		N32   , Gn1 , v060
	.byte		N56   , Gn5 , v052
	.byte	W36
	.byte		N07   , Gn1 , v060
	.byte	W24
	.byte		N16   
	.byte		N11   , Gn5 , v052
	.byte	W24
	.byte		N44   , Fn1 , v060
	.byte		TIE   , Fn5 , v052
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N32   , Fn1 , v060
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn5 
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn5 
	.byte	W01
@ 048   ----------------------------------------
riversinthedesert_1_048:
	.byte		N23   , Gn1 , v052
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N32   , Fn1 , v052
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
riversinthedesert_1_049:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N32   , En1 , v052
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
riversinthedesert_1_050:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N32   , Fn1 , v052
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
riversinthedesert_1_051:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N32   , Cn1 , v052
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
riversinthedesert_1_052:
	.byte	W24
	.byte		N11   , Cn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N11   , An5 , v080
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N11   , As5 , v080
	.byte	W12
	.byte		N32   , Dn1 , v052
	.byte		N56   , An5 , v080
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_1_053:
	.byte	W24
	.byte		N11   , Dn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An5 , v080
	.byte	W12
	.byte		        Dn1 , v052
	.byte		N11   , As5 , v080
	.byte	W12
	.byte		        Dn1 , v052
	.byte		N11   , Cn6 , v080
	.byte	W12
	.byte		N32   , En1 , v052
	.byte		N56   , As5 , v080
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_1_054:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , As5 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte		N11   , Cn6 , v080
	.byte	W12
	.byte		N32   , Fn1 , v052
	.byte		N11   , Dn6 , v080
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn6 , v080
	.byte	W24
	.byte		N32   , Fn1 , v052
	.byte		N32   , As5 , v080
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_054
@ 063   ----------------------------------------
	.byte		N11   , Cs6 , v080
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , As5 , v080
	.byte	W24
	.byte		N32   , Fn1 , v052
	.byte		N32   , Gn5 , v080
	.byte	W36
@ 064   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte		N32   , As5 , v080
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N56   , Gn6 , v080
	.byte	W12
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N07   , An6 , v080
	.byte	W08
	.byte		        Fn6 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		N11   , Fn1 , v052
	.byte		N07   , Dn6 , v080
	.byte	W08
	.byte		        As5 
	.byte	W04
	.byte		N11   , Fn1 , v052
	.byte	W04
	.byte		N07   , Gn5 , v080
	.byte	W08
	.byte		N11   , Fn1 , v052
	.byte		N07   , Gs5 , v080
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		N11   , Fn1 , v052
	.byte	W04
	.byte		N07   , Cn5 , v080
	.byte	W08
	.byte		N11   , Fn1 , v052
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		N32   , En1 , v052
	.byte		N44   , Dn5 , v080
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte		N44   , Gn5 , v080
	.byte	W12
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N44   , Fn5 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , As5 , v080
	.byte	W12
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , Dn6 , v080
	.byte	W12
	.byte		N32   , Gn1 , v052
	.byte	W12
@ 068   ----------------------------------------
	.byte		N11   , Gn6 , v080
	.byte	W24
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N56   , Gn6 , v080
	.byte	W12
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N07   , An6 , v080
	.byte	W08
	.byte		        Fn6 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		N11   , Fn1 , v052
	.byte		N07   , Dn6 , v080
	.byte	W08
	.byte		        Gn5 
	.byte	W04
	.byte		N11   , Fn1 , v052
	.byte	W04
	.byte		N07   , As5 , v080
	.byte	W08
	.byte		N11   , Fn1 , v052
	.byte		N11   , Dn6 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W06
	.byte		        Fn6 , v080
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W12
	.byte		N32   , En1 
	.byte		N56   , En6 , v080
	.byte	W12
@ 070   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , En6 , v080
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N32   , Fn6 , v080
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N16   , Fn6 , v096
	.byte	W12
	.byte		N32   , Fn1 , v052
	.byte	W12
	.byte		N16   , Fn6 , v096
	.byte	W24
@ 072   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte		N11   , Gn6 , v080
	.byte	W24
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N11   , Fn5 , v080
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_1_030
@ 079   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte		N32   , An5 , v080
	.byte	W32
	.byte	W03
	.byte	TEMPO , 135*riversinthedesert_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	riversinthedesert_1_B1
riversinthedesert_1_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

riversinthedesert_2:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_2_B1:
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
	.byte		N11   , Gn4 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
riversinthedesert_2_025:
	.byte	W60
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_2_026:
	.byte	W60
	.byte		N11   , En4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_2_027:
	.byte	W60
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_2_028:
	.byte	W60
	.byte		N11   , Dn5 , v080
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_027
@ 030   ----------------------------------------
riversinthedesert_2_030:
	.byte	W60
	.byte		N11   , Gn4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
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
	.byte		N44   , Gn4 , v052
	.byte	W60
	.byte		N32   , Fn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 044   ----------------------------------------
riversinthedesert_2_044:
	.byte		N56   , Gn4 , v052
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_044
@ 047   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn4 
	.byte	W06
@ 048   ----------------------------------------
riversinthedesert_2_048:
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 052   ----------------------------------------
riversinthedesert_2_052:
	.byte	W24
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N56   , An4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_2_053:
	.byte	W48
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_2_054:
	.byte	W60
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_054
@ 063   ----------------------------------------
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
@ 064   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		N56   , Gn4 
	.byte	W60
@ 065   ----------------------------------------
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , Dn4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N56   
	.byte	W60
@ 069   ----------------------------------------
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N11   , Dn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N56   , En5 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N16   , Fn5 , v096
	.byte	W24
	.byte		N16   
	.byte	W24
@ 072   ----------------------------------------
	.byte		N11   , Gn5 , v080
	.byte	W60
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_2_030
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , An4 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_2_B1
riversinthedesert_2_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

riversinthedesert_3:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_3_B1:
@ 016   ----------------------------------------
riversinthedesert_3_016:
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_3_017:
	.byte		N11   , Dn3 , v064
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
riversinthedesert_3_018:
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
riversinthedesert_3_019:
	.byte	W12
	.byte		N80   , Cn4 , v064
	.byte		N80   , Fn4 
	.byte	W84
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_016
@ 021   ----------------------------------------
riversinthedesert_3_021:
	.byte		N11   , Gn3 , v064
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
riversinthedesert_3_022:
	.byte	W36
	.byte		N56   , Gn3 , v064
	.byte		N56   , As3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
riversinthedesert_3_023:
	.byte	W36
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
riversinthedesert_3_024:
	.byte		N32   , Dn3 , v080
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N32   
	.byte		N32   , As3 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 026   ----------------------------------------
riversinthedesert_3_026:
	.byte		N32   , Cn3 , v080
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N32   
	.byte		N32   , As3 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_022
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_026
@ 051   ----------------------------------------
riversinthedesert_3_051:
	.byte	W60
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
riversinthedesert_3_052:
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_3_053:
	.byte	W12
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_3_051
@ 063   ----------------------------------------
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riversinthedesert_3_B1
riversinthedesert_3_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

riversinthedesert_4:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_4_B1:
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
riversinthedesert_4_024:
	.byte		N11   , Dn4 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_4_025:
	.byte	W60
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_4_026:
	.byte	W60
	.byte		N11   , Bn3 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_4_027:
	.byte	W60
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_4_028:
	.byte	W60
	.byte		N11   , As4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_027
@ 030   ----------------------------------------
riversinthedesert_4_030:
	.byte	W60
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
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
	.byte		N44   , Gn4 , v052
	.byte	W60
	.byte		N32   , Fn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
riversinthedesert_4_044:
	.byte		N56   , Dn4 , v052
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 048   ----------------------------------------
riversinthedesert_4_048:
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 052   ----------------------------------------
riversinthedesert_4_052:
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_4_053:
	.byte	W48
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_4_054:
	.byte	W60
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_054
@ 063   ----------------------------------------
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		N56   , Gn4 
	.byte	W60
@ 065   ----------------------------------------
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N56   
	.byte	W60
@ 069   ----------------------------------------
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N56   , En4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N16   , Fn4 , v096
	.byte	W24
	.byte		N16   
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_4_030
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_4_B1
riversinthedesert_4_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

riversinthedesert_5:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_5_B1:
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
riversinthedesert_5_023:
	.byte	W36
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
riversinthedesert_5_024:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        As3 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 051   ----------------------------------------
riversinthedesert_5_051:
	.byte	W60
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
riversinthedesert_5_052:
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_5_053:
	.byte	W12
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_5_051
@ 063   ----------------------------------------
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riversinthedesert_5_B1
riversinthedesert_5_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

riversinthedesert_6:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_6_B1:
@ 016   ----------------------------------------
riversinthedesert_6_016:
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 023   ----------------------------------------
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Gn3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 025   ----------------------------------------
riversinthedesert_6_025:
	.byte	W60
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_6_026:
	.byte	W60
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_6_027:
	.byte	W60
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_6_028:
	.byte	W60
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_026
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn1 , v080
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 040   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_016
@ 044   ----------------------------------------
riversinthedesert_6_044:
	.byte		N56   , Gn1 , v036
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		TIE   , Fn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 048   ----------------------------------------
riversinthedesert_6_048:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 052   ----------------------------------------
riversinthedesert_6_052:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N56   , Fn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_6_053:
	.byte	W48
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_6_054:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_054
@ 063   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N56   , Gn2 
	.byte	W60
@ 065   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W36
	.byte		        Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W36
	.byte		N32   , As1 
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W36
	.byte		N56   
	.byte	W60
@ 069   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N11   , Dn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N56   , En2 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N16   , Fn2 , v096
	.byte	W24
	.byte		N16   
	.byte	W24
@ 072   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W60
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_6_026
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn1 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_6_B1
riversinthedesert_6_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

riversinthedesert_7:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Bn0 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
riversinthedesert_7_012:
	.byte		N48   , Bn0 , v127
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
riversinthedesert_7_013:
	.byte		N23   , Bn0 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_013
riversinthedesert_7_B1:
@ 016   ----------------------------------------
riversinthedesert_7_016:
	.byte		N24   , Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v064
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_7_017:
	.byte		N23   , Bn0 , v064
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 023   ----------------------------------------
riversinthedesert_7_023:
	.byte		N23   , Bn0 , v064
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
riversinthedesert_7_024:
	.byte		N24   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_7_025:
	.byte		N23   , Bn0 , v080
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_7_025
	.byte	GOTO
	 .word	riversinthedesert_7_B1
riversinthedesert_7_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

riversinthedesert_8:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_8_008:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
riversinthedesert_8_009:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_009
riversinthedesert_8_B1:
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
riversinthedesert_8_024:
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 031   ----------------------------------------
riversinthedesert_8_031:
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte	PEND
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N07   , Gn2 , v096
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W12
@ 049   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N07   , En2 , v096
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N11   , En2 , v080
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W12
@ 051   ----------------------------------------
riversinthedesert_8_051:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N07   , Gn2 , v096
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		N07   , Cn3 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_051
@ 054   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		N07   , An2 , v096
	.byte	W12
@ 055   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 059   ----------------------------------------
riversinthedesert_8_059:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W60
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_059
@ 062   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_8_031
	.byte	GOTO
	 .word	riversinthedesert_8_B1
riversinthedesert_8_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

riversinthedesert_9:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_9_008:
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
riversinthedesert_9_009:
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_009
riversinthedesert_9_B1:
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
riversinthedesert_9_024:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 031   ----------------------------------------
riversinthedesert_9_031:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W36
	.byte	PEND
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N07   , Dn2 , v096
	.byte	W60
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N07   , Cn2 , v096
	.byte	W12
@ 049   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N07   , Bn1 , v096
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn1 , v080
	.byte	W24
	.byte		N07   , Cn2 , v096
	.byte	W12
@ 051   ----------------------------------------
riversinthedesert_9_051:
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N07   , Dn2 , v096
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W60
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N07   , An2 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_051
@ 054   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W12
@ 055   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 059   ----------------------------------------
riversinthedesert_9_059:
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W60
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_059
@ 062   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_9_031
	.byte	GOTO
	 .word	riversinthedesert_9_B1
riversinthedesert_9_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

riversinthedesert_10:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
riversinthedesert_10_004:
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
riversinthedesert_10_005:
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_005
riversinthedesert_10_B1:
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
riversinthedesert_10_024:
	.byte		N11   , Gn2 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_10_025:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_10_026:
	.byte	W60
	.byte		N11   , En2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_10_027:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_10_028:
	.byte	W60
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_027
@ 030   ----------------------------------------
riversinthedesert_10_030:
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
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
	.byte		TIE   , Ds3 , v052
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
riversinthedesert_10_044:
	.byte		N56   , Dn3 , v052
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 048   ----------------------------------------
riversinthedesert_10_048:
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 052   ----------------------------------------
riversinthedesert_10_052:
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , An2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_10_053:
	.byte	W48
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , As2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_10_054:
	.byte	W60
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_054
@ 063   ----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_030
@ 071   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v080
	.byte	W36
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_10_030
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_10_B1
riversinthedesert_10_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

riversinthedesert_11:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
riversinthedesert_11_004:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
riversinthedesert_11_005:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_005
riversinthedesert_11_B1:
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
riversinthedesert_11_024:
	.byte		N11   , Dn2 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_11_025:
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_11_026:
	.byte	W60
	.byte		N11   , Bn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_11_027:
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_11_028:
	.byte	W60
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_027
@ 030   ----------------------------------------
riversinthedesert_11_030:
	.byte	W60
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
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
	.byte		TIE   , As2 , v052
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
riversinthedesert_11_044:
	.byte		N56   , Gn2 , v052
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		TIE   , Fn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
@ 048   ----------------------------------------
riversinthedesert_11_048:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 052   ----------------------------------------
riversinthedesert_11_052:
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N56   , Fn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_11_053:
	.byte	W48
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
riversinthedesert_11_054:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_054
@ 063   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_030
@ 071   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn2 , v080
	.byte	W36
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_11_030
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn2 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_11_B1
riversinthedesert_11_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

riversinthedesert_12:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
@ 001   ----------------------------------------
riversinthedesert_12_001:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
riversinthedesert_12_002:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_001
riversinthedesert_12_B1:
@ 016   ----------------------------------------
riversinthedesert_12_016:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_12_017:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 023   ----------------------------------------
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N23   , As1 , v060
	.byte	W06
	.byte		N17   , As3 , v080
	.byte	W18
	.byte		N05   , Gn1 , v052
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte		N32   , Dn3 , v080
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , Gn3 , v080
	.byte	W12
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 025   ----------------------------------------
riversinthedesert_12_025:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N17   , Cn4 , v080
	.byte	W12
	.byte		N11   , Fn1 , v052
	.byte	W06
	.byte		N17   , As3 , v080
	.byte	W06
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N32   , En1 
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_12_026:
	.byte		N32   , Cn3 , v080
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , Gn3 , v080
	.byte	W12
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fn1 , v052
	.byte		N17   , Cn4 , v080
	.byte	W12
	.byte		N11   , Fn1 , v052
	.byte	W06
	.byte		N17   , As3 , v080
	.byte	W06
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , Gn3 , v080
	.byte	W12
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_026
@ 031   ----------------------------------------
riversinthedesert_12_031:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_016
@ 039   ----------------------------------------
	.byte		N32   , Gn1 , v060
	.byte		N44   , Gn3 , v052
	.byte	W36
	.byte		N07   , Gn1 , v060
	.byte	W24
	.byte		N23   
	.byte		N32   , Fn3 , v052
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Ds1 , v060
	.byte		TIE   , Ds3 , v052
	.byte	W36
	.byte		N07   , Ds1 , v060
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 , v052
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Ds1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 , v052
	.byte	W12
@ 042   ----------------------------------------
	.byte		N32   , Cn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn2 , v052
	.byte	W12
@ 043   ----------------------------------------
	.byte		N32   , Cn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn2 , v052
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
@ 044   ----------------------------------------
riversinthedesert_12_044:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn1 , v052
	.byte	W24
	.byte		N32   , Fn1 , v060
	.byte	W36
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_044
@ 047   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 048   ----------------------------------------
riversinthedesert_12_048:
	.byte		N23   , Gn2 , v052
	.byte		N32   , Dn3 , v080
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , Gn3 , v080
	.byte	W12
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
riversinthedesert_12_049:
	.byte	W24
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N17   , Cn4 , v080
	.byte	W12
	.byte		N11   , Fn2 , v052
	.byte	W06
	.byte		N17   , As3 , v080
	.byte	W06
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N32   , En2 
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
riversinthedesert_12_050:
	.byte		N32   , Cn3 , v080
	.byte	W24
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		N11   
	.byte		N32   , Gn3 , v080
	.byte	W12
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
riversinthedesert_12_051:
	.byte	W24
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N32   , Cn2 , v052
	.byte		N11   , As3 , v080
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
riversinthedesert_12_052:
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N23   , Cn4 , v080
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_12_053:
	.byte	W12
	.byte		N23   , Fn3 , v080
	.byte	W12
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn3 , v080
	.byte	W12
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N23   , Fn3 , v080
	.byte	W12
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		N32   , En2 
	.byte		N68   , Gn3 , v080
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        En2 , v052
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N32   , Fn2 , v052
	.byte		N32   , As3 , v080
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , Fn2 , v052
	.byte	W06
	.byte		N17   , As3 , v080
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_053
@ 062   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        En2 , v052
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N32   , Fn2 , v052
	.byte		N11   , As3 , v080
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 , v080
	.byte	W24
	.byte		N32   , Fn2 , v052
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte	W24
	.byte		N11   
	.byte		N44   , Cn4 , v080
	.byte	W12
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 065   ----------------------------------------
riversinthedesert_12_065:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
riversinthedesert_12_066:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
riversinthedesert_12_067:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
riversinthedesert_12_068:
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_031
@ 072   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte	W24
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
	.byte		N32   , Fn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_12_031
	.byte	GOTO
	 .word	riversinthedesert_12_B1
riversinthedesert_12_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

riversinthedesert_13:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
@ 001   ----------------------------------------
riversinthedesert_13_001:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
riversinthedesert_13_002:
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_001
riversinthedesert_13_B1:
@ 016   ----------------------------------------
riversinthedesert_13_016:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_13_017:
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 024   ----------------------------------------
riversinthedesert_13_024:
	.byte		N11   , Gn2 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_13_025:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_13_026:
	.byte	W60
	.byte		N11   , En2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_13_027:
	.byte	W60
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_13_028:
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_027
@ 030   ----------------------------------------
riversinthedesert_13_030:
	.byte	W60
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_016
@ 039   ----------------------------------------
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Fn1 , v052
	.byte	W12
@ 040   ----------------------------------------
riversinthedesert_13_040:
	.byte		N32   , Ds2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds2 , v052
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_040
@ 042   ----------------------------------------
riversinthedesert_13_042:
	.byte		N32   , Cn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn2 , v052
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_042
@ 044   ----------------------------------------
riversinthedesert_13_044:
	.byte		N32   , Gn2 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N44   , Fn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn2 , v052
	.byte	W24
	.byte		N32   , Fn2 , v060
	.byte	W36
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N07   , Gn1 , v096
	.byte	W60
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N07   , Fn1 , v096
	.byte	W12
@ 049   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		N07   , En1 , v096
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N11   , En1 , v080
	.byte	W24
	.byte		N07   , Fn1 , v096
	.byte	W12
@ 051   ----------------------------------------
riversinthedesert_13_051:
	.byte	W60
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		N07   , Gn1 , v096
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N07   , Cn2 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_051
@ 054   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N07   , An1 , v096
	.byte	W12
@ 055   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 056   ----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 059   ----------------------------------------
riversinthedesert_13_059:
	.byte	W60
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W60
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_059
@ 062   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_030
@ 071   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v080
	.byte	W36
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_13_030
@ 079   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v080
	.byte	W36
	.byte	GOTO
	 .word	riversinthedesert_13_B1
riversinthedesert_13_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

riversinthedesert_14:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn0 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn0 , v080
	.byte	W12
@ 001   ----------------------------------------
riversinthedesert_14_001:
	.byte		N32   , Gn0 , v096
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gn0 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
riversinthedesert_14_002:
	.byte		N32   , Gn0 , v096
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn0 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_001
riversinthedesert_14_B1:
@ 016   ----------------------------------------
riversinthedesert_14_016:
	.byte		N32   , Gn0 , v060
	.byte	W36
	.byte		N07   
	.byte	W48
	.byte		N05   , Gn0 , v052
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riversinthedesert_14_017:
	.byte		N32   , Gn0 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gn0 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 024   ----------------------------------------
riversinthedesert_14_024:
	.byte		N23   , Gn1 , v052
	.byte	W24
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
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_14_025:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_14_026:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_14_027:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_14_028:
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 031   ----------------------------------------
riversinthedesert_14_031:
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_016
@ 039   ----------------------------------------
	.byte		N32   , Gn0 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Fn0 , v052
	.byte	W12
@ 040   ----------------------------------------
riversinthedesert_14_040:
	.byte		N32   , Ds1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 , v052
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_040
@ 042   ----------------------------------------
riversinthedesert_14_042:
	.byte		N32   , Cn1 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 , v052
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_042
@ 044   ----------------------------------------
riversinthedesert_14_044:
	.byte		N32   , Gn0 , v060
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N44   , Fn0 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn0 , v052
	.byte	W24
	.byte		N32   , Fn0 , v060
	.byte	W36
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N16   , Gn1 , v060
	.byte	W24
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 , v060
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 , v060
	.byte	W12
@ 050   ----------------------------------------
riversinthedesert_14_050:
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 , v060
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 , v060
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Dn1 , v060
	.byte	W12
@ 053   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 , v060
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 059   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
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
	.byte		N32   , Dn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
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
	.byte		N32   , En1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_14_031
	.byte	GOTO
	 .word	riversinthedesert_14_B1
riversinthedesert_14_B2:
@ 080   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

riversinthedesert_15:
	.byte	KEYSH , riversinthedesert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*riversinthedesert_mvl/mxv
	.byte		PAN   , c_v+0
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
riversinthedesert_15_B1:
@ 016   ----------------------------------------
riversinthedesert_15_016:
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 023   ----------------------------------------
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Gn3 
	.byte	W60
@ 024   ----------------------------------------
riversinthedesert_15_024:
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
riversinthedesert_15_025:
	.byte	W36
	.byte		N32   , Fn3 , v036
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
riversinthedesert_15_026:
	.byte	W36
	.byte		N32   , En3 , v036
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riversinthedesert_15_027:
	.byte	W36
	.byte		N32   , Fn3 , v036
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
riversinthedesert_15_028:
	.byte	W36
	.byte		N32   , Gn3 , v036
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 031   ----------------------------------------
riversinthedesert_15_031:
	.byte	W36
	.byte		N11   , Fn3 , v036
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 040   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 045   ----------------------------------------
riversinthedesert_15_045:
	.byte		N32   , Fn2 , v036
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 051   ----------------------------------------
riversinthedesert_15_051:
	.byte	W36
	.byte		N32   , Fn3 , v036
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
riversinthedesert_15_052:
	.byte	W36
	.byte		N32   , Cn3 , v036
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
riversinthedesert_15_053:
	.byte	W36
	.byte		N32   , Dn3 , v036
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riversinthedesert_15_031
	.byte	GOTO
	 .word	riversinthedesert_15_B1
riversinthedesert_15_B2:
@ 080   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

riversinthedesert:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	riversinthedesert_pri	@ Priority
	.byte	riversinthedesert_rev	@ Reverb.

	.word	riversinthedesert_grp

	.word	riversinthedesert_1
	.word	riversinthedesert_2
	.word	riversinthedesert_3
	.word	riversinthedesert_4
	.word	riversinthedesert_5
	.word	riversinthedesert_6
	.word	riversinthedesert_7
	.word	riversinthedesert_8
	.word	riversinthedesert_9
	.word	riversinthedesert_10
	.word	riversinthedesert_11
	.word	riversinthedesert_12
	.word	riversinthedesert_13
	.word	riversinthedesert_14
	.word	riversinthedesert_15

	.end
