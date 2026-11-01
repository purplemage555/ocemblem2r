	.include "MPlayDef.s"

	.equ	oc_frozen_grp, voicegroup191
	.equ	oc_frozen_pri, 0
	.equ	oc_frozen_rev, 160
	.equ	oc_frozen_mvl, 127
	.equ	oc_frozen_key, 0
	.equ	oc_frozen_tbs, 1
	.equ	oc_frozen_exg, 0
	.equ	oc_frozen_cmp, 1

	.section .rodata
	.global	oc_frozen
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_frozen_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   TEMPO , 138*oc_frozen_tbs/2
 .byte   VOICE , 52
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*oc_frozen_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn2 ,v060
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W60
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N80 ,As2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fn2
 .byte   W36
 .byte   N44 ,As2 ,v060
 .byte   N44 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   N23 ,As5
 .byte   W24
 .byte   TEMPO , 134*oc_frozen_tbs/2
 .byte   N23
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Gn4
 .byte   W24
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @028   ----------------------------------------
Label_880CFD:
 .byte   W24
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Gs3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   TEMPO , 136*oc_frozen_tbs/2
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,As3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N56 ,Gs3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N32 ,Ds4 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N92
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @049   ----------------------------------------
Label_880DBD:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W84
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W60
 .byte   N23
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,As2
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N23
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   TIE
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_880CFD
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N80 ,Fn3
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   W60
 .byte   N32 ,Gn3
 .byte   W36
@  #01 @067   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W84
@  #01 @077   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N92 ,As3
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N92
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   TEMPO , 138*oc_frozen_tbs/2
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   TEMPO , 136*oc_frozen_tbs/2
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #01 @088   ----------------------------------------
Label_880F1C:
 .byte   W12
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_880F1C
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @095   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   TIE ,As3
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @099   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N20 ,Cn4
 .byte   W09
@  #01 @109   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @112   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W24
@  #01 @113   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @114   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W72
@  #01 @116   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @117   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W24
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Gs2
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @121   ----------------------------------------
 .byte   GOTO
  .word Label_880DBD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_frozen_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 1
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
@  #02 @002   ----------------------------------------
Label_881081:
 .byte   N03 ,Ds4 ,v060
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_881081
@  #02 @007   ----------------------------------------
 .byte   N44 ,As3 ,v060
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @009   ----------------------------------------
Label_8810D4:
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
@  #02 @011   ----------------------------------------
Label_8810F3:
 .byte   N22 ,As2 ,v080
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_8810D4
@  #02 @014   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_8810D4
@  #02 @018   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_8810F3
@  #02 @020   ----------------------------------------
 .byte   N78 ,Fn3 ,v080
 .byte   N78 ,Gs3
 .byte   W84
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N22 ,Ds3
 .byte   N48 ,Fn3
 .byte   TIE ,As3
 .byte   W24
 .byte   N22 ,As2
 .byte   W24
 .byte   Ds3
 .byte   N64 ,Fn3
 .byte   W24
 .byte   N22 ,As2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W07
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @024   ----------------------------------------
Label_881189:
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_88119D:
 .byte   W12
 .byte   N22 ,As2 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Ds3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_88119D
@  #02 @030   ----------------------------------------
Label_8811F5:
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_8811F5
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_8811F5
@  #02 @033   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W48
@  #02 @034   ----------------------------------------
Label_881230:
 .byte   N11 ,Gs4 ,v080
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_88124B:
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_881266:
 .byte   N11 ,Gs4 ,v080
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_881281:
 .byte   N11 ,Gs4 ,v080
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_881230
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_88124B
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_881266
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_881281
@  #02 @042   ----------------------------------------
Label_8812B0:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_8812CB:
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_8812E6:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_881301:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W96
@  #02 @049   ----------------------------------------
Label_881351:
 .byte   W36
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
@  #02 @053   ----------------------------------------
Label_8813A6:
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_8813B9:
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_8813A6
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_8813B9
@  #02 @058   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Ds3
 .byte   W60
