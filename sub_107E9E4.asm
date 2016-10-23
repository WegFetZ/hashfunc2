.text:0107E9E4
.text:0107E9E4 ; =============== S U B R O U T I N E =======================================
.text:0107E9E4
.text:0107E9E4 ; Attributes: noreturn
.text:0107E9E4
.text:0107E9E4 sub_107E9E4                             ; DATA XREF: .data:011DF634o
.text:0107E9E4                                         ; .data:011DF648o ...
.text:0107E9E4
.text:0107E9E4 var_4C          = -0x4C
.text:0107E9E4 var_48          = -0x48
.text:0107E9E4 var_44          = -0x44
.text:0107E9E4 var_40          = -0x40
.text:0107E9E4 var_3C          = -0x3C
.text:0107E9E4 var_38          = -0x38
.text:0107E9E4 var_34          = -0x34
.text:0107E9E4 var_30          = -0x30
.text:0107E9E4 var_2C          = -0x2C
.text:0107E9E4 var_28          = -0x28
.text:0107E9E4
.text:0107E9E4                 PUSH.W          {R4-R11,LR}
.text:0107E9E8                 SUB             SP, SP, #0x28
.text:0107E9EA                 LDR             R3, =(x.5_ptr - 0x107E9FC)
.text:0107E9EC                 ADD.W           R2, R1, #0x10
.text:0107E9F0                 LDR.W           R11, =(off_12B24F0 - 0x107EA20)
.text:0107E9F4                 MOVW            LR, #0xA066
.text:0107E9F8                 ADD             R3, PC ; x.5_ptr
.text:0107E9FA                 STR             R2, [SP,#0x4C+var_4C]
.text:0107E9FC                 ADD.W           R2, R1, #0xC0
.text:0107EA00                 STR             R2, [SP,#0x4C+var_34]
.text:0107EA02                 LDR             R4, [R3] ; x.5
.text:0107EA04                 ADD.W           R2, R1, #0x18
.text:0107EA08                 LDR             R3, =(y.6_ptr - 0x107EA18)
.text:0107EA0A                 MOVW            R8, #0xDB
.text:0107EA0E                 STR             R2, [SP,#0x4C+var_38]
.text:0107EA10                 ADD.W           R2, R0, #0x28
.text:0107EA14                 ADD             R3, PC ; y.6_ptr
.text:0107EA16                 ADDS            R0, #0x20
.text:0107EA18                 ADD.W           R9, R1, #0xB8
.text:0107EA1C                 ADD             R11, PC ; off_12B24F0
.text:0107EA1E                 STR             R0, [SP,#0x4C+var_44]
.text:0107EA20                 MOV.W           R10, #2
.text:0107EA24                 LDR             R0, [R3] ; y.6
.text:0107EA26                 MOVT.W          LR, #0x7195
.text:0107EA2A                 MOVT.W          R8, #0x27F3
.text:0107EA2E                 STR             R2, [SP,#0x4C+var_3C]
.text:0107EA30                 ADD.W           R2, R1, #0x20
.text:0107EA34                 STR             R2, [SP,#0x4C+var_40]
.text:0107EA36                 STR             R0, [SP,#0x4C+var_48]
.text:0107EA38                 B               loc_107EA4C
.text:0107EA3A ; ---------------------------------------------------------------------------
.text:0107EA3A
.text:0107EA3A loc_107EA3A                             ; DATA XREF: .data.rel.ro:012B2508o
.text:0107EA3A                 LDRD.W          R0, R2, [R9]
.text:0107EA3E                 MOV.W           R10, #1
.text:0107EA42                 ADDS            R0, #1
.text:0107EA44                 ADC.W           R2, R2, #0
.text:0107EA48                 STRD.W          R0, R2, [R9]
.text:0107EA4C
.text:0107EA4C loc_107EA4C                             ; CODE XREF: sub_107E9E4+54j
.text:0107EA4C                                         ; sub_107E9E4+C8j ...
.text:0107EA4C                 LDR.W           R12, [R11,R10,LSL#2]
.text:0107EA50                 MOV.W           R10, #3
.text:0107EA54                 MOV             PC, R12
.text:0107EA56 ; ---------------------------------------------------------------------------
.text:0107EA56
.text:0107EA56 loc_107EA56                             ; DATA XREF: .data.rel.ro:off_12B24F0o
.text:0107EA56                 LDR             R0, [R4]
.text:0107EA58                 MOVS            R3, #0
.text:0107EA5A                 MOV             R7, #0xFFFFFFFE
.text:0107EA5E                 MOV.W           R10, #6
.text:0107EA62                 SUBS            R2, R0, #1
.text:0107EA64                 MULS            R0, R2
.text:0107EA66                 LDR             R2, [SP,#0x4C+var_48]
.text:0107EA68                 LDR             R2, [R2]
.text:0107EA6A                 CMP             R2, #9
.text:0107EA6C                 ORN.W           R0, R7, R0
.text:0107EA70                 IT GT
.text:0107EA72                 MOVGT           R3, #1
.text:0107EA74                 CMP.W           R0, #0xFFFFFFFF
.text:0107EA78                 MOV.W           R7, #0
.text:0107EA7C                 IT NE
.text:0107EA7E                 MOVNE           R7, #1
.text:0107EA80                 ORRS            R3, R7
.text:0107EA82                 TEQ.W           R3, #1
.text:0107EA86                 IT NE
.text:0107EA88                 MOVNE.W         R10, #1
.text:0107EA8C                 CMP             R2, #0xA
.text:0107EA8E                 MOV.W           R2, #0
.text:0107EA92                 IT LT
.text:0107EA94                 MOVLT           R2, #1
.text:0107EA96                 CMP.W           R0, #0xFFFFFFFF
.text:0107EA9A                 MOV.W           R0, #0
.text:0107EA9E                 IT EQ
.text:0107EAA0                 MOVEQ           R0, #1
.text:0107EAA2                 TEQ.W           R2, R0
.text:0107EAA6                 IT NE
.text:0107EAA8                 MOVNE.W         R10, #1
.text:0107EAAC                 B               loc_107EA4C
.text:0107EAAE ; ---------------------------------------------------------------------------
.text:0107EAAE
.text:0107EAAE loc_107EAAE                             ; DATA XREF: .data.rel.ro:012B24F4o
.text:0107EAAE                 LDRD.W          R0, R2, [R9]
.text:0107EAB2                 MOV.W           R10, #6
.text:0107EAB6                 ADDS            R0, #1
.text:0107EAB8                 ADC.W           R2, R2, #0
.text:0107EABC                 STRD.W          R0, R2, [R9]
.text:0107EAC0                 LDR             R0, [R4]
.text:0107EAC2                 ADDS            R2, R0, #2
.text:0107EAC4                 MULS            R2, R0
.text:0107EAC6                 ADDS            R0, #1
.text:0107EAC8                 MULS            R0, R2
.text:0107EACA                 MOV             R2, #0xAAAAAAAB
.text:0107EAD2                 UMULL.W         R2, R3, R0, R2
.text:0107EAD6                 LSRS            R2, R3, #1
.text:0107EAD8                 ADD.W           R2, R2, R2,LSL#1
.text:0107EADC                 SUBS            R0, R0, R2
.text:0107EADE                 IT EQ
.text:0107EAE0                 MOVEQ.W         R10, #4
.text:0107EAE4                 B               loc_107EA4C
.text:0107EAE6 ; ---------------------------------------------------------------------------
.text:0107EAE6
.text:0107EAE6 loc_107EAE6                             ; DATA XREF: .data.rel.ro:off_12B24F8o
.text:0107EAE6                 LDR             R0, [SP,#0x4C+var_44]
.text:0107EAE8                 MOV             R12, R4
.text:0107EAEA                 MOV.W           R10, #3
.text:0107EAEE                 LDRD.W          R4, R5, [R0]
.text:0107EAF2                 LDR             R0, [SP,#0x4C+var_40]
.text:0107EAF4                 STR             R0, [SP,#0x4C+var_30]
.text:0107EAF6                 NEGS            R4, R4
.text:0107EAF8                 MOV.W           R0, #0
.text:0107EAFC                 SBC.W           R5, R0, R5
.text:0107EB00                 MOVW            R0, #0xEBFF
.text:0107EB04                 LDR             R3, [SP,#0x4C+var_30]
.text:0107EB06                 MOVT.W          R0, #0x20F5
.text:0107EB0A                 SUBS            R4, R0, R4
.text:0107EB0C                 MOV             R0, #0x6A52B408
.text:0107EB14                 SBC.W           R5, R0, R5
.text:0107EB18                 LDR             R0, [SP,#0x4C+var_3C]
.text:0107EB1A                 STRD.W          R4, R5, [R3]
.text:0107EB1E                 LDRD.W          R3, R4, [R0]
.text:0107EB22                 AND.W           R0, R4, R8
.text:0107EB26                 ORR.W           R4, R4, R8
.text:0107EB2A                 AND.W           R2, R3, LR
.text:0107EB2E                 ORR.W           R3, R3, LR
.text:0107EB32                 ADDS            R2, R2, R3
.text:0107EB34                 AND.W           R3, R2, R2
.text:0107EB38                 ADCS            R0, R4
.text:0107EB3A                 UMULL.W         R3, R7, R3, R5
.text:0107EB3E                 STRD.W          R2, R0, [R1]
.text:0107EB42                 BICS            R0, R0
.text:0107EB44                 LDR             R2, [SP,#0x4C+var_38]
.text:0107EB46                 MLA.W           R0, R0, R5, R7
.text:0107EB4A                 STR             R2, [SP,#0x4C+var_2C]
.text:0107EB4C                 LDR             R2, [SP,#0x4C+var_2C]
.text:0107EB4E                 STRD.W          R3, R0, [R2]
.text:0107EB52                 LDR             R0, [SP,#0x4C+var_30]
.text:0107EB54                 LDR             R2, [R1,#4]
.text:0107EB56                 LDR             R3, [SP,#0x4C+var_34]
.text:0107EB58                 LDR             R0, [R0]
.text:0107EB5A                 STR             R3, [SP,#0x4C+var_28]
.text:0107EB5C                 LDR             R3, [SP,#0x4C+var_28]
.text:0107EB5E                 UMULL.W         R0, R2, R2, R0
.text:0107EB62                 STRD.W          R0, R2, [R3]
.text:0107EB66                 LDR             R0, [SP,#0x4C+var_30]
.text:0107EB68                 LDR             R3, [R1]
.text:0107EB6A                 LDRD.W          R0, R2, [R0]
.text:0107EB6E                 BICS            R2, R2
.text:0107EB70                 ANDS            R0, R0
.text:0107EB72                 UMULL.W         R0, R7, R3, R0
.text:0107EB76                 MLA.W           R2, R3, R2, R7
.text:0107EB7A                 LDR             R3, [SP,#0x4C+var_4C]
.text:0107EB7C                 MOV             R6, R3
.text:0107EB7E                 LDRD.W          R3, R7, [R6]
.text:0107EB82                 AND.W           R4, R2, R7
.text:0107EB86                 EORS            R7, R2
.text:0107EB88                 AND.W           R5, R0, R3
.text:0107EB8C                 EORS            R3, R0
.text:0107EB8E                 ADDS            R5, R5, R5
.text:0107EB90                 ADCS            R4, R4
.text:0107EB92                 ADDS            R3, R3, R5
.text:0107EB94                 ADCS            R7, R4
.text:0107EB96                 MOVS            R5, #0
.text:0107EB98                 CMP             R7, R2
.text:0107EB9A                 MOV             R4, R12
.text:0107EB9C                 STRD.W          R3, R7, [R6]
.text:0107EBA0                 IT CC
.text:0107EBA2                 MOVCC           R5, #1
.text:0107EBA4                 CMP             R3, R0
.text:0107EBA6                 MOV.W           R0, #0
.text:0107EBAA                 IT CC
.text:0107EBAC                 MOVCC           R0, #1
.text:0107EBAE                 CMP             R7, R2
.text:0107EBB0                 IT NE
.text:0107EBB2                 MOVNE           R0, R5
.text:0107EBB4                 CMP             R0, #0
.text:0107EBB6                 IT NE
.text:0107EBB8                 MOVNE.W         R10, #0
.text:0107EBBC                 B               loc_107EA4C
.text:0107EBBE ; ---------------------------------------------------------------------------
.text:0107EBBE
.text:0107EBBE loc_107EBBE                             ; DATA XREF: .data.rel.ro:012B2504o
.text:0107EBBE                 MOV.W           R10, #5
.text:0107EBC2                 B               loc_107EA4C
.text:0107EBC4 ; ---------------------------------------------------------------------------
.text:0107EBC4
.text:0107EBC4 loc_107EBC4                             ; DATA XREF: .data.rel.ro:012B24FCo
.text:0107EBC4                 LDR             R0, [SP,#0x4C+var_30]
.text:0107EBC6                 MOVS            R6, #0
.text:0107EBC8                 LDR             R2, [R1,#4]
.text:0107EBCA                 LDRD.W          R3, R7, [R9]
.text:0107EBCE                 LDR             R0, [R0,#4]
.text:0107EBD0                 UMLAL.W         R3, R7, R2, R0
.text:0107EBD4                 STRD.W          R3, R7, [R9]
.text:0107EBD8                 NEGS            R3, R3
.text:0107EBDA                 LDR             R0, [SP,#0x4C+var_28]
.text:0107EBDC                 SBC.W           R7, R6, R7
.text:0107EBE0                 LDR             R0, [R0,#4]
.text:0107EBE2                 LDR             R2, [SP,#0x4C+var_2C]
.text:0107EBE4                 SUBS            R0, R3, R0
.text:0107EBE6                 SBC.W           R3, R7, #0
.text:0107EBEA                 NEGS            R0, R0
.text:0107EBEC                 LDR             R2, [R2,#4]
.text:0107EBEE                 SBC.W           R3, R6, R3
.text:0107EBF2                 NEGS            R2, R2
.text:0107EBF4                 SBC.W           R7, R6, #0
.text:0107EBF8                 SUBS            R0, R0, R2
.text:0107EBFA                 STR.W           R0, [R1,#0x88]
.text:0107EBFE                 SBC.W           R0, R3, R7
.text:0107EC02                 STR.W           R0, [R1,#0x8C]
.text:0107EC06                 LDRD.W          R0, R2, [R1,#0xA8]
.text:0107EC0A                 LDR             R3, [SP,#0x4C+var_28]
.text:0107EC0C                 LDRD.W          R3, R7, [R3]
.text:0107EC10                 LDR             R6, [SP,#0x4C+var_2C]
.text:0107EC12                 BICS            R7, R7
.text:0107EC14                 ANDS            R3, R3
.text:0107EC16                 EOR.W           R5, R7, R2
.text:0107EC1A                 LDRD.W          R6, R4, [R6]
.text:0107EC1E                 ANDS            R2, R7
.text:0107EC20                 AND.W           R7, R3, R0
.text:0107EC24                 EORS            R0, R3
.text:0107EC26                 ADDS            R7, R7, R7
.text:0107EC28                 AND.W           R6, R6, R6
.text:0107EC2C                 ADCS            R2, R2
.text:0107EC2E                 ADDS            R0, R0, R7
.text:0107EC30                 ADCS            R2, R5
.text:0107EC32                 ORR.W           R5, R0, R6
.text:0107EC36                 BIC.W           R3, R4, R4
.text:0107EC3A                 ADDS            R5, R5, R5
.text:0107EC3C                 ORR.W           R7, R2, R3
.text:0107EC40                 EOR.W           R0, R0, R6
.text:0107EC44                 ADCS            R7, R7
.text:0107EC46                 SUBS            R0, R5, R0
.text:0107EC48                 STR.W           R0, [R1,#0x90]
.text:0107EC4C                 EOR.W           R0, R2, R3
.text:0107EC50                 SBC.W           R0, R7, R0
.text:0107EC54                 STR.W           R0, [R1,#0x94]
.text:0107EC58                 ADD             SP, SP, #0x28
.text:0107EC5A                 POP.W           {R4-R11,PC}
.text:0107EC5A ; End of function sub_107E9E4
.text:0107EC5A
.text:0107EC5A ; ---------------------------------------------------------------------------
.text:0107EC5E                 ALIGN 0x10
.text:0107EC60 off_107EC60     DCD off_12B24F0 - 0x107EA20 ; DATA XREF: sub_107E9E4+Cr
.text:0107EC64 off_107EC64     DCD x.5_ptr - 0x107E9FC ; DATA XREF: sub_107E9E4+6r
.text:0107EC68 off_107EC68     DCD y.6_ptr - 0x107EA18 ; DATA XREF: sub_107E9E4+24r
