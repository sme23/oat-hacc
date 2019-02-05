	.include "MPlayDef.s"

	.equ	XCMainTheme_grp, voicegroup000
	.equ	XCMainTheme_pri, 0
	.equ	XCMainTheme_rev, 0
	.equ	XCMainTheme_mvl, 85
	.equ	XCMainTheme_key, 0
	.equ	XCMainTheme_tbs, 1
	.equ	XCMainTheme_exg, 0
	.equ	XCMainTheme_cmp, 1

	.section .rodata
	.global	XCMainTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

XCMainTheme_1:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 55*XCMainTheme_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Dn3 , v036
	.byte		TIE   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N68   , As4 
	.byte	W72
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , As4 
	.byte	W72
	.byte		N23   , An4 , v064
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
XCMainTheme_1_024:
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N03   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N44   , Gn4 
	.byte		N44   , As4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N40   , Cn5 
	.byte	W42
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N64   , Gn5 
	.byte	W66
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_1_024
@ 033   ----------------------------------------
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N56   , Dn5 
	.byte	W60
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N92   , Ds5 , v080
	.byte	W96
@ 036   ----------------------------------------
	.byte		N32   , As4 , v064
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N44   , Dn4 , v052
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
	.byte	GOTO
	 .word	XCMainTheme_1_B1
XCMainTheme_1_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

XCMainTheme_2:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
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
	.byte	W84
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
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
	.byte	GOTO
	 .word	XCMainTheme_2_B1
XCMainTheme_2_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

XCMainTheme_3:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N32   , As4 , v052
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
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
	.byte	GOTO
	 .word	XCMainTheme_3_B1
XCMainTheme_3_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

XCMainTheme_4:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Ds3 , v096
	.byte		N11   , As5 
	.byte	W03
	.byte		N92   , Gn3 
	.byte	W03
	.byte		N90   , As3 
	.byte	W03
	.byte		N92   , Dn4 
	.byte	W03
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W72
@ 001   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		N11   , As3 
	.byte	W03
	.byte		N92   , Gn2 
	.byte	W03
	.byte		N90   , As2 
	.byte	W03
	.byte		TIE   , Dn3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N96   , Gn2 
	.byte		TIE   , As2 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
@ 003   ----------------------------------------
	.byte		N02   , Gn2 
	.byte		N11   , As4 
	.byte	W05
	.byte		EOT   , As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Ds2 
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
XCMainTheme_4_009:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N32   , As4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_009
@ 014   ----------------------------------------
	.byte		N11   , Cs2 , v096
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Gn1 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn2 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As0 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Gn0 
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 019   ----------------------------------------
XCMainTheme_4_019:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_019
@ 022   ----------------------------------------
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Gn2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 023   ----------------------------------------
XCMainTheme_4_023:
	.byte		N11   , Gn1 , v127
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_023
@ 026   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Gn2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
XCMainTheme_4_027:
	.byte		N17   , Ds1 , v127
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Ds1 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds1 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Ds1 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_027
@ 031   ----------------------------------------
XCMainTheme_4_031:
	.byte		N44   , Gn1 , v127
	.byte		N44   , As1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N28   , As3 
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N44   , Ds1 
	.byte		N44   , Gn1 
	.byte		N44   , As1 
	.byte		N44   , Ds2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_4_031
@ 034   ----------------------------------------
	.byte		N44   , Ds1 , v127
	.byte		N44   , Gn1 
	.byte		N44   , As1 
	.byte		N44   , Ds2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N92   , Gn1 
	.byte		N92   , As1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Gn1 
	.byte		N44   , As1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Gn1 
	.byte		N11   , As1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N68   , Dn2 
	.byte		N68   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , As1 
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Gn1 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , An2 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N23   , Gn1 
	.byte		N23   , As1 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W24
	.byte		N23   , Fn1 
	.byte		N23   , An1 
	.byte		N23   , Cn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte		N11   , Gn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N11   , As4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N11   , An4 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Ds1 
	.byte		N92   , Gn1 
	.byte		N92   , As1 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte	GOTO
	 .word	XCMainTheme_4_B1
XCMainTheme_4_B2:
@ 044   ----------------------------------------
	.byte		TIE   , Gn1 , v127
	.byte		TIE   , As1 
	.byte		TIE   , Dn2 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W23
	.byte		EOT   , Gn1 
	.byte		        As1 
	.byte		        Dn2 
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

XCMainTheme_5:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
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
	.byte	W84
	.byte		N11   , Gn2 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N40   , Cn4 
	.byte	W42
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N64   , Gn3 
	.byte	W66
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
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
	.byte	GOTO
	 .word	XCMainTheme_5_B1
XCMainTheme_5_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

XCMainTheme_6:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
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
XCMainTheme_6_027:
	.byte		N05   , Dn2 , v080
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_6_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_6_027
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
	.byte	GOTO
	 .word	XCMainTheme_6_B1
XCMainTheme_6_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

XCMainTheme_7:
	.byte	KEYSH , XCMainTheme_key+0
XCMainTheme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*XCMainTheme_mvl/mxv
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
XCMainTheme_7_027:
	.byte		N17   , Ds1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_7_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_7_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	XCMainTheme_7_027
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
	.byte	GOTO
	 .word	XCMainTheme_7_B1
XCMainTheme_7_B2:
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

XCMainTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	XCMainTheme_pri	@ Priority
	.byte	XCMainTheme_rev	@ Reverb.

	.word	XCMainTheme_grp

	.word	XCMainTheme_1
	.word	XCMainTheme_2
	.word	XCMainTheme_3
	.word	XCMainTheme_4
	.word	XCMainTheme_5
	.word	XCMainTheme_6
	.word	XCMainTheme_7

	.end
