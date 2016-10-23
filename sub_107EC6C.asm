.text:0107EC6C
.text:0107EC6C ; =============== S U B R O U T I N E =======================================
.text:0107EC6C
.text:0107EC6C ; Attributes: noreturn
.text:0107EC6C
.text:0107EC6C sub_107EC6C                             ; DATA XREF: sub_107EC6C+2Eo
.text:0107EC6C                                         ; .text:off_107EF7Co ...
.text:0107EC6C
.text:0107EC6C var_5C          = -0x5C
.text:0107EC6C var_58          = -0x58
.text:0107EC6C var_54          = -0x54
.text:0107EC6C var_50          = -0x50
.text:0107EC6C var_4C          = -0x4C
.text:0107EC6C var_48          = -0x48
.text:0107EC6C var_44          = -0x44
.text:0107EC6C var_40          = -0x40
.text:0107EC6C var_3C          = -0x3C
.text:0107EC6C var_38          = -0x38
.text:0107EC6C var_34          = -0x34
.text:0107EC6C var_30          = -0x30
.text:0107EC6C var_2C          = -0x2C
.text:0107EC6C var_28          = -0x28
.text:0107EC6C
.text:0107EC6C                 PUSH.W          {R4-R11,LR}
.text:0107EC70                 SUB             SP, SP, #0x3C
.text:0107EC72                 MOV             R4, R1
.text:0107EC74                 LDR             R3, =(sub_10834BC+1 - 0x107EC84)
.text:0107EC76                 MOVW            R1, #0xEC6D
.text:0107EC7A                 STR             R4, [SP,#0x60+var_5C]
.text:0107EC7C                 MOVT.W          R1, #0x107
.text:0107EC80                 ADD             R3, PC ; sub_10834BC
.text:0107EC82                 STR             R3, [SP,#0x60+var_28]
.text:0107EC84                 MOV             R5, R0
.text:0107EC86                 STR             R1, [SP,#0x60+var_2C]
.text:0107EC88                 MOVW            R1, #0xEC6C
.text:0107EC8C                 LDR             R0, =(sub_107EC6C+1 - 0x107EC9E)
.text:0107EC8E                 MOVT.W          R1, #0x107
.text:0107EC92                 LDR             R2, [SP,#0x60+var_2C]
.text:0107EC94                 STR             R1, [SP,#0x60+var_30]
.text:0107EC96                 MOVW            R1, #0xEF8C
.text:0107EC9A                 ADD             R0, PC ; sub_107EC6C
.text:0107EC9C                 MOVT.W          R1, #0x107
.text:0107ECA0                 LDR             R7, [SP,#0x60+var_30]
.text:0107ECA2                 STR             R1, [SP,#0x60+var_30]
.text:0107ECA4                 EOR.W           R1, R0, R2
.text:0107ECA8                 BICS            R0, R2
.text:0107ECAA                 LDR             R2, [SP,#0x60+var_30]
.text:0107ECAC                 RSB.W           R0, R1, R0,LSL#1
.text:0107ECB0                 MVNS            R0, R0
.text:0107ECB2                 SUBS            R1, R7, R0
.text:0107ECB4                 SUBS            R0, R2, R0
.text:0107ECB6                 SUBS            R1, #1
.text:0107ECB8                 SUBS            R2, R0, #1
.text:0107ECBA                 MOV             R0, #0x4515B5D4
.text:0107ECC2                 NOP
.text:0107ECC4                 LDR             R1, =(dword_11DFB50 - 0x107ECD6)
.text:0107ECC6                 MOVW            R2, #0x25CE
.text:0107ECCA                 MOVW            R7, #0xDA31
.text:0107ECCE                 MOVT.W          R2, #0xD039
.text:0107ECD2                 ADD             R1, PC ; dword_11DFB50
.text:0107ECD4                 AND.W           R3, R0, R2
.text:0107ECD8                 MOVT.W          R7, #0x2FC6
.text:0107ECDC                 BIC.W           R0, R7, R0
.text:0107ECE0                 LDR             R1, [R1]
.text:0107ECE2                 ORRS            R0, R3
.text:0107ECE4                 ADD.W           R8, R4, #0x88
.text:0107ECE8                 ADD.W           R11, R4, #0x10
.text:0107ECEC                 ANDS            R2, R1
.text:0107ECEE                 BIC.W           R1, R7, R1
.text:0107ECF2                 ORRS            R1, R2
.text:0107ECF4                 LDR             R2, =(off_12B2510 - 0x107ED24)
.text:0107ECF6                 EOR.W           LR, R1, R0
.text:0107ECFA                 ADD.W           R1, R4, #0xC8
.text:0107ECFE                 STR             R1, [SP,#0x60+var_44]
.text:0107ED00                 ADD.W           R1, R4, #0x28
.text:0107ED04                 STR             R1, [SP,#0x60+var_48]
.text:0107ED06                 ADD.W           R1, R5, #0x38
.text:0107ED0A                 STR             R1, [SP,#0x60+var_4C]
.text:0107ED0C                 ADD.W           R1, R5, #0x30
.text:0107ED10                 STR             R1, [SP,#0x60+var_50]
.text:0107ED12                 ADD.W           R1, R4, #0xB8
.text:0107ED16                 ADD.W           R0, R4, #0x70
.text:0107ED1A                 LDR             R4, =(x.7_ptr - 0x107ED26)
.text:0107ED1C                 MOVW            R12, #0x36AB
.text:0107ED20                 ADD             R2, PC ; off_12B2510
.text:0107ED22                 ADD             R4, PC ; x.7_ptr
.text:0107ED24                 MOV.W           R10, #0
.text:0107ED28                 MOVT.W          R12, #0xD77A
.text:0107ED2C                 STR             R1, [SP,#0x60+var_54]
.text:0107ED2E                 LDR.W           R9, [R4] ; x.7
.text:0107ED32                 STR             R0, [SP,#0x60+var_58]
.text:0107ED34                 B               loc_107ED3E
.text:0107ED36 ; ---------------------------------------------------------------------------
.text:0107ED36
.text:0107ED36 loc_107ED36                             ; DATA XREF: .data.rel.ro:off_12B2528o
.text:0107ED36                 MOV.W           R10, #0
.text:0107ED3A                 MOV.W           LR, #6
.text:0107ED3E
.text:0107ED3E loc_107ED3E                             ; CODE XREF: sub_107EC6C+C8j
.text:0107ED3E                                         ; sub_107EC6C+1D6j ...
.text:0107ED3E                 CMP.W           LR, #6
.text:0107ED42                 MOV.W           R4, #0
.text:0107ED46                 IT HI
.text:0107ED48                 MOVHI           R4, #1
.text:0107ED4A                 CMP.W           R10, #0
.text:0107ED4E                 ITE NE
.text:0107ED50                 MOVNE.W         R10, #1
.text:0107ED54                 MOVEQ           R10, R4
.text:0107ED56                 CMP.W           R10, #0
.text:0107ED5A                 MOV.W           R10, #0
.text:0107ED5E                 IT NE
.text:0107ED60                 MOVNE.W         LR, #6
.text:0107ED64                 LDR.W           R4, [R2,LR,LSL#2]
.text:0107ED68                 MOV.W           LR, #4
.text:0107ED6C                 MOV             PC, R4
.text:0107ED6E ; ---------------------------------------------------------------------------
.text:0107ED6E
.text:0107ED6E loc_107ED6E                             ; DATA XREF: .data.rel.ro:off_12B2510o
.text:0107ED6E                 LDR             R0, [SP,#0x60+var_58]
.text:0107ED70                 MOV.W           LR, #4
.text:0107ED74                 LDR             R1, [SP,#0x60+var_50]
.text:0107ED76                 MOV.W           R10, #0
.text:0107ED7A                 STR             R0, [SP,#0x60+var_40]
.text:0107ED7C                 MOVW            R0, #0x39CF
.text:0107ED80                 LDRD.W          R4, R5, [R1]
.text:0107ED84                 MOV             R1, #0xC75939BF
.text:0107ED8C                 LDR             R6, [SP,#0x60+var_40]
.text:0107ED8E                 ADDS            R4, R4, R1
.text:0107ED90                 MOV             R1, #0xBDFDE4DA
.text:0107ED98                 ADCS            R5, R1
.text:0107ED9A                 LDR             R1, [SP,#0x60+var_4C]
.text:0107ED9C                 MOVT.W          R0, #0xF7F2
.text:0107EDA0                 STRD.W          R4, R5, [R6]
.text:0107EDA4                 LDRD.W          R6, R4, [R1]
.text:0107EDA8                 LDR             R1, [SP,#0x60+var_54]
.text:0107EDAA                 AND.W           R3, R6, R12
.text:0107EDAE                 STR             R1, [SP,#0x60+var_3C]
.text:0107EDB0                 MOVW            R1, #0x39CF
.text:0107EDB4                 ADDS            R3, R3, R3
.text:0107EDB6                 MOVT.W          R1, #0x77F2
.text:0107EDBA                 AND.W           R7, R4, R1
.text:0107EDBE                 EOR.W           R6, R6, R12
.text:0107EDC2                 ADCS            R7, R7
.text:0107EDC4                 LDR             R1, [SP,#0x60+var_3C]
.text:0107EDC6                 EORS            R4, R0
.text:0107EDC8                 ADDS            R3, R3, R6
.text:0107EDCA                 ADCS            R7, R4
.text:0107EDCC                 STRD.W          R3, R7, [R1]
.text:0107EDD0                 UMULL.W         R1, R3, R3, R5
.text:0107EDD4                 LDR             R7, [SP,#0x60+var_48]
.text:0107EDD6                 STR             R7, [SP,#0x60+var_38]
.text:0107EDD8                 LDR             R7, [SP,#0x60+var_38]
.text:0107EDDA                 STRD.W          R1, R3, [R7]
.text:0107EDDE                 LDR             R1, [SP,#0x60+var_40]
.text:0107EDE0                 LDRD.W          R1, R3, [R1]
.text:0107EDE4                 LDR             R7, [SP,#0x60+var_3C]
.text:0107EDE6                 BICS            R3, R3
.text:0107EDE8                 ANDS            R1, R1
.text:0107EDEA                 LDR             R5, [SP,#0x60+var_44]
.text:0107EDEC                 LDR             R7, [R7,#4]
.text:0107EDEE                 STR             R5, [SP,#0x60+var_34]
.text:0107EDF0                 LDR             R5, [SP,#0x60+var_34]
.text:0107EDF2                 UMULL.W         R1, R6, R7, R1
.text:0107EDF6                 MLA.W           R3, R7, R3, R6
.text:0107EDFA                 STRD.W          R1, R3, [R5]
.text:0107EDFE                 LDR             R1, [SP,#0x60+var_40]
.text:0107EE00                 LDR             R1, [R1]
.text:0107EE02                 LDR             R3, [SP,#0x60+var_3C]
.text:0107EE04                 LDRD.W          R7, R6, [R11]
.text:0107EE08                 MVNS            R6, R6
.text:0107EE0A                 LDR             R3, [R3]
.text:0107EE0C                 MVNS            R7, R7
.text:0107EE0E                 UMULL.W         R1, R3, R3, R1
.text:0107EE12                 SUBS            R7, R1, R7
.text:0107EE14                 SBC.W           R6, R3, R6
.text:0107EE18                 SUBS            R7, #1
.text:0107EE1A                 SBC.W           R6, R6, #0
.text:0107EE1E                 CMP             R7, R1
.text:0107EE20                 MOV.W           R1, #0
.text:0107EE24                 STRD.W          R7, R6, [R11]
.text:0107EE28                 IT CC
.text:0107EE2A                 MOVCC           R1, #1
.text:0107EE2C                 CMP             R6, R3
.text:0107EE2E                 MOV.W           R3, #0
.text:0107EE32                 IT CC
.text:0107EE34                 MOVCC           R3, #1
.text:0107EE36                 IT EQ
.text:0107EE38                 MOVEQ           R3, R1
.text:0107EE3A                 CMP             R3, #0
.text:0107EE3C                 IT NE
.text:0107EE3E                 MOVNE.W         LR, #5
.text:0107EE42                 B               loc_107ED3E
.text:0107EE44 ; ---------------------------------------------------------------------------
.text:0107EE44
.text:0107EE44 loc_107EE44                             ; DATA XREF: .data.rel.ro:012B2514o
.text:0107EE44                 LDRD.W          R1, R3, [R8]
.text:0107EE48                 MOV             R0, #0xCA4587E7
.text:0107EE50                 MOV.W           LR, #3
.text:0107EE54                 AND.W           R7, R1, #1
.text:0107EE58                 ORR.W           R1, R1, #1
.text:0107EE5C                 ADDS            R1, R1, R7
.text:0107EE5E                 MOV.W           R10, #0
.text:0107EE62                 ADC.W           R3, R3, #0
.text:0107EE66                 STRD.W          R1, R3, [R8]
.text:0107EE6A                 LDR.W           R1, [R9]
.text:0107EE6E                 AND.W           R7, R1, #7
.text:0107EE72                 MUL.W           R3, R1, R1
.text:0107EE76                 EOR.W           R1, R1, #7
.text:0107EE7A                 ADD.W           R1, R1, R7,LSL#1
.text:0107EE7E                 NEGS            R3, R3
.text:0107EE80                 SUBS            R1, R1, R3
.text:0107EE82                 UMULL.W         R3, R7, R1, R0
.text:0107EE86                 MOVS            R0, #0x51
.text:0107EE88                 LSRS            R3, R7, #6
.text:0107EE8A                 MLS.W           R1, R3, R0, R1
.text:0107EE8E                 CMP             R1, #0
.text:0107EE90                 IT NE
.text:0107EE92                 MOVNE.W         LR, #2
.text:0107EE96                 B               loc_107ED3E
.text:0107EE98 ; ---------------------------------------------------------------------------
.text:0107EE98
.text:0107EE98 loc_107EE98                             ; DATA XREF: .data.rel.ro:012B251Co
.text:0107EE98                 LDRD.W          R1, R3, [R8]
.text:0107EE9C                 MOV.W           R10, #0
.text:0107EEA0                 MOV.W           LR, #1
.text:0107EEA4                 ADDS            R1, #1
.text:0107EEA6                 ADC.W           R3, R3, #0
.text:0107EEAA                 STRD.W          R1, R3, [R8]
.text:0107EEAE                 B               loc_107ED3E
.text:0107EEB0 ; ---------------------------------------------------------------------------
.text:0107EEB0
.text:0107EEB0 loc_107EEB0                             ; DATA XREF: .data.rel.ro:012B2524o
.text:0107EEB0                 LDR.W           R1, [R9]
.text:0107EEB4                 MOV             R0, #0xAAAAAAAB
.text:0107EEBC                 MOV.W           LR, #3
.text:0107EEC0                 ADDS            R3, R1, #2
.text:0107EEC2                 EOR.W           R7, R1, #1
.text:0107EEC6                 MOV.W           R10, #0
.text:0107EECA                 MULS            R3, R1
.text:0107EECC                 ORR.W           R1, R1, #1
.text:0107EED0                 RSB.W           R1, R7, R1,LSL#1
.text:0107EED4                 MULS            R1, R3
.text:0107EED6                 UMULL.W         R3, R7, R1, R0
.text:0107EEDA                 LSRS            R3, R7, #1
.text:0107EEDC                 ADD.W           R3, R3, R3,LSL#1
.text:0107EEE0                 SUBS            R1, R1, R3
.text:0107EEE2                 IT EQ
.text:0107EEE4                 MOVEQ.W         LR, #1
.text:0107EEE8                 B               loc_107ED3E
.text:0107EEEA ; ---------------------------------------------------------------------------
.text:0107EEEA
.text:0107EEEA loc_107EEEA                             ; DATA XREF: .data.rel.ro:off_12B2520o
.text:0107EEEA                 LDR             R1, [SP,#0x60+var_40]
.text:0107EEEC                 LDR             R1, [R1,#4]
.text:0107EEEE                 LDR             R2, [SP,#0x60+var_3C]
.text:0107EEF0                 LDRD.W          R3, R7, [R8]
.text:0107EEF4                 MVNS            R7, R7
.text:0107EEF6                 LDR             R2, [R2,#4]
.text:0107EEF8                 MVNS            R3, R3
.text:0107EEFA                 UMULL.W         R1, R2, R2, R1
.text:0107EEFE                 SUBS            R1, R1, R3
.text:0107EF00                 SBCS            R2, R7
.text:0107EF02                 SUBS            R3, R1, #1
.text:0107EF04                 SBC.W           R7, R2, #0
.text:0107EF08                 RSBS.W          R1, R1, #1
.text:0107EF0C                 STRD.W          R3, R7, [R8]
.text:0107EF10                 MOV.W           R7, #0
.text:0107EF14                 LDR             R0, [SP,#0x60+var_34]
.text:0107EF16                 SBC.W           R2, R7, R2
.text:0107EF1A                 LDR             R0, [R0,#4]
.text:0107EF1C                 LDR             R3, [SP,#0x60+var_38]
.text:0107EF1E                 SUBS            R0, R0, R1
.text:0107EF20                 SBC.W           R2, R7, R2
.text:0107EF24                 LDR             R1, [R3,#4]
.text:0107EF26                 LDR             R3, [SP,#0x60+var_40]
.text:0107EF28                 AND.W           R6, R0, R1
.text:0107EF2C                 ORRS            R0, R1
.text:0107EF2E                 ADDS            R0, R0, R6
.text:0107EF30                 LDR             R5, [SP,#0x60+var_5C]
.text:0107EF32                 ADC.W           R1, R2, #0
.text:0107EF36                 STRD.W          R0, R1, [R3]
.text:0107EF3A                 LDRD.W          R0, R1, [R5,#0x90]
.text:0107EF3E                 LDR             R2, [SP,#0x60+var_34]
.text:0107EF40                 NEGS            R0, R0
.text:0107EF42                 SBC.W           R1, R7, R1
.text:0107EF46                 LDR             R2, [R2]
.text:0107EF48                 LDR             R3, [SP,#0x60+var_38]
.text:0107EF4A                 SUBS            R0, R2, R0
.text:0107EF4C                 LDRD.W          R3, R6, [R3]
.text:0107EF50                 SBC.W           R1, R7, R1
.text:0107EF54                 BIC.W           R2, R6, R6
.text:0107EF58                 ANDS            R3, R3
.text:0107EF5A                 NEGS            R3, R3
.text:0107EF5C                 SBC.W           R2, R7, R2
.text:0107EF60                 SUBS            R0, R3, R0
.text:0107EF62                 SBC.W           R1, R2, R1
.text:0107EF66                 NEGS            R0, R0
.text:0107EF68                 SBC.W           R1, R7, R1
.text:0107EF6C                 STRD.W          R0, R1, [R5,#0xA0]
.text:0107EF70                 ADD             SP, SP, #0x3C
.text:0107EF72                 POP.W           {R4-R11,PC}
.text:0107EF72 ; End of function sub_107EC6C
.text:0107EF72
.text:0107EF72 ; ---------------------------------------------------------------------------
.text:0107EF76                 ALIGN 4
.text:0107EF78 off_107EF78     DCD sub_10834BC+1 - 0x107EC84 ; DATA XREF: sub_107EC6C+8r
.text:0107EF7C off_107EF7C     DCD sub_107EC6C+1 - 0x107EC9E ; DATA XREF: sub_107EC6C+20r
.text:0107EF80 off_107EF80     DCD dword_11DFB50 - 0x107ECD6 ; DATA XREF: sub_107EC6C+58r
.text:0107EF84 off_107EF84     DCD off_12B2510 - 0x107ED24 ; DATA XREF: sub_107EC6C+88r
.text:0107EF88 off_107EF88     DCD x.7_ptr - 0x107ED26 ; DATA XREF: sub_107EC6C+AEr
