.text:0107FEA0
.text:0107FEA0 ; =============== S U B R O U T I N E =======================================
.text:0107FEA0
.text:0107FEA0 ; Attributes: noreturn
.text:0107FEA0
.text:0107FEA0 sub_107FEA0                             ; DATA XREF: .data:011DF66Co
.text:0107FEA0
.text:0107FEA0 var_2C          = -0x2C
.text:0107FEA0 var_28          = -0x28
.text:0107FEA0
.text:0107FEA0                 PUSH.W          {R4-R11,LR}
.text:0107FEA4                 SUB             SP, SP, #8
.text:0107FEA6                 LDR             R3, =(x.23_ptr - 0x107FEB6)
.text:0107FEA8                 ADD.W           R0, R1, #0x10
.text:0107FEAC                 LDR             R6, =(y.24_ptr - 0x107FEBA)
.text:0107FEAE                 ADD.W           R12, R1, #0x18
.text:0107FEB2                 ADD             R3, PC ; x.23_ptr
.text:0107FEB4                 LDR             R2, =(off_12B2610 - 0x107FECA)
.text:0107FEB6                 ADD             R6, PC ; y.24_ptr
.text:0107FEB8                 ADD.W           LR, R1, #0x40
.text:0107FEBC                 LDR.W           R9, [R3] ; x.23
.text:0107FEC0                 ADD.W           R11, R1, #0x28
.text:0107FEC4                 LDR             R6, [R6] ; y.24
.text:0107FEC6                 ADD             R2, PC ; off_12B2610
.text:0107FEC8                 MOVS            R7, #5
.text:0107FECA                 MOV.W           R10, #0
.text:0107FECE                 B               loc_107FEEC
.text:0107FED0 ; ---------------------------------------------------------------------------
.text:0107FED0
.text:0107FED0 loc_107FED0                             ; DATA XREF: .data.rel.ro:012B2628o
.text:0107FED0                 LDR             R1, [SP,#0x2C+var_2C]
.text:0107FED2                 MOVS            R7, #2
.text:0107FED4                 LDRD.W          R1, R3, [R1]
.text:0107FED8                 LDR             R4, [SP,#0x2C+var_2C]
.text:0107FEDA                 AND.W           R5, R1, #1
.text:0107FEDE                 ORR.W           R1, R1, #1
.text:0107FEE2                 ADDS            R1, R1, R5
.text:0107FEE4                 ADC.W           R3, R3, #0
.text:0107FEE8                 STRD.W          R1, R3, [R4]
.text:0107FEEC
.text:0107FEEC loc_107FEEC                             ; CODE XREF: sub_107FEA0+2Ej
.text:0107FEEC                                         ; sub_107FEA0+96j ...
.text:0107FEEC                 LDR.W           R8, [R2,R7,LSL#2]
.text:0107FEF0                 MOVS            R7, #3
.text:0107FEF2                 MOV             PC, R8
.text:0107FEF4 ; ---------------------------------------------------------------------------
.text:0107FEF4
.text:0107FEF4 loc_107FEF4                             ; DATA XREF: .data.rel.ro:off_12B2610o
.text:0107FEF4                 LDR.W           R1, [R9]
.text:0107FEF8                 MOV             R3, #0xFFFFFFFC
.text:0107FEFC                 MULS            R1, R1
.text:0107FEFE                 ADD.W           R1, R1, R1,LSR#31
.text:0107FF02                 AND.W           R1, R3, R1,LSL#1
.text:0107FF06                 MOV             R3, #0xFFFFFFF8
.text:0107FF0A                 EOR.W           R4, R1, R3
.text:0107FF0E                 MOVW            R3, #0x928C
.text:0107FF12                 ANDS            R1, R4
.text:0107FF14                 MOVT.W          R3, #0x876F
.text:0107FF18                 AND.W           R4, R1, R3
.text:0107FF1C                 MOV             R3, #0x78906D71
.text:0107FF24                 BIC.W           R1, R3, R1
.text:0107FF28                 MOVW            R3, #0x6D73
.text:0107FF2C                 ORRS            R1, R4
.text:0107FF2E                 MOVT.W          R3, #0x7890
.text:0107FF32                 EOR.W           R7, R1, R3
.text:0107FF36                 B               loc_107FEEC
.text:0107FF38 ; ---------------------------------------------------------------------------
.text:0107FF38
.text:0107FF38 loc_107FF38                             ; DATA XREF: .data.rel.ro:012B2618o
.text:0107FF38                 LDR             R1, [SP,#0x2C+var_2C]
.text:0107FF3A                 LDRD.W          R1, R4, [R1]
.text:0107FF3E                 LDR             R5, [SP,#0x2C+var_2C]
.text:0107FF40                 AND.W           R7, R1, #1
.text:0107FF44                 EOR.W           R1, R1, #1
.text:0107FF48                 ADDS            R7, R7, R7
.text:0107FF4A                 ADC.W           R3, R10, #0
.text:0107FF4E                 ADDS            R1, R1, R7
.text:0107FF50                 ADCS            R3, R4
.text:0107FF52                 MOVS            R7, #6
.text:0107FF54                 STRD.W          R1, R3, [R5]
.text:0107FF58                 LDR             R1, [R6]
.text:0107FF5A                 MULS            R1, R1
.text:0107FF5C                 RSB.W           R3, R1, R1,LSL#3
.text:0107FF60                 MVNS            R4, R3
.text:0107FF62                 ADD.W           R3, R4, R3,LSL#1
.text:0107FF66                 CMP             R3, R1
.text:0107FF68                 IT NE
.text:0107FF6A                 MOVNE           R7, #1
.text:0107FF6C                 B               loc_107FEEC
.text:0107FF6E ; ---------------------------------------------------------------------------
.text:0107FF6E
.text:0107FF6E loc_107FF6E                             ; DATA XREF: .data.rel.ro:012B2620o
.text:0107FF6E                 MOVS            R7, #4
.text:0107FF70                 B               loc_107FEEC
.text:0107FF72 ; ---------------------------------------------------------------------------
.text:0107FF72
.text:0107FF72 loc_107FF72                             ; DATA XREF: .data.rel.ro:012B2624o
.text:0107FF72                 LDRD.W          R7, R4, [R11]
.text:0107FF76                 STR.W           LR, [SP,#0x2C+var_2C]
.text:0107FF7A                 LDR             R5, [SP,#0x2C+var_2C]
.text:0107FF7C                 STRD.W          R7, R4, [R5]
.text:0107FF80                 STR.W           R12, [SP,#0x2C+var_28]
.text:0107FF84                 LDR             R4, [SP,#0x2C+var_28]
.text:0107FF86                 LDRD.W          R5, R7, [R0]
.text:0107FF8A                 LDR             R4, [R4]
.text:0107FF8C                 AND.W           R1, R7, R4
.text:0107FF90                 ORRS            R7, R4
.text:0107FF92                 ADD             R1, R7
.text:0107FF94                 MOVS            R7, #3
.text:0107FF96                 CMP             R1, R4
.text:0107FF98                 STRD.W          R5, R1, [R0]
.text:0107FF9C                 IT CC
.text:0107FF9E                 MOVCC           R7, #0
.text:0107FFA0                 B               loc_107FEEC
.text:0107FFA2 ; ---------------------------------------------------------------------------
.text:0107FFA2
.text:0107FFA2 loc_107FFA2                             ; DATA XREF: .data.rel.ro:012B261Co
.text:0107FFA2                 LDR             R0, [SP,#0x2C+var_28]
.text:0107FFA4                 MOVS            R2, #0
.text:0107FFA6                 LDR             R0, [R0,#4]
.text:0107FFA8                 LDR             R1, [SP,#0x2C+var_2C]
.text:0107FFAA                 NEGS            R0, R0
.text:0107FFAC                 LDRD.W          R1, R3, [R1]
.text:0107FFB0                 SBC.W           R6, R2, #0
.text:0107FFB4                 LDR             R7, [SP,#0x2C+var_2C]
.text:0107FFB6                 SUBS            R0, R0, R1
.text:0107FFB8                 SBC.W           R1, R6, R3
.text:0107FFBC                 NEGS            R0, R0
.text:0107FFBE                 SBC.W           R1, R2, R1
.text:0107FFC2                 STRD.W          R0, R1, [R7]
.text:0107FFC6                 ADD             SP, SP, #8
.text:0107FFC8                 POP.W           {R4-R11,PC}
.text:0107FFC8 ; End of function sub_107FEA0
.text:0107FFC8
.text:0107FFC8 ; ---------------------------------------------------------------------------
.text:0107FFCC off_107FFCC     DCD off_12B2610 - 0x107FECA ; DATA XREF: sub_107FEA0+14r
.text:0107FFD0 off_107FFD0     DCD y.24_ptr - 0x107FEBA ; DATA XREF: sub_107FEA0+Cr
.text:0107FFD4 off_107FFD4     DCD x.23_ptr - 0x107FEB6 ; DATA XREF: sub_107FEA0+6r
