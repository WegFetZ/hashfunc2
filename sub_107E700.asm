.text:0107E700
.text:0107E700 ; =============== S U B R O U T I N E =======================================
.text:0107E700
.text:0107E700 ; Attributes: noreturn
.text:0107E700
.text:0107E700 sub_107E700                             ; DATA XREF: .data:011DF620o
.text:0107E700                                         ; .data:011DF630o ...
.text:0107E700
.text:0107E700 var_54          = -0x54
.text:0107E700 var_50          = -0x50
.text:0107E700 var_4C          = -0x4C
.text:0107E700 var_48          = -0x48
.text:0107E700 var_44          = -0x44
.text:0107E700 var_40          = -0x40
.text:0107E700 var_3C          = -0x3C
.text:0107E700 var_38          = -0x38
.text:0107E700 var_34          = -0x34
.text:0107E700 var_30          = -0x30
.text:0107E700 var_2C          = -0x2C
.text:0107E700 var_25          = -0x25
.text:0107E700
.text:0107E700                 PUSH.W          {R4-R11,LR}
.text:0107E704                 SUB             SP, SP, #0x38
.text:0107E706                 LDR             R7, =(y.4_ptr - 0x107E71C)
.text:0107E708                 ADD.W           R6, R0, #0x18
.text:0107E70C                 ADD.W           R9, R0, #0x10
.text:0107E710                 ADD.W           R0, R1, #0x98
.text:0107E714                 LDR.W           R11, =(x.3_ptr - 0x107E726)
.text:0107E718                 ADD             R7, PC ; y.4_ptr
.text:0107E71A                 STR             R0, [SP,#0x5C+var_4C]
.text:0107E71C                 ADD.W           R2, R1, #0x90
.text:0107E720                 LDR             R0, =(off_12B24D0 - 0x107E72E)
.text:0107E722                 ADD             R11, PC ; x.3_ptr
.text:0107E724                 STR             R1, [SP,#0x5C+var_38]
.text:0107E726                 ADD.W           R8, R1, #0x10
.text:0107E72A                 ADD             R0, PC ; off_12B24D0
.text:0107E72C                 ADD.W           LR, R1, #0x28
.text:0107E730                 ADD.W           R12, R1, #0xC0
.text:0107E734                 LDR             R1, [R7] ; y.4
.text:0107E736                 STR             R1, [SP,#0x5C+var_40]
.text:0107E738                 MOV.W           R10, #1
.text:0107E73C                 LDR.W           R1, [R11] ; x.3
.text:0107E740                 MOV             R7, R0
.text:0107E742                 STR             R2, [SP,#0x5C+var_3C]
.text:0107E744                 STR             R6, [SP,#0x5C+var_50]
.text:0107E746                 STR             R1, [SP,#0x5C+var_54]
.text:0107E748                 B               loc_107E75A
.text:0107E74A ; ---------------------------------------------------------------------------
.text:0107E74A
.text:0107E74A loc_107E74A                             ; DATA XREF: .data.rel.ro:012B24E8o
.text:0107E74A                 LDRB.W          R0, [SP,#0x5C+var_25]
.text:0107E74E                 MOV.W           R10, #4
.text:0107E752                 CMP             R0, #0
.text:0107E754                 IT NE
.text:0107E756                 MOVNE.W         R10, #0
.text:0107E75A
.text:0107E75A loc_107E75A                             ; CODE XREF: sub_107E700+48j
.text:0107E75A                                         ; sub_107E700+84j ...
.text:0107E75A                 LDR.W           R3, [R7,R10,LSL#2]
.text:0107E75E                 MOV.W           R10, #2
.text:0107E762                 MOV             PC, R3
.text:0107E764 ; ---------------------------------------------------------------------------
.text:0107E764
.text:0107E764 loc_107E764                             ; DATA XREF: .data.rel.ro:off_12B24D0o
.text:0107E764                 LDR             R0, [SP,#0x5C+var_4C]
.text:0107E766                 MOVS            R1, #0
.text:0107E768                 MOV.W           R10, #4
.text:0107E76C                 MOV             R3, R0
.text:0107E76E                 LDRD.W          R0, R2, [R3]
.text:0107E772                 NEGS            R0, R0
.text:0107E774                 SBC.W           R2, R1, R2
.text:0107E778                 RSBS.W          R0, R0, #1
.text:0107E77C                 SBC.W           R2, R1, R2
.text:0107E780                 STRD.W          R0, R2, [R3]
.text:0107E784                 B               loc_107E75A
.text:0107E786 ; ---------------------------------------------------------------------------
.text:0107E786
.text:0107E786 loc_107E786                             ; DATA XREF: .data.rel.ro:012B24D4o
.text:0107E786                 LDR             R0, [SP,#0x5C+var_40]
.text:0107E788                 MOV.W           R10, #3
.text:0107E78C                 LDR             R3, [R0]
.text:0107E78E                 MOV             R0, #0xFFFFFFFE
.text:0107E792                 MULS            R3, R3
.text:0107E794                 RSB.W           R4, R3, R3,LSL#3
.text:0107E798                 MVNS            R4, R4
.text:0107E79A                 SUBS            R4, R0, R4
.text:0107E79C                 CMP             R4, R3
.text:0107E79E                 IT NE
.text:0107E7A0                 MOVNE.W         R10, #5
.text:0107E7A4                 B               loc_107E75A
.text:0107E7A6 ; ---------------------------------------------------------------------------
.text:0107E7A6
.text:0107E7A6 loc_107E7A6                             ; DATA XREF: .data.rel.ro:012B24DCo
.text:0107E7A6                 MOVW            R1, #0xD70C
.text:0107E7AA                 LDRD.W          R0, R2, [R9]
.text:0107E7AE                 MOVT.W          R1, #0xF566
.text:0107E7B2                 MOV             R11, R9
.text:0107E7B4                 AND.W           R3, R0, R1
.text:0107E7B8                 ORRS            R0, R1
.text:0107E7BA                 MOVW            R1, #0xBD04
.text:0107E7BE                 ADDS            R0, R0, R3
.text:0107E7C0                 MOVT.W          R1, #0x75F5
.text:0107E7C4                 AND.W           R3, R2, R1
.text:0107E7C8                 ORR.W           R2, R2, R1
.text:0107E7CC                 MOVW            R1, #0xF46E
.text:0107E7D0                 ADCS            R2, R3
.text:0107E7D2                 MOVT.W          R1, #0x9F4
.text:0107E7D6                 MOV             R9, R8
.text:0107E7D8                 STRD.W          R0, R2, [R12]
.text:0107E7DC                 LDRD.W          R3, R4, [R6]
.text:0107E7E0                 MOV             R6, #0x7CEC785C
.text:0107E7E8                 ORR.W           R5, R4, R1
.text:0107E7EC                 ORR.W           R7, R3, R6
.text:0107E7F0                 EORS            R3, R6
.text:0107E7F2                 ADDS            R7, R7, R7
.text:0107E7F4                 EOR.W           R4, R4, R1
.text:0107E7F8                 ADC.W           R10, R5, R5
.text:0107E7FC                 SUBS            R3, R7, R3
.text:0107E7FE                 AND.W           R7, R3, R3
.text:0107E802                 SBC.W           R4, R10, R4
.text:0107E806                 MOV             R10, R12
.text:0107E808                 LDR             R1, [SP,#0x5C+var_38]
.text:0107E80A                 UMULL.W         R6, R5, R0, R7
.text:0107E80E                 STRD.W          R3, R4, [R1]
.text:0107E812                 UMULL.W         R12, R8, R4, R0
.text:0107E816                 LDR             R3, [SP,#0x5C+var_3C]
.text:0107E818                 STR             R5, [SP,#0x5C+var_44]
.text:0107E81A                 LDR             R1, [SP,#0x5C+var_44]
.text:0107E81C                 UMULL.W         R5, R7, R7, R2
.text:0107E820                 STR             R5, [SP,#0x5C+var_48]
.text:0107E822                 BIC.W           R5, R4, R4
.text:0107E826                 MLA.W           R2, R5, R2, R7
.text:0107E82A                 LDR             R7, =(off_12B24D0 - 0x107E836)
.text:0107E82C                 MLA.W           R0, R0, R5, R1
.text:0107E830                 LDR             R1, [SP,#0x5C+var_48]
.text:0107E832                 ADD             R7, PC ; off_12B24D0
.text:0107E834                 STRD.W          R1, R2, [R3]
.text:0107E838                 STRD.W          R12, R8, [LR]
.text:0107E83C                 MOV             R8, R9
.text:0107E83E                 LDRD.W          R2, R3, [R8]
.text:0107E842                 MOV             R12, R10
.text:0107E844                 MOV             R9, R11
.text:0107E846                 MOV.W           R10, #5
.text:0107E84A                 AND.W           R1, R6, R2
.text:0107E84E                 ORRS            R2, R6
.text:0107E850                 ADDS            R2, R2, R1
.text:0107E852                 AND.W           R1, R0, R3
.text:0107E856                 ORR.W           R0, R0, R3
.text:0107E85A                 LDR             R6, [SP,#0x5C+var_50]
.text:0107E85C                 ADCS            R0, R1
.text:0107E85E                 STRD.W          R2, R0, [R8]
.text:0107E862                 B               loc_107E75A
.text:0107E864 ; ---------------------------------------------------------------------------
.text:0107E864
.text:0107E864 loc_107E864                             ; DATA XREF: .data.rel.ro:012B24E4o
.text:0107E864                 MOVW            R0, #0xD70C
.text:0107E868                 LDRD.W          R3, R4, [R9]
.text:0107E86C                 MOVT.W          R0, #0xF566
.text:0107E870                 STR.W           R12, [SP,#0x5C+var_34]
.text:0107E874                 LDR             R5, [SP,#0x5C+var_34]
.text:0107E876                 ADDS            R3, R3, R0
.text:0107E878                 MOVW            R0, #0xBD04
.text:0107E87C                 LDR             R1, [SP,#0x5C+var_38]
.text:0107E87E                 MOVT.W          R0, #0x75F5
.text:0107E882                 ADCS            R4, R0
.text:0107E884                 MOVW            R0, #0x785C
.text:0107E888                 MOV.W           R10, #3
.text:0107E88C                 STRD.W          R3, R4, [R5]
.text:0107E890                 MOVT.W          R0, #0x7CEC
.text:0107E894                 LDRD.W          R3, R5, [R6]
.text:0107E898                 ADDS            R3, R3, R0
.text:0107E89A                 MOV             R0, #0x9F4F46E
.text:0107E8A2                 ADCS            R5, R0
.text:0107E8A4                 LDR             R0, [SP,#0x5C+var_3C]
.text:0107E8A6                 STRD.W          R3, R5, [R1]
.text:0107E8AA                 UMULL.W         R3, R4, R3, R4
.text:0107E8AE                 STR             R0, [SP,#0x5C+var_30]
.text:0107E8B0                 LDR             R5, [SP,#0x5C+var_30]
.text:0107E8B2                 STRD.W          R3, R4, [R5]
.text:0107E8B6                 LDR             R3, [SP,#0x5C+var_34]
.text:0107E8B8                 LDR             R4, [R1,#4]
.text:0107E8BA                 LDR             R3, [R3]
.text:0107E8BC                 STR.W           LR, [SP,#0x5C+var_2C]
.text:0107E8C0                 LDR             R5, [SP,#0x5C+var_2C]
.text:0107E8C2                 UMULL.W         R3, R4, R4, R3
.text:0107E8C6                 STRD.W          R3, R4, [R5]
.text:0107E8CA                 LDRD.W          R3, R4, [R1]
.text:0107E8CE                 LDR             R5, [SP,#0x5C+var_34]
.text:0107E8D0                 BICS            R4, R4
.text:0107E8D2                 ANDS            R3, R3
.text:0107E8D4                 LDRD.W          R5, R1, [R5]
.text:0107E8D8                 ANDS            R5, R5
.text:0107E8DA                 UMULL.W         R0, R2, R5, R3
.text:0107E8DE                 MLA.W           R2, R5, R4, R2
.text:0107E8E2                 BIC.W           R4, R1, R1
.text:0107E8E6                 MLA.W           R2, R4, R3, R2
.text:0107E8EA                 LDRD.W          R3, R4, [R8]
.text:0107E8EE                 ADDS            R3, R3, R0
.text:0107E8F0                 ADCS            R4, R2
.text:0107E8F2                 CMP             R3, R0
.text:0107E8F4                 MOV.W           R0, #0
.text:0107E8F8                 STRD.W          R3, R4, [R8]
.text:0107E8FC                 IT CC
.text:0107E8FE                 MOVCC           R0, #1
.text:0107E900                 CMP             R4, R2
.text:0107E902                 MOV.W           R2, #0
.text:0107E906                 IT CC
.text:0107E908                 MOVCC           R2, #1
.text:0107E90A                 IT EQ
.text:0107E90C                 MOVEQ           R2, R0
.text:0107E90E                 LDR             R0, [SP,#0x5C+var_54]
.text:0107E910                 STRB.W          R2, [SP,#0x5C+var_25]
.text:0107E914                 LDR             R1, [SP,#0x5C+var_40]
.text:0107E916                 LDR             R0, [R0]
.text:0107E918                 SUBS            R2, R0, #1
.text:0107E91A                 MULS            R0, R2
.text:0107E91C                 LDR             R2, [R1]
.text:0107E91E                 MOV             R1, #0xFFFFFFFE
.text:0107E922                 EOR.W           R3, R0, R1
.text:0107E926                 ANDS            R0, R3
.text:0107E928                 MOV.W           R3, #0
.text:0107E92C                 ITE EQ
.text:0107E92E                 MOVEQ           R3, #1
.text:0107E930                 MOVNE           R0, #1
.text:0107E932                 CMP             R2, #0xA
.text:0107E934                 MOV.W           R2, #0
.text:0107E938                 IT LT
.text:0107E93A                 MOVLT           R2, #1
.text:0107E93C                 ANDS            R0, R2
.text:0107E93E                 ADD             R0, R3
.text:0107E940                 TST.W           R0, #1
.text:0107E944                 IT NE
.text:0107E946                 MOVNE.W         R10, #6
.text:0107E94A                 B               loc_107E75A
.text:0107E94C ; ---------------------------------------------------------------------------
.text:0107E94C
.text:0107E94C loc_107E94C                             ; DATA XREF: .data.rel.ro:012B24E0o
.text:0107E94C                 LDR             R0, [SP,#0x5C+var_4C]
.text:0107E94E                 MOV             R5, R0
.text:0107E950                 LDRD.W          R0, R3, [R5]
.text:0107E954                 LDR             R2, [SP,#0x5C+var_34]
.text:0107E956                 LDR             R1, [SP,#0x5C+var_38]
.text:0107E958                 NEGS            R0, R0
.text:0107E95A                 LDR             R2, [R2,#4]
.text:0107E95C                 LDR             R7, [R1,#4]
.text:0107E95E                 UMULL.W         R7, R6, R7, R2
.text:0107E962                 MOV.W           R2, #0
.text:0107E966                 SBC.W           R3, R2, R3
.text:0107E96A                 SUBS            R0, R0, R7
.text:0107E96C                 SBCS            R3, R6
.text:0107E96E                 NEGS            R0, R0
.text:0107E970                 SBC.W           R3, R2, R3
.text:0107E974                 STRD.W          R0, R3, [R5]
.text:0107E978                 LDR             R7, [SP,#0x5C+var_2C]
.text:0107E97A                 LDR             R7, [R7,#4]
.text:0107E97C                 LDR             R6, [SP,#0x5C+var_30]
.text:0107E97E                 AND.W           R5, R7, R0
.text:0107E982                 EORS            R0, R7
.text:0107E984                 ADDS            R5, R5, R5
.text:0107E986                 LDR             R7, [R6,#4]
.text:0107E988                 ADC.W           R4, R2, #0
.text:0107E98C                 ADDS            R0, R0, R5
.text:0107E98E                 AND.W           R6, R0, R7
.text:0107E992                 ORR.W           R0, R0, R7
.text:0107E996                 ADCS            R3, R4
.text:0107E998                 ADDS            R0, R0, R6
.text:0107E99A                 ADC.W           R3, R3, #0
.text:0107E99E                 STRD.W          R0, R3, [R1,#0xB8]
.text:0107E9A2                 LDRD.W          R0, R3, [R1,#0x50]
.text:0107E9A6                 LDR             R7, [SP,#0x5C+var_2C]
.text:0107E9A8                 LDR             R7, [R7]
.text:0107E9AA                 LDR             R6, [SP,#0x5C+var_30]
.text:0107E9AC                 LDRD.W          R6, R5, [R6]
.text:0107E9B0                 BICS            R5, R5
.text:0107E9B2                 ANDS            R6, R6
.text:0107E9B4                 NEGS            R6, R6
.text:0107E9B6                 SBCS            R2, R5
.text:0107E9B8                 ADDS            R0, R0, R7
.text:0107E9BA                 ADC.W           R3, R3, #0
.text:0107E9BE                 SUBS            R0, R0, R6
.text:0107E9C0                 STR.W           R0, [R1,#0xA8]
.text:0107E9C4                 SBC.W           R0, R3, R2
.text:0107E9C8                 STR.W           R0, [R1,#0xAC]
.text:0107E9CC                 ADD             SP, SP, #0x38
.text:0107E9CE                 POP.W           {R4-R11,PC}
.text:0107E9CE ; End of function sub_107E700
.text:0107E9CE
.text:0107E9CE ; ---------------------------------------------------------------------------
.text:0107E9D2                 ALIGN 4
.text:0107E9D4 off_107E9D4     DCD off_12B24D0 - 0x107E72E ; DATA XREF: sub_107E700+20r
.text:0107E9D8 off_107E9D8     DCD x.3_ptr - 0x107E726 ; DATA XREF: sub_107E700+14r
.text:0107E9DC off_107E9DC     DCD y.4_ptr - 0x107E71C ; DATA XREF: sub_107E700+6r
.text:0107E9E0 off_107E9E0     DCD off_12B24D0 - 0x107E836 ; DATA XREF: sub_107E700+12Ar
