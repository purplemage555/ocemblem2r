	.include "MPlayDef.s"

	.equ	oc_roof_grp, voicegroup191
	.equ	oc_roof_pri, 0
	.equ	oc_roof_rev, 160
	.equ	oc_roof_mvl, 127
	.equ	oc_roof_key, 0
	.equ	oc_roof_tbs, 1
	.equ	oc_roof_exg, 0
	.equ	oc_roof_cmp, 1

	.section .rodata
	.global	oc_roof
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

oc_roof_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key-12
Label_54F892:
 .byte   TEMPO , 120*oc_roof_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 60*oc_roof_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_54F89B:
 .byte   W72
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54F8A3:
 .byte   N44 ,An2 ,v064
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54F8B7:
 .byte   N44 ,Cn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54F8D0:
 .byte   N44 ,Dn3 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_54F8E5:
 .byte   N44 ,Fn2 ,v064
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N44 ,Gn2
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54F8A3
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54F8B7
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F8D0
@  #01 @009   ----------------------------------------
Label_54F90F:
 .byte   N44 ,Fn2 ,v064
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N44 ,Gn2
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N32 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
Label_54F934:
 .byte   W72
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_54F93C:
 .byte   N22 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_54F94E:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_54F965:
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_54F978:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F93C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F94E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54F965
@  #01 @025   ----------------------------------------
Label_54F99E:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N32 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
Label_54F9B9:
 .byte   W72
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_54F9C1:
 .byte   N17 ,Cn5 ,v096
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N90 ,Bn4
 .byte   W96
@  #01 @030   ----------------------------------------
Label_54F9D4:
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_54F9ED:
 .byte   N22 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F9D4
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54F9ED
@  #01 @036   ----------------------------------------
Label_54FA04:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   En3 ,v052
 .byte   W23
 .byte   TEMPO , 120*oc_roof_tbs/2
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   TEMPO , 120*oc_roof_tbs/2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54F89B
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54F8A3
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54F8B7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_54F8D0
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_54F8E5
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_54F8A3
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_54F8B7
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54F8D0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_54F90F
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_54F934
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_54F93C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54F94E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54F965
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54F978
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54F93C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_54F94E
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_54F965
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_54F99E
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_54F9B9
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_54F9C1
@  #01 @067   ----------------------------------------
 .byte   N90 ,Bn4 ,v096
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_54F9D4
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_54F9ED
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_54F9D4
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_54F9ED
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_54FA04
@  #01 @075   ----------------------------------------
 .byte   N22 ,En3 ,v096
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   En3 ,v052
 .byte   W24
@  #01 @076   ----------------------------------------
Label_54FAC7:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_54FAC7
@  #01 @078   ----------------------------------------
Label_54FADF:
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_54FAC7
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_54FAC7
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_54FADF
@  #01 @083   ----------------------------------------
 .byte   N90 ,En4 ,v080
 .byte   W96
@  #01 @084   ----------------------------------------
Label_54FB08:
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_54FB23:
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @086   ----------------------------------------
Label_54FB3E:
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @087   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_54FB08
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_54FB23
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_54FB3E
@  #01 @091   ----------------------------------------
 .byte   N22 ,En5 ,v112
 .byte   W24
 .byte   En5 ,v064
 .byte   W24
 .byte   En5 ,v052
 .byte   W24
 .byte   En5 ,v036
 .byte   W22
 .byte   GOTO
  .word Label_54F892
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

oc_roof_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key+0
Label_55028A:
 .byte   VOICE , 14
 .byte   VOL , 60*oc_roof_mvl/mxv
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
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N44
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @030   ----------------------------------------
Label_5502B9:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_5502B9
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
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   N44
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_5502B9
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_5502B9
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
Label_550312:
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_550319:
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_550320:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   En3
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_550312
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_550319
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_550320
@  #02 @091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_55028A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

oc_roof_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key+0
Label_54F3E2:
 .byte   VOICE , 46
 .byte   VOL , 60*oc_roof_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3 ,v060
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3 ,v052
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @001   ----------------------------------------
Label_54F408:
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @003   ----------------------------------------
Label_54F420:
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_54F433:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_54F446:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @009   ----------------------------------------
Label_54F470:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F470
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54F470
@  #03 @018   ----------------------------------------
Label_54F4B1:
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_54F4C4:
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_54F4D7:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_54F4EA:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F4B1
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F4C4
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54F4D7
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54F4EA
@  #03 @026   ----------------------------------------
Label_54F517:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F517
@  #03 @028   ----------------------------------------
Label_54F52F:
 .byte   N15 ,Fn2 ,v080
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_54F53E:
 .byte   N15 ,En2 ,v080
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_54F54D:
 .byte   N15 ,Fn1 ,v080
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_54F55C:
 .byte   N15 ,An2 ,v080
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_54F52F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_54F53E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F54D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54F55C
@  #03 @036   ----------------------------------------
Label_54F57F:
 .byte   N15 ,Fn2 ,v080
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3 ,v060
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3 ,v052
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_54F446
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_54F470
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_54F470
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_54F408
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_54F420
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_54F433
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_54F470
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_54F4B1
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_54F4C4
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_54F4D7
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_54F4EA
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_54F4B1
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_54F4C4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_54F4D7
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_54F4EA
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_54F517
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_54F517
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_54F52F
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_54F53E
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_54F54D
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_54F55C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_54F52F
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_54F53E
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_54F54D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_54F55C
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_54F57F
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
Label_54F664:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_54F664
@  #03 @078   ----------------------------------------
Label_54F680:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_54F697:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_54F664
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_54F664
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_54F680
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_54F697
@  #03 @084   ----------------------------------------
Label_54F6C2:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @085   ----------------------------------------
Label_54F6DC:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @086   ----------------------------------------
Label_54F6F5:
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_54F6C2
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_54F6DC
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_54F6F5
@  #03 @091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_54F3E2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

