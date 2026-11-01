	.include "MPlayDef.s"

	.equ	oc_tinker_grp, voicegroup191
	.equ	oc_tinker_pri, 0
	.equ	oc_tinker_rev, 148
	.equ	oc_tinker_mvl, 127
	.equ	oc_tinker_key, 0
	.equ	oc_tinker_tbs, 1
	.equ	oc_tinker_exg, 0
	.equ	oc_tinker_cmp, 1

	.section .rodata
	.global	oc_tinker
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_tinker_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   TEMPO , 150*oc_tinker_tbs/2
 .byte   VOICE , 56
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn4 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fn4 ,v068
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v056
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn3
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v052
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v044
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v036
 .byte   W01
 .byte   W03
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v032
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v028
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Fn3 ,v024
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v020
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn4 ,v016
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   Fn4 ,v080
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Fn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn3 ,v072
 .byte   W03
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v064
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N02 ,Fn4 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v056
 .byte   W02
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn4 ,v052
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Fn3 ,v048
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v044
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Fn3 ,v040
 .byte   W01
 .byte   W02
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v032
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W06
Label_B710E4:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
Label_B710EC:
 .byte   N68 ,Cn3 ,v104
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   N17
 .byte   W18
 .byte   N52 ,As2
 .byte   W54
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   N10 ,As2
 .byte   W11
 .byte   N76 ,Gs2
 .byte   W78
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B710EC
@  #01 @012   ----------------------------------------
 .byte   N03 ,As2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W11
 .byte   N52 ,As2
 .byte   W54
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   TIE ,Gs2
 .byte   W78
@  #01 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N64 ,Fn3
 .byte   W66
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N52 ,As2
 .byte   W54
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   W18
 .byte   TIE ,Fn2
 .byte   W78
@  #01 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W60
 .byte   W01
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N76 ,Fn3
 .byte   W78
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N52 ,As3
 .byte   W54
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N11 ,As3
 .byte   W12
 .byte   N76 ,Gs3
 .byte   W78
@  #01 @026   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N14 ,Ds4
 .byte   W15
 .byte   N52 ,Cs4
 .byte   W54
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N80 ,Fn3
 .byte   W60
@  #01 @030   ----------------------------------------
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N52 ,As3
 .byte   W54
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,As3
 .byte   W54
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @039   ----------------------------------------
Label_B71239:
 .byte   N17 ,As3 ,v104
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N52 ,As3
 .byte   W54
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_B71239
@  #01 @042   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_B71239
@  #01 @044   ----------------------------------------
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N84 ,As3
 .byte   W84
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   GOTO
  .word Label_B710E4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_tinker_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 32
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @004   ----------------------------------------
Label_B7184F:
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7184F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7184F
@  #02 @007   ----------------------------------------
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
Label_B7187C:
 .byte   W36
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
Label_B718BF:
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_B718BF
@  #02 @013   ----------------------------------------
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_B718BF
@  #02 @015   ----------------------------------------
 .byte   N05 ,Gn2 ,v044
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N44 ,Gs5 ,v060
 .byte   W48
 .byte   N23 ,Fn5 ,v044
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N17 ,Gn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N44 ,Cn5
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   N52 ,Ds4
 .byte   W54
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N02 ,Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N28 ,As4
 .byte   W30
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N52 ,Dn3
 .byte   W54
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   GOTO
  .word Label_B7187C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_tinker_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 17
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Fn1 ,v060
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #03 @001   ----------------------------------------
Label_B71C73:
 .byte   N23 ,Fn1 ,v060
 .byte   W42
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_B71C7E:
 .byte   N23 ,Fn1 ,v060
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_B71C73
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_B71C7E
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_B71C73
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_B71C7E
@  #03 @007   ----------------------------------------
 .byte   N23 ,Fn1 ,v060
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
Label_B71CA0:
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
Label_B71CAE:
 .byte   N23 ,Fn1 ,v060
 .byte   W42
@  #03 @008   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   PEND 
Label_B71CB7:
 .byte   N23 ,Ds1 ,v060
 .byte   W42
@  #03 @009   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   PEND 
Label_B71CC0:
 .byte   N23 ,Fn1 ,v060
 .byte   W42
@  #03 @010   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
Label_B71CCB:
 .byte   N23 ,Fs1 ,v060
 .byte   W42
@  #03 @011   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_B71CAE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_B71CB7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_B71CC0
@  #03 @015   ----------------------------------------
Label_B71CE4:
 .byte   N23 ,Fn1 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Ds1
 .byte   W18
@  #03 @018   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_B71CAE
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_B71CB7
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_B71CC0
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_B71CCB
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_B71CAE
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_B71CB7
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_B71CC0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_B71CE4
@  #03 @032   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N28 ,Gs2
 .byte   W30
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W60
@  #03 @040   ----------------------------------------
Label_B71E60:
 .byte   N17 ,Fn1 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_B71E60
@  #03 @043   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   GOTO
  .word Label_B71CA0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_tinker_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 124
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
Label_B71F21:
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_B71F44:
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
Label_B71F64:
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N08 ,As1
 .byte   W09
 .byte   N08
 .byte   W09
