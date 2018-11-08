	.include "MPlayDef.s"

	.equ	Deathlight_grp, voicegroup000
	.equ	Deathlight_pri, 0
	.equ	Deathlight_rev, 0
	.equ	Deathlight_mvl, 85
	.equ	Deathlight_key, 0
	.equ	Deathlight_tbs, 1
	.equ	Deathlight_exg, 0
	.equ	Deathlight_cmp, 1

	.section .rodata
	.global	Deathlight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Deathlight_1:
	.byte	KEYSH , Deathlight_key+0
Deathlight_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*Deathlight_tbs/2
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		N17   , An1 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N44   , Cs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N17   , An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
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
	.byte		N23   , As2 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
Deathlight_1_012:
	.byte		N17   , As1 , v096
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_1_013:
	.byte		N17   , Gs2 , v096
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Ds2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_1_014:
	.byte		N17   , Fn2 , v096
	.byte	W24
	.byte		N17   
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_1_015:
	.byte		N17   , Fn2 , v096
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_012
@ 017   ----------------------------------------
Deathlight_1_017:
	.byte		N17   , Gs2 , v096
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Deathlight_1_028:
	.byte		N17   , Bn2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Deathlight_1_029:
	.byte		N17   , Gs2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_1_029
@ 032   ----------------------------------------
	.byte		N92   , As2 , v112
	.byte	W96
	.byte	GOTO
	 .word	Deathlight_1_B1
Deathlight_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Deathlight_2:
	.byte	KEYSH , Deathlight_key+0
Deathlight_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
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
	.byte		N22   , As3 , v064
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 012   ----------------------------------------
Deathlight_2_012:
	.byte		N17   , As3 , v064
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_2_013:
	.byte		N17   , Gs4 , v064
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_2_014:
	.byte		N17   , Fn4 , v064
	.byte	W24
	.byte		N17   
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_2_015:
	.byte		N17   , Fn4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_012
@ 017   ----------------------------------------
Deathlight_2_017:
	.byte		N17   , Gs4 , v064
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_2_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N17   , Bn4 , v096
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N90   , As4 , v112
	.byte	W90
	.byte	W01
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	Deathlight_2_B1
Deathlight_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Deathlight_3:
	.byte	KEYSH , Deathlight_key+0
Deathlight_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		N17   , Dn4 , v064
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N17   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N17   , As4 , v096
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N44   , En5 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N23   , Gn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Fn5 
	.byte	W36
	.byte		        En5 
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 012   ----------------------------------------
Deathlight_3_012:
	.byte		N17   , Ds3 , v096
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_3_013:
	.byte		N17   , Cn4 , v096
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_3_014:
	.byte		N17   , Bn3 , v096
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_3_015:
	.byte		N17   , Gs3 , v096
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_012
@ 017   ----------------------------------------
Deathlight_3_017:
	.byte		N17   , Cn4 , v096
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_3_014
@ 031   ----------------------------------------
	.byte		N17   , Gs3 , v096
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N92   , Ds4 , v112
	.byte	W96
	.byte	GOTO
	 .word	Deathlight_3_B1
Deathlight_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Deathlight_4:
	.byte	KEYSH , Deathlight_key+0
Deathlight_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		N17   , En3 , v096
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N17   , As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
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
	.byte	W84
	.byte		N08   , Dn3 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N17   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W24
	.byte	GOTO
	 .word	Deathlight_4_B1
Deathlight_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Deathlight_5:
	.byte	KEYSH , Deathlight_key+0
Deathlight_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		N11   , Dn1 , v036
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
@ 001   ----------------------------------------
Deathlight_5_001:
	.byte		N11   , Gn1 , v036
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_001
@ 006   ----------------------------------------
	.byte		N32   , As1 , v036
	.byte		N32   , As2 
	.byte	W36
	.byte		N44   , Cn2 
	.byte		N44   , Cn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte	W36
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
@ 012   ----------------------------------------
Deathlight_5_012:
	.byte		N11   , Ds1 , v036
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_5_013:
	.byte		N11   , Gs1 , v036
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_5_014:
	.byte		N11   , Bn1 , v036
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_5_015:
	.byte		N11   , As1 , v036
	.byte		N11   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_013
@ 026   ----------------------------------------
Deathlight_5_026:
	.byte		N32   , Ds2 , v036
	.byte	W36
	.byte		N44   , Fn2 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
Deathlight_5_027:
	.byte		N32   , Fs2 , v036
	.byte	W36
	.byte		N44   , Gs2 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_5_027
@ 032   ----------------------------------------
	.byte		N92   , As2 , v036
	.byte		N92   , Ds3 
	.byte	W96
	.byte	GOTO
	 .word	Deathlight_5_B1
Deathlight_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Deathlight_6:
	.byte	KEYSH , Deathlight_key+0
Deathlight_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W24
	.byte		N17   , Bn0 , v064
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Deathlight_6_001:
	.byte		N17   , Bn0 , v064
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Deathlight_6_002:
	.byte	W24
	.byte		N17   , Bn0 , v064
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_001
@ 006   ----------------------------------------
	.byte		N17   , Bn0 , v096
	.byte	W24
	.byte		N17   
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W36
	.byte		N17   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
Deathlight_6_013:
	.byte		N05   , Bn0 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_013
@ 026   ----------------------------------------
Deathlight_6_026:
	.byte		N05   , Bn0 , v096
	.byte	W24
	.byte		N17   
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_6_026
@ 031   ----------------------------------------
	.byte		N05   , Bn0 , v096
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W72
	.byte	GOTO
	 .word	Deathlight_6_B1
Deathlight_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

Deathlight_7:
	.byte	KEYSH , Deathlight_key+0
