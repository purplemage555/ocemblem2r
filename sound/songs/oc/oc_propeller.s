	.include "MPlayDef.s"

	.equ	oc_propeller_grp, voicegroup191
	.equ	oc_propeller_pri, 0
	.equ	oc_propeller_rev, 160
	.equ	oc_propeller_mvl, 127
	.equ	oc_propeller_key, 0
	.equ	oc_propeller_tbs, 1
	.equ	oc_propeller_exg, 0
	.equ	oc_propeller_cmp, 1

	.section .rodata
	.global	oc_propeller
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_propeller_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_01015542:
 .byte   TEMPO , 150*oc_propeller_tbs/2
 .byte   VOICE , 73
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 90*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cs3 ,v043
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Bn3
 .byte   W48
@  #01 @008   ----------------------------------------
Label_010155AE:
 .byte   W12
 .byte   N11 ,Bn2 ,v043
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010155C0:
 .byte   N17 ,Gn3 ,v043
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N44 ,En3
 .byte   W60
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010155CA:
 .byte   N17 ,Fs3 ,v043
 .byte   W18
 .byte   N08 ,En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@  #01 @012   ----------------------------------------
Label_010155E5:
 .byte   W12
 .byte   N05 ,Bn2 ,v043
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N08 ,Dn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010155C0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010155CA
@  #01 @019   ----------------------------------------
 .byte   N17 ,En3 ,v043
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010155E5
@  #01 @021   ----------------------------------------
Label_01015655:
 .byte   N17 ,Gn3 ,v043
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,Bn4
 .byte   W14
 .byte   N17 ,An4
 .byte   W18
 .byte   N44 ,En4
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N08 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W18
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N44 ,En4
 .byte   W72
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,En4
 .byte   W14
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010155AE
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010155C0
@  #01 @042   ----------------------------------------
 .byte   N17 ,Fs3 ,v043
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N23 ,Fs3
 .byte   W30
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010155E5
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01015655
@  #01 @046   ----------------------------------------
 .byte   N17 ,Bn3 ,v043
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010155C0
@  #01 @050   ----------------------------------------
 .byte   N17 ,Fs3 ,v043
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010155E5
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01015655
@  #01 @054   ----------------------------------------
 .byte   N17 ,Bn3 ,v043
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01015542
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_propeller_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_552A46:
 .byte   VOICE , 68
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 90*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3 ,v033
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Bn3
 .byte   W48
@  #02 @008   ----------------------------------------
Label_552A61:
 .byte   W12
 .byte   N11 ,Bn2 ,v033
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_552A73:
 .byte   N17 ,Gn3 ,v033
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N44 ,En3
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N08 ,En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@  #02 @012   ----------------------------------------
Label_552A96:
 .byte   W12
 .byte   N05 ,Bn2 ,v033
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N08 ,Dn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_552A73
@  #02 @018   ----------------------------------------
 .byte   N17 ,Fs3 ,v033
 .byte   W18
 .byte   N08 ,En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @019   ----------------------------------------
Label_552AFD:
 .byte   N17 ,En3 ,v033
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_552A96
@  #02 @021   ----------------------------------------
Label_552B11:
 .byte   N17 ,Gn3 ,v033
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,Bn3
 .byte   W14
 .byte   N17 ,An3
 .byte   W18
 .byte   N44 ,En3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N44 ,En3
 .byte   W72
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,En4
 .byte   W14
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N01
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   N44 ,An2
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_552A61
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_552A73
@  #02 @042   ----------------------------------------
 .byte   N17 ,Fs3 ,v033
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N23 ,Fs3
 .byte   W30
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_552A96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_552B11
@  #02 @046   ----------------------------------------
 .byte   N17 ,Bn3 ,v033
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_552A73
@  #02 @050   ----------------------------------------
 .byte   N17 ,Fs3 ,v033
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_552AFD
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_552A96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_552B11
@  #02 @054   ----------------------------------------
 .byte   N17 ,Bn3 ,v033
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   GOTO
  .word Label_552A46
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_propeller_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_552CCE:
 .byte   VOICE , 71
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 90*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v033
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N44 ,En3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N44 ,En3
 .byte   W84
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N13 ,Dn3
 .byte   W14
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W72
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N13 ,Dn4
 .byte   W14
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N13 ,Cs4
 .byte   W14
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_552CCE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_propeller_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_552E92:
 .byte   VOICE , 62
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 90*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn3 ,v001
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W48
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
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
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
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,Fs2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
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
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   GOTO
  .word Label_552E92
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_propeller_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_0101580A:
 .byte   VOICE , 56
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 105*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An2 ,v060
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_01015840:
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N44
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N44
 .byte   W60
