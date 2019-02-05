	.include "MPlayDef.s"

	.equ	FateSorrow_grp, voicegroup000
	.equ	FateSorrow_pri, 0
	.equ	FateSorrow_rev, 0
	.equ	FateSorrow_mvl, 85
	.equ	FateSorrow_key, 0
	.equ	FateSorrow_tbs, 1
	.equ	FateSorrow_exg, 0
	.equ	FateSorrow_cmp, 1

	.section .rodata
	.global	FateSorrow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FateSorrow_1:
	.byte		VOL   , 127*FateSorrow_mvl/mxv
	.byte	KEYSH , FateSorrow_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*FateSorrow_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-3
	.byte	W48
	.byte		N21   , Bn3 , v072
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		N90   , En4 , v084
	.byte		N90   , Bn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N32   , Fs4 , v076
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 , v072
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Fs4 , v080
	.byte		N21   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N90   , Dn4 , v072
	.byte		N90   , Fs4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
FateSorrow_1_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
FateSorrow_1_008:
	.byte		N66   , Bn3 , v127
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Fs4 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Gn3 , v080
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		N21   , En4 , v104
	.byte		N21   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v104
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
@ 011   ----------------------------------------
FateSorrow_1_011:
	.byte		N78   , Gn3 , v092
	.byte		N78   , Dn4 
	.byte		N78   , Fs4 
	.byte	W84
	.byte		N10   , Dn4 , v116
	.byte		N10   , Dn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N42   , Dn4 , v104
	.byte		N42   , Dn5 
	.byte	W48
	.byte		N21   , Bn3 , v072
	.byte	W24
	.byte		        Bn4 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		N90   , Cn4 , v088
	.byte		N90   , En4 
	.byte	W96
@ 014   ----------------------------------------
FateSorrow_1_014:
	.byte		N32   , Dn4 , v112
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Fs4 , v104
	.byte		N21   , An4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
FateSorrow_1_015:
	.byte		N66   , Gn3 , v092
	.byte		N66   , Dn4 
	.byte		N66   , Fs4 
	.byte	W72
	.byte		N21   , En4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
FateSorrow_1_016:
	.byte		N66   , Bn3 , v100
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Bn3 , v104
	.byte		N21   , Fs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
FateSorrow_1_017:
	.byte		N66   , Gn3 , v108
	.byte		N66   , En4 
	.byte		N66   , Gn4 
	.byte	W72
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N16   , Bn4 , v104
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
FateSorrow_1_018:
	.byte		N32   , Dn4 , v096
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v104
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N90   , An3 , v096
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte		N90   , En4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn4 , v068
	.byte	W96
@ 022   ----------------------------------------
	.byte		N21   , Dn4 
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v064
	.byte	W24
	.byte		        Fs4 
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Gn4 , v052
	.byte	W24
@ 023   ----------------------------------------
	.byte		N66   , Fs4 , v060
	.byte	W72
	.byte		N21   , Dn4 , v056
	.byte	W24
@ 024   ----------------------------------------
FateSorrow_1_024:
	.byte		N66   , Bn3 , v060
	.byte	W72
	.byte		N21   , Fs4 , v072
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N42   , En4 , v068
	.byte		N42   , Gn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N32   , Dn4 , v056
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn4 , v060
	.byte	W36
	.byte		N21   , Dn4 , v068
	.byte		N21   , An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N90   , En4 , v072
	.byte		N90   , Gn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn4 , v088
	.byte		N90   , Bn4 
	.byte		N90   , Dn5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn4 , v080
	.byte	W96
@ 030   ----------------------------------------
	.byte		N21   , Fs4 , v084
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W24
	.byte		N42   , Fs4 , v104
	.byte		N42   , Dn5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , Gn3 , v076
	.byte		N90   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N32   , Dn4 , v120
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Cn4 , v092
	.byte		N32   , Fs4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N21   , Bn3 
	.byte		N21   , Dn4 
	.byte		N21   , Bn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N66   , Cn4 , v100
	.byte		N66   , En4 
	.byte		N66   , Bn4 
	.byte	W72
	.byte		N21   , Bn3 , v096
	.byte		N21   , Gn4 
	.byte		N21   , Bn4 
	.byte	W24
