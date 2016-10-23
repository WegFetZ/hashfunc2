.text:0107F7D8
.text:0107F7D8 ; =============== S U B R O U T I N E =======================================
.text:0107F7D8
.text:0107F7D8 ; Attributes: noreturn
.text:0107F7D8
.text:0107F7D8 sub_107F7D8                             ; DATA XREF: .data:011DF6D4o
.text:0107F7D8
.text:0107F7D8 var_58          = -0x58
.text:0107F7D8 var_54          = -0x54
.text:0107F7D8 var_50          = -0x50
.text:0107F7D8 var_4C          = -0x4C
.text:0107F7D8 var_48          = -0x48
.text:0107F7D8 var_44          = -0x44
.text:0107F7D8 var_40          = -0x40
.text:0107F7D8 var_3C          = -0x3C
.text:0107F7D8 var_38          = -0x38
.text:0107F7D8 var_34          = -0x34
.text:0107F7D8 var_30          = -0x30
.text:0107F7D8 var_2C          = -0x2C
.text:0107F7D8 var_25          = -0x25
.text:0107F7D8
.text:0107F7D8                 PUSH.W          {R4-R11,LR}
.text:0107F7DC                 SUB             SP, SP, #0x3C
.text:0107F7DE                 ADD.W           R2, R1, #0xA0
.text:0107F7E2                 ADD.W           R11, R1, #0x18
.text:0107F7E6                 STR             R2, [SP,#0x60+var_44]
.text:0107F7E8                 ADD.W           R2, R0, #0x78
.text:0107F7EC                 ADD.W           R8, R1, #0x50
.text:0107F7F0                 ADD.W           R12, R0, #0x70
.text:0107F7F4                 ADD.W           R0, R1, #0x90
.text:0107F7F8                 STR             R1, [SP,#0x60+var_58]
.text:0107F7FA                 ADD.W           LR, R1, #0x10
.text:0107F7FE                 ADD.W           R9, R1, #0xC0
.text:0107F802                 LDR             R1, =(x.15_ptr - 0x107F810)
.text:0107F804                 MOV.W           R10, #2
.text:0107F808                 STR             R2, [SP,#0x60+var_3C]
.text:0107F80A                 LDR             R2, =(off_12B2590 - 0x107F814)
.text:0107F80C                 ADD             R1, PC ; x.15_ptr
.text:0107F80E                 STR             R0, [SP,#0x60+var_4C]
.text:0107F810                 ADD             R2, PC ; off_12B2590
.text:0107F812                 LDR             R0, [R1] ; x.15
.text:0107F814                 STR.W           R11, [SP,#0x60+var_50]
.text:0107F818                 STR.W           R8, [SP,#0x60+var_54]
.text:0107F81C                 STR             R0, [SP,#0x60+var_40]
.text:0107F81E                 B               loc_107F830
.text:0107F820 ; ---------------------------------------------------------------------------
.text:0107F820
.text:0107F820 loc_107F820                             ; DATA XREF: .data.rel.ro:012B25A8o
.text:0107F820                 LDRB.W          R0, [SP,#0x60+var_25]
.text:0107F824                 MOV.W           R10, #5
.text:0107F828                 CMP             R0, #0
.text:0107F82A                 IT NE
.text:0107F82C                 MOVNE.W         R10, #0
.text:0107F830
.text:0107F830 loc_107F830                             ; CODE XREF: sub_107F7D8+46j
.text:0107F830                                         ; sub_107F7D8+84j ...
.text:0107F830                 LDR.W           R1, [R2,R10,LSL#2]
.text:0107F834                 MOV.W           R10, #1
.text:0107F838                 MOV             PC, R1
.text:0107F83A ; ---------------------------------------------------------------------------
.text:0107F83A
.text:0107F83A loc_107F83A                             ; DATA XREF: .data.rel.ro:off_12B2590o
.text:0107F83A                 LDR             R0, [SP,#0x60+var_4C]
.text:0107F83C                 MOV             R5, R2
.text:0107F83E                 MOV.W           R10, #5
.text:0107F842                 MOV             R2, R0
.text:0107F844                 LDRD.W          R0, R1, [R2]
.text:0107F848                 AND.W           R4, R0, #1
.text:0107F84C                 ORR.W           R0, R0, #1
.text:0107F850                 ADDS            R0, R0, R4
.text:0107F852                 ADC.W           R1, R1, #0
.text:0107F856                 STRD.W          R0, R1, [R2]
.text:0107F85A                 MOV             R2, R5
.text:0107F85C                 B               loc_107F830
.text:0107F85E ; ---------------------------------------------------------------------------
.text:0107F85E
.text:0107F85E loc_107F85E                             ; DATA XREF: .data.rel.ro:012B2598o
.text:0107F85E                 LDR             R0, [SP,#0x60+var_40]
.text:0107F860                 MOV.W           R10, #3
.text:0107F864                 LDR             R1, [R0]
.text:0107F866                 MOV             R0, #0xAAAAAAAB
.text:0107F86E                 NEGS            R5, R1
.text:0107F870                 AND.W           R6, R1, #1
.text:0107F874                 RSB.W           R5, R5, #2
.text:0107F878                 MULS            R5, R1
.text:0107F87A                 EOR.W           R1, R1, #1
.text:0107F87E                 ADD.W           R1, R1, R6,LSL#1
.text:0107F882                 MULS            R1, R5
.text:0107F884                 UMULL.W         R5, R6, R1, R0
.text:0107F888                 LSRS            R5, R6, #1
.text:0107F88A                 ADD.W           R5, R5, R5,LSL#1
.text:0107F88E                 SUBS            R1, R1, R5
.text:0107F890                 IT EQ
.text:0107F892                 MOVEQ.W         R10, #4
.text:0107F896                 B               loc_107F830
.text:0107F898 ; ---------------------------------------------------------------------------
.text:0107F898
.text:0107F898 loc_107F898                             ; DATA XREF: .data.rel.ro:012B259Co
.text:0107F898                 MOVW            R2, #0xA71A
.text:0107F89C                 LDRD.W          R0, R1, [R12]
.text:0107F8A0                 MOVT.W          R2, #0xC404
.text:0107F8A4                 MOVW            R7, #0xB7D1
.text:0107F8A8                 ADDS            R0, R0, R2
.text:0107F8AA                 MOV             R2, #0x7E33F449
.text:0107F8B2                 ADCS            R1, R2
.text:0107F8B4                 LDR             R2, [SP,#0x60+var_3C]
.text:0107F8B6                 MOVT.W          R7, #0xE955
.text:0107F8BA                 STRD.W          R0, R1, [R8]
.text:0107F8BE                 ANDS            R0, R0
.text:0107F8C0                 LDRD.W          R4, R5, [R2]
.text:0107F8C4                 MOV             R2, #0x6955B7D1
.text:0107F8CC                 ORR.W           R6, R5, R2
.text:0107F8D0                 MOVW            R2, #0x57DC
.text:0107F8D4                 EORS            R5, R7
.text:0107F8D6                 MOVT.W          R2, #0x5DE7
.text:0107F8DA                 ORR.W           R3, R4, R2
.text:0107F8DE                 ADDS            R3, R3, R3
.text:0107F8E0                 EOR.W           R4, R4, R2
.text:0107F8E4                 ADCS            R6, R6
.text:0107F8E6                 SUBS            R3, R3, R4
.text:0107F8E8                 SBC.W           R4, R6, R5
.text:0107F8EC                 BIC.W           R2, R1, R1
.text:0107F8F0                 STR.W           R3, [R9]
.text:0107F8F4                 ANDS            R3, R3
.text:0107F8F6                 UMULL.W         R8, R6, R4, R0
.text:0107F8FA                 LDR.W           R11, [SP,#0x60+var_50]
.text:0107F8FE                 MLA.W           R5, R4, R2, R6
.text:0107F902                 MOV             R6, R12
.text:0107F904                 BIC.W           R12, R4, R4
.text:0107F908                 STR             R5, [SP,#0x60+var_48]
.text:0107F90A                 UMULL.W         R7, R5, R3, R1
.text:0107F90E                 MLA.W           R5, R12, R1, R5
.text:0107F912                 MOV             R1, R9
.text:0107F914                 MOV             R9, LR
.text:0107F916                 UMULL.W         R10, LR, R3, R0
.text:0107F91A                 MLA.W           R2, R3, R2, LR
.text:0107F91E                 MOV             LR, R9
.text:0107F920                 MOV             R9, R1
.text:0107F922                 LDR             R1, [SP,#0x60+var_44]
.text:0107F924                 STR.W           R4, [R9,#4]
.text:0107F928                 MLA.W           R0, R12, R0, R2
.text:0107F92C                 MOV             R12, R6
.text:0107F92E                 STRD.W          R7, R5, [R1]
.text:0107F932                 LDR             R1, [SP,#0x60+var_48]
.text:0107F934                 STRD.W          R8, R1, [R11]
.text:0107F938                 LDRD.W          R1, R2, [LR]
.text:0107F93C                 MVNS            R2, R2
.text:0107F93E                 LDR.W           R8, [SP,#0x60+var_54]
.text:0107F942                 MVNS            R1, R1
.text:0107F944                 SUBS.W          R1, R10, R1
.text:0107F948                 MOV.W           R10, #4
.text:0107F94C                 SBCS            R0, R2
.text:0107F94E                 SUBS            R1, #1
.text:0107F950                 LDR             R2, =(off_12B2590 - 0x107F95A)
.text:0107F952                 SBC.W           R0, R0, #0
.text:0107F956                 ADD             R2, PC ; off_12B2590
.text:0107F958                 STRD.W          R1, R0, [LR]
.text:0107F95C                 B               loc_107F830
.text:0107F95E ; ---------------------------------------------------------------------------
.text:0107F95E
.text:0107F95E loc_107F95E                             ; DATA XREF: .data.rel.ro:012B25A0o
.text:0107F95E                 MOVW            R0, #0xF449
.text:0107F962                 LDRD.W          R1, R5, [R12]
.text:0107F966                 MOVT.W          R0, #0x7E33
.text:0107F96A                 STR.W           R8, [SP,#0x60+var_38]
.text:0107F96E                 MOV             R3, R0
.text:0107F970                 MOV             R0, #0xC404A71A
.text:0107F978                 AND.W           R6, R5, R3
.text:0107F97C                 MOV             R7, R0
.text:0107F97E                 AND.W           R4, R1, R7
.text:0107F982                 ADDS            R4, R4, R4
.text:0107F984                 EOR.W           R1, R1, R7
.text:0107F988                 ADCS            R6, R6
.text:0107F98A                 EORS            R5, R3
.text:0107F98C                 ADDS            R1, R1, R4
.text:0107F98E                 LDR             R0, [SP,#0x60+var_38]
.text:0107F990                 ADC.W           R4, R5, R6
.text:0107F994                 MOV             R3, #0x5DE757DC
.text:0107F99C                 MOV.W           R10, #3
.text:0107F9A0                 STRD.W          R1, R4, [R0]
.text:0107F9A4                 LDR             R0, [SP,#0x60+var_3C]
.text:0107F9A6                 LDRD.W          R0, R1, [R0]
.text:0107F9AA                 STR.W           R9, [SP,#0x60+var_34]
.text:0107F9AE                 ADDS            R0, R0, R3
.text:0107F9B0                 MOVW            R3, #0xB7D1
.text:0107F9B4                 LDR             R4, [SP,#0x60+var_34]
.text:0107F9B6                 MOVT.W          R3, #0xE955
.text:0107F9BA                 ADCS            R1, R3
.text:0107F9BC                 MOVS            R3, #0x51
.text:0107F9BE                 STRD.W          R0, R1, [R4]
.text:0107F9C2                 LDR             R1, [SP,#0x60+var_38]
.text:0107F9C4                 LDR             R6, [SP,#0x60+var_44]
.text:0107F9C6                 LDRD.W          R1, R4, [R1]
.text:0107F9CA                 UMULL.W         R0, R5, R4, R0
.text:0107F9CE                 STR             R6, [SP,#0x60+var_30]
.text:0107F9D0                 LDR             R6, [SP,#0x60+var_30]
.text:0107F9D2                 ANDS            R1, R1
.text:0107F9D4                 BICS            R4, R4
.text:0107F9D6                 STRD.W          R0, R5, [R6]
.text:0107F9DA                 LDR             R0, [SP,#0x60+var_34]
.text:0107F9DC                 LDR             R0, [R0,#4]
.text:0107F9DE                 STR.W           R11, [SP,#0x60+var_2C]
.text:0107F9E2                 LDR             R6, [SP,#0x60+var_2C]
.text:0107F9E4                 UMULL.W         R1, R5, R0, R1
.text:0107F9E8                 MLA.W           R0, R0, R4, R5
.text:0107F9EC                 STRD.W          R1, R0, [R6]
.text:0107F9F0                 LDR             R0, [SP,#0x60+var_38]
.text:0107F9F2                 LDR             R0, [R0]
.text:0107F9F4                 LDR             R1, [SP,#0x60+var_34]
.text:0107F9F6                 LDRD.W          R4, R5, [LR]
.text:0107F9FA                 LDR             R1, [R1]
.text:0107F9FC                 UMLAL.W         R4, R5, R1, R0
.text:0107FA00                 UMULL.W         R0, R1, R1, R0
.text:0107FA04                 STRD.W          R4, R5, [LR]
.text:0107FA08                 CMP             R4, R0
.text:0107FA0A                 MOV.W           R0, #0
.text:0107FA0E                 IT CC
.text:0107FA10                 MOVCC           R0, #1
.text:0107FA12                 CMP             R5, R1
.text:0107FA14                 MOV.W           R1, #0
.text:0107FA18                 IT CC
.text:0107FA1A                 MOVCC           R1, #1
.text:0107FA1C                 IT EQ
.text:0107FA1E                 MOVEQ           R1, R0
.text:0107FA20                 LDR             R0, [SP,#0x60+var_40]
.text:0107FA22                 STRB.W          R1, [SP,#0x60+var_25]
.text:0107FA26                 LDR             R0, [R0]
.text:0107FA28                 MUL.W           R1, R0, R0
.text:0107FA2C                 ADDS            R0, #7
.text:0107FA2E                 NEGS            R1, R1
.text:0107FA30                 SUBS            R0, R0, R1
.text:0107FA32                 MOV             R1, #0xCA4587E7
.text:0107FA3A                 UMULL.W         R1, R4, R0, R1
.text:0107FA3E                 LSRS            R1, R4, #6
.text:0107FA40                 MLS.W           R0, R1, R3, R0
.text:0107FA44                 CMP             R0, #0
.text:0107FA46                 IT NE
.text:0107FA48                 MOVNE.W         R10, #6
.text:0107FA4C                 B               loc_107F830
.text:0107FA4E ; ---------------------------------------------------------------------------
.text:0107FA4E
.text:0107FA4E loc_107FA4E                             ; DATA XREF: .data.rel.ro:012B25A4o
.text:0107FA4E                 LDR             R0, [SP,#0x60+var_38]
.text:0107FA50                 LDR             R0, [R0,#4]
.text:0107FA52                 LDR             R1, [SP,#0x60+var_34]
.text:0107FA54                 LDR             R2, [SP,#0x60+var_4C]
.text:0107FA56                 LDR             R1, [R1,#4]
.text:0107FA58                 MOV             R7, R2
.text:0107FA5A                 LDRD.W          R2, R3, [R7]
.text:0107FA5E                 UMLAL.W         R2, R3, R1, R0
.text:0107FA62                 STRD.W          R2, R3, [R7]
.text:0107FA66                 NEGS            R2, R2
.text:0107FA68                 LDR             R0, [SP,#0x60+var_2C]
.text:0107FA6A                 MOV.W           R7, #0
.text:0107FA6E                 SBC.W           R3, R7, R3
.text:0107FA72                 LDR             R0, [R0,#4]
.text:0107FA74                 LDR             R1, [SP,#0x60+var_30]
.text:0107FA76                 SUBS            R0, R2, R0
.text:0107FA78                 SBC.W           R2, R3, #0
.text:0107FA7C                 LDR             R1, [R1,#4]
.text:0107FA7E                 SUBS            R0, R1, R0
.text:0107FA80                 SBC.W           R1, R7, R2
.text:0107FA84                 LDR             R2, [SP,#0x60+var_58]
.text:0107FA86                 STRD.W          R0, R1, [R2,#0x40]
.text:0107FA8A                 LDRD.W          R0, R1, [R2,#0xA8]
.text:0107FA8E                 LDR             R2, [SP,#0x60+var_2C]
.text:0107FA90                 MVNS            R1, R1
.text:0107FA92                 LDRD.W          R2, R3, [R2]
.text:0107FA96                 MVNS            R0, R0
.text:0107FA98                 LDR             R7, [SP,#0x60+var_30]
.text:0107FA9A                 BICS            R3, R3
.text:0107FA9C                 ANDS            R2, R2
.text:0107FA9E                 SUBS            R0, R2, R0
.text:0107FAA0                 LDRD.W          R2, R7, [R7]
.text:0107FAA4                 SBC.W           R1, R3, R1
.text:0107FAA8                 BICS            R7, R7
.text:0107FAAA                 ANDS            R2, R2
.text:0107FAAC                 SUBS            R0, #1
.text:0107FAAE                 SBC.W           R1, R1, #0
.text:0107FAB2                 LDR             R3, [SP,#0x60+var_38]
.text:0107FAB4                 MVNS            R2, R2
.text:0107FAB6                 SUBS            R0, R0, R2
.text:0107FAB8                 MVN.W           R7, R7
.text:0107FABC                 SBCS            R1, R7
.text:0107FABE                 SUBS            R0, #1
.text:0107FAC0                 SBC.W           R1, R1, #0
.text:0107FAC4                 STRD.W          R0, R1, [R3]
.text:0107FAC8                 ADD             SP, SP, #0x3C
.text:0107FACA                 POP.W           {R4-R11,PC}
.text:0107FACA ; End of function sub_107F7D8
.text:0107FACA
.text:0107FACA ; ---------------------------------------------------------------------------
.text:0107FACE                 ALIGN 0x10
.text:0107FAD0 off_107FAD0     DCD off_12B2590 - 0x107F814 ; DATA XREF: sub_107F7D8+32r
.text:0107FAD4 off_107FAD4     DCD x.15_ptr - 0x107F810 ; DATA XREF: sub_107F7D8+2Ar
.text:0107FAD8 off_107FAD8     DCD off_12B2590 - 0x107F95A ; DATA XREF: sub_107F7D8+178r
