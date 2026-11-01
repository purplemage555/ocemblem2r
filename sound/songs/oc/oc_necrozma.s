	.include "MPlayDef.s"

	.equ	oc_necrozma_grp, voicegroup191
	.equ	oc_necrozma_pri, 0
	.equ	oc_necrozma_rev, 148
	.equ	oc_necrozma_mvl, 127
	.equ	oc_necrozma_key, 0
	.equ	oc_necrozma_tbs, 1
	.equ	oc_necrozma_exg, 0
	.equ	oc_necrozma_cmp, 1

	.section .rodata
	.global	oc_necrozma
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_necrozma_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   TEMPO , 190*oc_necrozma_tbs/2
 .byte   VOICE , 17
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*oc_necrozma_mvl/mxv
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
 .byte   W24
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   As4 ,v036
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W06
 .byte   As4 ,v028
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v016
 .byte   W06
@  #01 @008   ----------------------------------------
Label_0111B6B9:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0111B6C0:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0111B6CC:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0111B6D3:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0111B6DA:
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0111B6E1:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0111B6E8:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Fn3
 .byte   N11 ,Gn3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0111B6FA:
 .byte   N44 ,Gn3 ,v080
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N44 ,Cn4 ,v080
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0111B716:
 .byte   N05 ,Cn3 ,v127
 .byte   TIE ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0111B72E:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W07
 .byte   N05 ,As2
 .byte   N22 ,Cn5 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N05
 .byte   N15 ,As4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   N15 ,An4 ,v060
 .byte   W08
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N15 ,Gn4 ,v060
 .byte   W04
 .byte   N05 ,Cn3 ,v127
 .byte   W12
@  #01 @018   ----------------------------------------
Label_0111B75B:
 .byte   N05 ,Cn3 ,v127
 .byte   N32 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N56 ,Gn4 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0111B778:
 .byte   N05 ,Cn3 ,v127
 .byte   N32 ,Ds4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N22 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0111B79A:
 .byte   N05 ,Cn3 ,v127
 .byte   TIE ,As3 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111B72E
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   N05 ,As2 ,v127
 .byte   N22 ,Cn5 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N05
 .byte   N15 ,As4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   N15 ,An4 ,v060
 .byte   W08
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N15 ,Gn4 ,v060
 .byte   W04
 .byte   N05 ,Cn3 ,v127
 .byte   W12
Label_0111B7DE:
 .byte   N05 ,Cn3 ,v127
 .byte   N32 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Gn4 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N22 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   PEND 
Label_0111B800:
 .byte   N05 ,Cn3 ,v127
 .byte   N90 ,En4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_0111B818:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0111B820:
 .byte   W24
 .byte   N22 ,Cn5 ,v060
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0111B830:
 .byte   N11 ,Fn3 ,v080
 .byte   N32 ,Fn4 ,v060
 .byte   W12
 .byte   N80 ,Fn3 ,v080
 .byte   W24
 .byte   N56 ,Gn4 ,v060
 .byte   W60
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0111B840:
 .byte   N11 ,Ds3 ,v080
 .byte   N32 ,Ds4 ,v060
 .byte   W12
 .byte   N68 ,Ds3 ,v080
 .byte   W24
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0111B856:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N80
 .byte   W84
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cn4
 .byte   W08
 .byte   N22 ,Cn5 ,v060
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111B830
@  #01 @031   ----------------------------------------
Label_0111B874:
 .byte   N11 ,Ds3 ,v080
 .byte   N32 ,Ds4 ,v060
 .byte   W12
 .byte   N68 ,Ds3 ,v080
 .byte   W24
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0111B887:
 .byte   N92 ,Cn4 ,v080
 .byte   N90 ,Cn5 ,v060
 .byte   W96
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N92 ,Cs4 ,v044
 .byte   W96
@  #01 @034   ----------------------------------------
Label_0111B893:
 .byte   N44 ,Gn3 ,v044
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0111B89A:
 .byte   N44 ,Fn3 ,v044
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0111B8A1:
 .byte   N44 ,As2 ,v044
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0111B8A8:
 .byte   N68 ,Dn3 ,v044
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0111B8B2:
 .byte   N44 ,Cn3 ,v044
 .byte   N11 ,Fn5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,As2 ,v044
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0111B8C9:
 .byte   N68 ,Cn3 ,v044
 .byte   N68 ,En4 ,v060
 .byte   W72
 .byte   N22 ,Gs3
 .byte   N23 ,Cn4 ,v044
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0111B8D7:
 .byte   TIE ,Cn4 ,v080
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W42
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0111B8E6:
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #01 @042   ----------------------------------------
Label_0111B8F5:
 .byte   N32 ,Fn3 ,v028
 .byte   N32 ,Fn4 ,v080
 .byte   W36
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Fn3 ,v028
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N32 ,Ds3 ,v028
 .byte   N32 ,Ds4 ,v080
 .byte   W36
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0111B91E:
 .byte   N44 ,Dn3 ,v028
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   Cn3 ,v028
 .byte   N44 ,Cn5 ,v080
 .byte   W48
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0111B92C:
 .byte   N44 ,As2 ,v028
 .byte   N44 ,As4 ,v080
 .byte   W48
 .byte   Gn2 ,v028
 .byte   N44 ,Gn4 ,v080
 .byte   W48
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0111B93A:
 .byte   N44 ,Dn3 ,v028
 .byte   N44 ,Dn5 ,v080
 .byte   W48
 .byte   N15 ,As2 ,v028
 .byte   N15 ,As4 ,v080
 .byte   W16
 .byte   Cn3 ,v028
 .byte   N15 ,Cn5 ,v080
 .byte   W16
 .byte   Dn3 ,v028
 .byte   N15 ,Dn5 ,v080
 .byte   W16
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_0111B955:
 .byte   N32 ,Ds3 ,v028
 .byte   N32 ,Ds5 ,v080
 .byte   W36
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N44 ,Dn3 ,v028
 .byte   N44 ,Dn5 ,v080
 .byte   W48
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0111B971:
 .byte   N92 ,Ds3 ,v028
 .byte   N90 ,Ds5 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0111B979:
 .byte   TIE ,Cn3 ,v028
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0111B98B:
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Gs3 ,v028
 .byte   W12
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   N15 ,Gn3 ,v028
 .byte   N11 ,Ds5 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W04
 .byte   N15 ,Ds3 ,v028
 .byte   W16
 .byte   Dn3
 .byte   W04
 .byte   N11 ,Cn5 ,v060
 .byte   W12