@  #05 @018   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01015840
@  #05 @021   ----------------------------------------
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N44 ,An2
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,Bn4
 .byte   W14
 .byte   N17 ,An4
 .byte   W18
 .byte   N44 ,En4
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N08 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W18
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N44 ,En4
 .byte   W72
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @032   ----------------------------------------
Label_01015919:
 .byte   N32 ,Fs4 ,v060
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,En5
 .byte   W14
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @034   ----------------------------------------
Label_0101593B:
 .byte   N23 ,Dn5 ,v060
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N01
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N44 ,An3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N13 ,Dn3
 .byte   W14
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W72
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01015919
@  #05 @065   ----------------------------------------
 .byte   N17 ,En5 ,v060
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101593B
@  #05 @067   ----------------------------------------
 .byte   N32 ,En4 ,v060
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @068   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N13 ,Dn4
 .byte   W14
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N13 ,Cs4
 .byte   W14
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0101580A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_propeller_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_010127D6:
 .byte   VOICE , 57
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 90*oc_propeller_mvl/mxv
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
 .byte   N11 ,Dn4 ,v017
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44
 .byte   W60
@  #06 @017   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N44
 .byte   W60
@  #06 @018   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44
 .byte   W60
@  #06 @021   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N44 ,An3
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
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
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
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010127D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

oc_propeller_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_01015A72:
 .byte   VOICE , 17
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 105*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N17 ,Fs2 ,v060
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
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
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N13 ,Dn3
 .byte   W14
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N44 ,An2
 .byte   W84
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N32 ,En3
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
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
 .byte   W60
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W60
@  #07 @049   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11
 .byte   W60
@  #07 @050   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44
 .byte   W60
@  #07 @053   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   N44 ,An3
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
 .byte   GOTO
  .word Label_01015A72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