@  #02 @059   ----------------------------------------
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_881189
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   N22 ,As2 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Ds3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_8811F5
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_8811F5
@  #02 @068   ----------------------------------------
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W48
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_8812B0
@  #02 @070   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_8812E6
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_881301
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_8812B0
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_8812CB
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_8812E6
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_881301
@  #02 @077   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   N68 ,As3
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N90 ,Ds3
 .byte   N90 ,Ds4
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @087   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @088   ----------------------------------------
Label_881588:
 .byte   W12
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_881588
@  #02 @093   ----------------------------------------
 .byte   W12
 .byte   N22 ,As3 ,v104
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W60
@  #02 @095   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Fn4
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As3 ,v075
 .byte   W06
@  #02 @099   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   N78 ,Gs3
 .byte   N78 ,Fn4
 .byte   W84
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Fn4
 .byte   W06
@  #02 @101   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @102   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W48
@  #02 @104   ----------------------------------------
Label_88166B:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @105   ----------------------------------------
 .byte   Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @106   ----------------------------------------
Label_881686:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @107   ----------------------------------------
Label_881695:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_88166B
@  #02 @109   ----------------------------------------
 .byte   N22 ,Gn3 ,v104
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_881686
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_881695
@  #02 @112   ----------------------------------------
 .byte   N11 ,Gs4 ,v127
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @115   ----------------------------------------
 .byte   N44 ,Fn3 ,v104
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @116   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   En3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @117   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N68 ,Ds3
 .byte   N68 ,Ds4
 .byte   W24
@  #02 @118   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @119   ----------------------------------------
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   GOTO
  .word Label_881351
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_frozen_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 1
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Fn2 ,v104
 .byte   N90 ,Cn3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Cs2
 .byte   N90 ,Gs2
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Ds2
 .byte   N90 ,As2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   As1
 .byte   N90 ,Fn2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N90
 .byte   N90 ,Cn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Cs2
 .byte   N90 ,Gs2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Ds2
 .byte   N90 ,As2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   As1
 .byte   N90 ,Fn2
 .byte   W24
 .byte   N44 ,Fn1 ,v028
 .byte   W48
 .byte   N22
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N44 ,Fn1 ,v060
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N22
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,As1
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N78 ,As1
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @012   ----------------------------------------
Label_8817BC:
 .byte   N44 ,Fn1 ,v060
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N05 ,Ds1
 .byte   W06
 .byte   As1
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N78
 .byte   N44 ,Ds2
 .byte   N78 ,Fn2
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W36
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_8817BC
@  #03 @017   ----------------------------------------
 .byte   N44 ,Cs1 ,v060
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N78 ,As1
 .byte   N11 ,Cs2
 .byte   N24 ,Fn2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N78 ,Fn1
 .byte   N78 ,Cn2
 .byte   TIE ,Cn3
 .byte   W84
 .byte   Ds1
 .byte   TIE ,As1
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   W05
 .byte   Cn3
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   TIE ,As0
 .byte   N92 ,As1 ,v064
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N84 ,As1
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   As0
 .byte   W10
@  #03 @024   ----------------------------------------
Label_881856:
 .byte   N90 ,Ds1 ,v080
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   W96
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_881856
@  #03 @026   ----------------------------------------
 .byte   N90 ,Cs1 ,v080
 .byte   W96
@  #03 @027   ----------------------------------------
Label_881868:
 .byte   N90 ,Cs1 ,v080
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_881856
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_881856
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_881868
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_881868
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_881868
@  #03 @033   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W48
@  #03 @034   ----------------------------------------
Label_881899:
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   W72
 .byte   N22
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N22
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_881899
@  #03 @039   ----------------------------------------
 .byte   N44 ,Ds2 ,v080
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   N92 ,Ds2 ,v044
 .byte   N90 ,Gs2 ,v080
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   N90 ,As2 ,v080
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   N90 ,Cn2 ,v080
 .byte   N90 ,Fn2
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   N92 ,Cs1 ,v044
 .byte   N90 ,Cs2 ,v080
 .byte   N90 ,Gs2
 .byte   N90 ,Cs3
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N92 ,Gn1 ,v044
 .byte   N44 ,Cn2 ,v080
 .byte   W48
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N92 ,Fs1 ,v044
 .byte   N44 ,Bn1 ,v080
 .byte   W48
 .byte   N22 ,Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W96
