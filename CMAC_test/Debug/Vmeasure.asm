;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                            PC v18.12.1.LTS *
;* Date/Time created: Tue May 28 22:20:41 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Vmeasure.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v18.12.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Yang\Documents\GitHub\wisp_broadcast\wisp5-bootloader\Debug")
;	Interrupt vector table mappings
	.intvec	".int46",	ADC12_ISR
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ADC12CTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC12CTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("ADC12CTL1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ADC12CTL1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("ADC12CTL2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ADC12CTL2")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("ADC12IER0")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ADC12IER0")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ADC12IV")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ADC12IV")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("ADC12MCTL0")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ADC12MCTL0")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("ADC12MEM0")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ADC12MEM0")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("PM5CTL0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PM5CTL0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa0f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("PBSEL0_H")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("PBSEL0_H")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xabc)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("PBSEL1_H")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("PBSEL1_H")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xabf)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("PJOUT")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("PJOUT")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xb09)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("PJDIR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("PJDIR")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb0c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("REFCTL0")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("REFCTL0")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xb23)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$16

;	C:\ti\ccs901\ccs\tools\compiler\ti-cgt-msp430_18.12.1.LTS\bin\opt430.exe C:\\Users\\Yang\\AppData\\Local\\Temp\\{EE2513E8-7871-4885-A866-BE7DA704034B} C:\\Users\\Yang\\AppData\\Local\\Temp\\{E7495090-F910-411D-9980-6E55AD11539E} 
	.sect	".text:Vmeasure"
	.clink
	.global	Vmeasure

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("Vmeasure")
	.dwattr $C$DW$18, DW_AT_low_pc(Vmeasure)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Vmeasure")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../Vmeasure.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x09)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$18, DW_AT_decl_file("../Vmeasure.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x09)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Vmeasure.c",line 9,column 15,is_stmt,address Vmeasure,isa 0

	.dwfde $C$DW$CIE, Vmeasure

;*****************************************************************************
;* FUNCTION NAME: Vmeasure                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
Vmeasure:
;* --------------------------------------------------------------------------*
;* r12   assigned to ADCread
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ADCread")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ADCread")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../Vmeasure.c",line 11,column 7,is_stmt,isa 0
        BIC.W     #2,&PJOUT+0           ; [] |11| 
	.dwpsn	file "../Vmeasure.c",line 12,column 7,is_stmt,isa 0
        OR.W      #2,&PJDIR+0           ; [] |12| 
	.dwpsn	file "../Vmeasure.c",line 13,column 7,is_stmt,isa 0
        BIC.B     #2,&PBSEL1_H+0        ; [] |13| 
	.dwpsn	file "../Vmeasure.c",line 14,column 7,is_stmt,isa 0
        OR.B      #2,&PBSEL0_H+0        ; [] |14| 
	.dwpsn	file "../Vmeasure.c",line 18,column 7,is_stmt,isa 0
        BIC.W     #1,&PM5CTL0+0         ; [] |18| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 21
;*   Loop closing brace source line  : 21
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Vmeasure.c",line 21,column 7,is_stmt,isa 0
        BIT.W     #1024,&REFCTL0+0      ; [] |21| 
        JNE       $C$L1                 ; [] |21| 
                                          ; [] |21| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Vmeasure.c",line 22,column 7,is_stmt,isa 0
        OR.W      #1,&REFCTL0+0         ; [] |22| 
	.dwpsn	file "../Vmeasure.c",line 26,column 7,is_stmt,isa 0
        MOV.W     #528,&ADC12CTL0+0     ; [] |26| 
	.dwpsn	file "../Vmeasure.c",line 27,column 7,is_stmt,isa 0
        MOV.W     #512,&ADC12CTL1+0     ; [] |27| 
	.dwpsn	file "../Vmeasure.c",line 28,column 7,is_stmt,isa 0
        OR.W      #32,&ADC12CTL2+0      ; [] |28| 
	.dwpsn	file "../Vmeasure.c",line 29,column 7,is_stmt,isa 0
        OR.W      #1,&ADC12IER0+0       ; [] |29| 
	.dwpsn	file "../Vmeasure.c",line 30,column 7,is_stmt,isa 0
        OR.W      #257,&ADC12MCTL0+0    ; [] |30| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 32
