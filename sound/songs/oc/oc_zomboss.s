	.include "MPlayDef.s"

	.equ	oc_zomboss_grp, voicegroup191
	.equ	oc_zomboss_pri, 0
	.equ	oc_zomboss_rev, 192
	.equ	oc_zomboss_mvl, 127
	.equ	oc_zomboss_key, 0
	.equ	oc_zomboss_tbs, 1
	.equ	oc_zomboss_exg, 0
	.equ	oc_zomboss_cmp, 1

	.section .rodata
	.global	oc_zomboss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_zomboss_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_55AF9A:
 .byte   TEMPO , 120*oc_zomboss_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 60*oc_zomboss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_55AFC0:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_55AFE1:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @004   ----------------------------------------
Label_55B005:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_55B005
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @015   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W54
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @018   ----------------------------------------
Label_55B074:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_55B093:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_55AFE1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_55AFC0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_55B074
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_55B093
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
Label_55B0CE:
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_55B0CE
@  #01 @031   ----------------------------------------
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@  #01 @032   ----------------------------------------
Label_55B11A:
 .byte   N22 ,Cn3 ,v100
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_55B13A:
 .byte   N22 ,Gn2 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N22 ,Gn2
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N22 ,Dn2
 .byte   N11 ,As3
 .byte   W24
 .byte   N22 ,Gn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_55B11A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_55B13A
@  #01 @038   ----------------------------------------
 .byte   N17 ,Gs2 ,v100
 .byte   N22 ,Ds4
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W30
 .byte   N22 ,Gn2
 .byte   N22 ,Fn4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   Gs2
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N08 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn1
 .byte   W36
@  #01 @042   ----------------------------------------
Label_55B1DD:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_55B1F8:
 .byte   N08 ,Ds4 ,v100
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_55B208:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_55B223:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_55B1DD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_55B1F8
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_55B208
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_55B223
@  #01 @050   ----------------------------------------
 .byte   GOTO
  .word Label_55AF9A
@  #01 @051   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_zomboss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_55A69A:
 .byte   VOICE , 30
 .byte   VOL , 65*oc_zomboss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,As2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_55A6B3:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_55A6C8:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_55A6DC:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_55A6B3
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_55A6DC
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_55A6B3
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_55A6DC
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_55A6B3
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @015   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W54
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_55A6B3
@  #02 @018   ----------------------------------------
Label_55A735:
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,As2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_55A6B3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_55A735
@  #02 @023   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W96
@  #02 @024   ----------------------------------------
Label_55A768:
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_55A768
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_55A6C8
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_55A69A
@  #02 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_zomboss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+12
Label_55B5B6:
 .byte   VOICE , 81
 .byte   VOL , 90*oc_zomboss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #03 @004   ----------------------------------------
Label_55B5D0:
 .byte   N11 ,Cn3 ,v100
 .byte   W54
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_55B5E4:
 .byte   N11 ,Cn3 ,v100
 .byte   W54
 .byte   N05 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_55B5F2:
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_55B607:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_55B5D0
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_55B5E4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_55B5F2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_55B607
@  #03 @012   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
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
 .byte   W96
@  #03 @024   ----------------------------------------
Label_55B63F:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_55B65A:
 .byte   N08 ,Ds3 ,v100
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_55B66A:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_55B63F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_55B65A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_55B66A
@  #03 @031   ----------------------------------------
 .byte   N44 ,Ds3 ,v100
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
Label_55B6BA:
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_55B6DA:
 .byte   N08 ,Gn3 ,v100
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_55B6BA
@  #03 @045   ----------------------------------------
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_55B6BA
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_55B6DA
@  #03 @048   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_55B5B6
@  #03 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_zomboss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_55B262:
 .byte   VOICE , 36
 .byte   VOL , 55*oc_zomboss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @007   ----------------------------------------
Label_55B274:
 .byte   N40 ,Gs1 ,v100
 .byte   W42
 .byte   N52 ,As1
 .byte   W54
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_55B274
@  #04 @012   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
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
Label_55B29A:
 .byte   W54
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_55B2AC:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_55B2AC
@  #04 @031   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
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
 .byte   PATT
  .word Label_55B29A
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_55B2AC
@  #04 @047   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_55B2AC
@  #04 @049   ----------------------------------------
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_55B262
@  #04 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_zomboss_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_55B2EE:
 .byte   VOICE , 4
 .byte   VOL , 60*oc_zomboss_mvl/mxv
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
Label_55B304:
 .byte   N23 ,Gn3 ,v115
 .byte   W54
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_55B318:
 .byte   N11 ,Gn2 ,v115
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_55B32B:
 .byte   N08 ,Ds3 ,v115
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_55B304
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_55B318
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_55B32B
@  #05 @023   ----------------------------------------
 .byte   N92 ,Cn3 ,v115
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
 .byte   GOTO
  .word Label_55B2EE
@  #05 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_zomboss_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_55B37E:
 .byte   VOICE , 48
 .byte   VOL , 40*oc_zomboss_mvl/mxv
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
Label_55B3A4:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_55B3A4
@  #06 @037   ----------------------------------------
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
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
 .byte   GOTO
  .word Label_55B37E
@  #06 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

oc_zomboss_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , oc_zomboss_key+0
Label_19684E:
 .byte   VOICE , 124
 .byte   VOL , 55*oc_zomboss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_196858:
 .byte   N17 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @015   ----------------------------------------
 .byte   N17 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @023   ----------------------------------------
Label_1968FA:
 .byte   N11 ,Fs1 ,v080
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
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_1968FA
@  #07 @032   ----------------------------------------
Label_19693D:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_19693D
@  #07 @037   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_196858
@  #07 @050   ----------------------------------------
 .byte   GOTO
  .word Label_19684E
@  #07 @051   ----------------------------------------
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

oc_zomboss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_zomboss_pri	@ Priority
	.byte	oc_zomboss_rev	@ Reverb.
    
	.word	oc_zomboss_grp
    
	.word	oc_zomboss_001
	.word	oc_zomboss_002
	.word	oc_zomboss_003
	.word	oc_zomboss_004
	.word	oc_zomboss_005
	.word	oc_zomboss_006
	.word	oc_zomboss_007

	.end