@  #01 @050   ----------------------------------------
Label_0111B9B0:
 .byte   N32 ,Cn3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N56 ,Dn3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0111B9C7:
 .byte   N32 ,Fn3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N32 ,Dn3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Gs3 ,v028
 .byte   W12
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0111B9E4:
 .byte   TIE ,Gn3 ,v028
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0111B9FA:
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N23 ,Gs3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N15 ,Gn3 ,v028
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W04
 .byte   N15 ,Fn3 ,v028
 .byte   W08
 .byte   N11 ,Dn5 ,v060
 .byte   W08
 .byte   N15 ,Ds3 ,v028
 .byte   W04
 .byte   N11 ,As4 ,v060
 .byte   W12
@  #01 @054   ----------------------------------------
Label_0111BA26:
 .byte   N32 ,Dn3 ,v028
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Ds3 ,v028
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Dn3 ,v028
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   N32 ,Cn3 ,v028
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,En3 ,v028
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gn3 ,v028
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @056   ----------------------------------------
Label_0111BA65:
 .byte   TIE ,Cn3 ,v028
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W48
 .byte   N44 ,Cn5 ,v060
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   TIE ,Fn3 ,v028
 .byte   N44 ,As4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   TIE ,Ds3 ,v028
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @063   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   N32 ,Cn3 ,v036
 .byte   N32 ,Cn4 ,v080
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111B6B9
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0111B6C0
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111B6CC
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111B6D3
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111B6DA
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111B6E1
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111B6E8
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111B6FA
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111B716
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111B72E
@  #01 @082   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W07
 .byte   N05 ,As2 ,v127
 .byte   N22 ,Cn5 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N05
 .byte   N15 ,As4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   N15 ,An4 ,v060
 .byte   W08
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N15 ,Gn4 ,v060
 .byte   W04
 .byte   N05 ,Cn3 ,v127
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111B75B
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111B778
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111B79A
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111B72E
@  #01 @087   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   N05 ,As2 ,v127
 .byte   N22 ,Cn5 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N05
 .byte   N15 ,As4 ,v060
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   N15 ,An4 ,v060
 .byte   W08
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N15 ,Gn4 ,v060
 .byte   W04
 .byte   N05 ,Cn3 ,v127
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111B7DE
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111B800
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111B818
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111B820
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111B830
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111B840
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111B856
@  #01 @095   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cn4
 .byte   W08
 .byte   N22 ,Cn5 ,v060
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0111B830
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0111B874
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111B887
@  #01 @099   ----------------------------------------
 .byte   N92 ,Cs4 ,v044
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111B893
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111B89A
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0111B8A1
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111B8A8
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111B8B2
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111B8C9
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111B8D7
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111B8E6
@  #01 @108   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111B8F5
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111B91E
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111B92C
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111B93A
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111B955
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111B971
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111B979
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111B98B
@  #01 @117   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Gs3 ,v028
 .byte   W12
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   N15 ,Gn3 ,v028
 .byte   N11 ,Ds5 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W04
 .byte   N15 ,Ds3 ,v028
 .byte   W16
 .byte   Dn3
 .byte   W04
 .byte   N11 ,Cn5 ,v060
 .byte   W12
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111B9B0
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0111B9C7
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0111B9E4
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0111B9FA
@  #01 @122   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N23 ,Gs3 ,v028
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N15 ,Gn3 ,v028
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   Fn5
 .byte   W04
 .byte   N15 ,Fn3 ,v028
 .byte   W08
 .byte   N11 ,Dn5 ,v060
 .byte   W08
 .byte   N15 ,Ds3 ,v028
 .byte   W04
 .byte   N11 ,As4 ,v060
 .byte   W12
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0111BA26
@  #01 @124   ----------------------------------------
 .byte   N32 ,Cn3 ,v028
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,En3 ,v028
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gn3 ,v028
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   GOTO
  .word Label_0111BA65
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_necrozma_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 71
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
Label_55F614:
 .byte   N44 ,Cn3 ,v060
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_55F61B:
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_55F627:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_55F62E:
 .byte   N44 ,Fn3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_55F635:
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_55F63C:
 .byte   N44 ,Dn3 ,v060
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_55F643:
 .byte   N44 ,Cn3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_55F64A:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_55F614
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_55F61B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_55F627
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_55F62E
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_55F635
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_55F63C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_55F643
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_55F64A
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @028   ----------------------------------------
Label_55F681:
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Ds3 ,v127
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   N92 ,Cs4 ,v060
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   TIE ,Cn4 ,v060
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #02 @042   ----------------------------------------
Label_55F6B9:
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_55F6CB:
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_55F6D2:
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_55F6D9:
 .byte   N44 ,Dn4 ,v060
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_55F6E5:
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #02 @050   ----------------------------------------
Label_55F700:
 .byte   N32 ,Dn4 ,v060
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_55F707:
 .byte   N32 ,As3 ,v060
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #02 @054   ----------------------------------------
Label_55F721:
 .byte   N32 ,Dn4 ,v060
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@  #02 @056   ----------------------------------------
Label_55F733:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #02 @058   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #02 @062   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   N32 ,Cn3 ,v080
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_55F614
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_55F61B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_55F627
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_55F62E
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_55F635
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_55F63C
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_55F643
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_55F64A
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_55F614
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_55F61B
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_55F627
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_55F62E
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_55F635
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_55F63C
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_55F643
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_55F64A
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_55F681
@  #02 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #02 @094   ----------------------------------------
 .byte   N92 ,Cs4 ,v060
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   TIE ,Cn4 ,v060
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_55F6B9
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_55F6CB
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_55F6D2
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_55F6D9
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_55F6E5
@  #02 @111   ----------------------------------------
 .byte   N92 ,Cn4 ,v060
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_55F700
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_55F707
@  #02 @116   ----------------------------------------
 .byte   TIE ,Gn4 ,v060
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_55F721
@  #02 @119   ----------------------------------------
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W23
 .byte   GOTO
  .word Label_55F733
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_necrozma_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 56
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 70*oc_necrozma_mvl/mxv
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
Label_0111BC7C:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0111BC83:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0111BC8F:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0111BC96:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0111BC9D:
 .byte   N44 ,As2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0111BCA4:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0111BCAB:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0111BCB2:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0111BCB9:
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W84
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #03 @028   ----------------------------------------
Label_0111BCD3:
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Ds4 ,v127
 .byte   W60
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0111BCE1:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   N11 ,Cs4 ,v116
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N92 ,Fn4 ,v100
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @033   ----------------------------------------
Label_0111BCFC:
 .byte   N44 ,Gs3 ,v084
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0111BD03:
 .byte   N44 ,Gn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0111BD0A:
 .byte   N44 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0111BD11:
 .byte   N44 ,Dn4 ,v084
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @038   ----------------------------------------
Label_0111BD1D:
 .byte   N44 ,Gn3 ,v084
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @040   ----------------------------------------
Label_0111BD27:
 .byte   N44 ,Gs3 ,v120
 .byte   W48
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   N40 ,Gn3
 .byte   W42
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0111BD34:
 .byte   N44 ,Gs3 ,v120
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_0111BD40:
 .byte   N32 ,Fn3 ,v120
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0111BD52:
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_0111BD59:
 .byte   N44 ,As3 ,v120
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0111BD60:
 .byte   N44 ,Dn4 ,v120
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0111BD6C:
 .byte   N32 ,Ds4 ,v120
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #03 @050   ----------------------------------------
Label_0111BD8C:
 .byte   N32 ,Fn3 ,v120
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0111BD94:
 .byte   N32 ,Ds3 ,v120
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #03 @054   ----------------------------------------
Label_0111BDAE:
 .byte   N32 ,Fn3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
