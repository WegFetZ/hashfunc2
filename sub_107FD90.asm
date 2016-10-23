.text:0107FD90
.text:0107FD90 ; =============== S U B R O U T I N E =======================================
.text:0107FD90
.text:0107FD90 ; Attributes: noreturn
.text:0107FD90
.text:0107FD90 sub_107FD90                             ; DATA XREF: .data:011DF68Co
.text:0107FD90
.text:0107FD90 var_28          = -0x28
.text:0107FD90 var_24          = -0x24
.text:0107FD90
.text:0107FD90                 PUSH.W          {R4-R10,LR}
.text:0107FD94                 SUB             SP, SP, #8
.text:0107FD96                 LDR             R3, =(x.21_ptr - 0x107FDA6)
.text:0107FD98                 MOVW            R8, #0x87E7
.text:0107FD9C                 LDR             R2, =(off_12B25F0 - 0x107FDB0)
.text:0107FD9E                 ADD.W           R10, R1, #0x10
.text:0107FDA2                 ADD             R3, PC ; x.21_ptr
.text:0107FDA4                 ADD.W           R12, R1, #0x28
.text:0107FDA8                 ADD.W           LR, R1, #0x40
.text:0107FDAC                 ADD             R2, PC ; off_12B25F0
.text:0107FDAE                 LDR             R3, [R3] ; x.21
.text:0107FDB0                 MOVS            R6, #2
.text:0107FDB2                 MOVT.W          R8, #0xCA45
.text:0107FDB6                 MOV.W           R9, #0x51
.text:0107FDBA                 B               loc_107FDDC
.text:0107FDBC ; ---------------------------------------------------------------------------
.text:0107FDBC
.text:0107FDBC loc_107FDBC                             ; DATA XREF: .data.rel.ro:012B2608o
.text:0107FDBC                 LDR             R4, [R3]
.text:0107FDBE                 AND.W           R5, R4, #7
.text:0107FDC2                 ORR.W           R6, R4, #7
.text:0107FDC6                 ADD             R5, R6
.text:0107FDC8                 MLA.W           R4, R4, R4, R5
.text:0107FDCC                 UMULL.W         R5, R6, R4, R8
.text:0107FDD0                 LSRS            R5, R6, #6
.text:0107FDD2                 MLS.W           R6, R5, R9, R4
.text:0107FDD6                 CMP             R6, #0
.text:0107FDD8                 IT NE
.text:0107FDDA                 MOVNE           R6, #5
.text:0107FDDC
.text:0107FDDC loc_107FDDC                             ; CODE XREF: sub_107FD90+2Aj
.text:0107FDDC                                         ; sub_107FD90+68j ...
.text:0107FDDC                 LDR.W           R7, [R2,R6,LSL#2]
.text:0107FDE0                 MOVS            R6, #3
.text:0107FDE2                 MOV             PC, R7
.text:0107FDE4 ; ---------------------------------------------------------------------------
.text:0107FDE4
.text:0107FDE4 loc_107FDE4                             ; DATA XREF: .data.rel.ro:off_12B25F0o
.text:0107FDE4                 LDR             R0, [SP,#0x28+var_28]
.text:0107FDE6                 MOVS            R6, #5
.text:0107FDE8                 LDRD.W          R0, R4, [R0]
.text:0107FDEC                 LDR             R5, [SP,#0x28+var_28]
.text:0107FDEE                 ADDS            R0, #1
.text:0107FDF0                 ADC.W           R4, R4, #0
.text:0107FDF4                 STRD.W          R0, R4, [R5]
.text:0107FDF8                 B               loc_107FDDC
.text:0107FDFA ; ---------------------------------------------------------------------------
.text:0107FDFA
.text:0107FDFA loc_107FDFA                             ; DATA XREF: .data.rel.ro:012B25F4o
.text:0107FDFA                 MOVS            R6, #1
.text:0107FDFC                 B               loc_107FDDC
.text:0107FDFE ; ---------------------------------------------------------------------------
.text:0107FDFE
.text:0107FDFE loc_107FDFE                             ; DATA XREF: .data.rel.ro:012B25F8o
.text:0107FDFE                 LDRD.W          R6, R7, [R1]
.text:0107FE02                 STR.W           LR, [SP,#0x28+var_28]
.text:0107FE06                 LDR             R4, [SP,#0x28+var_28]
.text:0107FE08                 STRD.W          R6, R7, [R4]
.text:0107FE0C                 STR.W           R12, [SP,#0x28+var_24]
.text:0107FE10                 LDR             R4, [SP,#0x28+var_24]
.text:0107FE12                 LDRD.W          R6, R7, [R10]
.text:0107FE16                 LDR             R4, [R4]
.text:0107FE18                 SUBS.W          R6, R6, #0xFFFFFFFF
.text:0107FE1C                 MVN.W           R5, R4
.text:0107FE20                 SBC.W           R5, R7, R5
.text:0107FE24                 SUBS            R6, #1
.text:0107FE26                 SBC.W           R5, R5, #0
.text:0107FE2A                 CMP             R5, R4
.text:0107FE2C                 STRD.W          R6, R5, [R10]
.text:0107FE30                 MOV.W           R6, #3
.text:0107FE34                 IT CC
.text:0107FE36                 MOVCC           R6, #6
.text:0107FE38                 B               loc_107FDDC
.text:0107FE3A ; ---------------------------------------------------------------------------
.text:0107FE3A
.text:0107FE3A loc_107FE3A                             ; DATA XREF: .data.rel.ro:012B2604o
.text:0107FE3A                 LDR             R4, [SP,#0x28+var_28]
.text:0107FE3C                 LDRD.W          R4, R5, [R4]
.text:0107FE40                 LDR             R6, [SP,#0x28+var_28]
.text:0107FE42                 ORR.W           R7, R4, #1
.text:0107FE46                 EOR.W           R4, R4, #1
.text:0107FE4A                 ADDS            R7, R7, R7
.text:0107FE4C                 ADC.W           R0, R5, R5
.text:0107FE50                 SUBS            R4, R7, R4
.text:0107FE52                 SBCS            R0, R5
.text:0107FE54                 STRD.W          R4, R0, [R6]
.text:0107FE58                 LDR             R0, [R3]
.text:0107FE5A                 MLA.W           R0, R0, R0, R0
.text:0107FE5E                 ADDS            R0, #7
.text:0107FE60                 UMULL.W         R4, R5, R0, R8
.text:0107FE64                 LSRS            R4, R5, #6
.text:0107FE66                 MLS.W           R6, R4, R9, R0
.text:0107FE6A                 CMP             R6, #0
.text:0107FE6C                 IT NE
.text:0107FE6E                 MOVNE           R6, #4
.text:0107FE70                 B               loc_107FDDC
.text:0107FE72 ; ---------------------------------------------------------------------------
.text:0107FE72
.text:0107FE72 loc_107FE72                             ; DATA XREF: .data.rel.ro:off_12B25FCo
.text:0107FE72                 LDR             R0, [SP,#0x28+var_24]
.text:0107FE74                 LDR             R0, [R0,#4]
.text:0107FE76                 LDR             R1, [SP,#0x28+var_28]
.text:0107FE78                 LDRD.W          R1, R2, [R1]
.text:0107FE7C                 MVNS            R0, R0
.text:0107FE7E                 LDR             R3, [SP,#0x28+var_28]
.text:0107FE80                 SUBS            R0, R1, R0
.text:0107FE82                 SBC.W           R1, R2, #0xFFFFFFFF
.text:0107FE86                 SUBS            R0, #1
.text:0107FE88                 SBC.W           R1, R1, #0
.text:0107FE8C                 STRD.W          R0, R1, [R3]
.text:0107FE90                 ADD             SP, SP, #8
.text:0107FE92                 POP.W           {R4-R10,PC}
.text:0107FE92 ; End of function sub_107FD90
.text:0107FE92
.text:0107FE92 ; ---------------------------------------------------------------------------
.text:0107FE96                 ALIGN 4
.text:0107FE98 off_107FE98     DCD off_12B25F0 - 0x107FDB0 ; DATA XREF: sub_107FD90+Cr
.text:0107FE9C off_107FE9C     DCD x.21_ptr - 0x107FDA6 ; DATA XREF: sub_107FD90+6r