oc_roof_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key+0
Label_0101760E:
 .byte   VOICE , 124
 .byte   VOL , 60*oc_roof_mvl/mxv
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
Label_01017625:
 .byte   W72
 .byte   N11 ,Bn0 ,v080
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01017636:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01017663:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @021   ----------------------------------------
Label_01017699:
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01017663
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01017699
@  #04 @026   ----------------------------------------
Label_010176E8:
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010176E8
@  #04 @028   ----------------------------------------
Label_0101770C:
 .byte   N05 ,Bn0 ,v096
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01017717:
 .byte   N05 ,Bn0 ,v096
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn0
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0101772D:
 .byte   N05 ,Bn0 ,v096
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0101773C:
 .byte   N05 ,Bn0 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101770C
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01017717
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101772D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101773C
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
 .byte   PATT
  .word Label_01017625
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01017663
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01017699
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01017663
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01017636
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01017699
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010176E8
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010176E8
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101770C
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01017717
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101772D
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101773C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101770C
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01017717
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101772D
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101773C
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn0 ,v096
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @076   ----------------------------------------
Label_010177FB:
 .byte   N05 ,Bn0 ,v096
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @083   ----------------------------------------
 .byte   N05 ,Bn0 ,v096
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010177FB
@  #04 @091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0101760E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

oc_roof_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key-12
Label_54FE0E:
 .byte   VOICE , 73
 .byte   VOL , 60*oc_roof_mvl/mxv
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
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
Label_54FE30:
 .byte   N17 ,An3 ,v080
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_54FE4C:
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N24 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_54FE5A:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_54FE61:
 .byte   N22 ,An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_54FE6C:
 .byte   N44 ,Fn4 ,v080
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_54FE7C:
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54FE5A
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54FE61
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
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
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
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_54FE30
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_54FE4C
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_54FE5A
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_54FE61
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_54FE6C
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_54FE7C
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_54FE5A
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_54FE61
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
 .byte   W60
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @080   ----------------------------------------
Label_54FEE5:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N19 ,Cn4
 .byte   W21
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_54FEE5
@  #05 @082   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   N78 ,En4
 .byte   W84
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @084   ----------------------------------------
Label_54FF0F:
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @085   ----------------------------------------
Label_54FF25:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @086   ----------------------------------------
Label_54FF3A:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_54FE61
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_54FF0F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_54FF25
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_54FF3A
@  #05 @091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_54FE0E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

oc_roof_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , oc_roof_key-12
Label_0101789A:
 .byte   VOICE , 0
 .byte   VOL , 50*oc_roof_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_010178A2:
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010178B3:
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @005   ----------------------------------------
Label_010178C9:
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @018   ----------------------------------------
Label_01017918:
 .byte   N11 ,En1 ,v080
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01017941:
 .byte   N11 ,Cn2 ,v080
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0101796A:
 .byte   N11 ,Dn2 ,v080
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01017993:
 .byte   N10 ,Fn2 ,v080
 .byte   N05 ,An3
 .byte   W12
 .byte   En4
 .byte   W04
 .byte   N10 ,An2
 .byte   W08
 .byte   N05 ,An3
 .byte   W08
 .byte   N10 ,Cn3
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N10 ,Gn2
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W04
 .byte   N10 ,Bn2
 .byte   W08
 .byte   N05 ,An3
 .byte   W08
 .byte   N10 ,Dn3
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01017918
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01017941
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101796A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01017993
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
Label_010179D1:
 .byte   N17 ,Fn1 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010179E0:
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010179FC:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_01017A14:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_01017A26:
 .byte   N23 ,Fn1 ,v080
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010179E0
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010179FC
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01017A14
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010178B3
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010178A2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010178C9
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01017918
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01017941
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101796A
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01017993
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01017918
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01017941
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101796A
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01017993
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010179D1
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010179E0
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010179FC
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01017A14
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01017A26
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010179E0
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010179FC
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01017A14
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
Label_01017AEC:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01017AEC
@  #06 @078   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @080   ----------------------------------------
Label_01017B26:
 .byte   N23 ,An1 ,v096
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01017B26
@  #06 @082   ----------------------------------------
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @083   ----------------------------------------
 .byte   N23 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
@  #06 @084   ----------------------------------------
Label_01017B95:
 .byte   N44 ,Dn2 ,v096
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #06 @085   ----------------------------------------
Label_01017B9C:
 .byte   N44 ,Cn2 ,v096
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #06 @086   ----------------------------------------
Label_01017BA3:
 .byte   N44 ,Bn1 ,v096
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #06 @087   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01017B95
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01017B9C
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01017BA3
@  #06 @091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0101789A
 .byte   FINE

@******************************************************@
	.align	2

oc_roof:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	oc_roof_pri	@ Priority
	.byte	oc_roof_rev	@ Reverb.
    
	.word	oc_roof_grp
    
	.word	oc_roof_001
	.word	oc_roof_002
	.word	oc_roof_003
	.word	oc_roof_004
	.word	oc_roof_005
	.word	oc_roof_006

	.end