@  #03 @049   ----------------------------------------
Label_881924:
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W10
@  #03 @050   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2 ,v044
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2 ,v044
 .byte   W24
@  #03 @054   ----------------------------------------
Label_8819C3:
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v044
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_8819C3
@  #03 @058   ----------------------------------------
 .byte   N32 ,As1 ,v080
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N56 ,As1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N05 ,Fn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N12 ,As1 ,v080
 .byte   N05 ,Dn2 ,v044
 .byte   N90 ,Fn2 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v044
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W60
@  #03 @060   ----------------------------------------
Label_881A5F:
 .byte   N90 ,Ds1 ,v080
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   TIE ,Gn2 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_881A6B:
 .byte   N90 ,Ds1 ,v080
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #03 @062   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   TIE ,Gs2 ,v044
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   N90 ,Cs1 ,v080
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_881A5F
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_881A6B
@  #03 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N90 ,Cs1 ,v080
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   N92 ,Fn2 ,v044
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   N90 ,Cs1 ,v080
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N05 ,Cs2 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W48
@  #03 @069   ----------------------------------------
Label_881AD7:
 .byte   N44 ,Gs1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2 ,v044
 .byte   W48
 .byte   Gs1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_881AE8:
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   N92 ,Gn2 ,v044
 .byte   W48
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_881AFC:
 .byte   N44 ,Fn1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2 ,v044
 .byte   W48
 .byte   Fn1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_881B0D:
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   N92 ,Fn2 ,v044
 .byte   W48
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_881AD7
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_881AE8
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_881AFC
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_881B0D
@  #03 @077   ----------------------------------------
Label_881B35:
 .byte   N32 ,Gs1 ,v080
 .byte   N32 ,Ds2 ,v044
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Ds2 ,v044
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   N68 ,Ds1
 .byte   N68 ,As1
 .byte   N68 ,Ds2 ,v044
 .byte   W24
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_881B50:
 .byte   W48
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_881B5A:
 .byte   N32 ,Fn1 ,v080
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2 ,v044
 .byte   W36
 .byte   Fn1 ,v080
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2 ,v044
 .byte   W36
 .byte   N68 ,Cs1 ,v080
 .byte   N68 ,Gs1
 .byte   N68 ,Cs2
 .byte   TIE ,Fn2 ,v044
 .byte   W24
 .byte   PEND 
@  #03 @080   ----------------------------------------
Label_881B77:
 .byte   W48
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #03 @081   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2 ,v044
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2 ,v044
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N78 ,Bn1
 .byte   N78 ,Fs2 ,v044
 .byte   N78 ,Bn2 ,v080
 .byte   W24
@  #03 @082   ----------------------------------------
 .byte   W60
 .byte   N11 ,As0
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Cn2 ,v044
 .byte   W12
@  #03 @083   ----------------------------------------
Label_881BB2:
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v044
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v044
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v044
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cs1 ,v044
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_881BB2
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_881BB2
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_881BB2
@  #03 @087   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @088   ----------------------------------------
Label_881C0F:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_881C0F
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_881C0F
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_881C0F
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_881C0F
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_881C0F
@  #03 @094   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @095   ----------------------------------------
Label_881C6D:
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_881C6D
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_881C6D
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_881C6D
@  #03 @099   ----------------------------------------
 .byte   N78 ,Fn1 ,v064
 .byte   N78 ,Cn2 ,v080
 .byte   N78 ,Fn2 ,v064
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W84
 .byte   N12 ,Cs1 ,v080
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2
 .byte   W12
