	.include "MPlayDef.s"

	.equ	oc_bridge_grp, voicegroup191
	.equ	oc_bridge_pri, 0
	.equ	oc_bridge_rev, 176
	.equ	oc_bridge_mvl, 127
	.equ	oc_bridge_key, 0
	.equ	oc_bridge_tbs, 1
	.equ	oc_bridge_exg, 0
	.equ	oc_bridge_cmp, 1

	.section .rodata
	.global	oc_bridge
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_bridge_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   TEMPO , 180*oc_bridge_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 50*oc_bridge_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0101D24A:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0101D26D:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0101D290:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101D24A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101D26D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101D290
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101D24A
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101D26D
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101D290
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101D24A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101D26D
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W05
@  #01 @018   ----------------------------------------
 .byte   W01
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W28
 .byte   W01
 .byte   N24 ,An3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cn4
 .byte   W48
 .byte   Fs3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @024   ----------------------------------------
Label_0101D3E8:
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W22
Label_0101D414:
 .byte   W02
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W72
@  #01 @028   ----------------------------------------
Label_0101D41B:
 .byte   W24
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0101D423:
 .byte   W24
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,En4
 .byte   W72
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0101D42B:
 .byte   W24
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101D423
@  #01 @034   ----------------------------------------
Label_0101D446:
 .byte   W24
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0101D47A:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0101D492:
 .byte   W24
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0101D49A:
 .byte   W24
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0101D4A2:
 .byte   W24
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0101D4AA:
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Bn3
 .byte   W03
 .byte   En3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N03 ,As4
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0101D4E6:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0101D509:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W72
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_0101D519:
 .byte   W24
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W72
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0101D521:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0101D538:
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0101D544:
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_0101D55E:
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
@  #01 @048   ----------------------------------------
Label_0101D572:
 .byte   N36 ,Fs3 ,v100
 .byte   N36 ,An3
 .byte   W36
 .byte   N36
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0101D582:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0101D5B7:
 .byte   N03 ,Ds3 ,v100
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N24 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0101D5E1:
 .byte   N24 ,Dn2 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0101D5F9:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0101D631:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0101D669:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0101D6AC:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_0101D6D4:
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_0101D702:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_0101D716:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Fs4
 .byte   W48
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_0101D725:
 .byte   N24 ,As3 ,v100
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_0101D749:
 .byte   N12 ,An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_0101D772:
 .byte   N12 ,Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v084
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_0101D79B:
 .byte   N12 ,An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0101D7C5:
 .byte   N12 ,Gs3 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101D3E8
@  #01 @065   ----------------------------------------
Label_0101D7E1:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TEMPO , 172*oc_bridge_tbs/2
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101D423
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101D42B
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101D423
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101D446
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101D47A
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101D492
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101D49A
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101D4A2
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101D4AA
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101D4E6
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101D509
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101D519
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101D521
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101D538
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101D544
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101D55E
@  #01 @085   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101D572
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101D582
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101D5B7
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101D5E1
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101D5F9
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101D631
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101D669
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101D6AC
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101D6D4
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101D702
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101D716
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101D725
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101D749
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101D772
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101D79B
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101D7C5
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101D3E8
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0101D7E1
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0101D423
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0101D42B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101D41B
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101D423
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101D446
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0101D47A
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0101D492
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0101D49A
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0101D4A2
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101D4AA
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101D4E6
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101D509
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101D519
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0101D521
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101D538
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101D544
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101D55E
@  #01 @123   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0101D572
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101D582
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101D5B7
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0101D5E1
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101D5F9
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101D631
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0101D669
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101D6AC
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0101D6D4
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101D702
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101D716
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101D725
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101D749
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101D772
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0101D79B
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101D7C5
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101D3E8
@  #01 @141   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   GOTO
  .word Label_0101D414
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_bridge_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   VOICE , 56
 .byte   VOL , 70*oc_bridge_mvl/mxv
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
 .byte   W22
