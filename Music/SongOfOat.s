	.include "MPlayDef.s"

	.equ	SongOfOat_grp, voicegroup000
	.equ	SongOfOat_pri, 0
	.equ	SongOfOat_rev, 0
	.equ	SongOfOat_mvl, 85
	.equ	SongOfOat_key, 0
	.equ	SongOfOat_tbs, 1
	.equ	SongOfOat_exg, 0
	.equ	SongOfOat_cmp, 1

	.section .rodata
	.global	SongOfOat
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SongOfOat_1:
	.byte	KEYSH , SongOfOat_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 79*SongOfOat_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 100*SongOfOat_mvl/mxv
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
SongOfOat_1_B1:
@ 006   ----------------------------------------
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N68   , An4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N68   , Dn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N68   , An4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , An4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SongOfOat_1_B1
SongOfOat_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SongOfOat_2:
	.byte	KEYSH , SongOfOat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*SongOfOat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn3 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 001   ----------------------------------------
SongOfOat_2_001:
	.byte	W12
	.byte		N23   , An2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
SongOfOat_2_B1:
@ 006   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SongOfOat_2_001
@ 008   ----------------------------------------
	.byte		N23   , Gn3 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N32   , Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N28   , Dn3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
	.byte	W03
	.byte		N17   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W66
	.byte		N23   , Cs3 
	.byte	W23
	.byte	GOTO
	 .word	SongOfOat_2_B1
SongOfOat_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SongOfOat_3:
	.byte	KEYSH , SongOfOat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*SongOfOat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
SongOfOat_3_003:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W48
SongOfOat_3_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SongOfOat_3_003
@ 007   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
SongOfOat_3_009:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SongOfOat_3_009
@ 016   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W66
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	SongOfOat_3_B1
SongOfOat_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SongOfOat_4:
	.byte	KEYSH , SongOfOat_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*SongOfOat_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N32   , Fs2 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
SongOfOat_4_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N32   , Fs2 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N32   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SongOfOat_4_B1
SongOfOat_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

SongOfOat:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SongOfOat_pri	@ Priority
	.byte	SongOfOat_rev	@ Reverb.

	.word	SongOfOat_grp

	.word	SongOfOat_1
	.word	SongOfOat_2
	.word	SongOfOat_3
	.word	SongOfOat_4

	.end
