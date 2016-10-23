.text:01080408
.text:01080408 ; =============== S U B R O U T I N E =======================================
.text:01080408
.text:01080408 ; Attributes: noreturn
.text:01080408
.text:01080408 sub_1080408                             ; DATA XREF: .data:011DF614o
.text:01080408
.text:01080408 var_2C          = -0x2C
.text:01080408 var_28          = -0x28
.text:01080408
.text:01080408                 PUSH.W          {R4-R11,LR}
.text:0108040C                 SUB             SP, SP, #8
.text:0108040E                 LDR             R3, =(x.31_ptr - 0x108041E)
.text:01080410                 ADD.W           R0, R1, #0x10
.text:01080414                 LDR             R4, =(y.32_ptr - 0x1080422)
.text:01080416                 ADD.W           R12, R1, #0x50
.text:0108041A                 ADD             R3, PC ; x.31_ptr
.text:0108041C                 LDR             R2, =(off_12B2690 - 0x1080430)
.text:0108041E                 ADD             R4, PC ; y.32_ptr
.text:01080420                 ADD.W           LR, R1, #0x40
.text:01080424                 LDR             R3, [R3] ; x.31
.text:01080426                 ADD.W           R11, R1, #0x98
.text:0108042A                 LDR             R4, [R4] ; y.32
.text:0108042C                 ADD             R2, PC ; off_12B2690
.text:0108042E                 MOVS            R5, #3
.text:01080430                 MOV             R9, #0xFFFFFFFE
.text:01080434                 MOV             R10, #0xFFFFFFFC
.text:01080438                 B               loc_108044C
.text:0108043A ; ---------------------------------------------------------------------------
.text:0108043A
.text:0108043A loc_108043A                             ; DATA XREF: .data.rel.ro:off_12B26A4o
.text:0108043A                 LDR             R1, [R3]
.text:0108043C                 MULS            R1, R1
.text:0108043E                 ADD.W           R1, R1, R1,LSR#31
.text:01080442                 BIC.W           R1, R1, #1
.text:01080446                 EOR.W           R5, R1, R10
.text:0108044A                 ANDS            R5, R1
.text:0108044C
.text:0108044C loc_108044C                             ; CODE XREF: sub_1080408+30j
.text:0108044C                                         ; sub_1080408+96j ...
.text:0108044C                 LDR.W           R6, [R2,R5,LSL#2]
.text:01080450                 MOVS            R5, #6
.text:01080452                 MOV             PC, R6
.text:01080454 ; ---------------------------------------------------------------------------
.text:01080454
.text:01080454 loc_1080454                             ; DATA XREF: .data.rel.ro:off_12B2690o
.text:01080454                 LDR             R1, [SP,#0x2C+var_2C]
.text:01080456                 LDRD.W          R1, R5, [R1]
.text:0108045A                 LDR             R6, [SP,#0x2C+var_2C]
.text:0108045C                 ADDS            R1, #1
.text:0108045E                 ADC.W           R5, R5, #0
.text:01080462                 STRD.W          R1, R5, [R6]
.text:01080466                 MOVS            R6, #0
.text:01080468                 LDR             R1, [R3]
.text:0108046A                 SUBS            R5, R1, #1
.text:0108046C                 MULS            R1, R5
.text:0108046E                 LDR             R5, [R4]
.text:01080470                 CMP             R5, #9
.text:01080472                 IT GT
.text:01080474                 MOVGT           R6, #1
.text:01080476                 ORN.W           R1, R9, R1
.text:0108047A                 CMP.W           R1, #0xFFFFFFFF
.text:0108047E                 MOV.W           R1, #0
.text:01080482                 IT NE
.text:01080484                 MOVNE           R1, #1
.text:01080486                 ORR.W           R5, R6, R1
.text:0108048A                 TEQ.W           R5, #1
.text:0108048E                 MOV.W           R5, #2
.text:01080492                 IT NE
.text:01080494                 MOVNE           R5, #4
.text:01080496                 TEQ.W           R6, R1
.text:0108049A                 IT NE
.text:0108049C                 MOVNE           R5, #4
.text:0108049E                 B               loc_108044C
.text:010804A0 ; ---------------------------------------------------------------------------
.text:010804A0
.text:010804A0 loc_10804A0                             ; DATA XREF: .data.rel.ro:012B2694o
.text:010804A0                 MOVS            R5, #1
.text:010804A2                 B               loc_108044C
.text:010804A4 ; ---------------------------------------------------------------------------
.text:010804A4
.text:010804A4 loc_10804A4                             ; DATA XREF: .data.rel.ro:012B2698o
.text:010804A4                 LDR             R1, [SP,#0x2C+var_2C]
.text:010804A6                 LDRD.W          R1, R5, [R1]
.text:010804AA                 LDR             R6, [SP,#0x2C+var_2C]
.text:010804AC                 ORR.W           R7, R1, #1
.text:010804B0                 EOR.W           R1, R1, #1
.text:010804B4                 ADDS            R7, R7, R7
.text:010804B6                 ADC.W           R8, R5, R5
.text:010804BA                 SUBS            R1, R7, R1
.text:010804BC                 SBC.W           R5, R8, R5
.text:010804C0                 STRD.W          R1, R5, [R6]
.text:010804C4                 MOVS            R5, #0
.text:010804C6                 B               loc_108044C
.text:010804C8 ; ---------------------------------------------------------------------------
.text:010804C8
.text:010804C8 loc_10804C8                             ; DATA XREF: .data.rel.ro:012B269Co
.text:010804C8                 LDRD.W          R5, R6, [R11]
.text:010804CC                 STR.W           LR, [SP,#0x2C+var_2C]
.text:010804D0                 LDR             R7, [SP,#0x2C+var_2C]
.text:010804D2                 STRD.W          R5, R6, [R7]
.text:010804D6                 STR.W           R12, [SP,#0x2C+var_28]
.text:010804DA                 LDR             R5, [SP,#0x2C+var_28]
.text:010804DC                 LDRD.W          R6, R7, [R0]
.text:010804E0                 LDR             R5, [R5]
.text:010804E2                 NEGS            R6, R6
.text:010804E4                 RSB.W           R1, R5, #0
.text:010804E8                 SBCS            R1, R7
.text:010804EA                 NEGS            R6, R6
.text:010804EC                 MOV.W           R7, #0
.text:010804F0                 SBC.W           R1, R7, R1
.text:010804F4                 CMP             R1, R5
.text:010804F6                 MOV.W           R5, #6
.text:010804FA                 STRD.W          R6, R1, [R0]
.text:010804FE                 IT CC
.text:01080500                 MOVCC           R5, #5
.text:01080502                 B               loc_108044C
.text:01080504 ; ---------------------------------------------------------------------------
.text:01080504
.text:01080504 loc_1080504                             ; DATA XREF: .data.rel.ro:012B26A8o
.text:01080504                 LDR             R0, [SP,#0x2C+var_2C]
.text:01080506                 MOVS            R3, #0
.text:01080508                 LDRD.W          R0, R1, [R0]
.text:0108050C                 LDR             R2, [SP,#0x2C+var_28]
.text:0108050E                 NEGS            R0, R0
.text:01080510                 SBC.W           R1, R3, R1
.text:01080514                 LDR             R2, [R2,#4]
.text:01080516                 LDR             R7, [SP,#0x2C+var_2C]
.text:01080518                 SUBS            R0, R0, R2
.text:0108051A                 SBC.W           R1, R1, #0
.text:0108051E                 NEGS            R0, R0
.text:01080520                 SBC.W           R1, R3, R1
.text:01080524                 STRD.W          R0, R1, [R7]
.text:01080528                 ADD             SP, SP, #8
.text:0108052A                 POP.W           {R4-R11,PC}
.text:0108052A ; End of function sub_1080408
.text:0108052A
.text:0108052A ; ---------------------------------------------------------------------------
.text:0108052E                 ALIGN 0x10
.text:01080530 off_1080530     DCD off_12B2690 - 0x1080430 ; DATA XREF: sub_1080408+14r
.text:01080534 off_1080534     DCD x.31_ptr - 0x108041E ; DATA XREF: sub_1080408+6r
.text:01080538 off_1080538     DCD y.32_ptr - 0x1080422 ; DATA XREF: sub_1080408+Cr