@  #03 @100   ----------------------------------------
 .byte   N44 ,Cs1 ,v064
 .byte   N92 ,Fn2
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W90
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2 ,v064
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W24
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   Fn1
 .byte   N22 ,As1 ,v064
 .byte   N22 ,Fn2
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   W24
 .byte   N22 ,Fn1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   W24
@  #03 @103   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v044
 .byte   W48
@  #03 @104   ----------------------------------------
Label_881D2D:
 .byte   N44 ,Gs1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2 ,v044
 .byte   N92 ,Gs3
 .byte   W48
 .byte   N44 ,Gs1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @105   ----------------------------------------
Label_881D41:
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   N92 ,Gn2 ,v044
 .byte   N92 ,Gn3
 .byte   W48
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #03 @106   ----------------------------------------
Label_881D57:
 .byte   N44 ,Fn1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2 ,v044
 .byte   N92 ,Fn3
 .byte   W48
 .byte   N44 ,Fn1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_881D6B:
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   N92 ,Fn2 ,v044
 .byte   N92 ,Fn3
 .byte   W48
 .byte   N44 ,Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_881D2D
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_881D41
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_881D57
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_881D6B
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_881B35
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_881B50
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_881B5A
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_881B77
@  #03 @116   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,Gs1 ,v080
 .byte   N32 ,Cs2
 .byte   N32 ,En2 ,v044
 .byte   N32 ,Gs2 ,v080
 .byte   N32 ,Cs3 ,v044
 .byte   W36
 .byte   Gs1 ,v080
 .byte   N32 ,Cs2
 .byte   N32 ,En2 ,v044
 .byte   N32 ,Gs2 ,v080
 .byte   N32 ,Cs3 ,v044
 .byte   W36
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Cs2
 .byte   N23 ,En2 ,v044
 .byte   N22 ,Gs2 ,v080
 .byte   N23 ,Cs3 ,v044
 .byte   W24
@  #03 @117   ----------------------------------------
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N68 ,Ds3 ,v044
 .byte   N68 ,Gn3
 .byte   W36
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N68 ,Bn1
 .byte   N68 ,Fs2
 .byte   N68 ,Bn2
 .byte   TIE ,Ds3 ,v044
 .byte   TIE ,Fs3
 .byte   W24
@  #03 @118   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn1 ,v080
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
@  #03 @119   ----------------------------------------
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W23
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   GOTO
  .word Label_881924
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_frozen_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 40
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
Label_881E87:
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_881E8B:
 .byte   N11 ,Fn3 ,v044
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_881E8B
@  #04 @057   ----------------------------------------
 .byte   N11 ,Ds3 ,v044
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N92 ,Fn2 ,v064
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W60
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   TIE ,Ds5 ,v016
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As5
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #04 @062   ----------------------------------------
 .byte   N92 ,Fn5
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N56 ,Gs5
 .byte   W60
@  #04 @064   ----------------------------------------
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   N92 ,Fn2 ,v060
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   N11 ,Gs3 ,v016
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   N80 ,Cn6 ,v028
 .byte   W84
 .byte   N92 ,As5
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W84
 .byte   N68 ,Gs5
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N80 ,Ds5
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #04 @073   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   N56 ,Fn5
 .byte   W60
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N80 ,Fn5
 .byte   W12
@  #04 @076   ----------------------------------------
Label_881F79:
 .byte   W72
 .byte   N05 ,Gs3 ,v028
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   N32 ,Ds5 ,v044
 .byte   W36
 .byte   Gs5
 .byte   W36
 .byte   N92 ,As5
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   TIE ,Gs5
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   N05 ,Gn4 ,v060
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   N80 ,Cn5 ,v028
 .byte   W84
 .byte   N92 ,As4
 .byte   W12
@  #04 @105   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs4
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   N56
 .byte   N56 ,Gs5
 .byte   W60
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N80 ,Ds5
 .byte   W12