;*   Loop closing brace source line  : 32
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Vmeasure.c",line 32,column 13,is_stmt,isa 0
        BIT.W     #4096,&REFCTL0+0      ; [] |32| 
        JEQ       $C$L2                 ; [] |32| 
                                          ; [] |32| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Vmeasure.c",line 35,column 9,is_stmt,isa 0
        OR.W      #3,&ADC12CTL0+0       ; [] |35| 
	.dwpsn	file "../Vmeasure.c",line 36,column 9,is_stmt,isa 0
        NOP
        BIS.W    #24,SR
        NOP      ; [] |36| 
	.dwpsn	file "../Vmeasure.c",line 37,column 9,is_stmt,isa 0
        NOP       ; [] |37| 
	.dwpsn	file "../Vmeasure.c",line 39,column 21,is_stmt,isa 0
        MOV.W     &ADC12MEM0+0,r12      ; [] |39| 
	.dwpsn	file "../Vmeasure.c",line 42,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |42| 
        RPT #11 || RRAX.W r15 ; [] |42| 
        RRUM.W    #4,r15                ; [] |42| 
        ADD.W     r15,r12               ; [] |42| 
        RPT #12 || RRAX.W r12 ; [] |42| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__mspabi_fltid")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALLA     #__mspabi_fltid       ; [] |42| 
                                          ; [] |42| 
        MOVA      r12,r8                ; [] |42| 
        MOVA      r13,r9                ; [] |42| 
        MOVA      r14,r10               ; [] |42| 
        MOVA      r15,r11               ; [] |42| 
        MOV.W     #13107,r12            ; [] |42| 
        MOV.W     #13107,r13            ; [] |42| 
        MOV.W     #13107,r14            ; [] |42| 
        MOV.W     #16387,r15            ; [] |42| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |42| 
                                          ; [] |42| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |42| 
                                          ; [] |42| 
        MOV.W     #0,r14                ; [] |42| 
        MOV.W     #17530,r15            ; [] |42| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |42| 
                                          ; [] |42| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |42| 
                                          ; [] |42| 
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../Vmeasure.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:_isr:ADC12_ISR"
	.clink
	.global	ADC12_ISR

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("ADC12_ISR")
	.dwattr $C$DW$26, DW_AT_low_pc(ADC12_ISR)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ADC12_ISR")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Vmeasure.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$26, DW_AT_decl_file("../Vmeasure.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x31)
	.dwattr $C$DW$26, DW_AT_decl_column(0x12)
	.dwattr $C$DW$26, DW_AT_TI_interrupt
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Vmeasure.c",line 55,column 1,is_stmt,address ADC12_ISR,isa 0

	.dwfde $C$DW$CIE, ADC12_ISR

;*****************************************************************************
;* FUNCTION NAME: ADC12_ISR                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Vmeasure.c",line 56,column 3,is_stmt,isa 0
        CMP.W     #12,&ADC12IV+0        ; [] |56| 
        JNE       $C$L3                 ; [] |56| 
                                          ; [] |56| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Vmeasure.c",line 65,column 7,is_stmt,isa 0
        BIC.W     #16,0(SP)             ; [] |65| 
;* --------------------------------------------------------------------------*
$C$L3:    
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../Vmeasure.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ADC12CTL0
	.global	ADC12CTL1
	.global	ADC12CTL2
	.global	ADC12IER0
	.global	ADC12IV
	.global	ADC12MCTL0
	.global	ADC12MEM0
	.global	PM5CTL0
	.global	PBSEL0_H
	.global	PBSEL1_H
	.global	PJOUT
	.global	PJDIR
	.global	REFCTL0
	.global	__mspabi_fltid
	.global	__mspabi_mpyd
	.global	__mspabi_cvtdf
	.global	__mspabi_mpyf
	.global	__mspabi_fixfi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(2)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(2)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\ti\ccs901\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$28	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)

$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$28)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$29	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)

$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$29)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("PC")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("SP")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("SR")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("CG")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg3]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("r4")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg4]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("r5")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg5]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("r6")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg6]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("r7")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg7]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("r8")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg8]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r9")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg9]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r10")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg10]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r11")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg11]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r12")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r13")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r14")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r15")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg15]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