oc_propeller_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key-12
Label_01015C02:
 .byte   VOICE , 48
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 80*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3 ,v063
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N01 ,Bn2 ,v107
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W12
 .byte   N11 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   An2
 .byte   N11 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N11 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   As1
 .byte   N11 ,An4 ,v063
 .byte   W06
 .byte   N05 ,Bn1 ,v107
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,Gn4 ,v063
 .byte   W18
 .byte   N05 ,Cn2 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Cn2
 .byte   N44 ,En4 ,v063
 .byte   W24
 .byte   N05 ,Cn2 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   N08 ,En4 ,v063
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N32 ,Dn4 ,v063
 .byte   W24
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Gs1 ,v107
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N17 ,An1
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   N17 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,En4 ,v063
 .byte   W12
 .byte   N17 ,As1 ,v107
 .byte   N44 ,Cs4 ,v063
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W12
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   An2 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N11 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   As1
 .byte   N11 ,An4 ,v063
 .byte   W06
 .byte   N05 ,Bn1 ,v107
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,Gn4 ,v063
 .byte   W18
 .byte   N05 ,Cn2 ,v107
 .byte   N08 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,Gn4 ,v063
 .byte   W12
 .byte   N17 ,Dn2 ,v107
 .byte   N32 ,An4 ,v063
 .byte   W18
 .byte   N05 ,Dn2 ,v107
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4 ,v063
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N17 ,Bn1 ,v107
 .byte   N17 ,Bn4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   N08 ,Cs5 ,v063
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N05 ,Dn5 ,v063
 .byte   W12
 .byte   N32 ,En5
 .byte   W12
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Bn4 ,v063
 .byte   W06
 .byte   N05 ,Gs1 ,v107
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N17 ,An1
 .byte   N17 ,Cs5 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   N08 ,Dn5 ,v063
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,En5 ,v063
 .byte   W12
 .byte   N12 ,As1 ,v107
 .byte   N44 ,Fs5 ,v063
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   N17 ,Bn1 ,v107
 .byte   N11 ,Dn3 ,v063
 .byte   W12
 .byte   N05
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Bn1 ,v107
 .byte   N11 ,Cs3 ,v063
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N42 ,Bn2 ,v063
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   Bn2 ,v107
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   As1 ,v107
 .byte   N05 ,Fs4 ,v063
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N05 ,An4 ,v063
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N17 ,Cn2 ,v107
 .byte   N11 ,En3 ,v063
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn2 ,v107
 .byte   N11 ,Dn3 ,v063
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Cn2
 .byte   N42 ,Cn3 ,v063
 .byte   N44 ,En4
 .byte   W24
 .byte   N05 ,Cn2 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N11 ,Dn3 ,v063
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N11 ,Cs3 ,v063
 .byte   N08 ,En4
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2 ,v063
 .byte   N32 ,Dn4
 .byte   W24
 .byte   N05 ,Gn1 ,v107
 .byte   N11 ,Bn2 ,v063
 .byte   W06
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gn2 ,v063
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Dn3 ,v063
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1 ,v107
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N17 ,An1
 .byte   N17 ,Cs3 ,v063
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   N17 ,Fs2 ,v063
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Cs3 ,v063
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,As1 ,v107
 .byte   N23 ,As2 ,v063
 .byte   N22 ,Cs4
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   W06
 .byte   N23 ,Cs2 ,v063
 .byte   N05 ,As2 ,v107
 .byte   N22 ,Fs3 ,v063
 .byte   W06
 .byte   N05 ,Cs3 ,v107
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N11 ,Dn3 ,v063
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N11 ,Cs3 ,v063
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N42 ,Bn2 ,v063
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N11 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   As1
 .byte   N11 ,An4 ,v063
 .byte   W06
 .byte   N05 ,Bn1 ,v107
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N11 ,En3 ,v063
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn2 ,v107
 .byte   N11 ,Dn3 ,v063
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Bn2 ,v107
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,Cn3 ,v063
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N17 ,Dn2 ,v107
 .byte   N30 ,Dn3 ,v063
 .byte   N32 ,An4
 .byte   W18
 .byte   N05 ,Dn2 ,v107
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4 ,v063
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N17 ,Bn1 ,v107
 .byte   N11 ,Dn3 ,v063
 .byte   N17 ,Bn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N11 ,Cs3 ,v063
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2 ,v063
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,En5
 .byte   W12
 .byte   N05 ,Gn1 ,v107
 .byte   N11 ,Bn2 ,v063
 .byte   W06
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gn2 ,v063
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Bn2 ,v063
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs1 ,v107
 .byte   N05 ,Dn5 ,v063
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N17 ,An1 ,v107
 .byte   N30 ,An2 ,v063
 .byte   N44 ,Cs5
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   N22 ,An3 ,v063
 .byte   W06
 .byte   N05 ,An2 ,v107
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   N32 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Dn2 ,v107
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v063
 .byte   W12
 .byte   N17 ,Dn2 ,v107
 .byte   N17 ,Dn4 ,v063
 .byte   W18
 .byte   N11 ,Dn2 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W12
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   Dn2
 .byte   N11 ,An4 ,v063
 .byte   W06
 .byte   N05 ,En2 ,v107
 .byte   W06