@  #04 @107   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #04 @108   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W12
@  #04 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   N56 ,Fn4
 .byte   N56 ,Fn5
 .byte   W60
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N80 ,Fn4
 .byte   N80 ,Fn5
 .byte   W12
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_881F79
@  #04 @112   ----------------------------------------
 .byte   N32 ,Ds4 ,v028
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N92 ,As4
 .byte   N92 ,As5
 .byte   W24
@  #04 @113   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
@  #04 @114   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,Gs4
 .byte   TIE ,Gs5
 .byte   W24
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs4 ,v092
 .byte   W01
@  #04 @117   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W24
@  #04 @118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @119   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   GOTO
  .word Label_881E87
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_frozen_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key-12
 .byte   VOICE , 48
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn5 ,v028
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   N92 ,Fn5 ,v016
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Ds5 ,v028
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   As4
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @049   ----------------------------------------
Label_882150:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N80 ,Gs4
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   N11 ,Gs3 ,v044
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @054   ----------------------------------------
Label_882184:
 .byte   N11 ,Gn3 ,v044
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_882184
@  #05 @058   ----------------------------------------
 .byte   N32 ,Fn3 ,v044
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   TIE ,Ds4 ,v044
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N56 ,Gs4
 .byte   W60
@  #05 @064   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   N80 ,Cn5 ,v044
 .byte   W84
 .byte   N92 ,As4
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W84
 .byte   N68 ,Gs4
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #05 @073   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W96
@  #05 @075   ----------------------------------------
Label_88225A:
 .byte   N56 ,Fn4 ,v044
 .byte   N56 ,Fn5
 .byte   W60
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N80 ,Fn4
 .byte   N80 ,Fn5
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_88226F:
 .byte   W72
 .byte   N05 ,Gs3 ,v044
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   PEND 
@  #05 @077   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N92 ,As4
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @081   ----------------------------------------
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #05 @087   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
@  #05 @091   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W72
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@  #05 @095   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W36
 .byte   TIE ,As4
 .byte   W60
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   As3 ,v064
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn4 ,v076
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cs4 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   As4 ,v096
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@  #05 @103   ----------------------------------------
 .byte   N05 ,Gs4 ,v104
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W48
@  #05 @104   ----------------------------------------
 .byte   N80 ,Cn6 ,v028
 .byte   W84
 .byte   N92 ,As5
 .byte   W12
@  #05 @105   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs5
 .byte   W12
@  #05 @106   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   N56 ,Gs5
 .byte   W60
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N80 ,Ds5
 .byte   W12
@  #05 @107   ----------------------------------------
 .byte   N68 ,Ds4 ,v044
 .byte   W72
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #05 @108   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W12
@  #05 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_88225A
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_88226F
@  #05 @112   ----------------------------------------
 .byte   N32 ,Ds4 ,v044
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N92 ,As4
 .byte   N92 ,As5
 .byte   W24
@  #05 @113   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @114   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Gs5
 .byte   W24
@  #05 @115   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @116   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gs3
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #05 @117   ----------------------------------------
 .byte   N32 ,Gn3 ,v064
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W24
@  #05 @118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @119   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   GOTO
  .word Label_882150
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_frozen_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 42
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N92 ,Ds3 ,v060
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
Label_882535:
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W48
@  #06 @069   ----------------------------------------
Label_882585:
 .byte   N92 ,Ds3 ,v060
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_88258E:
 .byte   N92 ,Ds3 ,v060
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_882597:
 .byte   N92 ,Cn3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_88258E
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_882597
@  #06 @076   ----------------------------------------
 .byte   N92 ,Cs3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   N68 ,As3
 .byte   W24
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
@  #06 @079   ----------------------------------------
Label_8825D6:
 .byte   N32 ,Cn3 ,v060
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @080   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
@  #06 @081   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   N32 ,En3
 .byte   W48
@  #06 @086   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @087   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @090   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
@  #06 @091   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W84
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @094   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @095   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs3
 .byte   W12