@  #03 @056   ----------------------------------------
Label_0111BDC0:
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0111BC7C
@  #03 @058   ----------------------------------------
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   N42 ,As3
 .byte   W44
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #03 @059   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0111BC9D
@  #03 @062   ----------------------------------------
 .byte   N60 ,Fn3 ,v100
 .byte   W64
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #03 @063   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N32 ,Cn3 ,v120
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111BC7C
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111BC83
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111BC8F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111BC96
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111BC9D
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111BCA4
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111BCAB
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111BCB2
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111BCB9
@  #03 @090   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111BCD3
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111BCE1
@  #03 @095   ----------------------------------------
 .byte   N92 ,Fn4 ,v100
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111BCFC
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0111BD03
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111BD0A
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111BD11
@  #03 @102   ----------------------------------------
 .byte   N92 ,Dn4 ,v084
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111BD1D
@  #03 @104   ----------------------------------------
 .byte   N92 ,Gn3 ,v084
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111BD27
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111BD34
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111BD40
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111BD52
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111BD59
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111BD60
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111BD6C
@  #03 @112   ----------------------------------------
 .byte   N92 ,Ds4 ,v120
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111BD8C
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111BD94
@  #03 @117   ----------------------------------------
 .byte   TIE ,As3 ,v120
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0111BDAE
@  #03 @120   ----------------------------------------
 .byte   N32 ,En3 ,v120
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,As3
 .byte   W23
 .byte   GOTO
  .word Label_0111BDC0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_necrozma_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 64
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @010   ----------------------------------------
Label_0111BF09:
 .byte   N32 ,Fn3 ,v060
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0111BF11:
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @014   ----------------------------------------
Label_0111BF2B:
 .byte   N32 ,Fn3 ,v060
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @016   ----------------------------------------
Label_0111BF38:
 .byte   N44 ,Cn3 ,v060
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0111BF3F:
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0111BF4B:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0111BF52:
 .byte   N44 ,Fn3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0111BF59:
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0111BF60:
 .byte   N44 ,Dn3 ,v060
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0111BF67:
 .byte   N44 ,Cn3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0111BF6E:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @028   ----------------------------------------
Label_0111BF7D:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Ds3 ,v127
 .byte   W60
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   As3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @038   ----------------------------------------
Label_0111BFA2:
 .byte   N32 ,Fn3 ,v044
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0111BFAC:
 .byte   N68 ,En3 ,v044
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_0111BFB4:
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   N40 ,Gn3
 .byte   W42
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0111BFC1:
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_0111BFCD:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_0111BFDF:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_0111BFE6:
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_0111BFED:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N15 ,As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_0111BFF9:
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0111BF09
@  #04 @051   ----------------------------------------
Label_0111C01F:
 .byte   N44 ,Ds3 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @054   ----------------------------------------
