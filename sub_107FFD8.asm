.text:0107FFD8
.text:0107FFD8 ; =============== S U B R O U T I N E =======================================
.text:0107FFD8
.text:0107FFD8 ; Attributes: noreturn
.text:0107FFD8
.text:0107FFD8 sub_107FFD8                             ; DATA XREF: .data:011DF650o
.text:0107FFD8
.text:0107FFD8 var_2C          = -0x2C
.text:0107FFD8 var_28          = -0x28
.text:0107FFD8
.text:0107FFD8                 PUSH.W          {R4-R11,LR}
.text:0107FFDC                 SUB             SP, SP, #8
.text:0107FFDE                 LDR             R4, =(y.26_ptr - 0x107FFEE)
.text:0107FFE0                 ADD.W           R0, R1, #0x10
.text:0107FFE4                 LDR             R6, =(x.25_ptr - 0x107FFF2)
.text:0107FFE6                 ADD.W           R12, R1, #0xA0
.text:0107FFEA                 ADD             R4, PC ; y.26_ptr
.text:0107FFEC                 LDR             R2, =(off_12B2630 - 0x1080004)
.text:0107FFEE                 ADD             R6, PC ; x.25_ptr
.text:0107FFF0                 ADD.W           R10, R1, #0x40
.text:0107FFF4                 LDR.W           R8, [R4] ; y.26
.text:0107FFF8                 ADD.W           R11, R1, #0x70
.text:0107FFFC                 LDR.W           R9, [R6] ; x.25
.text:01080000                 ADD             R2, PC ; off_12B2630
.text:01080002                 MOVS            R5, #2
.text:01080004                 B               loc_108003A
.text:01080006 ; ---------------------------------------------------------------------------
.text:01080006
.text:01080006 loc_1080006                             ; DATA XREF: .data.rel.ro:012B2648o
.text:01080006                 LDR.W           R1, [R9]
.text:0108000A                 MULS            R1, R1
.text:0108000C                 AND.W           R3, R1, #1
.text:01080010                 ORR.W           R1, R1, #1
.text:01080014                 ADD             R1, R3
.text:01080016                 MOV             R3, #0x24924925
.text:0108001E                 UMULL.W         R3, R5, R1, R3
.text:01080022                 SUBS            R3, R1, R5
.text:01080024                 ADD.W           R3, R5, R3,LSR#1
.text:01080028                 LSRS            R5, R3, #2
.text:0108002A                 LSLS            R5, R5, #3
.text:0108002C                 SUB.W           R3, R5, R3,LSR#2
.text:01080030                 SUBS            R1, R1, R3
.text:01080032                 MOV.W           R5, #5
.text:01080036                 IT NE
.text:01080038                 MOVNE           R5, #4
.text:0108003A
.text:0108003A loc_108003A                             ; CODE XREF: sub_107FFD8+2Cj
.text:0108003A                                         ; sub_107FFD8+7Ej ...
.text:0108003A                 LDR.W           R7, [R2,R5,LSL#2]
.text:0108003E                 MOVS            R5, #1
.text:01080040                 MOV             PC, R7
.text:01080042 ; ---------------------------------------------------------------------------
.text:01080042
.text:01080042 loc_1080042                             ; DATA XREF: .data.rel.ro:off_12B2630o
.text:01080042                 LDR             R1, [SP,#0x2C+var_2C]
.text:01080044                 LDRD.W          R1, R3, [R1]
.text:01080048                 LDR             R5, [SP,#0x2C+var_2C]
.text:0108004A                 ADDS            R1, #1
.text:0108004C                 ADC.W           R3, R3, #0
.text:01080050                 STRD.W          R1, R3, [R5]
.text:01080054                 MOVS            R5, #6
.text:01080056                 B               loc_108003A
.text:01080058 ; ---------------------------------------------------------------------------
.text:01080058
.text:01080058 loc_1080058                             ; DATA XREF: .data.rel.ro:012B2638o
.text:01080058                 LDRD.W          R5, R7, [R11]
.text:0108005C                 STR.W           R10, [SP,#0x2C+var_2C]
.text:01080060                 LDR             R3, [SP,#0x2C+var_2C]
.text:01080062                 STRD.W          R5, R7, [R3]
.text:01080066                 STR.W           R12, [SP,#0x2C+var_28]
.text:0108006A                 LDR             R3, [SP,#0x2C+var_28]
.text:0108006C                 LDRD.W          R5, R7, [R0]
.text:01080070                 LDR             R3, [R3]
.text:01080072                 AND.W           R1, R7, R3
.text:01080076                 ORRS            R7, R3
.text:01080078                 ADD             R1, R7
.text:0108007A                 CMP             R1, R3
.text:0108007C                 STRD.W          R5, R1, [R0]
.text:01080080                 MOV.W           R5, #6
.text:01080084                 IT CC
.text:01080086                 MOVCC           R5, #0
.text:01080088                 B               loc_108003A
.text:0108008A ; ---------------------------------------------------------------------------
.text:0108008A
.text:0108008A loc_108008A                             ; DATA XREF: .data.rel.ro:012B2640o
.text:0108008A                 LDR             R1, [SP,#0x2C+var_2C]
.text:0108008C                 MOVS            R6, #0
.text:0108008E                 LDRD.W          R1, R3, [R1]
.text:01080092                 LDR             R5, [SP,#0x2C+var_28]
.text:01080094                 LDR             R5, [R5,#4]
.text:01080096                 LDR             R7, [SP,#0x2C+var_2C]
.text:01080098                 AND.W           LR, R5, R1
.text:0108009C                 EORS            R1, R5
.text:0108009E                 ADDS.W          R4, LR, LR
.text:010800A2                 MOV.W           R5, #5
.text:010800A6                 ADC.W           R6, R6, #0
.text:010800AA                 ADDS            R1, R1, R4
.text:010800AC                 ADCS            R3, R6
.text:010800AE                 STRD.W          R1, R3, [R7]
.text:010800B2                 MOV             R7, #0xFFFFFFFE
.text:010800B6                 LDR.W           R1, [R8]
.text:010800BA                 MULS            R1, R1
.text:010800BC                 RSB.W           R3, R1, R1,LSL#3
.text:010800C0                 MVNS            R3, R3
.text:010800C2                 SUBS            R3, R7, R3
.text:010800C4                 CMP             R3, R1
.text:010800C6                 IT NE
.text:010800C8                 MOVNE           R5, #3
.text:010800CA                 B               loc_108003A
.text:010800CC ; ---------------------------------------------------------------------------
.text:010800CC
.text:010800CC loc_10800CC                             ; DATA XREF: .data.rel.ro:off_12B2644o
.text:010800CC                 LDR             R1, [SP,#0x2C+var_2C]
.text:010800CE                 LDRD.W          R1, R3, [R1]
.text:010800D2                 LDR             R7, [SP,#0x2C+var_28]
.text:010800D4                 LDR             R7, [R7,#4]
.text:010800D6                 LDR             R6, [SP,#0x2C+var_2C]
.text:010800D8                 AND.W           R5, R7, R1
.text:010800DC                 ORRS            R1, R7
.text:010800DE                 ADDS            R1, R1, R5
.text:010800E0                 MOV.W           R5, #4
.text:010800E4                 ADC.W           R3, R3, #0
.text:010800E8                 STRD.W          R1, R3, [R6]
.text:010800EC                 B               loc_108003A
.text:010800EE ; ---------------------------------------------------------------------------
.text:010800EE
.text:010800EE loc_10800EE                             ; DATA XREF: .data.rel.ro:012B263Co
.text:010800EE                 ADD             SP, SP, #8
.text:010800F0                 POP.W           {R4-R11,PC}
.text:010800F0 ; End of function sub_107FFD8
.text:010800F0
.text:010800F0 ; ---------------------------------------------------------------------------
.text:010800F4 off_10800F4     DCD off_12B2630 - 0x1080004 ; DATA XREF: sub_107FFD8+14r
.text:010800F8 off_10800F8     DCD x.25_ptr - 0x107FFF2 ; DATA XREF: sub_107FFD8+Cr
.text:010800FC off_10800FC     DCD y.26_ptr - 0x107FFEE ; DATA XREF: sub_107FFD8+6r