@ 034   ----------------------------------------
FateSorrow_1_034:
	.byte		N66   , An3 , v092
	.byte		N66   , Fs4 
	.byte		N66   , An4 
	.byte	W72
	.byte		N21   , Dn3 , v080
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N90   , En3 , v104
	.byte		N90   , En4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N42   , En4 , v100
	.byte	W60
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N90   , En4 , v104
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N21   , Fs4 , v092
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gn4 , v104
	.byte		N21   , Bn4 
	.byte	W24
	.byte		        Fs4 , v092
	.byte		N21   , An4 
	.byte	W24
	.byte		        En4 , v088
	.byte		N21   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
FateSorrow_1_039:
	.byte		N90   , Gn3 , v096
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte	W60
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 041   ----------------------------------------
FateSorrow_1_041:
	.byte		N42   , En4 , v100
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N21   , Dn4 , v088
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Dn5 , v108
	.byte	W24
	.byte		N12   , Dn4 , v080
	.byte		N12   , Gn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte	W96
@ 044   ----------------------------------------
FateSorrow_1_044:
	.byte		N66   , Bn3 , v104
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Bn4 , v112
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
FateSorrow_1_045:
	.byte		N90   , Cn4 , v104
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N32   , Dn4 , v096
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Dn4 , v100
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N90   , Gn3 , v096
	.byte		N90   , Bn3 
	.byte		N90   , Gn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N66   , Gn3 , v092
	.byte		N66   , Bn3 
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Dn4 , v104
	.byte		N21   , Fs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N10   , Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Cn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v104
	.byte		N21   , An4 
	.byte	W24
@ 051   ----------------------------------------
FateSorrow_1_051:
	.byte		N90   , Gn3 , v092
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N66   , En3 
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Bn4 , v112
	.byte	W24
@ 053   ----------------------------------------
FateSorrow_1_053:
	.byte		N42   , Cn4 , v104
	.byte		N42   , En4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W84
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N10   , Dn4 , v096
	.byte		N10   , Fs4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N21   
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		N21   , Fs4 , v112
	.byte		N21   , An4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N10   , Gn3 , v096
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N21   , Fs3 , v112
	.byte		N21   , An3 
	.byte		N21   , En4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N42   , Bn3 , v104
	.byte		N42   , En4 
	.byte	W48
	.byte		N10   , Bn3 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn3 , v124
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		N16   , Bn4 , v108
	.byte	W18
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_018
@ 059   ----------------------------------------
FateSorrow_1_059:
	.byte		N90   , An3 , v092
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 060   ----------------------------------------
	.byte	TEMPO , 130*FateSorrow_tbs/2
	.byte	W48
	.byte		N21   , Bn3 , v088
	.byte	W24
	.byte		        Bn4 , v120
	.byte	W24
@ 061   ----------------------------------------
	.byte		N90   , En4 , v108
	.byte		N90   , Bn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N32   , Fs4 , v092
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 , v088
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Fs4 , v100
	.byte		N21   , An4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N90   , Dn4 , v092
	.byte		N90   , Fs4 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N10   , Cn0 , v072
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N54   , Cn1 , v116
	.byte		N54   , Gn1 
	.byte	W60
@ 066   ----------------------------------------
	.byte		N10   , Dn0 , v076
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N21   , An1 , v116
	.byte	W24
	.byte		N10   , Fs0 , v076
	.byte	W12
	.byte		N21   , Dn1 , v120
	.byte		N21   , Fs1 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N10   , En0 , v076
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N32   , Gn1 , v108
	.byte	W36
	.byte		N21   , Gn1 , v112
	.byte		N21   , Bn1 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_008
