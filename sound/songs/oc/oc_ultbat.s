	.include "MPlayDef.s"

	.equ	oc_ultbat_grp, voicegroup191
	.equ	oc_ultbat_pri, 0
	.equ	oc_ultbat_rev, 160
	.equ	oc_ultbat_mvl, 127
	.equ	oc_ultbat_key, 0
	.equ	oc_ultbat_tbs, 1
	.equ	oc_ultbat_exg, 0
	.equ	oc_ultbat_cmp, 1

	.section .rodata
	.global	oc_ultbat
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_ultbat_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   TEMPO , 120*oc_ultbat_tbs/2
 .byte   VOICE , 1
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 70*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_558877:
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @004   ----------------------------------------
Label_5588B3:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @013   ----------------------------------------
Label_5588DB:
 .byte   N05 ,Cn4 ,v060
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_558916:
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_558951:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_558984:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_558877
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_5588DB
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_558916
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_558951
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_558984
@  #01 @025   ----------------------------------------
Label_5589E7:
 .byte   N05 ,As3 ,v060
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W42
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N05
 .byte   N05 ,An3
 .byte   W18
 .byte   N05
 .byte   N05 ,En4
 .byte   W18
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W60
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_5589E7
@  #01 @030   ----------------------------------------
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fn3
 .byte   W24
 .byte   N05
 .byte   N05 ,An3
 .byte   W18
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
Label_558A6C:
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_558A8F:
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_558AB0:
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_558AD2:
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_558A6C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_558A8F
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_558AB0
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_558AD2
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_558A6C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_558A8F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_558AB0
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_558AD2
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_558A6C
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_558A8F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_558AB0
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_558AD2
@  #01 @057   ----------------------------------------
 .byte   GOTO
  .word Label_5588B3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_ultbat_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   VOICE , 46
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 60*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_559098:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @032   ----------------------------------------
Label_5590F4:
 .byte   N17 ,An3 ,v060
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_5590FE:
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_5590F4
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_5590FE
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_5590F4
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5590FE
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_5590F4
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_5590FE
@  #02 @040   ----------------------------------------
Label_559137:
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @042   ----------------------------------------
Label_559146:
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_559150:
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_559146
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_559150
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_559146
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_559150
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_559137
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_559146
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_559150
@  #02 @056   ----------------------------------------
 .byte   GOTO
  .word Label_559098
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_ultbat_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   VOICE , 0
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 60*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_010F5775:
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   TIE ,An0
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W02
 .byte   EOT
 .byte   An0
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
@  #03 @004   ----------------------------------------
Label_010F57DC:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @008   ----------------------------------------
 .byte   N22 ,Dn1 ,v060
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,En1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N22 ,Fn1
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,Gn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010F5775
@  #03 @013   ----------------------------------------
Label_010F582C:
 .byte   N68 ,Fn1 ,v060
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N78 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_010F5836:
 .byte   W72
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010F583F:
 .byte   N05 ,En3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N05 ,Dn3
 .byte   W06
@  #03 @016   ----------------------------------------
Label_010F585D:
 .byte   N05 ,En3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N44 ,An0
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N78 ,An0
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,En1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N44 ,An0
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,An0
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N22 ,En1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010F582C
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010F5836
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010F583F
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N05 ,Dn3 ,v060
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010F585D
@  #03 @026   ----------------------------------------
Label_010F593F:
 .byte   N90 ,As0 ,v060
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W30
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N90 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,En1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010F593F
@  #03 @031   ----------------------------------------
 .byte   N90 ,Fn1 ,v060
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   N90 ,Gn3
 .byte   W72
 .byte   N22 ,Dn1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   N48 ,Gn2
 .byte   W54
 .byte   N05 ,Gn0
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn4
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
Label_010F59F1:
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010F59F1
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010F59F1
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010F59F1
@  #03 @042   ----------------------------------------
Label_010F5A26:
 .byte   N05 ,An0 ,v060
 .byte   N48 ,An4
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An4
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En1
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_010F5A59:
 .byte   N05 ,Gn0 ,v060
 .byte   N48 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   N11 ,Cn5
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   En1
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010F5A89:
 .byte   N05 ,Dn1 ,v060
 .byte   N17 ,Dn4
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N17 ,An3
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An0
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010F5AC1:
 .byte   N05 ,Fn1 ,v060
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010F5A26
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010F5A59
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010F5A89
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010F5AC1
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010F5A26
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010F5A59
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010F5A89
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010F5AC1
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010F5A26
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010F5A59
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010F5A89
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010F5AC1
@  #03 @058   ----------------------------------------
 .byte   GOTO
  .word Label_010F57DC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_ultbat_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   VOICE , 48
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 40*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_5591B4:
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
 .byte   N05 ,An3 ,v040
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W18
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W42
@  #04 @035   ----------------------------------------
Label_5591F4:
 .byte   W60
 .byte   N05 ,En4 ,v040
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_559210:
 .byte   N05 ,An3 ,v040
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W18
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W42
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_5591F4
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_559210
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_5591F4
@  #04 @040   ----------------------------------------
 .byte   N92 ,An3 ,v040
 .byte   N92 ,En4
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,En4
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Dn4
 .byte   W96