Label_0100C1EE:
 .byte   W02
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @028   ----------------------------------------
Label_0100C1FF:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0100C217:
 .byte   W12
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100C22F:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0100C241:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C1FF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C217
@  #02 @034   ----------------------------------------
Label_0100C260:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100C272:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #02 @037   ----------------------------------------
Label_0100C286:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36 ,As3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #02 @040   ----------------------------------------
Label_0100C296:
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0100C2A0:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0100C2AA:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_0100C2B4:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_0100C2C4:
 .byte   N72 ,Ds4 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0100C2CB:
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @048   ----------------------------------------
Label_0100C2EC:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0100C2FC:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
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
Label_0100C315:
 .byte   W24
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C1FF
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100C217
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100C22F
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C241
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C1FF
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C217
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C260
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C272
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C286
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C296
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A0
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AA
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B4
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C4
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100C2CB
@  #02 @084   ----------------------------------------
 .byte   TIE ,Gn4 ,v127
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100C2EC
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100C2FC
@  #02 @088   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn4
 .byte   W60
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100C315
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100C1FF
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100C217
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100C22F
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100C241
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100C1FF
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100C217
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100C260
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100C272
@  #02 @112   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100C286
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100C296
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A0
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AA
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B4
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C4
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100C2CB
@  #02 @122   ----------------------------------------
 .byte   TIE ,Gn4 ,v127
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100C2EC
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100C2FC
@  #02 @126   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn4
 .byte   W60
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100C1EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_bridge_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   VOICE , 30
 .byte   VOL , 55*oc_bridge_mvl/mxv
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Fn2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
Label_0100AECF:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W48
 .byte   N24
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N06 ,Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @017   ----------------------------------------
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W05
@  #03 @018   ----------------------------------------
Label_0100AF8B:
 .byte   W01
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W05
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AF8B
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W28
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   N24
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @024   ----------------------------------------
Label_0100AFF2:
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W22
Label_0100B01E:
 .byte   W02
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @029   ----------------------------------------
Label_0100B04A:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0100B07D:
 .byte   N06 ,En1 ,v112
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   N48 ,Cs1
 .byte   N48 ,Gs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,As1
 .byte   N48 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0100B099:
 .byte   W24
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B04A
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B07D
@  #03 @035   ----------------------------------------
Label_0100B0D0:
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0100B0EC:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0100B10F:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #03 @040   ----------------------------------------
Label_0100B13D:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0100B160:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @044   ----------------------------------------
Label_0100B18E:
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0100B1B1:
 .byte   N12 ,As1 ,v112
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #03 @048   ----------------------------------------
Label_0100B1CB:
 .byte   N36 ,Ds2 ,v112
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_0100B1D5:
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0100B1F3:
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W72
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0100B202:
 .byte   W48
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_0100B20A:
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W48
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_0100B215:
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W72
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_0100B222:
 .byte   W12
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N72 ,Cn1
 .byte   N72 ,Cn2
 .byte   W72
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_0100B233:
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0100B24B:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N12 ,Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0100B279:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W84
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
Label_0100B289:
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF2
@  #03 @065   ----------------------------------------
Label_0100B29C:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B04A
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B07D
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B099
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B04A
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B07D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B0D0
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B0EC
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B10F
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B160
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B18E
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B1
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N36 ,An1 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B1CB
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B1D5
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100B1F3
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B202
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B20A
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B215
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B222
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B233
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B24B
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B279
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B289
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF2
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B29C
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B04A
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B07D
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B099
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100AECF
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B04A
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B07D
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B0D0
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B0EC
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B10F
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B13D
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B160
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B18E
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B1
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N36 ,An1 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100B1CB
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100B1D5
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100B1F3
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100B202
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100B20A
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100B215
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100B222
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100B233
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100B24B
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100B279
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100B289
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF2
@  #03 @141   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   GOTO
  .word Label_0100B01E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_bridge_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   VOICE , 33
 .byte   VOL , 50*oc_bridge_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn0 ,v127
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs0
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   BEND , c_v+63
 .byte   N24 ,Ds1
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #04 @006   ----------------------------------------
Label_0101D9D5:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0101D9EA:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0101D9FD:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101D9D5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101D9EA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101D9FD
@  #04 @012   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W48
 .byte   N24
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W11
@  #04 @018   ----------------------------------------
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W11
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W11
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As1
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   N24
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @024   ----------------------------------------
Label_0101DABC:
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W22
Label_0101DAE8:
 .byte   W02
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @028   ----------------------------------------
Label_0101DAF3:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0101DB03:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0101DB0F:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0101DB1F:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101DAF3
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101DB03
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101DB0F
@  #04 @035   ----------------------------------------
Label_0101DB3D:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0101DB4F:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0101DB62:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0101DB6E:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0101DB78:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_0101DB8A:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0101DB9D:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_0101DBA9:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N36 ,Fn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_0101DBB3:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_0101DBC5:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_0101DBD8:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_0101DBE4:
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_0101DBEE:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_0101DBF8:
 .byte   N36 ,Ds2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0101DC02:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0101DC14:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W72
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W48
@  #04 @052   ----------------------------------------
Label_0101DC21:
 .byte   N24 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0101DC28:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W36
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0101DC35:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0101DC42:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_0101DC52:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_0101DC6C:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_0101DC78:
 .byte   N24 ,Ds1 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_0101DC81:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N96 ,An1
 .byte   W72
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #04 @063   ----------------------------------------
Label_0101DC92:
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101DABC
@  #04 @065   ----------------------------------------
Label_0101DCA5:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101DAF3
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101DB03
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101DB0F
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101DB1F
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101DAF3
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101DB03
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101DB0F
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101DB3D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101DB4F
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101DB62
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101DB6E
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101DB78
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101DB8A
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101DB9D
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101DBA9
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101DBB3
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101DBC5
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101DBD8
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101DBE4
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101DBEE
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101DBF8
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101DC02
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101DC14
@  #04 @089   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn1 ,v127
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101DC21
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101DC28
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101DC35
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101DC42
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101DC52
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101DC6C
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101DC78
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101DC81
@  #04 @098   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs1 ,v127
 .byte   W72
