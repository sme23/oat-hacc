	.include "MPlayDef.s"

	.equ	GotohSage_grp, voicegroup000
	.equ	GotohSage_pri, 0
	.equ	GotohSage_rev, 0
	.equ	GotohSage_mvl, 85
	.equ	GotohSage_key, 0
	.equ	GotohSage_tbs, 1
	.equ	GotohSage_exg, 0
	.equ	GotohSage_cmp, 1

	.section .rodata
	.global	GotohSage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GotohSage_1:
	.byte	KEYSH , GotohSage_key+0
GotohSage_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 48*GotohSage_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 75*GotohSage_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N10   , An3 , v116
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
GotohSage_1_002:
	.byte		N07   , An3 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_1_002
@ 006   ----------------------------------------
	.byte		N10   , An3 , v116
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N07   , Cn4 
	.byte	W11
	.byte	GOTO
	 .word	GotohSage_1_B1
GotohSage_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

GotohSage_2:
	.byte	KEYSH , GotohSage_key+0
GotohSage_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 70*GotohSage_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 002   ----------------------------------------
GotohSage_2_002:
	.byte		N07   , Cn4 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_2_002
@ 006   ----------------------------------------
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , En4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W11
	.byte	GOTO
	 .word	GotohSage_2_B1
GotohSage_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

GotohSage_3:
	.byte	KEYSH , GotohSage_key+0
GotohSage_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 111*GotohSage_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W12
@ 002   ----------------------------------------
GotohSage_3_002:
	.byte	W24
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 , v120
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N32   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_3_002
@ 006   ----------------------------------------
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v120
	.byte	W36
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	GotohSage_3_B1
GotohSage_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

GotohSage_4:
	.byte	KEYSH , GotohSage_key+0
GotohSage_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 105*GotohSage_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
GotohSage_4_002:
	.byte	W30
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N28   
	.byte	W18
@ 004   ----------------------------------------
	.byte	W18
	.byte		N28   
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_4_002
@ 006   ----------------------------------------
	.byte	W06
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W30
	.byte		N28   
	.byte	W36
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	GotohSage_4_B1
GotohSage_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

GotohSage_5:
	.byte	KEYSH , GotohSage_key+0
GotohSage_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 99*GotohSage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N19   , An3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 002   ----------------------------------------
GotohSage_5_002:
	.byte		N19   , Fn3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N21   
	.byte	W36
	.byte		N19   , An3 , v096
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_5_002
@ 006   ----------------------------------------
	.byte	W12
	.byte		N19   , An3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N21   
	.byte	W23
	.byte	GOTO
	 .word	GotohSage_5_B1
GotohSage_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

GotohSage_6:
	.byte	KEYSH , GotohSage_key+0
GotohSage_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 93*GotohSage_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W18
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W11
	.byte	GOTO
	 .word	GotohSage_6_B1
GotohSage_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

GotohSage_7:
	.byte	KEYSH , GotohSage_key+0
GotohSage_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 105*GotohSage_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N17   , En4 , v092
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W12
@ 002   ----------------------------------------
GotohSage_7_002:
	.byte	W06
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GotohSage_7_002
@ 006   ----------------------------------------
	.byte		N17   , En4 , v092
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte	GOTO
	 .word	GotohSage_7_B1
GotohSage_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

GotohSage:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GotohSage_pri	@ Priority
	.byte	GotohSage_rev	@ Reverb.

	.word	GotohSage_grp

	.word	GotohSage_1
	.word	GotohSage_2
	.word	GotohSage_3
	.word	GotohSage_4
	.word	GotohSage_5
	.word	GotohSage_6
	.word	GotohSage_7

	.end
