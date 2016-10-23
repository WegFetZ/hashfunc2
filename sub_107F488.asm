.text:0107F488
.text:0107F488 ; =============== S U B R O U T I N E =======================================
.text:0107F488
.text:0107F488 ; Attributes: noreturn
.text:0107F488
.text:0107F488 sub_107F488                             ; DATA XREF: sub_107F488+2Eo
.text:0107F488                                         ; .text:off_107F7C0o ...
.text:0107F488
.text:0107F488 var_60          = -0x60
.text:0107F488 var_5C          = -0x5C
.text:0107F488 var_58          = -0x58
.text:0107F488 var_54          = -0x54
.text:0107F488 var_50          = -0x50
.text:0107F488 var_4C          = -0x4C
.text:0107F488 var_48          = -0x48
.text:0107F488 var_44          = -0x44
.text:0107F488 var_40          = -0x40
.text:0107F488 var_3C          = -0x3C
.text:0107F488 var_38          = -0x38
.text:0107F488 var_31          = -0x31
.text:0107F488 var_30          = -0x30
.text:0107F488 var_2C          = -0x2C
.text:0107F488 var_28          = -0x28
.text:0107F488
.text:0107F488                 PUSH.W          {R4-R11,LR}
.text:0107F48C                 SUB             SP, SP, #0x44
.text:0107F48E                 MOV             R4, R1
.text:0107F490                 LDR             R3, =(sub_10833B8+1 - 0x107F4A0)
.text:0107F492                 MOVW            R1, #0xF489
.text:0107F496                 STR             R4, [SP,#0x68+var_58]
.text:0107F498                 MOVT.W          R1, #0x107
.text:0107F49C                 ADD             R3, PC ; sub_10833B8
.text:0107F49E                 STR             R3, [SP,#0x68+var_28]
.text:0107F4A0                 MOV             R7, R0
.text:0107F4A2                 STR             R1, [SP,#0x68+var_2C]
.text:0107F4A4                 MOVW            R1, #0xF488
.text:0107F4A8                 LDR             R0, =(sub_107F488+1 - 0x107F4BA)
.text:0107F4AA                 MOVT.W          R1, #0x107
.text:0107F4AE                 LDR             R2, [SP,#0x68+var_2C]
.text:0107F4B0                 STR             R1, [SP,#0x68+var_30]
.text:0107F4B2                 MOVW            R1, #0xF7D8
.text:0107F4B6                 ADD             R0, PC ; sub_107F488
.text:0107F4B8                 MOVT.W          R1, #0x107
.text:0107F4BC                 LDR             R6, [SP,#0x68+var_30]
.text:0107F4BE                 STR             R1, [SP,#0x68+var_30]
.text:0107F4C0                 BIC.W           R1, R2, R0
.text:0107F4C4                 EORS            R0, R2
.text:0107F4C6                 LDR             R2, [SP,#0x68+var_30]
.text:0107F4C8                 SUB.W           R0, R0, R1,LSL#1
.text:0107F4CC                 EOR.W           R1, R6, R0
.text:0107F4D0                 ORRS            R6, R0
.text:0107F4D2                 ADD             R2, R0
.text:0107F4D4                 MOVW            R0, #0xBA54
.text:0107F4D8                 RSB.W           R1, R1, R6,LSL#1
.text:0107F4DC                 MOVT.W          R0, #0x3E6B
.text:0107F4E0                 NOP
.text:0107F4E2                 LDR             R1, =(dword_11DF6E0 - 0x107F4F2)
.text:0107F4E4                 MOVW            R12, #0x21C8
.text:0107F4E8                 LDR             R5, =(x.13_ptr - 0x107F4F8)
.text:0107F4EA                 ADD.W           R9, R7, #0x68
.text:0107F4EE                 ADD             R1, PC ; dword_11DF6E0
.text:0107F4F0                 ADD.W           R8, R4, #0xC0
.text:0107F4F4                 ADD             R5, PC ; x.13_ptr
.text:0107F4F6                 ADD.W           LR, R7, #0x60
.text:0107F4FA                 LDR             R1, [R1]
.text:0107F4FC                 MOV.W           R10, #0
.text:0107F500                 MOVT.W          R12, #0x1274
.text:0107F504                 BIC.W           R2, R1, R0
.text:0107F508                 BICS            R0, R1
.text:0107F50A                 ORR.W           R11, R0, R2
.text:0107F50E                 ADD.W           R0, R4, #0x10
.text:0107F512                 STR             R0, [SP,#0x68+var_54]
.text:0107F514                 ADD.W           R0, R4, #0x30
.text:0107F518                 STR             R0, [SP,#0x68+var_48]
.text:0107F51A                 ADD.W           R0, R4, #0x38
.text:0107F51E                 STR             R0, [SP,#0x68+var_4C]
.text:0107F520                 ADD.W           R0, R4, #0x50
.text:0107F524                 STR             R0, [SP,#0x68+var_50]
.text:0107F526                 LDR             R0, [R5] ; x.13
.text:0107F528                 LDR             R5, =(y.14_ptr - 0x107F530)
.text:0107F52A                 LDR             R1, =(off_12B2570 - 0x107F534)
.text:0107F52C                 ADD             R5, PC ; y.14_ptr
.text:0107F52E                 STR             R0, [SP,#0x68+var_5C]
.text:0107F530                 ADD             R1, PC ; off_12B2570
.text:0107F532                 LDR             R0, [R5] ; y.14
.text:0107F534                 STR             R0, [SP,#0x68+var_60]
.text:0107F536                 B               loc_107F55A
.text:0107F538 ; ---------------------------------------------------------------------------
.text:0107F538
.text:0107F538 loc_107F538                             ; DATA XREF: .data.rel.ro:off_12B2588o
.text:0107F538                 LDR             R0, [SP,#0x68+var_60]
.text:0107F53A                 MOV.W           R11, #5
.text:0107F53E                 MOV.W           R10, #0
.text:0107F542                 LDR             R5, [R0]
.text:0107F544                 MOV             R0, #0xFFFFFFFE
.text:0107F548                 MULS            R5, R5
.text:0107F54A                 RSB.W           R6, R5, R5,LSL#3
.text:0107F54E                 MVNS            R6, R6
.text:0107F550                 SUBS            R6, R0, R6
.text:0107F552                 CMP             R6, R5
.text:0107F554                 IT NE
.text:0107F556                 MOVNE.W         R11, #0
.text:0107F55A
.text:0107F55A loc_107F55A                             ; CODE XREF: sub_107F488+AEj
.text:0107F55A                                         ; sub_107F488+1F2j ...
.text:0107F55A                 CMP.W           R11, #6
.text:0107F55E                 MOV.W           R5, #0
.text:0107F562                 IT HI
.text:0107F564                 MOVHI           R5, #1
.text:0107F566                 CMP.W           R10, #0
.text:0107F56A                 ITE NE
.text:0107F56C                 MOVNE.W         R10, #1
.text:0107F570                 MOVEQ           R10, R5
.text:0107F572                 CMP.W           R10, #0
.text:0107F576                 MOV.W           R10, #0
.text:0107F57A                 IT NE
.text:0107F57C                 MOVNE.W         R11, #3
.text:0107F580                 LDR.W           R5, [R1,R11,LSL#2]
.text:0107F584                 MOV.W           R11, #3
.text:0107F588                 MOV             PC, R5
.text:0107F58A ; ---------------------------------------------------------------------------
.text:0107F58A
.text:0107F58A loc_107F58A                             ; DATA XREF: .data.rel.ro:off_12B2570o
.text:0107F58A                 LDRD.W          R5, R6, [LR]
.text:0107F58E                 MOV             R0, #0xD0BD9352
.text:0107F596                 ORR.W           R7, R6, R12
.text:0107F59A                 ORR.W           R2, R5, R0
.text:0107F59E                 EORS            R5, R0
.text:0107F5A0                 ADDS            R2, R2, R2
.text:0107F5A2                 STR.W           R8, [SP,#0x68+var_44]
.text:0107F5A6                 LDR             R3, [SP,#0x68+var_44]
.text:0107F5A8                 ADCS            R7, R7
.text:0107F5AA                 EOR.W           R6, R6, R12
.text:0107F5AE                 SUBS            R2, R2, R5
.text:0107F5B0                 SBC.W           R5, R7, R6
.text:0107F5B4                 LDR             R0, [SP,#0x68+var_50]
.text:0107F5B6                 MOV.W           R11, #5
.text:0107F5BA                 MOV.W           R10, #0
.text:0107F5BE                 STRD.W          R2, R5, [R3]
.text:0107F5C2                 LDRD.W          R2, R3, [R9]
.text:0107F5C6                 STR             R0, [SP,#0x68+var_40]
.text:0107F5C8                 MOV             R0, #0x526AD558
.text:0107F5D0                 ADDS            R2, R2, R0
.text:0107F5D2                 MOVW            R0, #0x6FC0
.text:0107F5D6                 AND.W           R7, R2, R2
.text:0107F5DA                 LDR             R6, [SP,#0x68+var_40]
.text:0107F5DC                 MOVT.W          R0, #0x8C7E
.text:0107F5E0                 ADCS            R3, R0
.text:0107F5E2                 UMULL.W         R7, R4, R7, R5
.text:0107F5E6                 LDR             R0, [SP,#0x68+var_4C]
.text:0107F5E8                 STRD.W          R2, R3, [R6]
.text:0107F5EC                 BIC.W           R2, R3, R3
.text:0107F5F0                 STR             R0, [SP,#0x68+var_3C]
.text:0107F5F2                 LDR             R3, [SP,#0x68+var_3C]
.text:0107F5F4                 MLA.W           R2, R2, R5, R4
.text:0107F5F8                 STRD.W          R7, R2, [R3]
.text:0107F5FC                 LDR             R2, [SP,#0x68+var_44]
.text:0107F5FE                 LDR             R2, [R2]
.text:0107F600                 LDR             R3, [SP,#0x68+var_40]
.text:0107F602                 LDR             R0, [SP,#0x68+var_48]
.text:0107F604                 LDR             R3, [R3,#4]
.text:0107F606                 STR             R0, [SP,#0x68+var_38]
.text:0107F608                 LDR             R4, [SP,#0x68+var_38]
.text:0107F60A                 UMULL.W         R2, R3, R3, R2
.text:0107F60E                 STRD.W          R2, R3, [R4]
.text:0107F612                 LDR             R2, [SP,#0x68+var_44]
.text:0107F614                 LDRD.W          R2, R3, [R2]
.text:0107F618                 LDR             R4, [SP,#0x68+var_40]
.text:0107F61A                 BICS            R3, R3
.text:0107F61C                 ANDS            R2, R2
.text:0107F61E                 LDR             R0, [SP,#0x68+var_54]
.text:0107F620                 LDRD.W          R4, R5, [R4]
.text:0107F624                 ANDS            R4, R4
.text:0107F626                 UMULL.W         R6, R7, R4, R2
.text:0107F62A                 MLA.W           R3, R4, R3, R7
.text:0107F62E                 BIC.W           R4, R5, R5
.text:0107F632                 MLA.W           R2, R4, R2, R3
.text:0107F636                 LDRD.W          R3, R4, [R0]
.text:0107F63A                 ADDS            R3, R3, R6
.text:0107F63C                 ADCS            R4, R2
.text:0107F63E                 CMP             R3, R6
.text:0107F640                 STRD.W          R3, R4, [R0]
.text:0107F644                 MOV.W           R3, #0
.text:0107F648                 IT CC
.text:0107F64A                 MOVCC           R3, #1
.text:0107F64C                 CMP             R4, R2
.text:0107F64E                 MOV.W           R2, #0
.text:0107F652                 IT CC
.text:0107F654                 MOVCC           R2, #1
.text:0107F656                 IT EQ
.text:0107F658                 MOVEQ           R2, R3
.text:0107F65A                 LDR             R0, [SP,#0x68+var_5C]
.text:0107F65C                 STRB.W          R2, [SP,#0x68+var_31]
.text:0107F660                 LDR             R2, [R0]
.text:0107F662                 MOV             R0, #0xFFFFFFFC
.text:0107F666                 ADDS            R3, R2, #1
.text:0107F668                 MULS            R2, R3
.text:0107F66A                 MULS            R2, R2
.text:0107F66C                 ORN.W           R2, R0, R2
.text:0107F670                 CMP.W           R2, #0xFFFFFFFF
.text:0107F674                 IT EQ
.text:0107F676                 MOVEQ.W         R11, #2
.text:0107F67A                 B               loc_107F55A
.text:0107F67C ; ---------------------------------------------------------------------------
.text:0107F67C
.text:0107F67C loc_107F67C                             ; DATA XREF: .data.rel.ro:012B2574o
.text:0107F67C                 LDR             R0, [SP,#0x68+var_58]
.text:0107F67E                 MOV.W           R10, #0
.text:0107F682                 MOV.W           R11, #4
.text:0107F686                 LDRD.W          R2, R3, [R0]
.text:0107F68A                 NEGS            R2, R2
.text:0107F68C                 SBC.W           R3, R10, R3
.text:0107F690                 RSBS.W          R2, R2, #1
.text:0107F694                 SBC.W           R3, R10, R3
.text:0107F698                 STRD.W          R2, R3, [R0]
.text:0107F69C                 B               loc_107F55A
.text:0107F69E ; ---------------------------------------------------------------------------
.text:0107F69E
.text:0107F69E loc_107F69E                             ; DATA XREF: .data.rel.ro:012B2578o
.text:0107F69E                 LDRB.W          R2, [SP,#0x68+var_31]
.text:0107F6A2                 MOV.W           R11, #4
.text:0107F6A6                 MOV.W           R10, #0
.text:0107F6AA                 CMP             R2, #0
.text:0107F6AC                 IT NE
.text:0107F6AE                 MOVNE.W         R11, #1
.text:0107F6B2                 B               loc_107F55A
.text:0107F6B4 ; ---------------------------------------------------------------------------
.text:0107F6B4
.text:0107F6B4 loc_107F6B4                             ; DATA XREF: .data.rel.ro:012B2584o
.text:0107F6B4                 LDRD.W          R2, R3, [LR]
.text:0107F6B8                 MOV             R0, #0xD0BD9352
.text:0107F6C0                 AND.W           R4, R2, R0
.text:0107F6C4                 ORRS            R2, R0
.text:0107F6C6                 ADDS            R2, R2, R4
.text:0107F6C8                 AND.W           R4, R3, R12
.text:0107F6CC                 ORR.W           R3, R3, R12
.text:0107F6D0                 MOVW            R0, #0xD558
.text:0107F6D4                 ADCS            R3, R4
.text:0107F6D6                 MOVT.W          R0, #0x526A
.text:0107F6DA                 STRD.W          R2, R3, [R8]
.text:0107F6DE                 ANDS            R2, R2
.text:0107F6E0                 LDRD.W          R4, R5, [R9]
.text:0107F6E4                 ADDS            R4, R4, R0
.text:0107F6E6                 MOV             R0, #0x8C7E6FC0
.text:0107F6EE                 ADCS            R5, R0
.text:0107F6F0                 UMULL.W         R11, R1, R4, R3
.text:0107F6F4                 BICS            R3, R3
.text:0107F6F6                 LDR             R0, [SP,#0x68+var_50]
.text:0107F6F8                 UMULL.W         R10, R7, R5, R2
.text:0107F6FC                 STRD.W          R4, R5, [R0]
.text:0107F700                 LDR             R0, [SP,#0x68+var_48]
.text:0107F702                 MLA.W           R7, R5, R3, R7
.text:0107F706                 UMULL.W         R2, R6, R4, R2
.text:0107F70A                 MLA.W           R3, R4, R3, R6
.text:0107F70E                 LDR             R4, [SP,#0x68+var_4C]
.text:0107F710                 STRD.W          R11, R1, [R4]
.text:0107F714                 MOV.W           R11, #0
.text:0107F718                 STRD.W          R10, R7, [R0]
.text:0107F71C                 MOV.W           R10, #0
.text:0107F720                 LDR             R0, [SP,#0x68+var_54]
.text:0107F722                 MOV             R6, R0
.text:0107F724                 LDRD.W          R0, R1, [R6]
.text:0107F728                 AND.W           R4, R3, R1
.text:0107F72C                 EORS            R1, R3
.text:0107F72E                 AND.W           R5, R2, R0
.text:0107F732                 EORS            R0, R2
.text:0107F734                 ADDS            R5, R5, R5
.text:0107F736                 ADCS            R4, R4
.text:0107F738                 ADDS            R0, R0, R5
.text:0107F73A                 ADCS            R1, R4
.text:0107F73C                 STRD.W          R0, R1, [R6]
.text:0107F740                 LDR             R1, =(off_12B2570 - 0x107F746)
.text:0107F742                 ADD             R1, PC ; off_12B2570
.text:0107F744                 B               loc_107F55A
.text:0107F746 ; ---------------------------------------------------------------------------
.text:0107F746
.text:0107F746 loc_107F746                             ; DATA XREF: .data.rel.ro:012B2580o
.text:0107F746                 LDR             R0, [SP,#0x68+var_44]
.text:0107F748                 LDR             R0, [R0,#4]
.text:0107F74A                 LDR             R1, [SP,#0x68+var_40]
.text:0107F74C                 LDR             R5, [SP,#0x68+var_58]
.text:0107F74E                 LDR             R1, [R1,#4]
.text:0107F750                 LDRD.W          R2, R3, [R5]
.text:0107F754                 UMLAL.W         R2, R3, R1, R0
.text:0107F758                 STRD.W          R2, R3, [R5]
.text:0107F75C                 LDR             R0, [SP,#0x68+var_3C]
.text:0107F75E                 LDR             R0, [R0,#4]
.text:0107F760                 LDR             R1, [SP,#0x68+var_38]
.text:0107F762                 ORR.W           R7, R0, R2
.text:0107F766                 EORS            R0, R2
.text:0107F768                 ADDS            R7, R7, R7
.text:0107F76A                 LDR             R1, [R1,#4]
.text:0107F76C                 ADC.W           R6, R3, R3
.text:0107F770                 SUBS            R0, R7, R0
.text:0107F772                 SBC.W           R2, R6, R3
.text:0107F776                 MOVS            R3, #0
.text:0107F778                 NEGS            R1, R1
.text:0107F77A                 SBC.W           R3, R3, #0
.text:0107F77E                 SUBS            R0, R0, R1
.text:0107F780                 STR.W           R0, [R5,#0x90]
.text:0107F784                 SBC.W           R0, R2, R3
.text:0107F788                 STR.W           R0, [R5,#0x94]
.text:0107F78C                 LDRD.W          R0, R1, [R5,#0x28]
.text:0107F790                 LDR             R2, [SP,#0x68+var_38]
.text:0107F792                 LDRD.W          R2, R3, [R2]
.text:0107F796                 LDR             R7, [SP,#0x68+var_3C]
.text:0107F798                 BICS            R3, R3
.text:0107F79A                 ANDS            R2, R2
.text:0107F79C                 LDRD.W          R7, R6, [R7]
.text:0107F7A0                 ADDS            R0, R0, R2
.text:0107F7A2                 ADCS            R1, R3
.text:0107F7A4                 AND.W           R2, R7, R7
.text:0107F7A8                 ADDS            R0, R0, R2
.text:0107F7AA                 BIC.W           R2, R6, R6
.text:0107F7AE                 ADCS            R1, R2
.text:0107F7B0                 STRD.W          R0, R1, [R5,#0xA8]
.text:0107F7B4                 ADD             SP, SP, #0x44
.text:0107F7B6                 POP.W           {R4-R11,PC}
.text:0107F7B6 ; End of function sub_107F488
.text:0107F7B6
.text:0107F7B6 ; ---------------------------------------------------------------------------
.text:0107F7BA                 ALIGN 4
.text:0107F7BC off_107F7BC     DCD sub_10833B8+1 - 0x107F4A0 ; DATA XREF: sub_107F488+8r
.text:0107F7C0 off_107F7C0     DCD sub_107F488+1 - 0x107F4BA ; DATA XREF: sub_107F488+20r
.text:0107F7C4 off_107F7C4     DCD dword_11DF6E0 - 0x107F4F2 ; DATA XREF: sub_107F488+5Ar
.text:0107F7C8 off_107F7C8     DCD off_12B2570 - 0x107F534 ; DATA XREF: sub_107F488+A2r
.text:0107F7CC off_107F7CC     DCD y.14_ptr - 0x107F530 ; DATA XREF: sub_107F488+A0r
.text:0107F7D0 off_107F7D0     DCD x.13_ptr - 0x107F4F8 ; DATA XREF: sub_107F488+60r
.text:0107F7D4 off_107F7D4     DCD off_12B2570 - 0x107F746 ; DATA XREF: sub_107F488+2B8r
