.text:0107E474
.text:0107E474 ; =============== S U B R O U T I N E =======================================
.text:0107E474
.text:0107E474 ; Attributes: noreturn
.text:0107E474
.text:0107E474 sub_107E474                             ; DATA XREF: .data:off_11DF610o
.text:0107E474                                         ; .data:off_11DF61Co ...
.text:0107E474
.text:0107E474 var_54          = -0x54
.text:0107E474 var_50          = -0x50
.text:0107E474 var_4C          = -0x4C
.text:0107E474 var_48          = -0x48
.text:0107E474 var_44          = -0x44
.text:0107E474 var_40          = -0x40
.text:0107E474 var_3C          = -0x3C
.text:0107E474 var_38          = -0x38
.text:0107E474 var_34          = -0x34
.text:0107E474 var_30          = -0x30
.text:0107E474 var_2C          = -0x2C
.text:0107E474 var_28          = -0x28
.text:0107E474
.text:0107E474                 PUSH.W          {R4-R11,LR}
.text:0107E478                 SUB             SP, SP, #0x30
.text:0107E47A                 LDR             R3, =(x.1_ptr - 0x107E490)
.text:0107E47C                 ADD.W           R2, R1, #0x38
.text:0107E480                 LDR             R4, =(y.2_ptr - 0x107E492)
.text:0107E482                 MOVW            R11, #0x4E31
.text:0107E486                 STR             R2, [SP,#0x54+var_3C]
.text:0107E488                 ADD.W           R2, R1, #0xA8
.text:0107E48C                 ADD             R3, PC ; x.1_ptr
.text:0107E48E                 ADD             R4, PC ; y.2_ptr
.text:0107E490                 LDR.W           R9, =(off_12B24B0 - 0x107E4AC)
.text:0107E494                 ADD.W           LR, R1, #0x10
.text:0107E498                 STR             R2, [SP,#0x54+var_40]
.text:0107E49A                 ADD.W           R2, R1, #0xA0
.text:0107E49E                 STR             R2, [SP,#0x54+var_44]
.text:0107E4A0                 ADD.W           R2, R0, #8
.text:0107E4A4                 LDR.W           R10, [R3] ; x.1
.text:0107E4A8                 ADD             R9, PC ; off_12B24B0
.text:0107E4AA                 LDR.W           R8, [R4] ; y.2
.text:0107E4AE                 MOVT.W          R11, #0x6679
.text:0107E4B2                 STR             R2, [SP,#0x54+var_48]
.text:0107E4B4                 ADD.W           R2, R1, #0x18
.text:0107E4B8                 STR             R2, [SP,#0x54+var_4C]
.text:0107E4BA                 ADD.W           R2, R1, #0x98
.text:0107E4BE                 MOV.W           R12, #0
.text:0107E4C2                 STR             R2, [SP,#0x54+var_50]
.text:0107E4C4                 ADD.W           R2, R1, #0x78
.text:0107E4C8                 STR             R2, [SP,#0x54+var_54]
.text:0107E4CA                 B               loc_107E4FE
.text:0107E4CC ; ---------------------------------------------------------------------------
.text:0107E4CC
.text:0107E4CC loc_107E4CC                             ; DATA XREF: .data.rel.ro:012B24C8o
.text:0107E4CC                 LDR.W           R2, [R10]
.text:0107E4D0                 MOV.W           R12, #2
.text:0107E4D4                 AND.W           R3, R2, #7
.text:0107E4D8                 ORR.W           R7, R2, #7
.text:0107E4DC                 ADD             R3, R7
.text:0107E4DE                 MLA.W           R2, R2, R2, R3
.text:0107E4E2                 MOV             R3, #0xCA4587E7
.text:0107E4EA                 UMULL.W         R3, R7, R2, R3
.text:0107E4EE                 LSRS            R3, R7, #6
.text:0107E4F0                 MOVS            R7, #0x51
.text:0107E4F2                 MLS.W           R2, R3, R7, R2
.text:0107E4F6                 CMP             R2, #0
.text:0107E4F8                 IT NE
.text:0107E4FA                 MOVNE.W         R12, #4
.text:0107E4FE
.text:0107E4FE loc_107E4FE                             ; CODE XREF: sub_107E474+56j
.text:0107E4FE                                         ; sub_107E474+188j ...
.text:0107E4FE                 LDR.W           R3, [R9,R12,LSL#2]
.text:0107E502                 MOV.W           R12, #5
.text:0107E506                 MOV             PC, R3
.text:0107E508 ; ---------------------------------------------------------------------------
.text:0107E508
.text:0107E508 loc_107E508                             ; DATA XREF: .data.rel.ro:off_12B24B0o
.text:0107E508                 LDR             R2, [SP,#0x54+var_54]
.text:0107E50A                 LDRD.W          R3, R4, [R2]
.text:0107E50E                 STRD.W          R3, R4, [LR]
.text:0107E512                 LDR             R2, [SP,#0x54+var_50]
.text:0107E514                 STR             R2, [SP,#0x54+var_38]
.text:0107E516                 LDR             R5, [SP,#0x54+var_38]
.text:0107E518                 LDR             R2, [SP,#0x54+var_4C]
.text:0107E51A                 STRD.W          R3, R4, [R5]
.text:0107E51E                 LDRD.W          R3, R5, [R0]
.text:0107E522                 STR             R2, [SP,#0x54+var_34]
.text:0107E524                 MOV             R2, #0x17CE7238
.text:0107E52C                 ADDS            R3, R3, R2
.text:0107E52E                 MOVW            R2, #0xD60F
.text:0107E532                 LDR             R4, [SP,#0x54+var_34]
.text:0107E534                 MOVT.W          R2, #0x475B
.text:0107E538                 ADCS            R5, R2
.text:0107E53A                 LDR             R2, [SP,#0x54+var_48]
.text:0107E53C                 STRD.W          R3, R5, [R4]
.text:0107E540                 LDRD.W          R3, R4, [R2]
.text:0107E544                 LDR             R2, [SP,#0x54+var_44]
.text:0107E546                 STR             R2, [SP,#0x54+var_30]
.text:0107E548                 MOVW            R2, #0xE00
.text:0107E54C                 AND.W           R6, R3, R11
.text:0107E550                 MOVT.W          R2, #0x411B
.text:0107E554                 AND.W           R7, R4, R2
.text:0107E558                 MOVW            R2, #0xE00
.text:0107E55C                 ADDS            R6, R6, R6
.text:0107E55E                 EOR.W           R3, R3, R11
.text:0107E562                 ADCS            R7, R7
.text:0107E564                 MOVT.W          R2, #0xC11B
.text:0107E568                 LDR.W           R12, [SP,#0x54+var_30]
.text:0107E56C                 EORS            R4, R2
.text:0107E56E                 ADDS            R3, R3, R6
.text:0107E570                 ADCS            R7, R4
.text:0107E572                 STRD.W          R3, R7, [R12]
.text:0107E576                 UMULL.W         R2, R3, R3, R5
.text:0107E57A                 LDR             R7, [SP,#0x54+var_40]
.text:0107E57C                 STR             R7, [SP,#0x54+var_2C]
.text:0107E57E                 LDR             R7, [SP,#0x54+var_2C]
.text:0107E580                 MOV.W           R12, #5
.text:0107E584                 STRD.W          R2, R3, [R7]
.text:0107E588                 LDR             R2, [SP,#0x54+var_34]
.text:0107E58A                 LDRD.W          R2, R3, [R2]
.text:0107E58E                 LDR             R7, [SP,#0x54+var_30]
.text:0107E590                 BICS            R3, R3
.text:0107E592                 ANDS            R2, R2
.text:0107E594                 LDR             R5, [SP,#0x54+var_3C]
.text:0107E596                 LDR             R7, [R7,#4]
.text:0107E598                 STR             R5, [SP,#0x54+var_28]
.text:0107E59A                 LDR             R5, [SP,#0x54+var_28]
.text:0107E59C                 UMULL.W         R2, R6, R7, R2
.text:0107E5A0                 MLA.W           R3, R7, R3, R6
.text:0107E5A4                 STRD.W          R2, R3, [R5]
.text:0107E5A8                 LDR             R2, [SP,#0x54+var_34]
.text:0107E5AA                 LDR             R2, [R2]
.text:0107E5AC                 LDR             R3, [SP,#0x54+var_30]
.text:0107E5AE                 LDRD.W          R3, R7, [R3]
.text:0107E5B2                 BICS            R7, R7
.text:0107E5B4                 ANDS            R3, R3
.text:0107E5B6                 UMULL.W         R3, R6, R3, R2
.text:0107E5BA                 MLA.W           R2, R7, R2, R6
.text:0107E5BE                 LDRD.W          R7, R6, [LR]
.text:0107E5C2                 AND.W           R4, R3, R7
.text:0107E5C6                 EORS            R7, R3
.text:0107E5C8                 ADDS            R4, R4, R4
.text:0107E5CA                 AND.W           R5, R2, R6
.text:0107E5CE                 EOR.W           R6, R6, R2
.text:0107E5D2                 ADCS            R5, R5
.text:0107E5D4                 ADDS            R7, R7, R4
.text:0107E5D6                 ADCS            R6, R5
.text:0107E5D8                 MOVS            R5, #0
.text:0107E5DA                 CMP             R6, R2
.text:0107E5DC                 STRD.W          R7, R6, [LR]
.text:0107E5E0                 IT CC
.text:0107E5E2                 MOVCC           R5, #1
.text:0107E5E4                 CMP             R7, R3
.text:0107E5E6                 MOV.W           R3, #0
.text:0107E5EA                 IT CC
.text:0107E5EC                 MOVCC           R3, #1
.text:0107E5EE                 CMP             R6, R2
.text:0107E5F0                 IT NE
.text:0107E5F2                 MOVNE           R3, R5
.text:0107E5F4                 CMP             R3, #0
.text:0107E5F6                 IT NE
.text:0107E5F8                 MOVNE.W         R12, #6
.text:0107E5FC                 B               loc_107E4FE
.text:0107E5FE ; ---------------------------------------------------------------------------
.text:0107E5FE
.text:0107E5FE loc_107E5FE                             ; DATA XREF: .data.rel.ro:012B24B4o
.text:0107E5FE                 MOV.W           R12, #1
.text:0107E602                 B               loc_107E4FE
.text:0107E604 ; ---------------------------------------------------------------------------
.text:0107E604
.text:0107E604 loc_107E604                             ; DATA XREF: .data.rel.ro:012B24B8o
.text:0107E604                 LDR             R2, [SP,#0x54+var_38]
.text:0107E606                 MOV.W           R12, #4
.text:0107E60A                 LDRD.W          R2, R3, [R2]
.text:0107E60E                 LDR             R7, [SP,#0x54+var_38]
.text:0107E610                 AND.W           R6, R2, #1
.text:0107E614                 ORR.W           R2, R2, #1
.text:0107E618                 ADDS            R2, R2, R6
.text:0107E61A                 ADC.W           R3, R3, #0
.text:0107E61E                 STRD.W          R2, R3, [R7]
.text:0107E622                 B               loc_107E4FE
.text:0107E624 ; ---------------------------------------------------------------------------
.text:0107E624
.text:0107E624 loc_107E624                             ; DATA XREF: .data.rel.ro:012B24C0o
.text:0107E624                 LDR             R2, [SP,#0x54+var_38]
.text:0107E626                 MOVS            R6, #0
.text:0107E628                 MOV.W           R12, #2
.text:0107E62C                 LDRD.W          R2, R3, [R2]
.text:0107E630                 LDR             R7, [SP,#0x54+var_38]
.text:0107E632                 NEGS            R2, R2
.text:0107E634                 SBC.W           R3, R6, R3
.text:0107E638                 RSBS.W          R2, R2, #1
.text:0107E63C                 SBC.W           R3, R6, R3
.text:0107E640                 STRD.W          R2, R3, [R7]
.text:0107E644                 MOV             R7, #0xFFFFFFFE
.text:0107E648                 LDR.W           R2, [R10]
.text:0107E64C                 SUBS            R3, R2, #1
.text:0107E64E                 MULS            R2, R3
.text:0107E650                 LDR.W           R3, [R8]
.text:0107E654                 CMP             R3, #0xA
.text:0107E656                 MOV.W           R3, #0
.text:0107E65A                 IT LT
.text:0107E65C                 MOVLT           R3, #1
.text:0107E65E                 ORN.W           R2, R7, R2
.text:0107E662                 CMP.W           R2, #0xFFFFFFFF
.text:0107E666                 MOV.W           R2, #0
.text:0107E66A                 IT NE
.text:0107E66C                 MOVNE           R2, #1
.text:0107E66E                 AND.W           R2, R2, R3
.text:0107E672                 MOV.W           R3, #0
.text:0107E676                 IT EQ
.text:0107E678                 MOVEQ           R3, #1
.text:0107E67A                 ADD             R2, R3
.text:0107E67C                 TST.W           R2, #1
.text:0107E680                 IT NE
.text:0107E682                 MOVNE.W         R12, #3
.text:0107E686                 B               loc_107E4FE
.text:0107E688 ; ---------------------------------------------------------------------------
.text:0107E688
.text:0107E688 loc_107E688                             ; DATA XREF: .data.rel.ro:012B24C4o
.text:0107E688                 LDR             R0, [SP,#0x54+var_34]
.text:0107E68A                 LDR             R0, [R0,#4]
.text:0107E68C                 LDR             R2, [SP,#0x54+var_30]
.text:0107E68E                 LDR             R2, [R2,#4]
.text:0107E690                 LDR             R3, [SP,#0x54+var_38]
.text:0107E692                 UMULL.W         R0, R2, R2, R0
.text:0107E696                 LDRD.W          R3, R7, [R3]
.text:0107E69A                 LDR             R6, [SP,#0x54+var_38]
.text:0107E69C                 AND.W           R5, R3, R0
.text:0107E6A0                 ORRS            R0, R3
.text:0107E6A2                 AND.W           R3, R7, R2
.text:0107E6A6                 ADDS            R0, R0, R5
.text:0107E6A8                 ORR.W           R2, R2, R7
.text:0107E6AC                 ADCS            R2, R3
.text:0107E6AE                 STRD.W          R0, R2, [R6]
.text:0107E6B2                 LDR             R3, [SP,#0x54+var_2C]
.text:0107E6B4                 LDR             R3, [R3,#4]
.text:0107E6B6                 LDR             R7, [SP,#0x54+var_28]
.text:0107E6B8                 AND.W           R5, R3, R0
.text:0107E6BC                 ORRS            R0, R3
.text:0107E6BE                 ADDS            R0, R0, R5
.text:0107E6C0                 LDRD.W          R7, R6, [R7]
.text:0107E6C4                 ADC.W           R2, R2, #0
.text:0107E6C8                 ADDS            R0, R0, R6
.text:0107E6CA                 LDR             R4, [SP,#0x54+var_38]
.text:0107E6CC                 ADC.W           R2, R2, #0
.text:0107E6D0                 STRD.W          R0, R2, [R4]
.text:0107E6D4                 LDR             R0, [SP,#0x54+var_2C]
.text:0107E6D6                 LDR             R0, [R0]
.text:0107E6D8                 AND.W           R2, R0, R7
.text:0107E6DC                 ORRS            R0, R7
.text:0107E6DE                 ADDS            R0, R0, R2
.text:0107E6E0                 MOV.W           R2, #0
.text:0107E6E4                 ADC.W           R2, R2, #0
.text:0107E6E8                 STRD.W          R0, R2, [R1,#0x50]
.text:0107E6EC                 ADD             SP, SP, #0x30
.text:0107E6EE                 POP.W           {R4-R11,PC}
.text:0107E6EE ; End of function sub_107E474
.text:0107E6EE
.text:0107E6EE ; ---------------------------------------------------------------------------
.text:0107E6F2                 ALIGN 4
.text:0107E6F4 off_107E6F4     DCD off_12B24B0 - 0x107E4AC ; DATA XREF: sub_107E474+1Cr
.text:0107E6F8 off_107E6F8     DCD x.1_ptr - 0x107E490 ; DATA XREF: sub_107E474+6r
.text:0107E6FC off_107E6FC     DCD y.2_ptr - 0x107E492 ; DATA XREF: sub_107E474+Cr