@  #06 @098   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
@  #06 @099   ----------------------------------------
 .byte   N76 ,Fn3
 .byte   N76 ,Cn4
 .byte   W84
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W01
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   N92 ,Ds3 ,v060
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @105   ----------------------------------------
Label_88268A:
 .byte   N11 ,Ds2 ,v044
 .byte   N92 ,Gn3 ,v060
 .byte   N92 ,As3
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_882597
@  #06 @107   ----------------------------------------
 .byte   N11 ,Ds2 ,v044
 .byte   N92 ,Cs3 ,v060
 .byte   N92 ,Gs3
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W36
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_882585
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_88268A
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_882597
@  #06 @111   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   N92 ,Cs3
 .byte   N92 ,Gs3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W36
@  #06 @112   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Gn3
 .byte   N68 ,As3
 .byte   W24
@  #06 @113   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W36
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_8825D6
@  #06 @115   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs3 ,v064
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
@  #06 @116   ----------------------------------------
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,En3
 .byte   W48
 .byte   N44
 .byte   N44 ,Gs3
 .byte   W48
@  #06 @117   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W24
@  #06 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
@  #06 @119   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W24
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   GOTO
  .word Label_882535
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

oc_frozen_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 56
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*oc_frozen_mvl/mxv
 .byte   W24
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #07 @001   ----------------------------------------
Label_882775:
 .byte   W24
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_882780:
 .byte   W24
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_882775
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_882780
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
Label_8827CA:
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4 ,v060
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @087   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   GOTO
  .word Label_8827CA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

oc_frozen_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 124
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N23 ,Cn5 ,v028
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
Label_882854:
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_882854
@  #08 @033   ----------------------------------------
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   As4 ,v012
 .byte   W12
 .byte   As4 ,v004
 .byte   W12
 .byte   N23 ,As4 ,v012
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   En2 ,v016
 .byte   N11 ,As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   Fs2 ,v020
 .byte   N11 ,As4
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
@  #08 @035   ----------------------------------------
Label_8828C4:
 .byte   N11 ,As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   Fs2 ,v020
 .byte   N11 ,As4
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v008
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_8828C4
@  #08 @048   ----------------------------------------
 .byte   N23 ,Fs2 ,v024
 .byte   N23 ,As4 ,v028
 .byte   W96
@  #08 @049   ----------------------------------------
Label_882923:
 .byte   W96
@  #08 @050   ----------------------------------------
Label_882924:
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_882924
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_882924
@  #08 @053   ----------------------------------------
Label_882947:
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs1 ,v060
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_882947
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_882947
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_882947
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_882947
@  #08 @058   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   N44 ,Cs1 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   N44 ,Cs1 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,As4 ,v012
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
@  #08 @061   ----------------------------------------
Label_882A14:
 .byte   N11 ,Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   PEND 
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_882A14
@  #08 @063   ----------------------------------------
 .byte   N11 ,Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_882A14
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_882A14
@  #08 @066   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Bn0
 .byte   N23 ,Cs1
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W48
@  #08 @069   ----------------------------------------
Label_882AD6:
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #08 @070   ----------------------------------------
Label_882AF0:
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @071   ----------------------------------------
Label_882B04:
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_882AF0
@  #08 @073   ----------------------------------------
Label_882B1F:
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_882AF0
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_882B04
@  #08 @076   ----------------------------------------
Label_882B41:
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Dn1
 .byte   N23 ,An1
 .byte   N05 ,As1
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   N11 ,Gn1
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #08 @077   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23 ,Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23 ,Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v044
 .byte   N23 ,Cs2
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   N23 ,As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v044
 .byte   N23 ,Cs2
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #08 @082   ----------------------------------------
 .byte   N23 ,As1 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23 ,Bn0 ,v044
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #08 @083   ----------------------------------------
 .byte   N23 ,Bn0 ,v044
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
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
@  #08 @084   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
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
@  #08 @085   ----------------------------------------
Label_882CC7:
 .byte   N11 ,Fn1 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
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
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_882CC7
@  #08 @087   ----------------------------------------
 .byte   N12 ,Fn1 ,v104
 .byte   N23 ,Gn2 ,v044
 .byte   N23 ,An2
 .byte   W12
 .byte   N06 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @088   ----------------------------------------
