.text:0107FBF8
.text:0107FBF8 ; =============== S U B R O U T I N E =======================================
.text:0107FBF8
.text:0107FBF8 ; Attributes: noreturn
.text:0107FBF8
.text:0107FBF8 sub_107FBF8                             ; DATA XREF: sub_107FBF8+18o
.text:0107FBF8                                         ; .text:off_107FD7Co ...
.text:0107FBF8
.text:0107FBF8 var_34          = -0x34
.text:0107FBF8 var_30          = -0x30
.text:0107FBF8 var_2C          = -0x2C
.text:0107FBF8 var_28          = -0x28
.text:0107FBF8 var_24          = -0x24
.text:0107FBF8
.text:0107FBF8                 PUSH.W          {R4-R10,LR}
.text:0107FBFC                 SUB             SP, SP, #0x18
.text:0107FBFE                 LDR             R3, =(sub_10833B8+1 - 0x107FC10)
.text:0107FC00                 MOV             R4, R1
.text:0107FC02                 MOVW            R1, #0xFBF9
.text:0107FC06                 LDR             R0, =(sub_107FBF8+1 - 0x107FC14)
.text:0107FC08                 MOVT.W          R1, #0x107
.text:0107FC0C                 ADD             R3, PC ; sub_10833B8
.text:0107FC0E                 STR             R3, [SP,#0x38+var_24]
.text:0107FC10                 ADD             R0, PC ; sub_107FBF8
.text:0107FC12                 STR             R1, [SP,#0x38+var_28]
.text:0107FC14                 MOV             R1, #0x107FBF8
.text:0107FC1C                 LDR             R2, [SP,#0x38+var_28]
.text:0107FC1E                 STR             R1, [SP,#0x38+var_2C]
.text:0107FC20                 MOV             R1, #0x107FD90
.text:0107FC28                 LDR             R7, [SP,#0x38+var_2C]
.text:0107FC2A                 STR             R1, [SP,#0x38+var_2C]
.text:0107FC2C                 MOV             R1, #0xFF02DC5
.text:0107FC34                 ADD             R0, R1
.text:0107FC36                 SUBS            R0, R0, R2
.text:0107FC38                 LDR             R6, [SP,#0x38+var_2C]
.text:0107FC3A                 SUBS            R0, R1, R0
.text:0107FC3C                 SUBS            R1, R7, R0
.text:0107FC3E                 SUBS            R0, R0, R6
.text:0107FC40                 NEGS            R2, R0
.text:0107FC42                 MOV             R0, #0xDE51070
.text:0107FC4A                 NOP
.text:0107FC4C                 LDR             R1, =(dword_11DFBD0 - 0x107FC5C)
.text:0107FC4E                 ADD.W           R12, R4, #0xA8
.text:0107FC52                 LDR             R5, =(y.20_ptr - 0x107FC62)
.text:0107FC54                 ADD.W           R8, R4, #0x40
.text:0107FC58                 ADD             R1, PC ; dword_11DFBD0
.text:0107FC5A                 ADD.W           R9, R4, #0x90
.text:0107FC5E                 ADD             R5, PC ; y.20_ptr
.text:0107FC60                 MOVW            LR, #0x4925
.text:0107FC64                 LDR             R1, [R1]
.text:0107FC66                 MOVS            R7, #0
.text:0107FC68                 LDR             R5, [R5] ; y.20
.text:0107FC6A                 MOVT.W          LR, #0x2492
.text:0107FC6E                 AND.W           R2, R1, R0
.text:0107FC72                 ORRS            R0, R1
.text:0107FC74                 LDR             R1, =(x.19_ptr - 0x107FC82)
.text:0107FC76                 SUBS            R6, R0, R2
.text:0107FC78                 ADD.W           R0, R4, #0x10
.text:0107FC7C                 LDR             R4, =(off_12B25D0 - 0x107FC84)
.text:0107FC7E                 ADD             R1, PC ; x.19_ptr
.text:0107FC80                 ADD             R4, PC ; off_12B25D0
.text:0107FC82                 LDR.W           R10, [R1] ; x.19
.text:0107FC86                 B               loc_107FCB0
.text:0107FC88 ; ---------------------------------------------------------------------------
.text:0107FC88
.text:0107FC88 loc_107FC88                             ; DATA XREF: .data.rel.ro:012B25E8o
.text:0107FC88                 LDR             R2, [SP,#0x38+var_34]
.text:0107FC8A                 LDRD.W          R2, R6, [R2]
.text:0107FC8E                 LDR             R7, [SP,#0x38+var_34]
.text:0107FC90                 ADDS            R2, #1
.text:0107FC92                 ADC.W           R6, R6, #0
.text:0107FC96                 STRD.W          R2, R6, [R7]
.text:0107FC9A                 MOVS            R7, #0
.text:0107FC9C                 LDR             R2, [R5]
.text:0107FC9E                 MULS            R2, R2
.text:0107FCA0                 RSB.W           R6, R2, R2,LSL#3
.text:0107FCA4                 SUBS            R6, #1
.text:0107FCA6                 CMP             R6, R2
.text:0107FCA8                 MOV.W           R6, #1
.text:0107FCAC                 IT NE
.text:0107FCAE                 MOVNE           R6, #2
.text:0107FCB0
.text:0107FCB0 loc_107FCB0                             ; CODE XREF: sub_107FBF8+8Ej
.text:0107FCB0                                         ; sub_107FBF8+E0j ...
.text:0107FCB0                 CMP             R6, #6
.text:0107FCB2                 MOV.W           R2, #0
.text:0107FCB6                 IT HI
.text:0107FCB8                 MOVHI           R2, #1
.text:0107FCBA                 CMP             R7, #0
.text:0107FCBC                 ITE NE
.text:0107FCBE                 MOVNE           R7, #1
.text:0107FCC0                 MOVEQ           R7, R2
.text:0107FCC2                 CMP             R7, #0
.text:0107FCC4                 MOV.W           R7, #0
.text:0107FCC8                 IT NE
.text:0107FCCA                 MOVNE           R6, #0
.text:0107FCCC                 LDR.W           R2, [R4,R6,LSL#2]
.text:0107FCD0                 MOVS            R6, #3
.text:0107FCD2                 MOV             PC, R2
.text:0107FCD4 ; ---------------------------------------------------------------------------
.text:0107FCD4
.text:0107FCD4 loc_107FCD4                             ; DATA XREF: .data.rel.ro:off_12B25D0o
.text:0107FCD4                 MOVS            R6, #0
.text:0107FCD6                 MOVS            R7, #0
.text:0107FCD8                 B               loc_107FCB0
.text:0107FCDA ; ---------------------------------------------------------------------------
.text:0107FCDA
.text:0107FCDA loc_107FCDA                             ; DATA XREF: .data.rel.ro:off_12B25D4o
.text:0107FCDA                 LDR             R2, [SP,#0x38+var_34]
.text:0107FCDC                 LDRD.W          R2, R6, [R2]
.text:0107FCE0                 LDR             R7, [SP,#0x38+var_34]
.text:0107FCE2                 ORR.W           R3, R2, #1
.text:0107FCE6                 EOR.W           R2, R2, #1
.text:0107FCEA                 ADDS            R3, R3, R3
.text:0107FCEC                 ADC.W           R1, R6, R6
.text:0107FCF0                 SUBS            R2, R3, R2
.text:0107FCF2                 SBCS            R1, R6
.text:0107FCF4                 MOVS            R6, #6
.text:0107FCF6                 STRD.W          R2, R1, [R7]
.text:0107FCFA                 MOVS            R7, #0
.text:0107FCFC                 B               loc_107FCB0
.text:0107FCFE ; ---------------------------------------------------------------------------
.text:0107FCFE
.text:0107FCFE loc_107FCFE                             ; DATA XREF: .data.rel.ro:012B25E0o
.text:0107FCFE                 LDRD.W          R2, R6, [R9]
.text:0107FD02                 STR.W           R8, [SP,#0x38+var_34]
.text:0107FD06                 LDR             R7, [SP,#0x38+var_34]
.text:0107FD08                 STRD.W          R2, R6, [R7]
.text:0107FD0C                 STR.W           R12, [SP,#0x38+var_30]
.text:0107FD10                 LDR             R2, [SP,#0x38+var_30]
.text:0107FD12                 LDRD.W          R6, R7, [R0]
.text:0107FD16                 LDR             R2, [R2]
.text:0107FD18                 ADD             R7, R2
.text:0107FD1A                 CMP             R7, R2
.text:0107FD1C                 STRD.W          R6, R7, [R0]
.text:0107FD20                 MOV.W           R6, #3
.text:0107FD24                 IT CC
.text:0107FD26                 MOVCC           R6, #5
.text:0107FD28                 MOVS            R7, #0
.text:0107FD2A                 B               loc_107FCB0
.text:0107FD2C ; ---------------------------------------------------------------------------
.text:0107FD2C
.text:0107FD2C loc_107FD2C                             ; DATA XREF: .data.rel.ro:012B25E4o
.text:0107FD2C                 LDR.W           R2, [R10]
.text:0107FD30                 MULS            R2, R2
.text:0107FD32                 ADDS            R2, #1
.text:0107FD34                 UMULL.W         R6, R7, R2, LR
.text:0107FD38                 SUBS            R6, R2, R7
.text:0107FD3A                 ADD.W           R6, R7, R6,LSR#1
.text:0107FD3E                 LSRS            R7, R6, #2
.text:0107FD40                 LSLS            R7, R7, #3
.text:0107FD42                 SUB.W           R6, R7, R6,LSR#2
.text:0107FD46                 SUBS            R2, R2, R6
.text:0107FD48                 MOV.W           R6, #1
.text:0107FD4C                 IT NE
.text:0107FD4E                 MOVNE           R6, #6
.text:0107FD50                 MOVS            R7, #0
.text:0107FD52                 B               loc_107FCB0
.text:0107FD54 ; ---------------------------------------------------------------------------
.text:0107FD54
.text:0107FD54 loc_107FD54                             ; DATA XREF: .data.rel.ro:012B25DCo
.text:0107FD54                 LDR             R0, [SP,#0x38+var_34]
.text:0107FD56                 MOVS            R7, #0
.text:0107FD58                 LDRD.W          R0, R1, [R0]
.text:0107FD5C                 LDR             R2, [SP,#0x38+var_30]
.text:0107FD5E                 NEGS            R0, R0
.text:0107FD60                 SBC.W           R1, R7, R1
.text:0107FD64                 LDR             R2, [R2,#4]
.text:0107FD66                 LDR             R3, [SP,#0x38+var_34]
.text:0107FD68                 SUBS            R0, R2, R0
.text:0107FD6A                 SBC.W           R1, R7, R1
.text:0107FD6E                 STRD.W          R0, R1, [R3]
.text:0107FD72                 ADD             SP, SP, #0x18
.text:0107FD74                 POP.W           {R4-R10,PC}
.text:0107FD74 ; End of function sub_107FBF8
.text:0107FD74
.text:0107FD74 ; ---------------------------------------------------------------------------
.text:0107FD78 off_107FD78     DCD sub_10833B8+1 - 0x107FC10 ; DATA XREF: sub_107FBF8+6r
.text:0107FD7C off_107FD7C     DCD sub_107FBF8+1 - 0x107FC14 ; DATA XREF: sub_107FBF8+Er
.text:0107FD80 off_107FD80     DCD dword_11DFBD0 - 0x107FC5C ; DATA XREF: sub_107FBF8+54r
.text:0107FD84 off_107FD84     DCD off_12B25D0 - 0x107FC84 ; DATA XREF: sub_107FBF8+84r
.text:0107FD88 off_107FD88     DCD y.20_ptr - 0x107FC62 ; DATA XREF: sub_107FBF8+5Ar
.text:0107FD8C off_107FD8C     DCD x.19_ptr - 0x107FC82 ; DATA XREF: sub_107FBF8+7Cr