Deathlight_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte		N44   , An1 , v096
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
@ 001   ----------------------------------------
Deathlight_7_001:
	.byte		N44   , Gn1 , v096
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Dn2 
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , En2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   , As1 
	.byte		N44   , Dn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte		N44   , As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An1 
	.byte		N44   , Cs2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        An1 
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_001
@ 006   ----------------------------------------
	.byte		N32   , As1 , v052
	.byte		N32   , As2 
	.byte	W36
	.byte		N44   , Cn2 
	.byte		N44   , Cn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As1 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As3 
	.byte	W24
@ 012   ----------------------------------------
Deathlight_7_012:
	.byte		N17   , As1 , v112
	.byte		N17   , Ds2 
	.byte		N17   , Ds3 
	.byte	W24
	.byte		        Cs2 
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_7_013:
	.byte		N17   , Gs2 , v112
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        Ds2 
	.byte		N17   , As2 
	.byte		N17   , As3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Ds2 
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_7_014:
	.byte		N17   , Fn2 , v112
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N17   , As2 
	.byte		N17   , As3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_7_015:
	.byte		N17   , Fn2 , v112
	.byte		N17   , Gs2 
	.byte		N17   , Gs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N17   , Fs2 
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Dn2 
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_012
@ 017   ----------------------------------------
Deathlight_7_017:
	.byte		N17   , Gs2 , v112
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        Ds2 
	.byte		N17   , As2 
	.byte		N17   , As3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_017
@ 026   ----------------------------------------
Deathlight_7_026:
	.byte		N17   , Bn2 , v127
	.byte		N17   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N17   , As3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Deathlight_7_027:
	.byte		N17   , Gs2 , v127
	.byte		N17   , Gs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Gs2 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N17   , Cs3 
	.byte		N17   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Ds3 , v096
	.byte		N92   , Ds4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_7_027
@ 032   ----------------------------------------
	.byte		N92   , As2 , v127
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	GOTO
	 .word	Deathlight_7_B1
Deathlight_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

Deathlight_8:
	.byte	KEYSH , Deathlight_key+0
Deathlight_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N17   , Dn2 
	.byte		N17   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N17   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
Deathlight_8_001:
	.byte		N17   , Bn1 , v080
	.byte		N17   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N17   , En2 
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An1 
	.byte		N17   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N22   , An1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N17   , Dn2 
	.byte		N17   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N17   , Fn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_001
@ 006   ----------------------------------------
	.byte		N32   , As0 , v080
	.byte		N32   , As1 
	.byte	W36
	.byte		N44   , Cn2 
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Dn1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N44   , En1 
	.byte		N44   , An1 
	.byte		N44   , Cn2 
	.byte		N44   , En2 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte	W36
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N22   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As0 
	.byte		N22   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N22   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N22   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N22   , As1 
	.byte	W24
@ 012   ----------------------------------------
Deathlight_8_012:
	.byte		N90   , Ds1 , v080
	.byte		N90   , Fs1 
	.byte		N90   , As1 
	.byte		N90   , Ds2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
Deathlight_8_013:
	.byte		N90   , Gs0 , v080
	.byte		N90   , Bn0 
	.byte		N90   , Ds1 
	.byte		N90   , Gs1 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_8_014:
	.byte		N90   , Fn1 , v080
	.byte		N90   , Gs1 
	.byte		N90   , Bn1 
	.byte		N90   , Fn2 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_8_015:
	.byte		N90   , As0 , v080
	.byte		N90   , Dn1 
	.byte		N90   , Fn1 
	.byte		N90   , As1 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_013
@ 026   ----------------------------------------
Deathlight_8_026:
	.byte		N32   , Gs1 , v080
	.byte		N32   , Bn1 
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N44   , As1 
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
Deathlight_8_027:
	.byte		N32   , Bn1 , v080
	.byte		N32   , Ds2 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte		N44   , Gs2 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_8_027
@ 030   ----------------------------------------
	.byte		N32   , Gs0 , v080
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N32   , Bn0 
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N90   , Ds1 
	.byte		N90   , Ds2 
	.byte	W90
	.byte	W01
	.byte		VOICE , 67
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	Deathlight_8_B1
Deathlight_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.16) ****************@

Deathlight_9:
	.byte	KEYSH , Deathlight_key+0
Deathlight_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Deathlight_mvl/mxv
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
Deathlight_9_001:
	.byte		N17   , Bn3 , v080
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N17   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte		N17   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_001
@ 006   ----------------------------------------
	.byte		N32   , As2 , v080
	.byte		N32   , As3 
	.byte	W36
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Ds3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
Deathlight_9_013:
	.byte		N05   , Gs2 , v096
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Deathlight_9_014:
	.byte		N05   , Cn3 , v096
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Deathlight_9_015:
	.byte		N05   , As2 , v096
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Deathlight_9_016:
	.byte		N05   , Dn3 , v096
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_013
@ 026   ----------------------------------------
	.byte		N05   , Cn3 , v096
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte	W60
@ 027   ----------------------------------------
Deathlight_9_027:
	.byte		N32   , Bn3 , v096
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte	W60
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Deathlight_9_027
@ 030   ----------------------------------------
	.byte		N32   , Gs2 , v096
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	GOTO
	 .word	Deathlight_9_B1
Deathlight_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Deathlight:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Deathlight_pri	@ Priority
	.byte	Deathlight_rev	@ Reverb.

	.word	Deathlight_grp

	.word	Deathlight_1
	.word	Deathlight_2
	.word	Deathlight_3
	.word	Deathlight_4
	.word	Deathlight_5
	.word	Deathlight_6
	.word	Deathlight_7
	.word	Deathlight_8
	.word	Deathlight_9

	.end