@  #08 @025   ----------------------------------------
Label_01015FB8:
 .byte   N17 ,Cs2 ,v107
 .byte   N04 ,An4 ,v063
 .byte   W04
 .byte   N13 ,Bn4
 .byte   W14
 .byte   N17 ,Cs2 ,v107
 .byte   N17 ,An4 ,v063
 .byte   W18
 .byte   N44 ,En4
 .byte   W12
 .byte   N17 ,Cs2 ,v107
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   N05 ,Cs4 ,v063
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01015FE0:
 .byte   N17 ,Bn1 ,v107
 .byte   N32 ,Dn4 ,v063
 .byte   W18
 .byte   N17 ,Bn1 ,v107
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   N17 ,Bn1 ,v107
 .byte   N08 ,Bn4 ,v063
 .byte   W18
 .byte   N11 ,Bn1 ,v107
 .byte   N08 ,Cs5 ,v063
 .byte   W12
 .byte   N05 ,Fs1 ,v107
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn5 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0101600C:
 .byte   N17 ,Fs1 ,v107
 .byte   N22 ,Cs5 ,v063
 .byte   W18
 .byte   N17 ,Fs1 ,v107
 .byte   W06
 .byte   N02 ,Cs5 ,v063
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Fs1 ,v107
 .byte   N44 ,Fs4 ,v063
 .byte   W18
 .byte   N11 ,Fs1 ,v107
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N08 ,Gn4 ,v063
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N22 ,An3 ,v063
 .byte   W06
 .byte   N05 ,Cs2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   N08 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N32 ,Dn4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N22 ,Fs3 ,v063
 .byte   W06
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N17 ,Bn3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N17 ,Dn4 ,v063
 .byte   W06
 .byte   N11 ,Gn2 ,v107
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3 ,v063
 .byte   W12
 .byte   N17 ,Dn1 ,v107
 .byte   N22 ,Fs3 ,v063
 .byte   W18
 .byte   N05 ,Dn1 ,v107
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N22 ,Fs4 ,v063
 .byte   W12
 .byte   N11 ,Dn1 ,v107
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N17 ,An1
 .byte   N44 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N05 ,An3 ,v063
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,An1 ,v107
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @032   ----------------------------------------
Label_010160E1:
 .byte   N17 ,Dn2 ,v107
 .byte   N32 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Dn2 ,v107
 .byte   W18
 .byte   N11 ,An1
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Dn2 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   N11 ,Dn2 ,v107
 .byte   N17 ,An4 ,v063
 .byte   W12
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Dn5 ,v063
 .byte   W06
 .byte   N05 ,En2 ,v107
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   N04 ,Dn5 ,v063
 .byte   W04
 .byte   N13 ,En5
 .byte   W14
 .byte   N17 ,Cs2 ,v107
 .byte   N17 ,Dn5 ,v063
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W12
 .byte   N17 ,Cs2 ,v107
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn4 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   N05 ,Cs5 ,v063
 .byte   W06
@  #08 @034   ----------------------------------------
Label_01016136:
 .byte   N17 ,Bn1 ,v107
 .byte   N22 ,Dn5 ,v063
 .byte   W18
 .byte   N17 ,Bn1 ,v107
 .byte   W06
 .byte   N22 ,Fs4 ,v063
 .byte   W12
 .byte   N11 ,Fs1 ,v107
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Bn3 ,v063
 .byte   W18
 .byte   N11 ,Bn1 ,v107
 .byte   N17 ,Cs4 ,v063
 .byte   W12
 .byte   N05 ,Fs1 ,v107
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Dn4 ,v063
 .byte   W06
 .byte   N05 ,Cs2 ,v107
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N17 ,Fs1 ,v107
 .byte   W18
 .byte   N11
 .byte   N01 ,En4 ,v063
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N17 ,Fs1 ,v107
 .byte   N44 ,An3 ,v063
 .byte   W18
 .byte   N11 ,Fs1 ,v107
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N17 ,Gn3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N11 ,An3 ,v063
 .byte   W06
 .byte   N05 ,Cs2 ,v107
 .byte   W06
 .byte   As1
 .byte   N11 ,Gn3 ,v063
 .byte   W06
 .byte   N05 ,Cs2 ,v107
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,Fs3 ,v063
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W06
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N32 ,Dn4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N22 ,Bn3 ,v063
 .byte   W06
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N44 ,Bn4 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W06
 .byte   N11 ,Gn2 ,v107
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fs4 ,v063
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   N23 ,Bn1 ,v107
 .byte   W12
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   N23 ,Bn1 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Dn3 ,v107
 .byte   N22 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Dn3 ,v107
 .byte   W06
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   Dn3 ,v107
 .byte   N11 ,An4 ,v063
 .byte   W12
@  #08 @041   ----------------------------------------
Label_0101624D:
 .byte   N23 ,Cn2 ,v107
 .byte   N17 ,Gn4 ,v063
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Cn2 ,v107
 .byte   W12
 .byte   N44 ,En4 ,v063
 .byte   W12
 .byte   N17 ,Cn3 ,v107
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   N23 ,Bn1 ,v107
 .byte   W12
 .byte   N32 ,Dn4 ,v063
 .byte   W12
 .byte   N17 ,Bn2 ,v107
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   Gn2 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   N17 ,An2 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   An2 ,v107
 .byte   N17 ,Bn4 ,v063
 .byte   W18
 .byte   N11 ,An1 ,v107
 .byte   N11 ,An4 ,v063
 .byte   W12
 .byte   N17 ,As2 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   As2 ,v107
 .byte   N22 ,Fs4 ,v063
 .byte   W18
 .byte   N11 ,As1 ,v107
 .byte   W12