@ 069   ----------------------------------------
	.byte		N32   , Dn4 , v108
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Gn3 , v080
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		N21   , En4 , v104
	.byte		N21   , Gn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N32   , Dn4 , v108
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v104
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_011
@ 072   ----------------------------------------
	.byte		N42   , Dn4 , v104
	.byte		N42   , Dn5 
	.byte	W48
	.byte		N21   , Bn3 , v072
	.byte	W24
	.byte		        Bn4 , v116
	.byte	W24
@ 073   ----------------------------------------
	.byte		N90   , Cn4 , v088
	.byte		N90   , En4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_059
@ 080   ----------------------------------------
	.byte		N90   , Bn3 , v096
	.byte		N90   , En4 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Gn4 , v068
	.byte	W96
@ 082   ----------------------------------------
	.byte		N21   , Dn4 , v072
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v064
	.byte	W24
	.byte		        Fs4 , v068
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Gn4 , v052
	.byte	W24
@ 083   ----------------------------------------
	.byte		N66   , Fs4 , v060
	.byte	W72
	.byte		N21   , Dn4 , v052
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_024
@ 085   ----------------------------------------
	.byte		N42   , En4 , v072
	.byte		N42   , Gn4 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N32   , Dn4 , v056
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N21   , Dn4 , v068
	.byte		N21   , An4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Dn4 , v092
	.byte		N90   , Bn4 
	.byte		N90   , Dn5 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Bn4 , v080
	.byte	W96
@ 090   ----------------------------------------
	.byte		N21   , Fs4 , v084
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W24
	.byte		N42   , Fs4 , v108
	.byte		N42   , Dn5 
	.byte	W48
@ 091   ----------------------------------------
	.byte		N90   , Gn3 , v076
	.byte		N90   , Bn3 
	.byte	W96
@ 092   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Cn4 , v096
	.byte		N32   , Fs4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N21   , Bn3 , v092
	.byte		N21   , Dn4 
	.byte		N21   , Bn4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N66   , Cn4 , v100
	.byte		N66   , En4 
	.byte		N66   , Bn4 
	.byte	W72
	.byte		N21   , Bn3 
	.byte		N21   , Gn4 
	.byte		N21   , Bn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_034
@ 095   ----------------------------------------
	.byte		N90   , En3 , v104
	.byte		N90   , En4 
	.byte	W96
@ 096   ----------------------------------------
	.byte		N42   
	.byte	W60
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
@ 097   ----------------------------------------
	.byte		N90   , En4 , v100
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		N21   , Fs4 , v096
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gn4 , v100
	.byte		N21   , Bn4 
	.byte	W24
	.byte		        Fs4 , v092
	.byte		N21   , An4 
	.byte	W24
	.byte		        En4 , v088
	.byte		N21   , Gn4 
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_039
@ 100   ----------------------------------------
	.byte		N42   , Gn3 , v092
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte	W60
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_041
@ 102   ----------------------------------------
	.byte		N21   , Dn4 , v092
	.byte		N21   , An4 
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Dn5 , v104
	.byte	W24
	.byte		N12   , Dn4 , v080
	.byte		N12   , Gn4 
	.byte	W24
@ 103   ----------------------------------------
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_045
@ 106   ----------------------------------------
	.byte		N32   , Dn4 , v096
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Dn4 , v104
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
@ 107   ----------------------------------------
	.byte		N90   , Gn3 , v092
	.byte		N90   , Bn3 
	.byte		N90   , Gn4 
	.byte	W96
@ 108   ----------------------------------------
	.byte		N66   , Gn3 
	.byte		N66   , Bn3 
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Dn4 , v100
	.byte		N21   , Fs4 
	.byte	W24
@ 109   ----------------------------------------
	.byte		N32   , Cn4 , v104
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N10   , Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 110   ----------------------------------------
	.byte		N32   , Dn4 , v108
	.byte		N32   , An4 
	.byte	W36
	.byte		        Cn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v104
	.byte		N21   , An4 
	.byte	W24