Label_0111C036:
 .byte   N44 ,Dn3 ,v060
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @056   ----------------------------------------
Label_0111C048:
 .byte   N44 ,Ds3 ,v044
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   N92 ,Ds3
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
 .byte   N32 ,Cn3 ,v056
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111BF09
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111BF11
@  #04 @076   ----------------------------------------
 .byte   TIE ,As2 ,v060
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111BF2B
@  #04 @079   ----------------------------------------
 .byte   N92 ,En3 ,v060
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111BF38
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111BF3F
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111BF4B
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111BF52
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111BF59
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111BF60
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111BF67
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111BF6E
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111BF7D
@  #04 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   As3
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0111BFA2
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111BFAC
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111BFB4
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111BFC1
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111BFCD
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111BFDF
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111BFE6
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111BFED
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111BFF9
@  #04 @111   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111BF09
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111C01F
@  #04 @116   ----------------------------------------
 .byte   TIE ,As2 ,v060
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111C036
@  #04 @119   ----------------------------------------
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W23
 .byte   GOTO
  .word Label_0111C048
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_necrozma_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 57
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
 .byte   N92 ,Cn2 ,v060
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W05
@  #05 @024   ----------------------------------------
Label_0111C1BD:
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @032   ----------------------------------------
 .byte   N92 ,Cn2 ,v044
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @040   ----------------------------------------
Label_0111C200:
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0111C200
@  #05 @042   ----------------------------------------
Label_0111C214:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0111C214
@  #05 @044   ----------------------------------------
Label_0111C226:
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111C226
@  #05 @046   ----------------------------------------
Label_0111C23C:
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111C23C
@  #05 @048   ----------------------------------------
Label_0111C250:
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111C250
@  #05 @050   ----------------------------------------
Label_0111C264:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111C264
@  #05 @052   ----------------------------------------
Label_0111C278:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111C278
@  #05 @054   ----------------------------------------
Label_0111C28C:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @056   ----------------------------------------
Label_0111C2A7:
 .byte   TIE ,Gs1 ,v044
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   N32 ,Cn2 ,v056
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W72
 .byte   N01 ,Gn1 ,v080
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W03
@  #05 @071   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W05
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111C1BD
@  #05 @096   ----------------------------------------
 .byte   N92 ,Cn2 ,v044
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111C200
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111C200
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111C214
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111C214
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111C226
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111C226
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111C23C
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111C23C
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111C250
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111C250
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111C264
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111C264
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111C278
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111C278
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111C28C
@  #05 @119   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_0111C2A7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_necrozma_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 36
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
 .byte   W24
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As5
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N05 ,Cn6
 .byte   W06
 .byte   As5 ,v076
 .byte   W06
 .byte   Cn6 ,v072
 .byte   W06
 .byte   As5 ,v064
 .byte   W06
 .byte   Cn6 ,v060
 .byte   W06
 .byte   As5 ,v056
 .byte   W06
 .byte   Cn6 ,v048
 .byte   W06
 .byte   As5 ,v044
 .byte   W06
 .byte   Cn6 ,v040
 .byte   W06
 .byte   As5 ,v036
 .byte   W06
 .byte   Cn6 ,v032
 .byte   W06
 .byte   As5 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,Cn6 ,v024
 .byte   W06
 .byte   As5 ,v020
 .byte   W06
 .byte   N11 ,Cn1 ,v104
 .byte   N05 ,Cn6 ,v020
 .byte   W06
 .byte   As5 ,v016
 .byte   W06
@  #06 @008   ----------------------------------------
Label_0111C41D:
 .byte   N80 ,Cn1 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0111C424:
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0111C42D:
 .byte   N80 ,Ds1 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0111C434:
 .byte   N23 ,Fn1 ,v104
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0111C43D:
 .byte   N80 ,Gn1 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0111C444:
 .byte   N23 ,As1 ,v104
 .byte   W24
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0111C44B:
 .byte   TIE ,Cn2 ,v104
 .byte   W48
 .byte   N11 ,Gn3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0111C45C:
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #06 @016   ----------------------------------------
Label_0111C474:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @024   ----------------------------------------
Label_0111C4AA:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @032   ----------------------------------------
Label_0111C4DB:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,Gn1
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0111C4ED:
 .byte   N32 ,Gs1 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Ds1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0111C507:
 .byte   N32 ,Cn1 ,v080
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N56 ,Gn4
 .byte   W48
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0111C519:
 .byte   N32 ,As0 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N44 ,Fn0
 .byte   N56 ,Fn4
 .byte   W48
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0111C528:
 .byte   N32 ,As1 ,v080
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Dn1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0111C541:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N23 ,Cn4
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_0111C55C:
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0111C574:
 .byte   N92 ,En1 ,v080
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_0111C585:
 .byte   TIE ,Gs1 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0111C597:
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @042   ----------------------------------------
Label_0111C5A9:
 .byte   TIE ,Gn1 ,v080
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_0111C5BB:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @044   ----------------------------------------
Label_0111C5CD:
 .byte   TIE ,Gn1 ,v080
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_0111C5E3:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @046   ----------------------------------------
Label_0111C5F9:
 .byte   N23 ,Cn2 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,As1 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0111C614:
 .byte   N92 ,Cn2 ,v080
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_0111C62A:
 .byte   TIE ,Gs1 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_0111C645:
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @050   ----------------------------------------
Label_0111C65B:
 .byte   TIE ,Gn1 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_0111C676:
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @052   ----------------------------------------
Label_0111C68C:
 .byte   TIE ,Gn1 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_0111C6A9:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @054   ----------------------------------------
Label_0111C6BF:
 .byte   N23 ,Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #06 @056   ----------------------------------------
Label_0111C6F2:
 .byte   TIE ,Gs0 ,v028
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W15
 .byte   EOT
 .byte   Gs0
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   TIE ,As0 ,v028
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #06 @060   ----------------------------------------
 .byte   TIE ,Cn1 ,v028
 .byte   N44 ,As4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #06 @062   ----------------------------------------
 .byte   TIE ,Cn1 ,v028
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #06 @064   ----------------------------------------
Label_0111C73C:
 .byte   N05 ,Cn1 ,v060
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0111C73C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111C41D
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0111C424
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111C42D
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111C434
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111C43D
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111C444
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111C44B
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111C45C
@  #06 @080   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111C474
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0111C4AA
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0111C4DB
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111C4ED
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0111C507
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111C519
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111C528
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0111C541
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111C55C
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111C574
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111C585
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111C597
@  #06 @107   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111C5A9
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111C5BB
@  #06 @110   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111C5CD
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111C5E3
@  #06 @113   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111C5F9
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111C614
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111C62A
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111C645
@  #06 @118   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0111C65B
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0111C676
@  #06 @121   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0111C68C
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0111C6A9
@  #06 @124   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0111C6BF
@  #06 @126   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   GOTO
  .word Label_0111C6F2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