@  #08 @044   ----------------------------------------
Label_010162AC:
 .byte   N23 ,Bn1 ,v107
 .byte   W12
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Bn2 ,v107
 .byte   N22 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Bn2 ,v107
 .byte   W06
 .byte   N11 ,Bn3 ,v063
 .byte   W12
 .byte   Bn2 ,v107
 .byte   N11 ,An4 ,v063
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_010162D5:
 .byte   N23 ,Cn2 ,v107
 .byte   N17 ,Gn4 ,v063
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Cn2 ,v107
 .byte   W12
 .byte   N11 ,Gn4 ,v063
 .byte   W12
 .byte   N17 ,Cn3 ,v107
 .byte   N32 ,An4 ,v063
 .byte   W18
 .byte   N17 ,Cn3 ,v107
 .byte   W18
 .byte   N05
 .byte   N11 ,Dn4 ,v063
 .byte   W06
 .byte   N05 ,Dn3 ,v107
 .byte   W06
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,Bn4 ,v063
 .byte   W18
 .byte   Bn2 ,v107
 .byte   N17 ,Cs5 ,v063
 .byte   W18
 .byte   N11 ,Bn1 ,v107
 .byte   N11 ,Dn5 ,v063
 .byte   W12
 .byte   N17 ,Gn1 ,v107
 .byte   N32 ,En5 ,v063
 .byte   W18
 .byte   N17 ,Gn2 ,v107
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Bn4 ,v063
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N17 ,An1 ,v107
 .byte   N17 ,Cs5 ,v063
 .byte   W18
 .byte   An2 ,v107
 .byte   N17 ,Dn5 ,v063
 .byte   W18
 .byte   N11 ,An1 ,v107
 .byte   N11 ,En5 ,v063
 .byte   W12
 .byte   N17 ,As1 ,v107
 .byte   N44 ,Fs5 ,v063
 .byte   W18
 .byte   N17 ,As2 ,v107
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Dn3 ,v107
 .byte   N22 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Dn3 ,v107
 .byte   W06
 .byte   N05 ,Bn3 ,v063
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn3 ,v107
 .byte   N05 ,Fs4 ,v063
 .byte   W06
 .byte   An4
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101624D
@  #08 @050   ----------------------------------------
 .byte   N23 ,Bn1 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   N23 ,Bn1 ,v107
 .byte   W12
 .byte   N32 ,Dn4 ,v063
 .byte   W12
 .byte   N17 ,Bn2 ,v107
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N11 ,Gn3 ,v063
 .byte   W12
 .byte   Gn2 ,v107
 .byte   N11 ,Fs4 ,v063
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   N17 ,An2 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   An2 ,v107
 .byte   N17 ,Bn3 ,v063
 .byte   W18
 .byte   N11 ,An1 ,v107
 .byte   N11 ,En4 ,v063
 .byte   W12
 .byte   N17 ,As2 ,v107
 .byte   N22 ,Cs4 ,v063
 .byte   W18
 .byte   N17 ,As2 ,v107
 .byte   W06
 .byte   N22 ,Fs3 ,v063
 .byte   W12
 .byte   N11 ,As1 ,v107
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010162AC
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010162D5
@  #08 @054   ----------------------------------------
 .byte   N17 ,Bn1 ,v107
 .byte   N17 ,Bn4 ,v063
 .byte   W12
 .byte   W06
 .byte   Bn1 ,v107
 .byte   N17 ,Cs5 ,v063
 .byte   W18
 .byte   N11 ,Bn2 ,v107
 .byte   N11 ,Dn5 ,v063
 .byte   W12
 .byte   N17 ,Gn1 ,v107
 .byte   N17 ,En5 ,v063
 .byte   W18
 .byte   Gn1 ,v107
 .byte   N17 ,Bn4 ,v063
 .byte   W18
 .byte   N11 ,Gn2 ,v107
 .byte   N11 ,En5 ,v063
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   N17 ,An1 ,v107
 .byte   N44 ,Cs5 ,v063
 .byte   W18
 .byte   N17 ,An1 ,v107
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N22 ,An3 ,v063
 .byte   W12
 .byte   N11 ,An2 ,v107
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   N32 ,Fs4 ,v063
 .byte   W18
 .byte   N17 ,Dn2 ,v107
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,An3 ,v063
 .byte   W12
 .byte   N17 ,Dn2 ,v107
 .byte   N17 ,Dn4 ,v063
 .byte   W18
 .byte   N11 ,Dn2 ,v107
 .byte   N17 ,En4 ,v063
 .byte   W12
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   Dn2
 .byte   N11 ,An4 ,v063
 .byte   W06
 .byte   N05 ,En2 ,v107
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01015FB8
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01015FE0
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101600C
@  #08 @060   ----------------------------------------
 .byte   N17 ,Gn1 ,v107
 .byte   N17 ,Fs4 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N08 ,Gn4 ,v063
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N22 ,An4 ,v063
 .byte   W06
 .byte   N05 ,Cs2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,En4 ,v063
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   N08 ,Fs4 ,v063
 .byte   W06
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N32 ,Dn4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N11 ,Cs4 ,v063
 .byte   W06
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   N11 ,Dn4 ,v063
 .byte   W06
 .byte   N05 ,An1 ,v107
 .byte   W06
