.text:0107FADC
.text:0107FADC ; =============== S U B R O U T I N E =======================================
.text:0107FADC
.text:0107FADC ; Attributes: noreturn
.text:0107FADC
.text:0107FADC sub_107FADC                             ; DATA XREF: .data:011DF6D8o
.text:0107FADC
.text:0107FADC var_2C          = -0x2C
.text:0107FADC var_25          = -0x25
.text:0107FADC
.text:0107FADC                 PUSH.W          {R4-R11,LR}
.text:0107FAE0                 SUB             SP, SP, #8
.text:0107FAE2                 LDR             R3, =(x.17_ptr - 0x107FAF4)
.text:0107FAE4                 ADD.W           R2, R1, #0x10
.text:0107FAE8                 ADD.W           LR, R1, #0x50
.text:0107FAEC                 ADD.W           R0, R1, #0x40
.text:0107FAF0                 ADD             R3, PC ; x.17_ptr
.text:0107FAF2                 LDR             R1, =(off_12B25B0 - 0x107FB00)
.text:0107FAF4                 MOVW            R10, #0x6BCB
.text:0107FAF8                 MOVS            R7, #6
.text:0107FAFA                 LDR             R3, [R3] ; x.17
.text:0107FAFC                 ADD             R1, PC ; off_12B25B0
.text:0107FAFE                 MOV.W           R12, #0
.text:0107FB02                 MOV.W           R9, #4
.text:0107FB06                 MOVT.W          R10, #0xAF28
.text:0107FB0A                 MOV.W           R11, #0x13
.text:0107FB0E                 B               loc_107FB30
.text:0107FB10 ; ---------------------------------------------------------------------------
.text:0107FB10
.text:0107FB10 loc_107FB10                             ; DATA XREF: .data.rel.ro:012B25C8o
.text:0107FB10                 LDR             R4, [R3]
.text:0107FB12                 MULS            R4, R4
.text:0107FB14                 ADD.W           R4, R9, R4,LSL#2
.text:0107FB18                 UMULL.W         R7, R5, R4, R10
.text:0107FB1C                 SUBS            R7, R4, R5
.text:0107FB1E                 ADD.W           R5, R5, R7,LSR#1
.text:0107FB22                 MOVS            R7, #4
.text:0107FB24                 LSRS            R5, R5, #4
.text:0107FB26                 MLS.W           R4, R5, R11, R4
.text:0107FB2A                 CMP             R4, #0
.text:0107FB2C                 IT NE
.text:0107FB2E                 MOVNE           R7, #2
.text:0107FB30
.text:0107FB30 loc_107FB30                             ; CODE XREF: sub_107FADC+32j
.text:0107FB30                                         ; sub_107FADC+78j ...
.text:0107FB30                 LDR.W           R4, [R1,R7,LSL#2]
.text:0107FB34                 MOVS            R7, #5
.text:0107FB36                 MOV             PC, R4
.text:0107FB38 ; ---------------------------------------------------------------------------
.text:0107FB38
.text:0107FB38 loc_107FB38                             ; DATA XREF: .data.rel.ro:off_12B25B0o
.text:0107FB38                 LDRD.W          R4, R5, [R0]
.text:0107FB3C                 AND.W           R6, R4, #1
.text:0107FB40                 EOR.W           R4, R4, #1
.text:0107FB44                 ADDS            R6, R6, R6
.text:0107FB46                 ADC.W           R7, R12, #0
.text:0107FB4A                 ADDS            R4, R4, R6
.text:0107FB4C                 ADCS            R5, R7
.text:0107FB4E                 MOVS            R7, #1
.text:0107FB50                 STRD.W          R4, R5, [R0]
.text:0107FB54                 B               loc_107FB30
.text:0107FB56 ; ---------------------------------------------------------------------------
.text:0107FB56
.text:0107FB56 loc_107FB56                             ; DATA XREF: .data.rel.ro:012B25B8o
.text:0107FB56                 STR.W           LR, [SP,#0x2C+var_2C]
.text:0107FB5A                 LDR             R4, [SP,#0x2C+var_2C]
.text:0107FB5C                 LDRD.W          R5, R7, [R2]
.text:0107FB60                 LDR             R4, [R4]
.text:0107FB62                 ADDS.W          R8, R5, R5
.text:0107FB66                 ORR.W           R6, R7, R4
.text:0107FB6A                 EOR.W           R7, R7, R4
.text:0107FB6E                 ADCS            R6, R6
.text:0107FB70                 SUBS.W          R5, R8, R5
.text:0107FB74                 SBCS            R6, R7
.text:0107FB76                 MOVS            R7, #4
.text:0107FB78                 CMP             R6, R4
.text:0107FB7A                 MOV.W           R4, #0
.text:0107FB7E                 STRD.W          R5, R6, [R2]
.text:0107FB82                 IT CC
.text:0107FB84                 MOVCC           R4, #1
.text:0107FB86                 STRB.W          R4, [SP,#0x2C+var_25]
.text:0107FB8A                 LDR             R4, [R3]
.text:0107FB8C                 MULS            R4, R4
.text:0107FB8E                 ADD.W           R4, R9, R4,LSL#2
.text:0107FB92                 UMULL.W         R5, R6, R4, R10
.text:0107FB96                 SUBS            R5, R4, R6
.text:0107FB98                 ADD.W           R5, R6, R5,LSR#1
.text:0107FB9C                 LSRS            R5, R5, #4
.text:0107FB9E                 MLS.W           R4, R5, R11, R4
.text:0107FBA2                 CMP             R4, #0
.text:0107FBA4                 IT NE
.text:0107FBA6                 MOVNE           R7, #3
.text:0107FBA8                 B               loc_107FB30
.text:0107FBAA ; ---------------------------------------------------------------------------
.text:0107FBAA
.text:0107FBAA loc_107FBAA                             ; DATA XREF: .data.rel.ro:012B25BCo
.text:0107FBAA                 LDRB.W          R4, [SP,#0x2C+var_25]
.text:0107FBAE                 MOVS            R5, #1
.text:0107FBB0                 BIC.W           R7, R5, R4
.text:0107FBB4                 B               loc_107FB30
.text:0107FBB6 ; ---------------------------------------------------------------------------
.text:0107FBB6
.text:0107FBB6 loc_107FBB6                             ; DATA XREF: .data.rel.ro:012B25C0o
.text:0107FBB6                 LDRD.W          R4, R5, [R2]
.text:0107FBBA                 MOVS            R7, #2
.text:0107FBBC                 LDR.W           R6, [LR]
.text:0107FBC0                 NEGS            R4, R4
.text:0107FBC2                 RSB.W           R6, R6, #0
.text:0107FBC6                 SBC.W           R5, R6, R5
.text:0107FBCA                 NEGS            R4, R4
.text:0107FBCC                 SBC.W           R5, R12, R5
.text:0107FBD0                 STRD.W          R4, R5, [R2]
.text:0107FBD4                 B               loc_107FB30
.text:0107FBD6 ; ---------------------------------------------------------------------------
.text:0107FBD6
.text:0107FBD6 loc_107FBD6                             ; DATA XREF: .data.rel.ro:012B25B4o
.text:0107FBD6                 LDRD.W          R1, R2, [R0]
.text:0107FBDA                 LDR             R3, [SP,#0x2C+var_2C]
.text:0107FBDC                 LDR             R3, [R3,#4]
.text:0107FBDE                 ADDS            R1, R1, R3
.text:0107FBE0                 ADC.W           R2, R2, #0
.text:0107FBE4                 STRD.W          R1, R2, [R0]
.text:0107FBE8                 ADD             SP, SP, #8
.text:0107FBEA                 POP.W           {R4-R11,PC}
.text:0107FBEA ; End of function sub_107FADC
.text:0107FBEA
.text:0107FBEA ; ---------------------------------------------------------------------------
.text:0107FBEE                 ALIGN 0x10
.text:0107FBF0 off_107FBF0     DCD off_12B25B0 - 0x107FB00 ; DATA XREF: sub_107FADC+16r
.text:0107FBF4 off_107FBF4     DCD x.17_ptr - 0x107FAF4 ; DATA XREF: sub_107FADC+6r