@  #04 @099   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #04 @100   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101DC92
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101DABC
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0101DCA5
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101DAF3
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0101DB03
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0101DB0F
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0101DB1F
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101DAF3
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101DB03
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101DB0F
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0101DB3D
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0101DB4F
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0101DB62
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0101DB6E
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101DB78
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101DB8A
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101DB9D
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101DBA9
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0101DBB3
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101DBC5
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101DBD8
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101DBE4
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0101DBEE
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0101DBF8
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101DC02
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101DC14
@  #04 @127   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn1 ,v127
 .byte   W48
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101DC21
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101DC28
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0101DC35
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101DC42
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0101DC52
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101DC6C
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101DC78
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101DC81
@  #04 @136   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs1 ,v127
 .byte   W72
@  #04 @137   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #04 @138   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101DC92
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101DABC
@  #04 @141   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   GOTO
  .word Label_0101DAE8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_bridge_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   VOICE , 117
 .byte   VOL , 40*oc_bridge_mvl/mxv
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
Label_0100B538:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B538
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B538
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B538
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B538
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B538
@  #05 @012   ----------------------------------------
 .byte   W60
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @015   ----------------------------------------
Label_0100B585:
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B585
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
@  #05 @018   ----------------------------------------
Label_0100B5B9:
 .byte   W13
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B5B9
@  #05 @020   ----------------------------------------
 .byte   W13
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W64
 .byte   W01
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W84
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0100B5E8:
 .byte   W60
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W22
Label_0100B609:
 .byte   W72
 .byte   W02
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
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @057   ----------------------------------------
Label_0100B62C:
 .byte   W12
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   N12
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @065   ----------------------------------------
Label_0100B64C:
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W78
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B62C
@  #05 @096   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B64C
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100B62C
@  #05 @134   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E8
@  #05 @141   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0100B609
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_bridge_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_bridge_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*oc_bridge_mvl/mxv
 .byte   TIE ,Cs2 ,v127
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
Label_0101DE48:
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0101DE54:
 .byte   W24
 .byte   N24 ,Dn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101DE48
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101DE54
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @012   ----------------------------------------
Label_0101DE8A:
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0101DEA3:
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W36
 .byte   N24 ,Cn1
 .byte   N24 ,Cs2
 .byte   W48
@  #06 @015   ----------------------------------------
Label_0101DECB:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101DECB
@  #06 @019   ----------------------------------------
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101DE8A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101DEA3
@  #06 @023   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @024   ----------------------------------------
Label_0101DF36:
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N24
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W04
Label_0101DF92:
 .byte   W02
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @028   ----------------------------------------
Label_0101DFB2:
 .byte   N24 ,Dn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @050   ----------------------------------------
Label_0101E045:
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W72
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_0101E058:
 .byte   W48
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_0101E062:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_0101E071:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_0101E08C:
 .byte   N24 ,Dn1 ,v108
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_0101E0A8:
 .byte   N24 ,Dn1 ,v108
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_0101E0BD:
 .byte   N24 ,Cn1 ,v108
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_0101E0D5:
 .byte   N24 ,Dn1 ,v108
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_0101E0E4:
 .byte   N24 ,Cs2 ,v108
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_0101E0F9:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_0101E10B:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N24
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @063   ----------------------------------------
Label_0101E123:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101DF36
@  #06 @065   ----------------------------------------
Label_0101E136:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N24
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101E045
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101E058
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101E062
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101E071
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101E08C
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101E0A8
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101E0BD
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101E0D5
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101E0E4
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101E0F9
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101E123
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101DF36
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0101E136
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101DFB2
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101E045
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_0101E058
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101E062
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101E071
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_0101E08C
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101E0A8
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_0101E0BD
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101E0D5
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101E0E4
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101E0F9
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_0101E10B
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101E123
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101DF36
@  #06 @141   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   GOTO
  .word Label_0101DF92
 .byte   FINE

@******************************************************@
	.align	2

oc_bridge:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_bridge_pri	@ Priority
	.byte	oc_bridge_rev	@ Reverb.
    
	.word	oc_bridge_grp
    
	.word	oc_bridge_001
	.word	oc_bridge_002
	.word	oc_bridge_003
	.word	oc_bridge_004
	.word	oc_bridge_005
	.word	oc_bridge_006

	.end