@  #08 @062   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N32 ,Bn3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4 ,v063
 .byte   W12
 .byte   N17 ,Dn1 ,v107
 .byte   N32 ,An3 ,v063
 .byte   W18
 .byte   N05 ,Dn1 ,v107
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn3 ,v063
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   N17 ,An1 ,v107
 .byte   N44 ,En3 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N05 ,An3 ,v063
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,An1 ,v107
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010160E1
@  #08 @065   ----------------------------------------
 .byte   N17 ,Cs2 ,v107
 .byte   N17 ,En5 ,v063
 .byte   W18
 .byte   Cs2 ,v107
 .byte   N17 ,Dn5 ,v063
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W12
 .byte   N17 ,Cs2 ,v107
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn4 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   N05 ,Cs5 ,v063
 .byte   W06
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01016136
@  #08 @067   ----------------------------------------
 .byte   N17 ,Fs1 ,v107
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N17 ,Fs1 ,v107
 .byte   W18
 .byte   N11
 .byte   N02 ,En4 ,v063
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   N17 ,Fs1 ,v107
 .byte   N32 ,An4 ,v063
 .byte   W18
 .byte   N11 ,Fs1 ,v107
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Gn3 ,v063
 .byte   W06
 .byte   Fs1 ,v107
 .byte   N05 ,Fs3 ,v063
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   N17 ,Gn1 ,v107
 .byte   N17 ,Gn3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N04 ,Fn4 ,v063
 .byte   W04
 .byte   N13 ,Fs4
 .byte   W02
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   N32 ,En4 ,v063
 .byte   W18
 .byte   N05 ,An1 ,v107
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An3 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn3 ,v063
 .byte   W06
 .byte   Cs2 ,v107
 .byte   W06
@  #08 @069   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,Fs3 ,v063
 .byte   W18
 .byte   N05 ,As1 ,v107
 .byte   N04 ,Ds4 ,v063
 .byte   W04
 .byte   N13 ,En4
 .byte   W02
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N32 ,Dn4 ,v063
 .byte   W18
 .byte   N05 ,Bn1 ,v107
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs4 ,v063
 .byte   W06
 .byte   An1 ,v107
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn4 ,v063
 .byte   W06
 .byte   An1 ,v107
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N44 ,Bn3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17
 .byte   N17 ,Fs3 ,v063
 .byte   W18
 .byte   N05 ,Gn1 ,v107
 .byte   N17 ,En3 ,v063
 .byte   W06
 .byte   N11 ,Gn2 ,v107
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fs3 ,v063
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01015C02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