oc_necrozma_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 1
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
 .byte   N44 ,Cn1 ,v104
 .byte   N44 ,Cn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   As1
 .byte   N44 ,As2
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W48
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   N15 ,An4
 .byte   N15 ,An5
 .byte   W16
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   N15 ,Gn4
 .byte   N15 ,Gn5
 .byte   W16
 .byte   Fn1
 .byte   N15 ,Fn2
 .byte   N15 ,Fn4
 .byte   N15 ,Fn5
 .byte   W16
@  #07 @002   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W48
 .byte   Ds1
 .byte   N44 ,Ds2
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Cn1
 .byte   N44 ,Cn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   As0
 .byte   N44 ,As1
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   Dn1
 .byte   N44 ,Dn2
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W48
 .byte   Cn1
 .byte   N44 ,Cn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N44 ,Gn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @009   ----------------------------------------
Label_0111C944:
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,As5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N15 ,An5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N15 ,Gn5
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N15 ,Fn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0111C965:
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,Gn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N44 ,Ds5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0111C97E:
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,Fn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0111C997:
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,As4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0111C9B0:
 .byte   N05 ,Cn2 ,v080
 .byte   N68 ,Dn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0111C9CB:
 .byte   N05 ,Cn2 ,v080
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0111C9E3:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W10
@  #07 @016   ----------------------------------------
Label_0111C9FA:
 .byte   N05 ,Cn2 ,v060
 .byte   TIE ,Cn4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0111CA10:
 .byte   N05 ,Cn2 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W07
 .byte   N05 ,As1
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N15 ,As4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N15 ,An4
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
@  #07 @018   ----------------------------------------
Label_0111CA35:
 .byte   N05 ,Cn2 ,v060
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   N56 ,Gn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0111CA4E:
 .byte   N05 ,Cn2 ,v060
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0111CA6A:
 .byte   N05 ,Cn2 ,v060
 .byte   TIE ,As3
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111CA10
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   N05 ,As1 ,v060
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N15 ,As4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N15 ,An4
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
Label_0111CAA4:
 .byte   N05 ,Cn2 ,v060
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
Label_0111CAC0:
 .byte   N05 ,Cn2 ,v060
 .byte   N90 ,En4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
Label_0111CAD6:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @032   ----------------------------------------
Label_0111CB0D:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W84
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0111CB18:
 .byte   N90 ,Cn2 ,v080
 .byte   N90 ,Ds2
 .byte   N90 ,Gn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0111CB28:
 .byte   N90 ,Cs2 ,v080
 .byte   N90 ,Fn2
 .byte   N90 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0111CB41:
 .byte   N90 ,Cn2 ,v080
 .byte   N90 ,Ds2
 .byte   N90 ,Gn2
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W60
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_0111CB52:
 .byte   N90 ,As1 ,v080
 .byte   N90 ,Dn2
 .byte   N90 ,Fn2
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0111CB60:
 .byte   N90 ,Fn1 ,v080
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0111CB76:
 .byte   N90 ,Dn2 ,v080
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0111CB8C:
 .byte   N11 ,Fn3 ,v080
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_0111CBA3:
 .byte   N68 ,En2 ,v080
 .byte   N68 ,En4
 .byte   W72
 .byte   N01 ,Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_0111CBC3:
 .byte   N32 ,Gs1 ,v080
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N44 ,Gs4
 .byte   W36
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_0111CBE7:
 .byte   N32 ,Gs1 ,v080
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N44 ,Gs4
 .byte   W36
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W12
 .byte   N15 ,As4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W04
 .byte   N15 ,Gs4
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_0111CC0C:
 .byte   N32 ,As1 ,v080
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_0111CC34:
 .byte   N32 ,As1 ,v080
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N44 ,Dn4
 .byte   W36
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_0111CC53:
 .byte   N32 ,Gn1 ,v080
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N44 ,As3
 .byte   W36
 .byte   N22 ,Gn1
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_0111CC72:
 .byte   N32 ,Gn1 ,v080
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N44 ,Dn4
 .byte   W36
 .byte   N22 ,Gn1
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W04
 .byte   N15 ,Cn4
 .byte   W08
 .byte   N22 ,As1
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_0111CC97:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N22 ,Cn1
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_0111CCBA:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   N90 ,Ds4
 .byte   W36
 .byte   N44 ,Cn1
 .byte   N44 ,Gn1
 .byte   N44 ,Cn2
 .byte   W60
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_0111CCCC:
 .byte   N32 ,Gs1 ,v060
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_0111CCFD:
 .byte   N32 ,Gs1 ,v060
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_0111CD26:
 .byte   N32 ,As1 ,v060
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_0111CD57:
 .byte   N32 ,As1 ,v060
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0111CD88:
 .byte   N32 ,Gn1 ,v060
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,As1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111CD88
@  #07 @055   ----------------------------------------
Label_0111CDB6:
 .byte   N32 ,Cn1 ,v060
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N44 ,Gn1
 .byte   N44 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #07 @057   ----------------------------------------