Label_882D07:
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v104
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N02 ,Cs2 ,v028
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Fn1 ,v104
 .byte   N11 ,Ds5
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   N05 ,Ds5
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W04
@  #08 @091   ----------------------------------------
Label_882D87:
 .byte   N12 ,Fn1 ,v080
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   N23 ,Ds5
 .byte   W12
 .byte   N06 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @094   ----------------------------------------
 .byte   N11 ,Fn1 ,v104
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N02 ,Cs2 ,v028
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Fn1 ,v104
 .byte   N11 ,Ds5
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Fn1 ,v104
 .byte   N05 ,Ds5
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v028
 .byte   W04
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_882D87
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_882D07
@  #08 @099   ----------------------------------------
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,An2
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   N44 ,Cn1 ,v104
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn1 ,v104
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @102   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #08 @103   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1 ,v028
 .byte   W48
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_882AD6
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_882AF0
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_882B04
@  #08 @107   ----------------------------------------
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N03 ,Dn1 ,v080
 .byte   N23 ,As1 ,v044
 .byte   W04
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_882B1F
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_882AF0
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_882B04
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_882B41
@  #08 @112   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @113   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
@  #08 @114   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @116   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
@  #08 @117   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @118   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @119   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fs2 ,v020
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1 ,v116
 .byte   N23 ,Fn1
 .byte   W24
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   GOTO
  .word Label_882923
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

oc_frozen_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 44
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @048   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #09 @049   ----------------------------------------
Label_8830F3:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
@  #09 @053   ----------------------------------------
Label_88310D:
 .byte   N11 ,Fn3 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_883118:
 .byte   N11 ,Ds3 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_88310D
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_883118
@  #09 @058   ----------------------------------------
 .byte   N92 ,Ds3 ,v060
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @062   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @064   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @066   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W48
@  #09 @069   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @077   ----------------------------------------
Label_88318E:
 .byte   N32 ,Gs2 ,v060
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,As2
 .byte   W24
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @079   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W24
@  #09 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @081   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80
 .byte   W24
@  #09 @082   ----------------------------------------
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @083   ----------------------------------------
Label_8831B7:
 .byte   N11 ,Cs3 ,v060
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @089   ----------------------------------------
 .byte   N11 ,Cs3 ,v060
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W12
@  #09 @090   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W36
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_8831B7
@  #09 @095   ----------------------------------------
Label_8831FC:
 .byte   N11 ,Ds3 ,v060
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_8831FC
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_8831FC
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_8831FC
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v060
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   As2 ,v064
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn3 ,v076
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cs3 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   As3 ,v096
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@  #09 @103   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   N92 ,Ds3 ,v060
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_88318E
@  #09 @113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #09 @114   ----------------------------------------
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #09 @115   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,Cn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @116   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
@  #09 @117   ----------------------------------------
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W24
@  #09 @118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #09 @119   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   GOTO
  .word Label_8830F3
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

oc_frozen_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 45
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   N92 ,As0 ,v044
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   As0
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   N80 ,Fn1
 .byte   W84
 .byte   TIE ,Ds1
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @022   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   N92 ,Gs0
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   TIE ,Cs0
 .byte   W96
@  #10 @049   ----------------------------------------
Label_883392:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0
 .byte   W01
@  #10 @050   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @052   ----------------------------------------
Label_8833A9:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @054   ----------------------------------------
Label_8833BC:
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_8833A9
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_8833BC
@  #10 @058   ----------------------------------------
 .byte   N92 ,As0 ,v060
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #10 @062   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @064   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #10 @066   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W24
@  #10 @078   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @079   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Cs1
 .byte   W24
