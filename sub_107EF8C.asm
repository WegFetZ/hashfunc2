.text:0107EF8C
.text:0107EF8C ; =============== S U B R O U T I N E =======================================
.text:0107EF8C
.text:0107EF8C
.text:0107EF8C sub_107EF8C                             ; DATA XREF: .data:011DF668o
.text:0107EF8C                                         ; .data:011DF684o ...
.text:0107EF8C
.text:0107EF8C var_50          = -0x50
.text:0107EF8C var_4C          = -0x4C
.text:0107EF8C var_48          = -0x48
.text:0107EF8C var_44          = -0x44
.text:0107EF8C var_40          = -0x40
.text:0107EF8C var_3C          = -0x3C
.text:0107EF8C var_38          = -0x38
.text:0107EF8C var_34          = -0x34
.text:0107EF8C var_30          = -0x30
.text:0107EF8C var_2C          = -0x2C
.text:0107EF8C var_28          = -0x28
.text:0107EF8C
.text:0107EF8C                 PUSH.W          {R4-R11,LR}
.text:0107EF90                 SUB             SP, SP, #0x2C
.text:0107EF92                 LDR             R3, =(x.9_ptr - 0x107EFA8)
.text:0107EF94                 ADD.W           R2, R1, #0x10
.text:0107EF98                 STR             R2, [SP,#0x50+var_50]
.text:0107EF9A                 ADD.W           R2, R1, #0x20
.text:0107EF9E                 STR             R2, [SP,#0x50+var_38]
.text:0107EFA0                 ADD.W           R2, R1, #0x28
.text:0107EFA4                 ADD             R3, PC ; x.9_ptr
.text:0107EFA6                 STR             R2, [SP,#0x50+var_3C]
.text:0107EFA8                 ADD.W           R2, R0, #0x48
.text:0107EFAC                 ADDS            R0, #0x40
.text:0107EFAE                 STR             R0, [SP,#0x50+var_48]
.text:0107EFB0                 ADD.W           R9, R1, #0x70
.text:0107EFB4                 LDR             R0, [R3] ; x.9
.text:0107EFB6                 MOVW            R10, #0x183C
.text:0107EFBA                 LDR             R3, =(y.10_ptr - 0x107EFCC)
.text:0107EFBC                 MOVW            R11, #0x24F9
.text:0107EFC0                 LDR.W           R8, =(off_12B2530 - 0x107EFD8)
.text:0107EFC4                 MOV.W           R12, #4
.text:0107EFC8                 ADD             R3, PC ; y.10_ptr
.text:0107EFCA                 STR             R2, [SP,#0x50+var_40]
.text:0107EFCC                 ADD.W           R2, R1, #0xC8
.text:0107EFD0                 STR             R1, [SP,#0x50+var_34]
.text:0107EFD2                 LDR             R1, [R3] ; y.10
.text:0107EFD4                 ADD             R8, PC ; off_12B2530
.text:0107EFD6                 MOVT.W          R10, #0x8864
.text:0107EFDA                 MOVT.W          R11, #0xFD4C
.text:0107EFDE                 STR             R2, [SP,#0x50+var_44]
.text:0107EFE0                 STR             R0, [SP,#0x50+var_4C]
.text:0107EFE2                 B               loc_107EFE8
.text:0107EFE4 ; ---------------------------------------------------------------------------
.text:0107EFE4
.text:0107EFE4 loc_107EFE4                             ; DATA XREF: .data.rel.ro:012B2548o
.text:0107EFE4                 MOV.W           R12, #6
.text:0107EFE8
.text:0107EFE8 loc_107EFE8                             ; CODE XREF: sub_107EF8C+56j
.text:0107EFE8                                         ; sub_107EF8C+78j ...
.text:0107EFE8                 LDR.W           LR, [R8,R12,LSL#2]
.text:0107EFEC                 MOV.W           R12, #5
.text:0107EFF0                 MOV             PC, LR
.text:0107EFF2 ; ---------------------------------------------------------------------------
.text:0107EFF2
.text:0107EFF2 loc_107EFF2                             ; DATA XREF: .data.rel.ro:off_12B2530o
.text:0107EFF2                 LDRD.W          R0, R2, [R9]
.text:0107EFF6                 MOV.W           R12, #3
.text:0107EFFA                 ADDS            R0, #1
.text:0107EFFC                 ADC.W           R2, R2, #0
.text:0107F000                 STRD.W          R0, R2, [R9]
.text:0107F004                 B               loc_107EFE8
.text:0107F006 ; ---------------------------------------------------------------------------
.text:0107F006
.text:0107F006 loc_107F006                             ; DATA XREF: .data.rel.ro:012B2538o
.text:0107F006                 LDR             R0, [SP,#0x50+var_4C]
.text:0107F008                 MOVS            R3, #1
.text:0107F00A                 LDR             R0, [R0]
.text:0107F00C                 SUBS            R2, R0, #1
.text:0107F00E                 MULS            R0, R2
.text:0107F010                 LDR             R2, [R1]
.text:0107F012                 ORN.W           R3, R3, R0
.text:0107F016                 MVNS            R0, R0
.text:0107F018                 SUBS            R0, R3, R0
.text:0107F01A                 IT NE
.text:0107F01C                 MOVNE           R0, #1
.text:0107F01E                 CMP             R2, #9
.text:0107F020                 MOV.W           R2, #0
.text:0107F024                 IT GT
.text:0107F026                 MOVGT           R2, #1
.text:0107F028                 ORR.W           R3, R2, R0
.text:0107F02C                 EORS.W          R12, R3, #1
.text:0107F030                 IT NE
.text:0107F032                 MOVNE.W         R12, #3
.text:0107F036                 TEQ.W           R2, R0
.text:0107F03A                 IT NE
.text:0107F03C                 MOVNE.W         R12, #3
.text:0107F040                 B               loc_107EFE8
.text:0107F042 ; ---------------------------------------------------------------------------
.text:0107F042
.text:0107F042 loc_107F042                             ; DATA XREF: .data.rel.ro:012B253Co
.text:0107F042                 LDRD.W          R0, R2, [R9]
.text:0107F046                 MOVS            R3, #0
.text:0107F048                 MOV.W           R12, #0
.text:0107F04C                 NEGS            R0, R0
.text:0107F04E                 SBC.W           R2, R3, R2
.text:0107F052                 RSBS.W          R0, R0, #1
.text:0107F056                 SBC.W           R2, R3, R2
.text:0107F05A                 STRD.W          R0, R2, [R9]
.text:0107F05E                 LDR             R0, [R1]
.text:0107F060                 MULS            R0, R0
.text:0107F062                 RSB.W           R2, R0, R0,LSL#3
.text:0107F066                 MVNS            R3, R2
.text:0107F068                 ADD.W           R2, R3, R2,LSL#1
.text:0107F06C                 CMP             R2, R0
.text:0107F06E                 IT NE
.text:0107F070                 MOVNE.W         R12, #1
.text:0107F074                 B               loc_107EFE8
.text:0107F076 ; ---------------------------------------------------------------------------
.text:0107F076
.text:0107F076 loc_107F076                             ; DATA XREF: .data.rel.ro:012B2540o
.text:0107F076                 LDR             R0, [SP,#0x50+var_48]
.text:0107F078                 MOV.W           R12, #5
.text:0107F07C                 LDRD.W          R5, R4, [R0]
.text:0107F080                 LDR             R0, [SP,#0x50+var_44]
.text:0107F082                 STR             R0, [SP,#0x50+var_30]
.text:0107F084                 MOV             R0, #0x151CD579
.text:0107F08C                 ADDS            R5, R5, R0
.text:0107F08E                 MOVW            R0, #0xDEFA
.text:0107F092                 LDR             R7, [SP,#0x50+var_30]
.text:0107F094                 MOVT.W          R0, #0x7013
.text:0107F098                 ADCS            R4, R0
.text:0107F09A                 LDR             R0, [SP,#0x50+var_40]
.text:0107F09C                 STRD.W          R5, R4, [R7]
.text:0107F0A0                 LDRD.W          R7, R5, [R0]
.text:0107F0A4                 AND.W           R2, R5, R10
.text:0107F0A8                 ORR.W           R5, R5, R10
.text:0107F0AC                 LDR             R0, [SP,#0x50+var_3C]
.text:0107F0AE                 AND.W           R3, R7, R11
.text:0107F0B2                 ORR.W           R7, R7, R11
.text:0107F0B6                 ADDS            R3, R3, R7
.text:0107F0B8                 STR             R0, [SP,#0x50+var_2C]
.text:0107F0BA                 AND.W           R7, R3, R3
.text:0107F0BE                 ADCS            R2, R5
.text:0107F0C0                 BIC.W           R5, R2, R2
.text:0107F0C4                 LDR             R0, [SP,#0x50+var_2C]
.text:0107F0C6                 UMULL.W         R7, R6, R7, R4
.text:0107F0CA                 STRD.W          R3, R2, [R0]
.text:0107F0CE                 MLA.W           R6, R5, R4, R6
.text:0107F0D2                 LDR             R0, [SP,#0x50+var_34]
.text:0107F0D4                 STRD.W          R7, R6, [R0]
.text:0107F0D8                 LDR             R0, [SP,#0x50+var_30]
.text:0107F0DA                 LDR             R0, [R0]
.text:0107F0DC                 LDR             R2, [SP,#0x50+var_2C]
.text:0107F0DE                 LDR             R3, [SP,#0x50+var_38]
.text:0107F0E0                 LDR             R2, [R2,#4]
.text:0107F0E2                 STR             R3, [SP,#0x50+var_28]
.text:0107F0E4                 LDR             R3, [SP,#0x50+var_28]
.text:0107F0E6                 UMULL.W         R0, R2, R2, R0
.text:0107F0EA                 STRD.W          R0, R2, [R3]
.text:0107F0EE                 LDR             R0, [SP,#0x50+var_2C]
.text:0107F0F0                 LDR             R0, [R0]
.text:0107F0F2                 LDR             R2, [SP,#0x50+var_30]
.text:0107F0F4                 LDR             R3, [SP,#0x50+var_50]
.text:0107F0F6                 LDR             R2, [R2]
.text:0107F0F8                 MOV             R6, R3
.text:0107F0FA                 LDRD.W          R3, R7, [R6]
.text:0107F0FE                 UMLAL.W         R3, R7, R2, R0
.text:0107F102                 UMULL.W         R0, R2, R2, R0
.text:0107F106                 STRD.W          R3, R7, [R6]
.text:0107F10A                 CMP             R3, R0
.text:0107F10C                 MOV.W           R0, #0
.text:0107F110                 IT CC
.text:0107F112                 MOVCC           R0, #1
.text:0107F114                 CMP             R7, R2
.text:0107F116                 MOV.W           R2, #0
.text:0107F11A                 IT CC
.text:0107F11C                 MOVCC           R2, #1
.text:0107F11E                 IT EQ
.text:0107F120                 MOVEQ           R2, R0
.text:0107F122                 CMP             R2, #0
.text:0107F124                 IT NE
.text:0107F126                 MOVNE.W         R12, #2
.text:0107F12A                 B               loc_107EFE8
.text:0107F12C ; ---------------------------------------------------------------------------
.text:0107F12C
.text:0107F12C loc_107F12C                             ; DATA XREF: .data.rel.ro:012B2544o
.text:0107F12C                 LDR             R0, [SP,#0x50+var_30]
.text:0107F12E                 LDR             R0, [R0,#4]
.text:0107F130                 LDR             R2, [SP,#0x50+var_2C]
.text:0107F132                 LDRD.W          R3, R7, [R9]
.text:0107F136                 LDR             R2, [R2,#4]
.text:0107F138                 UMULL.W         R0, R2, R2, R0
.text:0107F13C                 AND.W           R6, R0, R3
.text:0107F140                 ORRS            R0, R3
.text:0107F142                 ADDS            R0, R0, R6
.text:0107F144                 AND.W           R3, R2, R7
.text:0107F148                 ORR.W           R2, R2, R7
.text:0107F14C                 MOV.W           R6, #0
.text:0107F150                 ADCS            R2, R3
.text:0107F152                 STRD.W          R0, R2, [R9]
.text:0107F156                 MVNS            R0, R0
.text:0107F158                 LDR             R3, [SP,#0x50+var_28]
.text:0107F15A                 MVNS            R2, R2
.text:0107F15C                 LDR             R1, [SP,#0x50+var_34]
.text:0107F15E                 LDR             R3, [R3,#4]
.text:0107F160                 LDR             R7, [R1,#4]
.text:0107F162                 SUBS            R0, R3, R0
.text:0107F164                 LDR             R5, [SP,#0x50+var_2C]
.text:0107F166                 SBC.W           R2, R6, R2
.text:0107F16A                 SUBS            R0, #1
.text:0107F16C                 SBC.W           R2, R2, #0
.text:0107F170                 MVNS            R3, R7
.text:0107F172                 SUBS            R0, R0, R3
.text:0107F174                 SBC.W           R2, R2, #0xFFFFFFFF
.text:0107F178                 SUBS            R0, #1
.text:0107F17A                 SBC.W           R2, R2, #0
.text:0107F17E                 STRD.W          R0, R2, [R5]
.text:0107F182                 LDRD.W          R0, R2, [R1]
.text:0107F186                 LDRD.W          R3, R7, [R1,#0xA0]
.text:0107F18A                 BICS            R2, R2
.text:0107F18C                 LDR             R6, [SP,#0x50+var_28]
.text:0107F18E                 ANDS            R0, R0
.text:0107F190                 MVNS            R7, R7
.text:0107F192                 MVNS            R3, R3
.text:0107F194                 SUBS            R0, R0, R3
.text:0107F196                 LDRD.W          R3, R6, [R6]
.text:0107F19A                 SBCS            R2, R7
.text:0107F19C                 SUBS            R0, #1
.text:0107F19E                 AND.W           R3, R3, R3
.text:0107F1A2                 SBC.W           R2, R2, #0
.text:0107F1A6                 AND.W           R7, R0, R3
.text:0107F1AA                 ORRS            R0, R3
.text:0107F1AC                 BIC.W           R3, R6, R6
.text:0107F1B0                 ADDS            R0, R0, R7
.text:0107F1B2                 AND.W           R7, R2, R3
.text:0107F1B6                 ORR.W           R2, R2, R3
.text:0107F1BA                 ADCS            R2, R7
.text:0107F1BC                 STRD.W          R0, R2, [R1,#0x18]
.text:0107F1C0                 ADD             SP, SP, #0x2C
.text:0107F1C2                 POP.W           {R4-R11,PC}
.text:0107F1C2 ; End of function sub_107EF8C
.text:0107F1C2
.text:0107F1C2 ; ---------------------------------------------------------------------------
.text:0107F1C6                 ALIGN 4
.text:0107F1C8 off_107F1C8     DCD off_12B2530 - 0x107EFD8 ; DATA XREF: sub_107EF8C+34r
.text:0107F1CC off_107F1CC     DCD x.9_ptr - 0x107EFA8 ; DATA XREF: sub_107EF8C+6r
.text:0107F1D0 off_107F1D0     DCD y.10_ptr - 0x107EFCC ; DATA XREF: sub_107EF8C+2Er