Label_0111CDFD:
 .byte   N05 ,Gs1 ,v060
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   Ds1
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N40 ,As4
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   N15 ,Gs4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W04
 .byte   N15 ,Gn4
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   Gn1
 .byte   N60 ,Fn4
 .byte   N60 ,Fn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W04
 .byte   N15 ,Ds5
 .byte   W08
 .byte   N05 ,Cn2
 .byte   W08
 .byte   N15 ,Dn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W12
 .byte   N05 ,Cn2 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   Gn1 ,v072
 .byte   N90 ,Cn5
 .byte   N90 ,Cn6
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @065   ----------------------------------------
Label_0111CED5:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W18
 .byte   As1
 .byte   N05 ,As2
 .byte   W18
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0111CED5
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0111CED5
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0111CED5
@  #07 @069   ----------------------------------------
Label_0111CF01:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   N22 ,As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0111CF01
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0111CED5
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111CED5
@  #07 @073   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   N44 ,Cn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   N44 ,Gn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111C944
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111C965
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111C97E
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111C997
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111C9B0
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111C9CB
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111C9E3
@  #07 @081   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W10
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111C9FA
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111CA10
@  #07 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W07
 .byte   N05 ,As1 ,v060
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N15 ,As4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N15 ,An4
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111CA35
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111CA4E
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111CA6A
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111CA10
@  #07 @089   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   N05 ,As1 ,v060
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N15 ,As4
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N15 ,An4
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W12
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111CAA4
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111CAC0
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111CAD6
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0111CB0D
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111CB18
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111CB28
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0111CB41
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111CB52
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111CB60
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111CB76
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111CB8C
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111CBA3
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111CBC3
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111CBE7
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111CC0C
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111CC34
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111CC53
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111CC72
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111CC97
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111CCBA
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111CCCC
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111CCFD
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111CD26
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_0111CD57
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_0111CD88
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0111CD88
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0111CDB6
@  #07 @123   ----------------------------------------
 .byte   N32 ,Cn1 ,v060
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N44 ,Gn1
 .byte   N44 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   GOTO
  .word Label_0111CDFD
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

oc_necrozma_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 20
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
@  #08 @002   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   As1
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   TIE ,Cn2 ,v060
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @010   ----------------------------------------
Label_0111D0DD:
 .byte   N32 ,Fn2 ,v060
 .byte   W36
 .byte   N56 ,Gn2
 .byte   W60
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0111D0E5:
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @014   ----------------------------------------
Label_0111D0FF:
 .byte   N32 ,Fn2 ,v060
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111D0DD
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111D0E5
@  #08 @020   ----------------------------------------
 .byte   TIE ,As1 ,v060
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111D0FF
@  #08 @023   ----------------------------------------
 .byte   N92 ,En2 ,v060
 .byte   W96
@  #08 @024   ----------------------------------------
Label_0111D140:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N80 ,Cn2
 .byte   W84
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #08 @026   ----------------------------------------
Label_0111D14D:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N80
 .byte   W84
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0111D154:
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0111D15F:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N80
 .byte   W84
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111D14D
@  #08 @031   ----------------------------------------
Label_0111D170:
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N68
 .byte   W84
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   N92 ,Ds2 ,v044
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   As1
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   As1
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @040   ----------------------------------------
Label_0111D189:
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0111D189
@  #08 @042   ----------------------------------------
Label_0111D1A2:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0111D1A2
@  #08 @044   ----------------------------------------
Label_0111D1BD:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111D1BD
@  #08 @046   ----------------------------------------
Label_0111D1D6:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111D1D6
@  #08 @048   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W96
@  #08 @049   ----------------------------------------
Label_0111D1F3:
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_0111D207:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111D207
@  #08 @052   ----------------------------------------
Label_0111D220:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111D220
@  #08 @054   ----------------------------------------
Label_0111D239:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @056   ----------------------------------------
Label_0111D25F:
 .byte   N05 ,Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @058   ----------------------------------------
Label_0111D282:
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0111D282
@  #08 @060   ----------------------------------------
Label_0111D29A:
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0111D29A
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0111D29A
@  #08 @063   ----------------------------------------
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
Label_0111D2CD:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0111D2CD
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   TIE ,Cn2 ,v060
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111D0DD
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111D0E5
@  #08 @076   ----------------------------------------
 .byte   TIE ,As1 ,v060
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111D0FF
@  #08 @079   ----------------------------------------
 .byte   N92 ,En2 ,v060
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111D0DD
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111D0E5
@  #08 @084   ----------------------------------------
 .byte   TIE ,As1 ,v060
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N15 ,As2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111D0FF
@  #08 @087   ----------------------------------------
 .byte   N92 ,En2 ,v060
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111D140
@  #08 @089   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111D14D
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111D154
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111D15F
@  #08 @093   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111D14D
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111D170
@  #08 @096   ----------------------------------------
 .byte   N92 ,Ds2 ,v044
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   As1
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   As1
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111D189
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111D189
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111D1A2
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111D1A2
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111D1BD
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111D1BD
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111D1D6
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111D1D6
@  #08 @112   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111D1F3
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111D207
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111D207
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111D220
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111D220
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111D239
@  #08 @119   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_0111D25F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

oc_necrozma_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 47
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
 .byte   W48
 .byte   N02 ,Cn2 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #09 @008   ----------------------------------------
Label_0111D426:
 .byte   N23 ,Cn2 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N23
 .byte   W96
@  #09 @010   ----------------------------------------
Label_0111D42F:
 .byte   N23 ,Ds2 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N23
 .byte   W96
@  #09 @012   ----------------------------------------
Label_0111D438:
 .byte   N23 ,As1 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0111D43F:
 .byte   N23 ,As1 ,v104
 .byte   W24
 .byte   N23
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0111D426
@  #09 @015   ----------------------------------------
Label_0111D44D:
 .byte   N02 ,Gn1 ,v028
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_0111D490:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @024   ----------------------------------------
Label_0111D4C6:
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @032   ----------------------------------------
 .byte   N23 ,Cn2 ,v080
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
Label_0111D4FE:
 .byte   N32 ,Gs1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @042   ----------------------------------------
Label_0111D50E:
 .byte   N32 ,As1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @046   ----------------------------------------
Label_0111D528:
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0111D534:
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N44
 .byte   W60
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111D528
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0111D534
@  #09 @056   ----------------------------------------
Label_0111D563:
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
Label_0111D569:
 .byte   N02 ,Cn2 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0111D569
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
Label_0111D5B5:
 .byte   N23 ,Gn1 ,v060
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0111D5B5
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gn1 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111D426
@  #09 @073   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111D42F
@  #09 @075   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111D438
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111D43F
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111D426
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111D44D
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111D490
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111D4C6
@  #09 @096   ----------------------------------------
 .byte   N23 ,Cn2 ,v080
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111D528
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111D534
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111D4FE
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111D50E
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111D528
@  #09 @119   ----------------------------------------
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N44
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0111D563
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

