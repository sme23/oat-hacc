	.include "MPlayDef.s"

	.equ	questbattle_grp, voicegroup000
	.equ	questbattle_pri, 0
	.equ	questbattle_rev, 0
	.equ	questbattle_mvl, 85
	.equ	questbattle_key, 0
	.equ	questbattle_tbs, 1
	.equ	questbattle_exg, 0
	.equ	questbattle_cmp, 1

	.section .rodata
	.global	questbattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

questbattle_1:
	.byte	KEYSH , questbattle_key+0
questbattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 198*questbattle_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 64*questbattle_mvl/mxv
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
questbattle_1_001:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
questbattle_1_002:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
questbattle_1_003:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
questbattle_1_004:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
questbattle_1_005:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
questbattle_1_006:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
questbattle_1_007:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_007
@ 018   ----------------------------------------
questbattle_1_018:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 024   ----------------------------------------
questbattle_1_024:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_024
@ 026   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	questbattle_1_002
@ 048   ----------------------------------------
	.byte		TIE   , Bn2 , v104
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	questbattle_1_B1
questbattle_1_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

questbattle_2:
	.byte	KEYSH , questbattle_key+0
questbattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*questbattle_mvl/mxv
	.byte		TIE   , Fs4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
questbattle_2_008:
	.byte		TIE   , Fs3 , v096
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	PATT
	 .word	questbattle_2_008
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 030   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte	PATT
	 .word	questbattle_2_008
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 038   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		VOL   , 100*questbattle_mvl/mxv
	.byte		TIE   , Fs4 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	questbattle_2_B1
questbattle_2_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

questbattle_3:
	.byte	KEYSH , questbattle_key+0
questbattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 63*questbattle_mvl/mxv
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
questbattle_3_008:
	.byte		VOL   , 63*questbattle_mvl/mxv
	.byte		TIE   , Bn1 , v127
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	PATT
	 .word	questbattle_3_008
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
@ 032   ----------------------------------------
	.byte		TIE   , An1 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
questbattle_3_036:
	.byte		VOL   , 63*questbattle_mvl/mxv
	.byte		TIE   , An1 , v127
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		VOL   , 63*questbattle_mvl/mxv
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte	PATT
	 .word	questbattle_3_036
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	questbattle_3_008
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
@ 048   ----------------------------------------
	.byte		VOL   , 63*questbattle_mvl/mxv
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
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	questbattle_3_B1
questbattle_3_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

questbattle_4:
	.byte	KEYSH , questbattle_key+0
questbattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 122*questbattle_mvl/mxv
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
	.byte	W36
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
questbattle_4_008:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
questbattle_4_009:
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 026   ----------------------------------------
questbattle_4_026:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	questbattle_4_009
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
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	questbattle_4_B1
questbattle_4_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

questbattle_5:
	.byte	KEYSH , questbattle_key+0
questbattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*questbattle_mvl/mxv
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
	.byte		TIE   , Dn4 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , An4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , An3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , An4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W24
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
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
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	questbattle_5_B1
questbattle_5_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

questbattle_6:
	.byte	KEYSH , questbattle_key+0
questbattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 113*questbattle_mvl/mxv
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
	.byte		N72   , Bn3 , v127
	.byte	W72
	.byte		        Fs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		        Dn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        En4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn4 
	.byte	W72
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
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	questbattle_6_B1
questbattle_6_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

questbattle_7:
	.byte	KEYSH , questbattle_key+0
questbattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 59*questbattle_mvl/mxv
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
questbattle_7_048:
	.byte		N06   , Bn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_048
@ 052   ----------------------------------------
questbattle_7_052:
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	questbattle_7_052
	.byte	GOTO
	 .word	questbattle_7_B1
questbattle_7_B2:
@ 056   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

questbattle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	questbattle_pri	@ Priority
	.byte	questbattle_rev	@ Reverb.

	.word	questbattle_grp

	.word	questbattle_1
	.word	questbattle_2
	.word	questbattle_3
	.word	questbattle_4
	.word	questbattle_5
	.word	questbattle_6
	.word	questbattle_7

	.end