@  #10 @080   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @081   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80 ,Bn0
 .byte   W24
@  #10 @082   ----------------------------------------
 .byte   W60
 .byte   N11 ,As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #10 @083   ----------------------------------------
Label_883453:
 .byte   N11 ,Cs0 ,v060
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W24
 .byte   PEND 
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_883453
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_883453
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_883453
@  #10 @087   ----------------------------------------
 .byte   N11 ,Cs0 ,v080
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W24
@  #10 @088   ----------------------------------------
Label_88347F:
 .byte   N11 ,Cs0 ,v080
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W24
 .byte   PEND 
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_88347F
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_88347F
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_88347F
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_88347F
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_88347F
@  #10 @094   ----------------------------------------
 .byte   N11 ,Cs0 ,v080
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #10 @095   ----------------------------------------
Label_8834B7:
 .byte   N11 ,Ds0 ,v080
 .byte   N11 ,Ds1
 .byte   W36
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W36
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_8834B7
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_8834B7
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_8834B7
@  #10 @099   ----------------------------------------
 .byte   N80 ,Fn1 ,v080
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @101   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
@  #10 @104   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Ds1
 .byte   W24
@  #10 @113   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @114   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Cs1
 .byte   W24
@  #10 @115   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @116   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @117   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Bn0
 .byte   W24
@  #10 @118   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @119   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   GOTO
  .word Label_883392
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

oc_frozen_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , oc_frozen_key+0
 .byte   VOICE , 44
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 55*oc_frozen_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   N92 ,Gs0 ,v028
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   TIE ,Cs0
 .byte   W96
@  #11 @049   ----------------------------------------
Label_883587:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0
 .byte   W01
@  #11 @050   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #11 @052   ----------------------------------------
Label_88359E:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #11 @053   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #11 @054   ----------------------------------------
Label_8835B3:
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_88359E
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_8835B3
@  #11 @058   ----------------------------------------
 .byte   N92 ,As0 ,v080
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #11 @060   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W01
 .byte   N23
 .byte   W24
@  #11 @062   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @064   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,As0
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @068   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W48
@  #11 @069   ----------------------------------------
Label_88361C:
 .byte   N44 ,Gs0 ,v080
 .byte   W48
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #11 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #11 @071   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #11 @072   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_88361C
@  #11 @074   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N44 ,Ds1
 .byte   W48
 .byte   N23
 .byte   W24
@  #11 @075   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W12
@  #11 @076   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
@  #11 @077   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #11 @078   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @079   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cs1
 .byte   W24
@  #11 @080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @081   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N44 ,Bn0
 .byte   W24
@  #11 @082   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @083   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @103   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N01 ,Cs2 ,v060
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
@  #11 @104   ----------------------------------------
Label_883712:
 .byte   N44 ,Gs0 ,v104
 .byte   W48
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #11 @105   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #11 @106   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #11 @107   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_883712
@  #11 @109   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N44 ,Ds1
 .byte   W48
 .byte   N23
 .byte   W24
@  #11 @110   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W12
@  #11 @111   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N01 ,Cn2
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   N01 ,As1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Ds1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
@  #11 @112   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N56 ,Ds1
 .byte   W24
@  #11 @113   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #11 @114   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Cs1
 .byte   W24
@  #11 @115   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @116   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #11 @117   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Bn0
 .byte   W24
@  #11 @118   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @119   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   GOTO
  .word Label_883587
 .byte   FINE

@******************************************************@
	.align	2

oc_frozen:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_frozen_pri	@ Priority
	.byte	oc_frozen_rev	@ Reverb.
    
	.word	oc_frozen_grp
    
	.word	oc_frozen_001
	.word	oc_frozen_002
	.word	oc_frozen_003
	.word	oc_frozen_004
	.word	oc_frozen_005
	.word	oc_frozen_006
	.word	oc_frozen_007
	.word	oc_frozen_008
	.word	oc_frozen_009
	.word	oc_frozen_010
	.word	oc_frozen_011

	.end