oc_propeller_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_010165E6:
 .byte   VOICE , 56
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 105*oc_propeller_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0101660C:
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Cs3
 .byte   W18
 .byte   An2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01016629:
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101660C
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01016629
@  #09 @007   ----------------------------------------
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W24
 .byte   N01 ,Bn1 ,v104
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
@  #09 @008   ----------------------------------------
Label_010166BA:
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn0 ,v104
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   An1
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   As0
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010166FE:
 .byte   N17 ,Cn1 ,v104
 .byte   N17 ,Gn2 ,v080
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Cn1 ,v104
 .byte   N17 ,Gn2 ,v080
 .byte   N17 ,Cn3
 .byte   W06
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05 ,Cn1 ,v104
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01016742:
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,Gn0
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Gn0 ,v104
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn0
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N17 ,An0
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An0
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N17 ,As0 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,As0 ,v104
 .byte   W06
 .byte   As1
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010166BA
@  #09 @013   ----------------------------------------
Label_010167CB:
 .byte   N17 ,Cn1 ,v104
 .byte   N17 ,Gn2 ,v080
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Cn1 ,v104
 .byte   N17 ,Gn2 ,v080
 .byte   N17 ,Cn3
 .byte   W06
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs2
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01016742
@  #09 @015   ----------------------------------------
 .byte   N17 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,As2
 .byte   W12
 .byte   N44 ,As0 ,v104
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010166BA
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010166FE
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01016742
@  #09 @019   ----------------------------------------
 .byte   N17 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An0
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,As2
 .byte   W12
 .byte   N17 ,As0 ,v104
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,As0 ,v104
 .byte   W06
 .byte   As1
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010166BA
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010167CB
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01016742
@  #09 @023   ----------------------------------------
 .byte   N17 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,An0
 .byte   N23 ,En2 ,v080
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An0 ,v104
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   Gn1
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   An0
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
@  #09 @024   ----------------------------------------
Label_010168E6:
 .byte   N17 ,Dn1 ,v104
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Dn1 ,v104
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,An0 ,v104
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   An2 ,v080
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01016922:
 .byte   N17 ,Cs1 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   Cs1 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N17 ,Cs1 ,v104
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   An1
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0101695A:
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn0 ,v104
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Fs0 ,v104
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N17 ,Bn0 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   N17 ,Fs0
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs0 ,v104
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N17 ,Fs0 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fs0 ,v104
 .byte   W06
@  #09 @028   ----------------------------------------
Label_010169CC:
 .byte   N17 ,Gn0 ,v104
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N17 ,An0
 .byte   N23 ,En2 ,v080
 .byte   N23 ,An2
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An1
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   As0
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01016A12:
 .byte   N17 ,As0 ,v104
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,As0 ,v104
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W06
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,Bn2
 .byte   W18
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   An0
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An1
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N44 ,Dn1 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N92 ,An0 ,v104
 .byte   N17 ,En2 ,v080
 .byte   N17 ,An2
 .byte   W18
 .byte   En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010168E6
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01016922
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101695A
@  #09 @035   ----------------------------------------
 .byte   N17 ,Fs0 ,v104
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs0 ,v104
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,Fs0 ,v104
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N17 ,Fs0 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Fs0 ,v104
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010169CC
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01016A12
@  #09 @038   ----------------------------------------
 .byte   N17 ,Gn0 ,v104
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N17 ,Gn0 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn0 ,v104
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
@  #09 @040   ----------------------------------------
Label_01016B44:
 .byte   N23 ,Bn0 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01016B52:
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_01016B60:
 .byte   N23 ,Bn0 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_01016B6F:
 .byte   N17 ,An1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_01016B81:
 .byte   N23 ,Bn0 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_01016B8F:
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01016B44
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01016B52
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01016B60
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01016B6F
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01016B81
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01016B8F
@  #09 @054   ----------------------------------------
 .byte   N17 ,Bn0 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
@  #09 @055   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N23 ,An3 ,v060
 .byte   W12
 .byte   N11 ,An1 ,v104
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N32 ,Fs4 ,v060
 .byte   W18
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N11 ,An0
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v104
 .byte   N17 ,Dn4 ,v060
 .byte   W18
 .byte   N11 ,Dn1 ,v104
 .byte   N17 ,En4 ,v060
 .byte   W12
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N11 ,An4 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   W06
@  #09 @057   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   N04 ,An4 ,v060
 .byte   W04
 .byte   N13 ,Bn4
 .byte   W14
 .byte   N17 ,Cs1 ,v104
 .byte   N17 ,An4 ,v060
 .byte   W18
 .byte   N44 ,En4
 .byte   W12
 .byte   N17 ,Cs1 ,v104
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Cs4 ,v060
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   N17 ,Bn0 ,v104
 .byte   N32 ,Dn4 ,v060
 .byte   W18
 .byte   N17 ,Bn0 ,v104
 .byte   W18
 .byte   N11 ,Fs0
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N17 ,Bn0 ,v104
 .byte   N08 ,Bn4 ,v060
 .byte   W18
 .byte   N11 ,Bn0 ,v104
 .byte   N08 ,Cs5 ,v060
 .byte   W12
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   N17 ,Fs0
 .byte   N23 ,Cs5 ,v060
 .byte   W18
 .byte   N17 ,Fs0 ,v104
 .byte   W06
 .byte   N02 ,Cs5 ,v060
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Fs0 ,v104
 .byte   N44 ,Fs4 ,v060
 .byte   W18
 .byte   N11 ,Fs0 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   N17 ,Fs4 ,v060
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   N08 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N17 ,An0
 .byte   N32 ,En4 ,v060
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs1
 .byte   N23 ,An4 ,v060
 .byte   W06
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   N17 ,As0
 .byte   N17 ,En4 ,v060
 .byte   W18
 .byte   N05 ,As0 ,v104
 .byte   N08 ,Fs4 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N32 ,Dn4 ,v060
 .byte   W18
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   N11 ,Cs4 ,v060
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An1
 .byte   N11 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   N32 ,Bn3 ,v060
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Dn1 ,v104
 .byte   N32 ,An3 ,v060
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   N92 ,An0 ,v104
 .byte   N44 ,En3 ,v060
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   N17 ,Dn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @065   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #09 @066   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #09 @067   ----------------------------------------
 .byte   N17 ,Fs0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Fs0 ,v104
 .byte   N05 ,Fs3 ,v060
 .byte   W06