@ 111   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_051
@ 112   ----------------------------------------
	.byte		N66   , En3 , v092
	.byte		N66   , En4 
	.byte	W72
	.byte		N21   , Bn4 , v116
	.byte	W24
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_053
@ 114   ----------------------------------------
	.byte		N10   , Dn4 , v092
	.byte		N10   , Fs4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N21   , Dn4 , v108
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		N21   , Fs4 , v112
	.byte		N21   , An4 
	.byte	W24
@ 115   ----------------------------------------
	.byte		N10   , Gn3 , v092
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N21   , Fs3 
	.byte		N21   , An3 
	.byte		N21   , En4 
	.byte	W24
@ 116   ----------------------------------------
	.byte		N42   , Bn3 , v100
	.byte		N42   , En4 
	.byte	W48
	.byte		N10   , Bn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 117   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		N16   , Bn4 , v108
	.byte	W18
@ 118   ----------------------------------------
	.byte		N32   , Dn4 , v096
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Bn3 , v100
	.byte		N21   , Fs4 
	.byte		N21   , An4 
	.byte	W24
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_1_059
@ 120   ----------------------------------------
	.byte		N90   , Bn3 , v092
	.byte		N90   , En4 
	.byte	W90
	.byte	W01
	.byte	GOTO
	 .word	FateSorrow_1_B1
FateSorrow_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FateSorrow_2:
	.byte		VOL   , 127*FateSorrow_mvl/mxv
	.byte	KEYSH , FateSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
FateSorrow_2_B1:
@ 005   ----------------------------------------
	.byte		N10   , Cn1 , v072
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N54   , Cn2 , v116
	.byte		N54   , Gn2 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N10   , Dn1 , v072
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v116
	.byte	W24
	.byte		N10   , Fs1 , v076
	.byte	W12
	.byte		N21   , Dn2 , v120
	.byte		N21   , Fs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N10   , En1 , v080
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		N32   , Gn2 , v108
	.byte	W36
	.byte		N21   , Gn2 , v112
	.byte		N21   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N10   , Cn3 , v076
	.byte	W12
	.byte		N21   , Dn2 
	.byte		N21   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N10   , Cn1 , v060
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn2 , v092
	.byte	W36
	.byte		N21   , En2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		N10   , Dn1 , v060
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N21   , Dn2 , v092
	.byte		N21   , Fs2 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N10   , En1 , v072
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v096
	.byte	W24
	.byte		N10   , Cn3 , v076
	.byte	W12
	.byte		N21   , Dn2 , v072
	.byte		N21   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N10   , Cn1 , v056
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N21   , Gn2 , v092
	.byte	W24
	.byte		N10   , Cn1 , v060
	.byte	W12
	.byte		N21   , Gn2 , v096
	.byte		N21   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v092
	.byte	W24
	.byte		N10   , Dn1 , v060
	.byte	W12
	.byte		N21   , Dn2 , v096
	.byte		N21   , Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 , v064
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , En2 , v092
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N21   , En2 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte		N10   , Dn1 , v060
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		N10   , Dn1 , v056
	.byte	W12
	.byte		N21   , Dn2 , v096
	.byte		N21   , Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , En3 , v068
	.byte	W36
	.byte		N42   , Bn3 , v100
	.byte		N42   , En4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		        Cn4 , v072
	.byte		N42   , En4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N42   , En4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn4 , v076
	.byte		N42   , Fs4 
	.byte		N42   , An4 
	.byte	W48
	.byte		        Dn4 
	.byte		N42   , Fs4 
	.byte		N42   , An4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        En4 , v084
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        En4 , v076
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Dn4 , v072
	.byte		N42   , Gn4 
	.byte	W48
	.byte		        Dn4 , v076
	.byte		N42   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn5 , v100
	.byte		N42   , En5 
	.byte		N42   , Gn5 
	.byte	W48
	.byte		        Cn5 , v084
	.byte		N42   , En5 
	.byte		N42   , Gn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        An5 , v096
	.byte		N42   , Dn6 
	.byte	W48
	.byte		N21   , Fs5 , v080
	.byte		N21   , An5 
	.byte		N21   , Dn6 
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
@ 027   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		N21   , Cn1 , v068
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N21   , En3 
	.byte	W24
	.byte		        Gn2 , v068
	.byte	W24
