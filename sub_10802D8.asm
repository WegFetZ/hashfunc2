.text:010802D8
.text:010802D8 ; =============== S U B R O U T I N E =======================================
.text:010802D8
.text:010802D8 ; Attributes: noreturn
.text:010802D8
.text:010802D8 sub_10802D8                             ; DATA XREF: .data:011DF624o
.text:010802D8
.text:010802D8 var_30          = -0x30
.text:010802D8 var_2C          = -0x2C
.text:010802D8 var_25          = -0x25
.text:010802D8
.text:010802D8                 PUSH.W          {R4-R11,LR}
.text:010802DC                 SUB             SP, SP, #0xC
.text:010802DE                 LDR             R3, =(x.29_ptr - 0x10802EE)
.text:010802E0                 MOVW            R11, #0x6BCB
.text:010802E4                 LDR             R2, =(off_12B2670 - 0x10802FC)
.text:010802E6                 ADD.W           R0, R1, #0x10
.text:010802EA                 ADD             R3, PC ; x.29_ptr
.text:010802EC                 ADD.W           R12, R1, #0xA8
.text:010802F0                 ADD.W           LR, R1, #0xB8
.text:010802F4                 ADDS            R1, #0x40
.text:010802F6                 LDR             R3, [R3] ; x.29
.text:010802F8                 ADD             R2, PC ; off_12B2670
.text:010802FA                 MOVS            R7, #6
.text:010802FC                 MOVS            R4, #0
.text:010802FE                 MOV.W           R10, #4
.text:01080302                 MOVT.W          R11, #0xAF28
.text:01080306                 MOV.W           R9, #0x13
.text:0108030A                 B               loc_108032C
.text:0108030C ; ---------------------------------------------------------------------------
.text:0108030C
.text:0108030C loc_108030C                             ; DATA XREF: .data.rel.ro:012B2688o
.text:0108030C                 LDR             R5, [R3]
.text:0108030E                 MULS            R5, R5
.text:01080310                 ADD.W           R5, R10, R5,LSL#2
.text:01080314                 UMULL.W         R7, R8, R5, R11
.text:01080318                 SUB.W           R7, R5, R8
.text:0108031C                 ADD.W           R7, R8, R7,LSR#1
.text:01080320                 LSRS            R7, R7, #4
.text:01080322                 MLS.W           R7, R7, R9, R5
.text:01080326                 CMP             R7, #0
.text:01080328                 IT NE
.text:0108032A                 MOVNE           R7, #1
.text:0108032C
.text:0108032C loc_108032C                             ; CODE XREF: sub_10802D8+32j
.text:0108032C                                         ; sub_10802D8+76j ...
.text:0108032C                 LDR.W           R5, [R2,R7,LSL#2]
.text:01080330                 MOVS            R7, #5
.text:01080332                 MOV             PC, R5
.text:01080334 ; ---------------------------------------------------------------------------
.text:01080334
.text:01080334 loc_1080334                             ; DATA XREF: .data.rel.ro:off_12B2670o
.text:01080334                 LDRD.W          R5, R6, [LR]
.text:01080338                 STRD.W          R5, R6, [R1]
.text:0108033C                 LDR.W           R7, [R12]
.text:01080340                 LDRD.W          R5, R6, [R0]
.text:01080344                 NEGS            R7, R7
.text:01080346                 SUBS            R6, R6, R7
.text:01080348                 MOVS            R7, #1
.text:0108034A                 STRD.W          R5, R6, [R0]
.text:0108034E                 B               loc_108032C
.text:01080350 ; ---------------------------------------------------------------------------
.text:01080350
.text:01080350 loc_1080350                             ; DATA XREF: .data.rel.ro:012B2674o
.text:01080350                 STR             R1, [SP,#0x30+var_30]
.text:01080352                 LDRD.W          R5, R7, [LR]
.text:01080356                 LDR             R6, [SP,#0x30+var_30]
.text:01080358                 STRD.W          R5, R7, [R6]
.text:0108035C                 STR.W           R12, [SP,#0x30+var_2C]
.text:01080360                 LDR             R5, [SP,#0x30+var_2C]
.text:01080362                 LDRD.W          R6, R7, [R0]
.text:01080366                 LDR             R5, [R5]
.text:01080368                 ADD             R7, R5
.text:0108036A                 CMP             R7, R5
.text:0108036C                 MOV.W           R5, #0
.text:01080370                 STRD.W          R6, R7, [R0]
.text:01080374                 IT CC
.text:01080376                 MOVCC           R5, #1
.text:01080378                 STRB.W          R5, [SP,#0x30+var_25]
.text:0108037C                 LDR             R5, [R3]
.text:0108037E                 AND.W           R6, R5, #7
.text:01080382                 EOR.W           R7, R5, #7
.text:01080386                 ADD.W           R6, R7, R6,LSL#1
.text:0108038A                 MLA.W           R5, R5, R5, R6
.text:0108038E                 MOV             R6, #0xCA4587E7
.text:01080396                 UMULL.W         R6, R7, R5, R6
.text:0108039A                 LSRS            R6, R7, #6
.text:0108039C                 MOVS            R7, #0x51
.text:0108039E                 MLS.W           R7, R6, R7, R5
.text:010803A2                 CMP             R7, #0
.text:010803A4                 IT NE
.text:010803A6                 MOVNE           R7, #2
.text:010803A8                 B               loc_108032C
.text:010803AA ; ---------------------------------------------------------------------------
.text:010803AA
.text:010803AA loc_10803AA                             ; DATA XREF: .data.rel.ro:012B2678o
.text:010803AA                 LDRB.W          R5, [SP,#0x30+var_25]
.text:010803AE                 MOVS            R7, #4
.text:010803B0                 CMP             R5, #0
.text:010803B2                 IT NE
.text:010803B4                 MOVNE           R7, #3
.text:010803B6                 B               loc_108032C
.text:010803B8 ; ---------------------------------------------------------------------------
.text:010803B8
.text:010803B8 loc_10803B8                             ; DATA XREF: .data.rel.ro:012B267Co
.text:010803B8                 LDR             R5, [SP,#0x30+var_30]
.text:010803BA                 LDRD.W          R5, R6, [R5]
.text:010803BE                 LDR             R7, [SP,#0x30+var_30]
.text:010803C0                 NEGS            R5, R5
.text:010803C2                 SBC.W           R6, R4, R6
.text:010803C6                 RSBS.W          R5, R5, #1
.text:010803CA                 SBC.W           R6, R4, R6
.text:010803CE                 STRD.W          R5, R6, [R7]
.text:010803D2                 MOVS            R7, #4
.text:010803D4                 B               loc_108032C
.text:010803D6 ; ---------------------------------------------------------------------------
.text:010803D6
.text:010803D6 loc_10803D6                             ; DATA XREF: .data.rel.ro:off_12B2680o
.text:010803D6                 LDR             R0, [SP,#0x30+var_30]
.text:010803D8                 LDRD.W          R0, R1, [R0]
.text:010803DC                 LDR             R2, [SP,#0x30+var_2C]
.text:010803DE                 LDR             R2, [R2,#4]
.text:010803E0                 LDR             R3, [SP,#0x30+var_30]
.text:010803E2                 ORR.W           R7, R2, R0
.text:010803E6                 EORS            R0, R2
.text:010803E8                 ADDS            R7, R7, R7
.text:010803EA                 ADC.W           R6, R1, R1
.text:010803EE                 SUBS            R0, R7, R0
.text:010803F0                 SBC.W           R1, R6, R1
.text:010803F4                 STRD.W          R0, R1, [R3]
.text:010803F8                 ADD             SP, SP, #0xC
.text:010803FA                 POP.W           {R4-R11,PC}
.text:010803FA ; End of function sub_10802D8
.text:010803FA
.text:010803FA ; ---------------------------------------------------------------------------
.text:010803FE                 ALIGN 0x10
.text:01080400 off_1080400     DCD off_12B2670 - 0x10802FC ; DATA XREF: sub_10802D8+Cr
.text:01080404 off_1080404     DCD x.29_ptr - 0x10802EE ; DATA XREF: sub_10802D8+6r