@  #09 @068   ----------------------------------------
 .byte   N17 ,Gn0 ,v104
 .byte   N17 ,Gn3 ,v060
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   N04 ,Fn4 ,v060
 .byte   W04
 .byte   N13 ,Fs4
 .byte   W02
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N17 ,An0
 .byte   N32 ,En4 ,v060
 .byte   W18
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   As0
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
@  #09 @069   ----------------------------------------
 .byte   N17 ,As0
 .byte   N17 ,Fs3 ,v060
 .byte   W18
 .byte   N05 ,As0 ,v104
 .byte   N04 ,Ds4 ,v060
 .byte   W04
 .byte   N13 ,En4
 .byte   W02
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N32 ,Dn4 ,v060
 .byte   W18
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   N05 ,Cs4 ,v060
 .byte   W06
 .byte   An0 ,v104
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   An0 ,v104
 .byte   W06
@  #09 @070   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   N44 ,Bn3 ,v060
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17
 .byte   N17 ,Fs3 ,v060
 .byte   W18
 .byte   N05 ,Gn0 ,v104
 .byte   N17 ,En3 ,v060
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Fs3 ,v060
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010165E6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

oc_propeller_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_552F26:
 .byte   VOICE , 17
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 105*oc_propeller_mvl/mxv
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
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   N32 ,Fs3 ,v060
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N13 ,Dn3
 .byte   W14
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W12
@  #10 @027   ----------------------------------------
Label_552F76:
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   N44 ,An2
 .byte   W84
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   N32 ,En3
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #10 @036   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #10 @057   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N13 ,Bn3
 .byte   W14
 .byte   N17 ,An3
 .byte   W18
 .byte   N44 ,En3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #10 @058   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_552F76
@  #10 @060   ----------------------------------------
 .byte   N17 ,Fs3 ,v060
 .byte   W18
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #10 @061   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @062   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #10 @063   ----------------------------------------
 .byte   N44 ,En3
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #10 @068   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W04
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N13 ,En4
 .byte   W14
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   GOTO
  .word Label_552F26
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

oc_propeller_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , oc_propeller_key+0
Label_5530B6:
 .byte   VOICE , 127
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 105*oc_propeller_mvl/mxv
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
Label_5530C8:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @016   ----------------------------------------
Label_553130:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @024   ----------------------------------------
Label_5531A0:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_5531A0
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_5530C8
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_553130
@  #11 @056   ----------------------------------------
Label_55325E:
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_55325E
@  #11 @072   ----------------------------------------
 .byte   GOTO
  .word Label_5530B6
 .byte   FINE

@******************************************************@
	.align	2

oc_propeller:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_propeller_pri	@ Priority
	.byte	oc_propeller_rev	@ Reverb.
    
	.word	oc_propeller_grp
    
	.word	oc_propeller_001
	.word	oc_propeller_002
	.word	oc_propeller_003
	.word	oc_propeller_004
	.word	oc_propeller_005
	.word	oc_propeller_006
	.word	oc_propeller_007
	.word	oc_propeller_008
	.word	oc_propeller_009
	.word	oc_propeller_010
	.word	oc_propeller_011

	.end