@  #04 @043   ----------------------------------------
Label_559250:
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,Cn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,En4
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Dn4
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_559250
@  #04 @048   ----------------------------------------
Label_55926D:
 .byte   N92 ,An3 ,v040
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_559276:
 .byte   N92 ,Gn3 ,v050
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_55927F:
 .byte   N92 ,Fs3 ,v040
 .byte   N92 ,Dn4
 .byte   N92 ,An4
 .byte   W96
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_559288:
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,Cn4
 .byte   N44 ,An4
 .byte   W48
 .byte   En3
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_55926D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_559276
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_55927F
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_559288
@  #04 @056   ----------------------------------------
 .byte   GOTO
  .word Label_5591B4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_ultbat_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   VOICE , 16
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 40*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @004   ----------------------------------------
Label_010F5B4E:
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #05 @009   ----------------------------------------
Label_010F5B5F:
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N88 ,En3
 .byte   W90
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010F5B5F
@  #05 @012   ----------------------------------------
Label_010F5B86:
 .byte   N68 ,Fn1 ,v080
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N80 ,En1
 .byte   N56 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010F5B9B:
 .byte   W48
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N44 ,An0
 .byte   N92 ,En3
 .byte   W48
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N80 ,An0
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W06
 .byte   N23 ,En1
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N44 ,An0
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N88 ,En3
 .byte   W42
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N44 ,An0
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,En1
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N08 ,Cn3
 .byte   W06
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010F5B86
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010F5B9B
@  #05 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   N92 ,As0 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N92 ,An1
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N56 ,Gn2
 .byte   W60
@  #05 @027   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
@  #05 @028   ----------------------------------------
 .byte   N92 ,As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
@  #05 @029   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   TIE ,Gn3
 .byte   W72
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N52 ,Gn0
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N17 ,An0 ,v028
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N56 ,Cn1
 .byte   W60
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N56 ,Cn1
 .byte   W60
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_010F5CBA:
 .byte   N05 ,An0 ,v028
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_010F5CDD:
 .byte   N05 ,Gn0 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_010F5CFE:
 .byte   N05 ,Dn1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_010F5D20:
 .byte   N05 ,Fn1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010F5CBA
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010F5CDD
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010F5CFE
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010F5D20
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010F5CBA
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010F5CDD
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010F5CFE
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010F5D20
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010F5CBA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010F5CDD
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010F5CFE
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010F5D20
@  #05 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010F5B4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_ultbat_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_ultbat_key+0
 .byte   VOICE , 124
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   VOL , 60*oc_ultbat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
@  #06 @004   ----------------------------------------
Label_010F5DA8:
 .byte   N17 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010F5DDB:
 .byte   N17 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @007   ----------------------------------------
Label_010F5E22:
 .byte   N17 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @013   ----------------------------------------
Label_010F5E77:
 .byte   N17 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N05 ,Fn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010F5E77
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @024   ----------------------------------------
Label_010F5EE9:
 .byte   N17 ,Cn1 ,v060
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010F5F0D:
 .byte   N17 ,Cn1 ,v060
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   Cn1
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010F5EE9
@  #06 @027   ----------------------------------------
 .byte   N17 ,Cn1 ,v060
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010F5EE9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010F5F0D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010F5EE9
@  #06 @031   ----------------------------------------
 .byte   N17 ,Cn1 ,v060
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
@  #06 @032   ----------------------------------------
Label_010F5FA6:
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010F5FA6
@  #06 @039   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010F5DDB
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010F5DA8
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010F5E22
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010F5DA8
 .byte   FINE

@******************************************************@
	.align	2

oc_ultbat:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_ultbat_pri	@ Priority
	.byte	oc_ultbat_rev	@ Reverb.
    
	.word	oc_ultbat_grp
    
	.word	oc_ultbat_001
	.word	oc_ultbat_002
	.word	oc_ultbat_003
	.word	oc_ultbat_004
	.word	oc_ultbat_005
	.word	oc_ultbat_006

	.end