oc_necrozma_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 124
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*oc_necrozma_mvl/mxv
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
 .byte   W48
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #10 @008   ----------------------------------------
Label_0111D702:
 .byte   N23 ,Bn0 ,v127
 .byte   N23 ,Cs2
 .byte   W84
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0111D70E:
 .byte   N23 ,Bn0 ,v127
 .byte   N11 ,As1
 .byte   W96
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0111D702
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0111D70E
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0111D702
@  #10 @013   ----------------------------------------
Label_0111D724:
 .byte   N23 ,Bn0 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0111D735:
 .byte   N23 ,Bn0 ,v127
 .byte   N11 ,As1
 .byte   W84
 .byte   Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0111D740:
 .byte   N23 ,Bn0 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,As1
 .byte   W48
 .byte   N11 ,Bn0
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_0111D754:
 .byte   N23 ,Bn0 ,v127
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @024   ----------------------------------------
Label_0111D78D:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0111D79E:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N23 ,En2
 .byte   W36
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111D78D
@  #10 @027   ----------------------------------------
Label_0111D7B3:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W48
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_0111D7C6:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W48
 .byte   Bn0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_0111D7DD:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,En2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_0111D7F8:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W48
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111D7C6
@  #10 @032   ----------------------------------------
Label_0111D810:
 .byte   N23 ,Cn1 ,v127
 .byte   W36
 .byte   N23
 .byte   W48
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @039   ----------------------------------------
Label_0111D838:
 .byte   N23 ,Bn0 ,v127
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_0111D84B:
 .byte   N23 ,Bn0 ,v127
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @043   ----------------------------------------
Label_0111D86D:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @056   ----------------------------------------
Label_0111D8C2:
 .byte   N23 ,Bn0 ,v080
 .byte   W36
 .byte   N11
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_0111D8D7:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W48
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0111D8C2
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0111D8D7
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0111D8C2
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0111D8D7
@  #10 @062   ----------------------------------------
Label_0111D8FB:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0111D8FB
@  #10 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0111D8FB
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   N23 ,Bn0 ,v104
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111D702
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0111D70E
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111D702
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111D70E
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111D702
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111D724
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111D735
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111D740
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111D78D
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111D79E
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111D78D
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111D7B3
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0111D7C6
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0111D7DD
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111D7F8
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111D7C6
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0111D810
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111D838
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111D86D
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0111D754
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111D84B
@  #10 @119   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W23
 .byte   GOTO
  .word Label_0111D8C2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

oc_necrozma_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 16
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*oc_necrozma_mvl/mxv
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
Label_0111DAB8:
 .byte   N44 ,Cn4 ,v046
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_0111DABF:
 .byte   N44 ,As4 ,v046
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_0111DACB:
 .byte   N44 ,Gn4 ,v046
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0111DAD2:
 .byte   N44 ,Fn4 ,v046
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_0111DAD9:
 .byte   N44 ,As3 ,v046
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_0111DAE0:
 .byte   N68 ,Dn4 ,v046
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_0111DAEA:
 .byte   N44 ,Cn4 ,v046
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_0111DAF1:
 .byte   N44 ,Gn4 ,v046
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @016   ----------------------------------------
Label_0111DAF8:
 .byte   N44 ,Cn4 ,v026
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_0111DAFF:
 .byte   N44 ,As4 ,v026
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_0111DB0B:
 .byte   N44 ,Gn4 ,v026
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_0111DB12:
 .byte   N44 ,Fn4 ,v026
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_0111DB19:
 .byte   N44 ,As3 ,v026
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0111DB20:
 .byte   N68 ,Dn4 ,v026
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #11 @024   ----------------------------------------
Label_0111DB2F:
 .byte   N11 ,Cs5 ,v026
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W84
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0111DB37:
 .byte   W24
 .byte   N23 ,Cn5 ,v026
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_0111DB44:
 .byte   N32 ,Fn4 ,v026
 .byte   W36
 .byte   N56 ,Gn4
 .byte   W60
 .byte   PEND 
@  #11 @027   ----------------------------------------
Label_0111DB4C:
 .byte   N32 ,Ds4 ,v026
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W24
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111DB44
@  #11 @031   ----------------------------------------
Label_0111DB69:
 .byte   N32 ,Ds4 ,v026
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #11 @032   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   As3 ,v002
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #11 @039   ----------------------------------------
Label_0111DB83:
 .byte   N68 ,Gn3 ,v002
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_0111DB8B:
 .byte   N44 ,Gs4 ,v046
 .byte   W48
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N40 ,Gn4
 .byte   W42
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_0111DB98:
 .byte   N44 ,Gs4 ,v046
 .byte   W48
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_0111DBA4:
 .byte   N32 ,Fn4 ,v046
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_0111DBB6:
 .byte   N44 ,Dn4 ,v046
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0111DAD9
@  #11 @045   ----------------------------------------
Label_0111DBC2:
 .byte   N44 ,Dn4 ,v046
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_0111DBCE:
 .byte   N32 ,Ds4 ,v046
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #11 @047   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @050   ----------------------------------------
Label_0111DBEE:
 .byte   N32 ,Fn4 ,v046
 .byte   W36
 .byte   N56 ,Gn4
 .byte   W60
 .byte   PEND 
