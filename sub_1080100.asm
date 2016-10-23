.text:01080100
.text:01080100 ; =============== S U B R O U T I N E =======================================
.text:01080100
.text:01080100 ; Attributes: noreturn
.text:01080100
.text:01080100 sub_1080100                             ; DATA XREF: sub_1080100+2Eo
.text:01080100                                         ; .text:off_10802C8o ...
.text:01080100
.text:01080100 var_38          = -0x38
.text:01080100 var_34          = -0x34
.text:01080100 var_30          = -0x30
.text:01080100 var_2C          = -0x2C
.text:01080100 var_28          = -0x28
.text:01080100
.text:01080100                 PUSH.W          {R4-R11,LR}
.text:01080104                 SUB             SP, SP, #0x14
.text:01080106                 LDR             R3, =(sub_1083500+1 - 0x1080118)
.text:01080108                 MOV             R4, R1
.text:0108010A                 MOVW            R1, #0x101
.text:0108010E                 LDR             R0, =(sub_1080100+1 - 0x1080132)
.text:01080110                 MOVT.W          R1, #0x108
.text:01080114                 ADD             R3, PC ; sub_1083500
.text:01080116                 STR             R3, [SP,#0x38+var_28]
.text:01080118                 MOVW            R6, #0x755F
.text:0108011C                 STR             R1, [SP,#0x38+var_2C]
.text:0108011E                 MOV             R1, #0x1080100
.text:01080126                 LDR             R2, [SP,#0x38+var_2C]
.text:01080128                 STR             R1, [SP,#0x38+var_30]
.text:0108012A                 MOVW            R1, #0x2D8
.text:0108012E                 ADD             R0, PC ; sub_1080100
.text:01080130                 MOVT.W          R1, #0x108
.text:01080134                 LDR             R7, [SP,#0x38+var_30]
.text:01080136                 MOVT.W          R6, #0xB37E
.text:0108013A                 ADD             R0, R6
.text:0108013C                 STR             R1, [SP,#0x38+var_30]
.text:0108013E                 MOVW            R1, #0x8AA1
.text:01080142                 SUBS            R0, R0, R2
.text:01080144                 MOVT.W          R1, #0x4C81
.text:01080148                 ADD             R1, R0
.text:0108014A                 SUBS            R0, R6, R0
.text:0108014C                 EOR.W           R2, R7, R1
.text:01080150                 ORRS            R1, R7
.text:01080152                 LDR             R7, [SP,#0x38+var_30]
.text:01080154                 RSB.W           R1, R2, R1,LSL#1
.text:01080158                 SUBS            R0, R0, R7
.text:0108015A                 NEGS            R2, R0
.text:0108015C                 MOV             R0, #0x38EB2171
.text:01080164                 NOP
.text:01080166                 LDR             R1, =(dword_11DFB90 - 0x1080178)
.text:01080168                 MOVW            R2, #0x8FC4
.text:0108016C                 MOVW            R7, #0x703B
.text:01080170                 MOVT.W          R2, #0x5CA0
.text:01080174                 ADD             R1, PC ; dword_11DFB90
.text:01080176                 AND.W           R3, R0, R2
.text:0108017A                 MOVT.W          R7, #0xA35F
.text:0108017E                 BIC.W           R0, R7, R0
.text:01080182                 LDR             R1, [R1]
.text:01080184                 ORRS            R0, R3
.text:01080186                 ADD.W           R11, R4, #0x10
.text:0108018A                 ADD.W           R12, R4, #0x90
.text:0108018E                 ANDS            R2, R1
.text:01080190                 BIC.W           R1, R7, R1
.text:01080194                 ORRS            R1, R2
.text:01080196                 ADD.W           R9, R4, #0x40
.text:0108019A                 EOR.W           R7, R1, R0
.text:0108019E                 LDR             R1, =(x.27_ptr - 0x10801AA)
.text:010801A0                 ADD.W           R10, R4, #0x88
.text:010801A4                 LDR             R4, =(off_12B2650 - 0x10801B0)
.text:010801A6                 ADD             R1, PC ; x.27_ptr
.text:010801A8                 MOVW            R8, #0xAAAB
.text:010801AC                 ADD             R4, PC ; off_12B2650
.text:010801AE                 MOVS            R6, #0
.text:010801B0                 LDR             R1, [R1] ; x.27
.text:010801B2                 MOVT.W          R8, #0xAAAA
.text:010801B6                 B               loc_10801DE
.text:010801B8 ; ---------------------------------------------------------------------------
.text:010801B8
.text:010801B8 loc_10801B8                             ; DATA XREF: .data.rel.ro:012B2668o
.text:010801B8                 LDR             R2, [SP,#0x38+var_38]
.text:010801BA                 MOVS            R6, #0
.text:010801BC                 LDRD.W          R2, R3, [R2]
.text:010801C0                 LDR             R5, [SP,#0x38+var_34]
.text:010801C2                 LDR             R5, [R5,#4]
.text:010801C4                 LDR             R7, [SP,#0x38+var_38]
.text:010801C6                 AND.W           R0, R5, R2
.text:010801CA                 EORS            R2, R5
.text:010801CC                 ADDS            R0, R0, R0
.text:010801CE                 ADC.W           LR, R6, #0
.text:010801D2                 ADDS            R0, R0, R2
.text:010801D4                 ADC.W           R2, R3, LR
.text:010801D8                 STRD.W          R0, R2, [R7]
.text:010801DC                 MOVS            R7, #3
.text:010801DE
.text:010801DE loc_10801DE                             ; CODE XREF: sub_1080100+B6j
.text:010801DE                                         ; sub_1080100+11Ej ...
.text:010801DE                 CMP             R7, #6
.text:010801E0                 MOV.W           R5, #0
.text:010801E4                 IT HI
.text:010801E6                 MOVHI           R5, #1
.text:010801E8                 CMP             R6, #0
.text:010801EA                 ITE NE
.text:010801EC                 MOVNE           R6, #1
.text:010801EE                 MOVEQ           R6, R5
.text:010801F0                 CMP             R6, #0
.text:010801F2                 MOV.W           R6, #0
.text:010801F6                 IT NE
.text:010801F8                 MOVNE           R7, #0
.text:010801FA                 LDR.W           R5, [R4,R7,LSL#2]
.text:010801FE                 MOVS            R7, #0
.text:01080200                 MOV             PC, R5
.text:01080202 ; ---------------------------------------------------------------------------
.text:01080202
.text:01080202 loc_1080202                             ; DATA XREF: .data.rel.ro:012B2654o
.text:01080202                 LDR             R2, [R1]
.text:01080204                 MOV             R0, #0xFFFFFFFC
.text:01080208                 MOVS            R7, #6
.text:0108020A                 MOVS            R6, #0
.text:0108020C                 ADDS            R5, R2, #1
.text:0108020E                 MULS            R2, R5
.text:01080210                 MULS            R2, R2
.text:01080212                 ORN.W           R2, R0, R2
.text:01080216                 CMP.W           R2, #0xFFFFFFFF
.text:0108021A                 IT EQ
.text:0108021C                 MOVEQ           R7, #3
.text:0108021E                 B               loc_10801DE
.text:01080220 ; ---------------------------------------------------------------------------
.text:01080220
.text:01080220 loc_1080220                             ; DATA XREF: .data.rel.ro:012B2658o
.text:01080220                 LDRD.W          R5, R6, [R10]
.text:01080224                 STR.W           R9, [SP,#0x38+var_38]
.text:01080228                 LDR             R7, [SP,#0x38+var_38]
.text:0108022A                 STRD.W          R5, R6, [R7]
.text:0108022E                 STR.W           R12, [SP,#0x38+var_34]
.text:01080232                 LDR             R5, [SP,#0x38+var_34]
.text:01080234                 LDRD.W          R6, R7, [R11]
.text:01080238                 LDR             R5, [R5]
.text:0108023A                 AND.W           R2, R7, R5
.text:0108023E                 ORRS            R7, R5
.text:01080240                 ADD             R2, R7
.text:01080242                 MOVS            R7, #1
.text:01080244                 CMP             R2, R5
.text:01080246                 STRD.W          R6, R2, [R11]
.text:0108024A                 IT CC
.text:0108024C                 MOVCC           R7, #5
.text:0108024E                 MOVS            R6, #0
.text:01080250                 B               loc_10801DE
.text:01080252 ; ---------------------------------------------------------------------------
.text:01080252
.text:01080252 loc_1080252                             ; DATA XREF: .data.rel.ro:off_12B265Co
.text:01080252                 LDR             R2, [SP,#0x38+var_38]
.text:01080254                 LDRD.W          R2, R5, [R2]
.text:01080258                 LDR             R6, [SP,#0x38+var_34]
.text:0108025A                 NEGS            R2, R2
.text:0108025C                 LDR             R7, [R6,#4]
.text:0108025E                 MOV.W           R6, #0
.text:01080262                 SBC.W           R5, R6, R5
.text:01080266                 LDR             R3, [SP,#0x38+var_38]
.text:01080268                 SUBS            R2, R7, R2
.text:0108026A                 MOV.W           R7, #6
.text:0108026E                 SBC.W           R5, R6, R5
.text:01080272                 STRD.W          R2, R5, [R3]
.text:01080276                 LDR             R2, [R1]
.text:01080278                 AND.W           R3, R2, #2
.text:0108027C                 EOR.W           R5, R2, #2
.text:01080280                 ADD.W           R3, R5, R3,LSL#1
.text:01080284                 MULS            R3, R2
.text:01080286                 ADDS            R2, #1
.text:01080288                 MULS            R2, R3
.text:0108028A                 UMULL.W         R3, R5, R2, R8
.text:0108028E                 LSRS            R3, R5, #1
.text:01080290                 ADD.W           R3, R3, R3,LSL#1
.text:01080294                 SUBS            R2, R2, R3
.text:01080296                 IT EQ
.text:01080298                 MOVEQ           R7, #4
.text:0108029A                 B               loc_10801DE
.text:0108029C ; ---------------------------------------------------------------------------
.text:0108029C
.text:0108029C loc_108029C                             ; DATA XREF: .data.rel.ro:012B2664o
.text:0108029C                 LDR             R2, [SP,#0x38+var_38]
.text:0108029E                 MOVS            R6, #0
.text:010802A0                 LDRD.W          R2, R5, [R2]
.text:010802A4                 LDR             R7, [SP,#0x38+var_38]
.text:010802A6                 NEGS            R2, R2
.text:010802A8                 SBC.W           R5, R6, R5
.text:010802AC                 RSBS.W          R2, R2, #1
.text:010802B0                 SBC.W           R5, R6, R5
.text:010802B4                 STRD.W          R2, R5, [R7]
.text:010802B8                 MOVS            R7, #1
.text:010802BA                 B               loc_10801DE
.text:010802BC ; ---------------------------------------------------------------------------
.text:010802BC
.text:010802BC loc_10802BC                             ; DATA XREF: .data.rel.ro:012B2660o
.text:010802BC                 ADD             SP, SP, #0x14
.text:010802BE                 POP.W           {R4-R11,PC}
.text:010802BE ; End of function sub_1080100
.text:010802BE
.text:010802BE ; ---------------------------------------------------------------------------
.text:010802C2                 ALIGN 4
.text:010802C4 off_10802C4     DCD sub_1083500+1 - 0x1080118 ; DATA XREF: sub_1080100+6r
.text:010802C8 off_10802C8     DCD sub_1080100+1 - 0x1080132 ; DATA XREF: sub_1080100+Er
.text:010802CC off_10802CC     DCD dword_11DFB90 - 0x1080178 ; DATA XREF: sub_1080100+66r
.text:010802D0 off_10802D0     DCD off_12B2650 - 0x10801B0 ; DATA XREF: sub_1080100+A4r
.text:010802D4 off_10802D4     DCD x.27_ptr - 0x10801AA ; DATA XREF: sub_1080100+9Er