@ 030   ----------------------------------------
FateSorrow_2_030:
	.byte		N21   , Dn2 , v072
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        An2 , v068
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N10   , En2 , v072
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn1 , v088
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An1 , v080
	.byte		N10   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N21   , Fs1 , v080
	.byte		N21   , Fs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N21   , En3 
	.byte	W24
	.byte		        Gn2 , v068
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_2_030
@ 035   ----------------------------------------
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , Gn1 , v064
	.byte	W36
	.byte		        En3 , v100
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W60
@ 037   ----------------------------------------
	.byte		N21   , Cn1 , v080
	.byte	W24
	.byte		        Gn1 , v104
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N42   , Cn2 , v096
	.byte		N42   , En2 
	.byte	W48
@ 038   ----------------------------------------
FateSorrow_2_038:
	.byte		N21   , Dn1 , v068
	.byte	W24
	.byte		N42   , An1 , v092
	.byte	W48
	.byte		N21   , Dn1 , v072
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N10   , En1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N32   , Gn2 , v092
	.byte	W36
	.byte		N21   , Gn2 , v096
	.byte		N21   , Bn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N10   , Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Bn2 , v080
	.byte	W12
	.byte		N21   , Dn1 , v060
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Gn1 , v064
	.byte	W24
@ 042   ----------------------------------------
	.byte		N10   , Dn1 , v072
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N32   , Fs2 , v104
	.byte		N32   , An2 
	.byte	W36
	.byte		N21   , Dn1 , v060
	.byte	W24
@ 043   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N21   , Dn2 
	.byte		N21   , Bn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En1 , v072
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N21   , Bn2 , v100
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N10   , Cn3 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
@ 049   ----------------------------------------
FateSorrow_2_049:
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn2 , v104
	.byte	W36
	.byte		N21   , Cn2 , v080
	.byte		N21   , En2 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v100
	.byte		N21   , Fs2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N10   , En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Cn3 , v084
	.byte	W12
	.byte		N21   , Bn2 , v080
	.byte	W24
@ 053   ----------------------------------------
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Gn2 , v096
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N21   , An2 , v104
	.byte	W24
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v100
	.byte		N21   , Fs2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N21   , Cn2 , v080
	.byte		N21   , En2 
	.byte	W24
@ 058   ----------------------------------------
FateSorrow_2_058:
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N21   , Dn2 , v104
	.byte		N21   , Fs2 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N10   , En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En1 , v068
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N21   , Dn3 , v092
	.byte	W24
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N21   , Dn2 
	.byte		N21   , Bn2 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N21   , En2 , v080
	.byte	W24
@ 062   ----------------------------------------
	.byte		N10   , Dn1 , v060
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v104
	.byte		N21   , Fs2 
	.byte	W36
@ 063   ----------------------------------------
	.byte		N10   , En1 , v080
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N21   , Dn2 
	.byte		N21   , Bn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N10   , Cn1 , v060
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N21   , Gn2 , v100
	.byte	W24
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		N21   , Gn2 , v104
	.byte		N21   , Bn2 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N10   , Dn1 , v068
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v104
	.byte		N21   , Fs2 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 068   ----------------------------------------
	.byte		        En1 , v064
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , En2 , v100
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N21   , En2 , v080
	.byte	W24
@ 070   ----------------------------------------
	.byte		N10   , Dn1 , v060
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v104
	.byte		N21   , Fs2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N10   , En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N21   , Gn2 , v092
	.byte	W24
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		N42   , Bn3 , v104
	.byte		N42   , En4 
	.byte	W60