@  #11 @051   ----------------------------------------
Label_0111DBF6:
 .byte   N32 ,Ds4 ,v046
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #11 @052   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @054   ----------------------------------------
Label_0111DC10:
 .byte   N32 ,Fn4 ,v046
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
@  #11 @056   ----------------------------------------
Label_0111DC22:
 .byte   TIE ,Gn3 ,v000
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @058   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @062   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @064   ----------------------------------------
 .byte   N44 ,Gn4 ,v046
 .byte   W48
 .byte   Gn4 ,v034
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   Gn4 ,v022
 .byte   W48
 .byte   Gn4 ,v002
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111DAB8
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0111DABF
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111DACB
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111DAD2
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111DAD9
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111DAE0
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111DAEA
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111DAF1
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111DAF8
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111DAFF
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111DB0B
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111DB12
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111DB19
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111DB20
@  #11 @086   ----------------------------------------
 .byte   N92 ,Cn4 ,v026
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111DB2F
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111DB37
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111DB44
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111DB4C
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N23 ,Cn5 ,v026
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111DB44
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111DB69
@  #11 @096   ----------------------------------------
 .byte   N92 ,Cn5 ,v026
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   As3 ,v002
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111DB83
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111DB8B
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111DB98
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111DBA4
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111DBB6
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111DAD9
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111DBC2
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111DBCE
@  #11 @111   ----------------------------------------
 .byte   N92 ,Ds4 ,v046
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111DBEE
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111DBF6
@  #11 @116   ----------------------------------------
 .byte   TIE ,As4 ,v046
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111DC10
@  #11 @119   ----------------------------------------
 .byte   N32 ,En4 ,v046
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,As4
 .byte   W23
 .byte   GOTO
  .word Label_0111DC22
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

oc_necrozma_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , oc_necrozma_key+0
 .byte   VOICE , 16
 .byte   MODT, 0
 .byte   LFOS, 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*oc_necrozma_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_0111DD60:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_0111DD67:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_0111DD73:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_0111DD7A:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_0111DD81:
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_0111DD88:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #12 @014   ----------------------------------------
Label_0111DD8F:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #12 @015   ----------------------------------------
Label_0111DD96:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #12 @016   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @018   ----------------------------------------
Label_0111DDAE:
 .byte   N32 ,Fn3 ,v060
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_0111DDB6:
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @022   ----------------------------------------
Label_0111DDD0:
 .byte   N32 ,Fn3 ,v060
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #12 @023   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #12 @024   ----------------------------------------
Label_0111DDDD:
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W84
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_0111DDE5:
 .byte   W24
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111DDAE
@  #12 @027   ----------------------------------------
Label_0111DDF7:
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111DDAE
@  #12 @031   ----------------------------------------
Label_0111DE14:
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   N92 ,Cn4 ,v044
 .byte   W96
@  #12 @033   ----------------------------------------
Label_0111DE22:
 .byte   N44 ,As3 ,v044
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_0111DE2E:
 .byte   N32 ,Fn3 ,v044
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_0111DE36:
 .byte   N32 ,Ds3 ,v044
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #12 @036   ----------------------------------------
Label_0111DE40:
 .byte   N44 ,As2 ,v044
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_0111DE47:
 .byte   N68 ,Dn3 ,v044
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #12 @038   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #12 @039   ----------------------------------------
Label_0111DE54:
 .byte   N68 ,Gn2 ,v044
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #12 @040   ----------------------------------------
Label_0111DE5C:
 .byte   N44 ,Ds4 ,v080
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_0111DE63:
 .byte   N44 ,Ds4 ,v080
 .byte   W48
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_0111DE6F:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_0111DE81:
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #12 @044   ----------------------------------------
Label_0111DE88:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #12 @045   ----------------------------------------
Label_0111DE8F:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #12 @046   ----------------------------------------
Label_0111DE9B:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #12 @047   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @050   ----------------------------------------
Label_0111DEB8:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #12 @051   ----------------------------------------
Label_0111DEBF:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #12 @052   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #12 @054   ----------------------------------------
Label_0111DED9:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #12 @055   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@  #12 @056   ----------------------------------------
Label_0111DEEA:
 .byte   TIE ,Ds3 ,v028
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @058   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @060   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   W64
 .byte   N15 ,Cn3
 .byte   W16
 .byte   As2
 .byte   W16
@  #12 @062   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N68 ,Gn4
 .byte   W48
@  #12 @063   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4 ,v036
 .byte   W24
 .byte   Gn4 ,v048
 .byte   W24
@  #12 @064   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn4 ,v076
 .byte   W48
 .byte   Gn4 ,v060
 .byte   W24
@  #12 @065   ----------------------------------------
 .byte   W24
 .byte   Gn4 ,v056
 .byte   W48
 .byte   N23 ,Gn4 ,v036
 .byte   W24
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0111DD60
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0111DD67
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111DD73
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111DD7A
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111DD81
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111DD88
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111DD8F
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111DD96
@  #12 @080   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111DDAE
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111DDB6
@  #12 @084   ----------------------------------------
 .byte   TIE ,As2 ,v060
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111DDD0
@  #12 @087   ----------------------------------------
 .byte   N92 ,En3 ,v060
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111DDDD
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111DDE5
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_0111DDAE
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_0111DDF7
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_0111DDAE
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_0111DE14
@  #12 @096   ----------------------------------------
 .byte   N92 ,Cn4 ,v044
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0111DE22
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_0111DE2E
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_0111DE36
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_0111DE40
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0111DE47
@  #12 @102   ----------------------------------------
 .byte   N92 ,Cn3 ,v044
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_0111DE54
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_0111DE5C
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_0111DE63
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_0111DE6F
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_0111DE81
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_0111DE88
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0111DE8F
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0111DE9B
@  #12 @111   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_0111DEB8
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_0111DEBF
@  #12 @116   ----------------------------------------
 .byte   TIE ,Gn4 ,v080
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #12 @118   ----------------------------------------
 .byte   PATT
  .word Label_0111DED9
@  #12 @119   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W23
 .byte   GOTO
  .word Label_0111DEEA
 .byte   FINE

@******************************************************@
	.align	2

oc_necrozma:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_necrozma_pri	@ Priority
	.byte	oc_necrozma_rev	@ Reverb.
    
	.word	oc_necrozma_grp
    
	.word	oc_necrozma_001
	.word	oc_necrozma_002
	.word	oc_necrozma_003
	.word	oc_necrozma_004
	.word	oc_necrozma_005
	.word	oc_necrozma_006
	.word	oc_necrozma_007
	.word	oc_necrozma_008
	.word	oc_necrozma_009
	.word	oc_necrozma_010
	.word	oc_necrozma_011
	.word	oc_necrozma_012

	.end
