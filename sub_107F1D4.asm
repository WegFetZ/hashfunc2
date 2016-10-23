.text:0107F1D4
.text:0107F1D4 ; =============== S U B R O U T I N E =======================================
.text:0107F1D4
.text:0107F1D4 ; Attributes: noreturn
.text:0107F1D4
.text:0107F1D4 sub_107F1D4                             ; DATA XREF: .data:011DF688o
.text:0107F1D4                                         ; .data:011DF6A8o ...
.text:0107F1D4
.text:0107F1D4 var_4C          = -0x4C
.text:0107F1D4 var_48          = -0x48
.text:0107F1D4 var_44          = -0x44
.text:0107F1D4 var_40          = -0x40
.text:0107F1D4 var_3C          = -0x3C
.text:0107F1D4 var_38          = -0x38
.text:0107F1D4 var_34          = -0x34
.text:0107F1D4 var_30          = -0x30
.text:0107F1D4 var_2C          = -0x2C
.text:0107F1D4 var_28          = -0x28
.text:0107F1D4
.text:0107F1D4                 PUSH.W          {R4-R11,LR}
.text:0107F1D8                 SUB             SP, SP, #0x30
.text:0107F1DA                 LDR             R4, =(x.11_ptr - 0x107F1FA)
.text:0107F1DC                 ADD.W           R2, R1, #0xA8
.text:0107F1E0                 LDR.W           R9, =(off_12B2550 - 0x107F20A)
.text:0107F1E4                 MOVW            R10, #0x26C7
.text:0107F1E8                 STR             R2, [SP,#0x54+var_3C]
.text:0107F1EA                 ADD.W           R2, R1, #0x20
.text:0107F1EE                 STR             R2, [SP,#0x54+var_40]
.text:0107F1F0                 ADD.W           R2, R0, #0x58
.text:0107F1F4                 ADDS            R0, #0x50
.text:0107F1F6                 ADD             R4, PC ; x.11_ptr
.text:0107F1F8                 STR             R0, [SP,#0x54+var_4C]
.text:0107F1FA                 ADD.W           R0, R1, #0x18
.text:0107F1FE                 ADD.W           R11, R1, #0x10
.text:0107F202                 ADD.W           R6, R1, #0x28
.text:0107F206                 ADD             R9, PC ; off_12B2550
.text:0107F208                 STR             R0, [SP,#0x54+var_34]
.text:0107F20A                 LDR             R0, [R4] ; x.11
.text:0107F20C                 MOV.W           LR, #6
.text:0107F210                 MOV.W           R12, #0
.text:0107F214                 MOVT.W          R10, #0x21C4
.text:0107F218                 STR             R2, [SP,#0x54+var_44]
.text:0107F21A                 ADD.W           R2, R1, #0x90
.text:0107F21E                 STR             R2, [SP,#0x54+var_48]
.text:0107F220                 STR             R0, [SP,#0x54+var_38]
.text:0107F222                 B               loc_107F2FC
.text:0107F224 ; ---------------------------------------------------------------------------
.text:0107F224
.text:0107F224 loc_107F224                             ; DATA XREF: .data.rel.ro:012B2568o
.text:0107F224                 LDR             R0, [SP,#0x54+var_4C]
.text:0107F226                 MOV.W           LR, #1
.text:0107F22A                 LDR             R3, [SP,#0x54+var_48]
.text:0107F22C                 LDRD.W          R0, R2, [R0]
.text:0107F230                 AND.W           R5, R2, R10
.text:0107F234                 STR             R3, [SP,#0x54+var_30]
.text:0107F236                 MOV             R3, #0x9EA1445A
.text:0107F23E                 ORR.W           R2, R2, R10
.text:0107F242                 MOV             R7, R3
.text:0107F244                 AND.W           R3, R0, R7
.text:0107F248                 ORRS            R0, R7
.text:0107F24A                 LDR             R4, [SP,#0x54+var_30]
.text:0107F24C                 ADDS            R0, R0, R3
.text:0107F24E                 MOVW            R7, #0xFEAE
.text:0107F252                 ADCS            R2, R5
.text:0107F254                 MOVT.W          R7, #0x3188
.text:0107F258                 STRD.W          R0, R2, [R4]
.text:0107F25C                 LDR             R0, [SP,#0x54+var_44]
.text:0107F25E                 LDRD.W          R0, R3, [R0]
.text:0107F262                 AND.W           R5, R3, R7
.text:0107F266                 MOV             R7, #0x415747BA
.text:0107F26E                 AND.W           R4, R0, R7
.text:0107F272                 ADDS            R4, R4, R4
.text:0107F274                 EOR.W           R0, R0, R7
.text:0107F278                 MOVW            R7, #0xFEAE
.text:0107F27C                 ADCS            R5, R5
.text:0107F27E                 MOVT.W          R7, #0xB188
.text:0107F282                 EORS            R3, R7
.text:0107F284                 ADDS            R0, R0, R4
.text:0107F286                 LDR             R7, [SP,#0x54+var_40]
.text:0107F288                 ADCS            R3, R5
.text:0107F28A                 STRD.W          R0, R3, [R1]
.text:0107F28E                 UMULL.W         R0, R2, R0, R2
.text:0107F292                 STR             R7, [SP,#0x54+var_2C]
.text:0107F294                 LDR             R5, [SP,#0x54+var_2C]
.text:0107F296                 STRD.W          R0, R2, [R5]
.text:0107F29A                 LDR             R0, [SP,#0x54+var_30]
.text:0107F29C                 LDR             R7, [SP,#0x54+var_3C]
.text:0107F29E                 LDR             R0, [R0]
.text:0107F2A0                 STR             R7, [SP,#0x54+var_28]
.text:0107F2A2                 LDR             R5, [SP,#0x54+var_28]
.text:0107F2A4                 UMULL.W         R2, R3, R0, R3
.text:0107F2A8                 STRD.W          R2, R3, [R5]
.text:0107F2AC                 LDRD.W          R2, R3, [R1]
.text:0107F2B0                 BICS            R3, R3
.text:0107F2B2                 ANDS            R2, R2
.text:0107F2B4                 UMULL.W         R2, R5, R2, R0
.text:0107F2B8                 MLA.W           R0, R3, R0, R5
.text:0107F2BC                 LDRD.W          R3, R5, [R11]
.text:0107F2C0                 AND.W           R7, R2, R3
.text:0107F2C4                 EORS            R3, R2
.text:0107F2C6                 ADDS            R7, R7, R7
.text:0107F2C8                 AND.W           R4, R0, R5
.text:0107F2CC                 ADCS            R4, R4
.text:0107F2CE                 ADDS            R3, R3, R7
.text:0107F2D0                 EOR.W           R7, R0, R5
.text:0107F2D4                 MOV.W           R5, #0
.text:0107F2D8                 ADCS            R7, R4
.text:0107F2DA                 CMP             R7, R0
.text:0107F2DC                 STRD.W          R3, R7, [R11]
.text:0107F2E0                 IT CC
.text:0107F2E2                 MOVCC           R5, #1
.text:0107F2E4                 CMP             R3, R2
.text:0107F2E6                 MOV.W           R2, #0
.text:0107F2EA                 IT CC
.text:0107F2EC                 MOVCC           R2, #1
.text:0107F2EE                 CMP             R7, R0
.text:0107F2F0                 IT NE
.text:0107F2F2                 MOVNE           R2, R5
.text:0107F2F4                 CMP             R2, #0
.text:0107F2F6                 IT NE
.text:0107F2F8                 MOVNE.W         LR, #2
.text:0107F2FC
.text:0107F2FC loc_107F2FC                             ; CODE XREF: sub_107F1D4+4Ej
.text:0107F2FC                                         ; sub_107F1D4+1B0j ...
.text:0107F2FC                 LDR.W           R8, [R9,LR,LSL#2]
.text:0107F300                 MOV.W           LR, #5
.text:0107F304                 MOV             PC, R8
.text:0107F306 ; ---------------------------------------------------------------------------
.text:0107F306
.text:0107F306 loc_107F306                             ; DATA XREF: .data.rel.ro:off_12B2550o
.text:0107F306                 LDR             R0, [SP,#0x54+var_30]
.text:0107F308                 MOV.W           LR, #4
.text:0107F30C                 LDR             R2, [R1,#4]
.text:0107F30E                 LDRD.W          R3, R7, [R6]
.text:0107F312                 LDR             R0, [R0,#4]
.text:0107F314                 NEGS            R3, R3
.text:0107F316                 SBC.W           R7, R12, R7
.text:0107F31A                 UMULL.W         R0, R2, R2, R0
.text:0107F31E                 SUBS            R0, R0, R3
.text:0107F320                 SBCS            R2, R7
.text:0107F322                 STRD.W          R0, R2, [R6]
.text:0107F326                 MVNS            R0, R0
.text:0107F328                 LDR             R3, [SP,#0x54+var_28]
.text:0107F32A                 MVNS            R2, R2
.text:0107F32C                 LDR             R3, [R3,#4]
.text:0107F32E                 LDR             R7, [SP,#0x54+var_2C]
.text:0107F330                 SUBS            R0, R3, R0
.text:0107F332                 SBC.W           R2, R12, R2
.text:0107F336                 SUBS            R0, #1
.text:0107F338                 LDR             R3, [R7,#4]
.text:0107F33A                 SBC.W           R2, R2, #0
.text:0107F33E                 AND.W           R7, R0, R3
.text:0107F342                 EORS            R0, R3
.text:0107F344                 ADDS            R7, R7, R7
.text:0107F346                 ADC.W           R5, R12, #0
.text:0107F34A                 ADDS            R0, R0, R7
.text:0107F34C                 ADCS            R2, R5
.text:0107F34E                 STRD.W          R0, R2, [R1]
.text:0107F352                 LDR             R0, [SP,#0x54+var_28]
.text:0107F354                 LDR             R2, [SP,#0x54+var_34]
.text:0107F356                 LDRD.W          R2, R3, [R2]
.text:0107F35A                 LDR             R0, [R0]
.text:0107F35C                 LDR             R7, [SP,#0x54+var_2C]
.text:0107F35E                 AND.W           R5, R2, R0
.text:0107F362                 EORS            R0, R2
.text:0107F364                 ADDS            R5, R5, R5
.text:0107F366                 LDR             R7, [R7]
.text:0107F368                 ADC.W           R4, R12, #0
.text:0107F36C                 ADDS            R0, R0, R5
.text:0107F36E                 ADC.W           R2, R3, R4
.text:0107F372                 MVNS            R3, R7
.text:0107F374                 SUBS            R0, R0, R3
.text:0107F376                 SBC.W           R2, R2, #0xFFFFFFFF
.text:0107F37A                 SUBS            R0, #1
.text:0107F37C                 SBC.W           R2, R2, #0
.text:0107F380                 STRD.W          R0, R2, [R6]
.text:0107F384                 B               loc_107F2FC
.text:0107F386 ; ---------------------------------------------------------------------------
.text:0107F386
.text:0107F386 loc_107F386                             ; DATA XREF: .data.rel.ro:012B2554o
.text:0107F386                 LDR             R0, [SP,#0x54+var_38]
.text:0107F388                 MOVS            R2, #4
.text:0107F38A                 LDR             R0, [R0]
.text:0107F38C                 MULS            R0, R0
.text:0107F38E                 ADD.W           R0, R2, R0,LSL#2
.text:0107F392                 MOV             R2, #0xAF286BCB
.text:0107F39A                 UMULL.W         R2, R3, R0, R2
.text:0107F39E                 SUBS            R2, R0, R3
.text:0107F3A0                 ADD.W           R2, R3, R2,LSR#1
.text:0107F3A4                 MOVS            R3, #0x13
.text:0107F3A6                 LSRS            R2, R2, #4
.text:0107F3A8                 MLS.W           LR, R2, R3, R0
.text:0107F3AC                 CMP.W           LR, #0
.text:0107F3B0                 IT NE
.text:0107F3B2                 MOVNE.W         LR, #4
.text:0107F3B6                 B               loc_107F2FC
.text:0107F3B8 ; ---------------------------------------------------------------------------
.text:0107F3B8
.text:0107F3B8 loc_107F3B8                             ; DATA XREF: .data.rel.ro:012B2558o
.text:0107F3B8                 LDRD.W          R0, R2, [R6]
.text:0107F3BC                 MOV.W           LR, #1
.text:0107F3C0                 ADDS            R0, #1
.text:0107F3C2                 ADC.W           R2, R2, #0
.text:0107F3C6                 STRD.W          R0, R2, [R6]
.text:0107F3CA                 B               loc_107F2FC
.text:0107F3CC ; ---------------------------------------------------------------------------
.text:0107F3CC
.text:0107F3CC loc_107F3CC                             ; DATA XREF: .data.rel.ro:012B2560o
.text:0107F3CC                 LDR             R0, [SP,#0x54+var_30]
.text:0107F3CE                 LDR             R2, [R1,#4]
.text:0107F3D0                 LDRD.W          R3, R7, [R6]
.text:0107F3D4                 LDR             R0, [R0,#4]
.text:0107F3D6                 UMULL.W         R0, R2, R2, R0
.text:0107F3DA                 AND.W           R4, R0, R3
.text:0107F3DE                 AND.W           R5, R2, R7
.text:0107F3E2                 ADDS            R4, R4, R4
.text:0107F3E4                 EOR.W           R0, R0, R3
.text:0107F3E8                 ADCS            R5, R5
.text:0107F3EA                 ADDS            R0, R0, R4
.text:0107F3EC                 EOR.W           R2, R2, R7
.text:0107F3F0                 ADCS            R2, R5
.text:0107F3F2                 STRD.W          R0, R2, [R6]
.text:0107F3F6                 LDR             R3, [SP,#0x54+var_28]
.text:0107F3F8                 LDR             R3, [R3,#4]
.text:0107F3FA                 LDR             R7, [SP,#0x54+var_2C]
.text:0107F3FC                 ADDS            R0, R0, R3
.text:0107F3FE                 ADC.W           R2, R2, #0
.text:0107F402                 LDR             R7, [R7,#4]
.text:0107F404                 AND.W           R3, R0, R7
.text:0107F408                 ORRS            R0, R7
.text:0107F40A                 ADDS            R0, R0, R3
.text:0107F40C                 ADC.W           R2, R2, #0
.text:0107F410                 STRD.W          R0, R2, [R1]
.text:0107F414                 LDR             R0, [SP,#0x54+var_28]
.text:0107F416                 LDR             R2, [SP,#0x54+var_34]
.text:0107F418                 LDR             R0, [R0]
.text:0107F41A                 LDRD.W          R2, R3, [R2]
.text:0107F41E                 LDR             R7, [SP,#0x54+var_2C]
.text:0107F420                 NEGS            R0, R0
.text:0107F422                 SBC.W           R5, R12, #0
.text:0107F426                 SUBS            R0, R2, R0
.text:0107F428                 SBC.W           R2, R3, R5
.text:0107F42C                 LDR             R7, [R7]
.text:0107F42E                 NEGS            R3, R7
.text:0107F430                 SBC.W           R7, R12, #0
.text:0107F434                 SUBS            R0, R3, R0
.text:0107F436                 SBC.W           R2, R7, R2
.text:0107F43A                 NEGS            R0, R0
.text:0107F43C                 SBC.W           R2, R12, R2
.text:0107F440                 STRD.W          R0, R2, [R6]
.text:0107F444                 LDR             R0, [SP,#0x54+var_38]
.text:0107F446                 LDR             R0, [R0]
.text:0107F448                 MUL.W           R2, R0, R0
.text:0107F44C                 ADDS            R0, #7
.text:0107F44E                 EOR.W           R3, R0, R2
.text:0107F452                 ORRS            R0, R2
.text:0107F454                 MOVW            R2, #0x87E7
.text:0107F458                 RSB.W           R0, R3, R0,LSL#1
.text:0107F45C                 MOVT.W          R2, #0xCA45
.text:0107F460                 UMULL.W         R2, R3, R0, R2
.text:0107F464                 LSRS            R2, R3, #6
.text:0107F466                 MOVS            R3, #0x51
.text:0107F468                 MLS.W           LR, R2, R3, R0
.text:0107F46C                 CMP.W           LR, #0
.text:0107F470                 IT NE
.text:0107F472                 MOVNE.W         LR, #3
.text:0107F476                 B               loc_107F2FC
.text:0107F478 ; ---------------------------------------------------------------------------
.text:0107F478
.text:0107F478 loc_107F478                             ; DATA XREF: .data.rel.ro:012B255Co
.text:0107F478                 ADD             SP, SP, #0x30
.text:0107F47A                 POP.W           {R4-R11,PC}
.text:0107F47A ; End of function sub_107F1D4
.text:0107F47A
.text:0107F47A ; ---------------------------------------------------------------------------
.text:0107F47E                 ALIGN 0x10
.text:0107F480 off_107F480     DCD off_12B2550 - 0x107F20A ; DATA XREF: sub_107F1D4+Cr
.text:0107F484 off_107F484     DCD x.11_ptr - 0x107F1FA ; DATA XREF: sub_107F1D4+6r