@ 073   ----------------------------------------
	.byte		        Cn4 , v080
	.byte		N42   , En4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N42   , En4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Dn4 
	.byte		N42   , Fs4 
	.byte		N42   , An4 
	.byte	W48
	.byte		        Dn4 , v084
	.byte		N42   , Fs4 
	.byte		N42   , An4 
	.byte	W48
@ 075   ----------------------------------------
	.byte		        En4 , v092
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        En4 , v084
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
@ 076   ----------------------------------------
	.byte		        Dn4 , v076
	.byte		N42   , Gn4 
	.byte	W48
	.byte		        Dn4 , v080
	.byte		N42   , Gn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Cn5 , v108
	.byte		N42   , En5 
	.byte		N42   , Gn5 
	.byte	W48
	.byte		        Cn5 , v088
	.byte		N42   , En5 
	.byte		N42   , Gn5 
	.byte	W48
@ 078   ----------------------------------------
	.byte		        An5 , v104
	.byte		N42   , Dn6 
	.byte	W48
	.byte		N21   , Fs5 , v084
	.byte		N21   , An5 
	.byte		N21   , Dn6 
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
@ 079   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Bn0 , v064
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 081   ----------------------------------------
	.byte		N21   , Cn1 , v072
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N21   , En3 
	.byte	W24
	.byte		        Gn2 , v068
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        An2 , v068
	.byte	W24
@ 083   ----------------------------------------
	.byte		N10   , En2 , v072
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 084   ----------------------------------------
	.byte		        Bn1 , v088
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An1 , v080
	.byte		N10   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N21   , Fs1 , v076
	.byte		N21   , Fs2 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , En3 
	.byte	W24
	.byte		        Gn2 , v068
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        An2 , v068
	.byte	W24
@ 087   ----------------------------------------
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 088   ----------------------------------------
	.byte		N32   , Gn1 , v068
	.byte	W36
	.byte		        En3 , v100
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W60
@ 089   ----------------------------------------
	.byte		N21   , Cn1 , v076
	.byte	W24
	.byte		        Gn1 , v104
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N42   , Cn2 , v100
	.byte		N42   , En2 
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_2_038
@ 091   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N32   , Gn2 , v092
	.byte	W36
	.byte		N21   
	.byte		N21   , Bn2 
	.byte	W24
@ 092   ----------------------------------------
	.byte		N10   , Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v104
	.byte	W24
	.byte		N10   , Bn2 , v076
	.byte	W12
	.byte		N21   , Dn1 , v060
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W24
@ 094   ----------------------------------------
	.byte		N10   , Dn1 , v072
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Fs2 , v100
	.byte		N32   , An2 
	.byte	W36
	.byte		N21   , Dn1 , v064
	.byte	W24
@ 095   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Cn3 , v084
	.byte	W12
	.byte		N21   , Dn2 
	.byte		N21   , Bn2 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
@ 099   ----------------------------------------
	.byte		        En1 , v072
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Bn2 , v100
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N21   , Cn2 , v080
	.byte		N21   , En2 
	.byte	W24
@ 102   ----------------------------------------
FateSorrow_2_102:
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N21   , Dn2 , v104
	.byte		N21   , Fs2 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
	.byte		N10   , En1 , v068
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N21   , Dn3 , v100
	.byte	W24
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N21   , Bn2 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N10   , Cn1 , v064
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_2_102
@ 107   ----------------------------------------
	.byte		N10   , En1 , v064
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 108   ----------------------------------------
	.byte		        En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_2_049
@ 110   ----------------------------------------
	.byte	PATT
	 .word	FateSorrow_2_058
@ 111   ----------------------------------------
	.byte		N10   , En1 , v068
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 112   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	GOTO
	 .word	FateSorrow_2_B1
FateSorrow_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

FateSorrow:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FateSorrow_pri	@ Priority
	.byte	FateSorrow_rev	@ Reverb.

	.word	FateSorrow_grp

	.word	FateSorrow_1
	.word	FateSorrow_2

	.end