@  #04 @004   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_B71F21
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_B71F44
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_B71F64
@  #04 @008   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
Label_B71FBE:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
Label_B71FCC:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_B71FEB:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_B7200B:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_B7202D:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_B71FEB
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7200B
@  #04 @016   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @017   ----------------------------------------
Label_B72081:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_B7209C:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_B720BA:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_B7202D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_B71FEB
@  #04 @023   ----------------------------------------
Label_B720E7:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_B72101:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_B71FEB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_B7200B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7202D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_B71FEB
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_B7200B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_B7202D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_B72081
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_B7209C
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_B720BA
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_B7202D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @038   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_B720E7
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_B72101
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_B72081
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_B7209C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_B720BA
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_B7202D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_B71FCC
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_B71FEB
@  #04 @047   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   GOTO
  .word Label_B71FBE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_tinker_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 38
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W30
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W54
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @004   ----------------------------------------
Label_574216:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_574216
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_574216
@  #05 @007   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N52
 .byte   W18
Label_574243:
 .byte   W36
 .byte   N05 ,Gs2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11
 .byte   W12
Label_57425E:
 .byte   N05 ,As2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_574279:
 .byte   N05 ,Gs2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_574294:
 .byte   N05 ,Fn2 ,v048
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @015   ----------------------------------------
Label_5742C6:
 .byte   N05 ,Fn2 ,v048
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N02 ,Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_57425E
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_574294
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_57425E
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_574279
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_5742C6
@  #05 @032   ----------------------------------------
 .byte   N44 ,Gs2 ,v048
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   GOTO
  .word Label_574243
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_tinker_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 36
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,Fn2 ,v060
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   N40 ,Fn2
 .byte   W42
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v044
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N20 ,Fn2 ,v016
 .byte   W21
 .byte   N44 ,Fn1 ,v060
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N40 ,Fn2
 .byte   W42
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W36
@  #06 @004   ----------------------------------------
Label_574596:
 .byte   N44 ,Fn2 ,v060
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   N40 ,Fn2
 .byte   W42
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N32 ,Fs2
 .byte   W36
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_574596
@  #06 @007   ----------------------------------------
 .byte   N28 ,Fn2 ,v060
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
Label_5745B2:
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   W18
 .byte   N68 ,Cn3 ,v048
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N44
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   N10 ,As2
 .byte   W11
 .byte   TIE ,Gs2
 .byte   W60
@  #06 @010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W18
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N11 ,Fn2
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W11
 .byte   N52 ,As2
 .byte   W54
 .byte   N11 ,Cn2
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   TIE
 .byte   W54
@  #06 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N64 ,Fn3
 .byte   W66
 .byte   N11 ,Gs2
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N11 ,Ds2
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W09
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W30
@  #06 @018   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W30
@  #06 @019   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   TIE ,Fn2
 .byte   W60
@  #06 @020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N80 ,Fn3
 .byte   W18
@  #06 @022   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   W18
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W60
@  #06 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W19
 .byte   N11
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N14 ,Ds4
 .byte   W15
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N88 ,Fn3
 .byte   W42
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   GOTO
  .word Label_5745B2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

oc_tinker_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , oc_tinker_key+0
 .byte   VOICE , 81
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_tinker_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,Fn1 ,v104
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   N40 ,Fn1
 .byte   W42
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N20 ,Fn1 ,v060
 .byte   W21
 .byte   N44 ,Fn0 ,v088
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N40 ,Fn1
 .byte   W42
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W36
@  #07 @004   ----------------------------------------
Label_57488A:
 .byte   N44 ,Fn1 ,v088
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   N40 ,Fn1
 .byte   W42
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N32 ,Fs1
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_57488A
@  #07 @007   ----------------------------------------
 .byte   N28 ,Fn1 ,v088
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
Label_5748A6:
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
Label_5748B4:
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_5748D4:
 .byte   N05 ,Ds1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_5748B4
@  #07 @011   ----------------------------------------
Label_5748FA:
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_5748B4
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_5748D4
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_5748B4
@  #07 @015   ----------------------------------------
Label_57492B:
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #07 @024   ----------------------------------------
Label_5749EE:
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_5748D4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_5749EE
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_5748FA
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_5748B4
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_5748D4
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_5748B4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_57492B
@  #07 @032   ----------------------------------------
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   N17 ,Gs0
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   N23 ,Fn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs0
 .byte   W12
@  #07 @040   ----------------------------------------
Label_574B08:
 .byte   N17 ,Fn1 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_574B08
@  #07 @043   ----------------------------------------
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   As1
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   GOTO
  .word Label_5748A6
 .byte   FINE

@******************************************************@
	.align	2

oc_tinker:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_tinker_pri	@ Priority
	.byte	oc_tinker_rev	@ Reverb.
    
	.word	oc_tinker_grp
    
	.word	oc_tinker_001
	.word	oc_tinker_002
	.word	oc_tinker_003
	.word	oc_tinker_004
	.word	oc_tinker_005
	.word	oc_tinker_006
	.word	oc_tinker_007

	.end
