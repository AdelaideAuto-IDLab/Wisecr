;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v20.2.0.LTS *
;* Date/Time created: Mon Oct 25 12:23:04 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../AppMgr/Crc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v20.2.0.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CRCDIRB_L")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CRCDIRB_L")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5e2)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CRCINIRES")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CRCINIRES")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5e4)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

;	C:\ti\ccs1000\ccs\tools\compiler\ti-cgt-msp430_20.2.0.LTS\bin\opt430.exe C:\\Users\\nokia\\AppData\\Local\\Temp\\{25F8348B-3B79-4D1B-9AEB-A83A82D6ECC3} C:\\Users\\nokia\\AppData\\Local\\Temp\\{AC49B4DA-907C-4E41-B56D-A3A3605A9FDE} 
	.sect	".text:crc8_add"
	.clink
	.global	crc8_add

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("crc8_add")
	.dwattr $C$DW$3, DW_AT_low_pc(crc8_add)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("crc8_add")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../AppMgr/Crc.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../AppMgr/Crc.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x73)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../AppMgr/Crc.c",line 116,column 1,is_stmt,address crc8_add,isa 0

	.dwfde $C$DW$CIE, crc8_add
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("crc")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("crc")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("new_data")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("new_data")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: crc8_add                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
crc8_add:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r15   assigned to $O$C2
;* r15   assigned to $O$C3
;* r15   assigned to $O$C4
;* r15   assigned to $O$C5
;* r15   assigned to $O$C6
;* r15   assigned to $O$C7
;* r15   assigned to $O$C8
;* r15   assigned to $O$C9
;* r15   assigned to $O$C10
;* r15   assigned to $O$C11
;* r15   assigned to $O$C12
;* r15   assigned to $O$C13
;* r15   assigned to $O$C14
;* r15   assigned to $O$C15
;* r12   assigned to crc
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("crc")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("crc")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

;* r13   assigned to new_data
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("new_data")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("new_data")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../AppMgr/Crc.c",line 119,column 5,is_stmt,isa 0
        XOR.B     r13,0(r12)            ; [] |119| 
        MOV.B     @r12,r15              ; [] |119| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L1                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     r15                   ; [] |131| 
        MOV.B     r15,0(r12)            ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L2                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L3                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L3                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L4                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L5                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L5                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L6                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L7                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L7                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L8                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L9                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L9                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L10                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L11                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L11                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L12                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L13                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L13                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
        MOV.B     @r12,r15              ; [] |131| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JEQ       $C$L14                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
        JMP       $C$L15                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
	.dwpsn	file "../AppMgr/Crc.c",line 124,column 9,is_stmt,isa 0
        BIT.B     #65408,r15            ; [] |124| 
        JNE       $C$L15                ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwcfi	remember_state
	.dwpsn	file "../AppMgr/Crc.c",line 131,column 13,is_stmt,isa 0
        RLA.B     0(r12)                ; [] |131| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        XOR.B     #7,r15                ; [] |126| 
        MOV.B     r15,0(r12)            ; [] |126| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../AppMgr/Crc.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:crc8MakeBitwise"
	.clink
	.global	crc8MakeBitwise

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("crc8MakeBitwise")
	.dwattr $C$DW$10, DW_AT_low_pc(crc8MakeBitwise)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("crc8MakeBitwise")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../AppMgr/Crc.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$10, DW_AT_decl_file("../AppMgr/Crc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x93)
	.dwattr $C$DW$10, DW_AT_decl_column(0x09)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../AppMgr/Crc.c",line 148,column 1,is_stmt,address crc8MakeBitwise,isa 0

	.dwfde $C$DW$CIE, crc8MakeBitwise
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("pmsg")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pmsg")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("msg_size")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("msg_size")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: crc8MakeBitwise                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
crc8MakeBitwise:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C4
;* r15   assigned to $O$C5
;* r15   assigned to $O$C6
;* r15   assigned to $O$C7
;* r15   assigned to $O$C8
;* r15   assigned to $O$C9
;* r15   assigned to $O$C10
;* r15   assigned to $O$C11
;* r13   assigned to $O$L1
;* r14   assigned to pmsg
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("pmsg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pmsg")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]

;* r13   assigned to msg_size
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("msg_size")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("msg_size")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]

;* r12   assigned to crc
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("crc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("crc")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

;* r15   assigned to new_data
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("new_data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("new_data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        MOVA      r12,r14               ; [] |148| 
	.dwpsn	file "../AppMgr/Crc.c",line 150,column 17,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |150| 
	.dwpsn	file "../AppMgr/Crc.c",line 152,column 17,is_stmt,isa 0
        TST.W     r13                   ; [] |152| 
        JEQ       $C$L33                ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L16
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 65535
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../AppMgr/Crc.c",line 116,column 1,is_stmt,isa 0
        MOV.B     @r14+,r15             ; [] |116| 
	.dwpsn	file "../AppMgr/Crc.c",line 119,column 5,is_stmt,isa 0
        XOR.W     r15,r12               ; [] |119| 
	.dwpsn	file "../AppMgr/Crc.c",line 126,column 13,is_stmt,isa 0
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L17                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L18                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L17:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L18:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L19                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L20                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L19:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L21                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L22                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L21:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L22:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L23                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L24                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L23:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L24:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L25                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L26                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L25:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L26:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L27                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L28                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L27:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L28:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L29                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L30                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L29:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L30:    
        MOVA      r12,r15               ; [] |126| 
        RLA.B     r15                   ; [] |126| 
        BIT.W     #65408,r12            ; [] |126| 
        JEQ       $C$L31                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        MOV.B     r15,r15               ; [] |126| 
        XOR.W     #7,r15                ; [] |126| 
        MOVA      r15,r12               ; [] |126| 
        JMP       $C$L32                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L31:    
        MOV.B     r15,r12               ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../AppMgr/Crc.c",line 152,column 17,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |152| 
        JNE       $C$L16                ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
$C$L33:    
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../AppMgr/Crc.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:crc16MakeBitwise"
	.clink
	.global	crc16MakeBitwise

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("crc16MakeBitwise")
	.dwattr $C$DW$18, DW_AT_low_pc(crc16MakeBitwise)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("crc16MakeBitwise")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../AppMgr/Crc.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$18, DW_AT_decl_file("../AppMgr/Crc.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../AppMgr/Crc.c",line 94,column 1,is_stmt,address crc16MakeBitwise,isa 0

	.dwfde $C$DW$CIE, crc16MakeBitwise
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("pmsg")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pmsg")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("msg_size")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("msg_size")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: crc16MakeBitwise                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
crc16MakeBitwise:
;* --------------------------------------------------------------------------*
;* r14   assigned to $O$U12
;* r15   assigned to $O$d2
;* r12   assigned to pmsg
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pmsg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pmsg")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

;* r13   assigned to msg_size
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("msg_size")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("msg_size")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../AppMgr/Crc.c",line 97,column 5,is_stmt,isa 0
        MOV.W     #65535,&CRCINIRES+0   ; [] |97| 
	.dwpsn	file "../AppMgr/Crc.c",line 98,column 17,is_stmt,isa 0
        TST.W     r14                   ; [] |98| 
        JNE       $C$L34                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |98| 
        JEQ       $C$L38                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../AppMgr/Crc.c",line 100,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |100| 
        RRUM.W    #1,r14                ; [] |100| 
        RRC.W     r15                   ; [] |100| 
        TST.W     r14                   ; [] |100| 
        JNE       $C$L35                ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |100| 
        JEQ       $C$L37                ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L35:    
        MOVA      r12,r14               ; [] 
        ADDA      #1,r14                ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;*
;*   Loop source line                : 98
;*   Loop closing brace source line  : 101
;*   Loop Unroll Multiple            : 2x
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L36:    
        MOV.B     @r12,&CRCDIRB_L+0     ; [] |100| 
        MOV.B     @r14,&CRCDIRB_L+0     ; [] |100| 
        ADDA      #2,r14                ; [] |100| 
        ADDA      #2,r12                ; [] |100| 
	.dwpsn	file "../AppMgr/Crc.c",line 98,column 17,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |98| 
        BIT.W     #32768,r15            ; [] |98| 
        SUBC.W    r11,r11               ; [] |98| 
        INV.W     r11                   ; [] |98| 
        TST.W     r11                   ; [] |98| 
        JNE       $C$L36                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |98| 
        JNE       $C$L36                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L37:    
        BIT.W     #1,r13                ; [] 
        JEQ       $C$L38                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
; Peeled loop iterations for unrolled loop:
	.dwpsn	file "../AppMgr/Crc.c",line 100,column 9,is_stmt,isa 0
        MOV.B     @r12,&CRCDIRB_L+0     ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../AppMgr/Crc.c",line 102,column 5,is_stmt,isa 0
        MOV.W     &CRCINIRES+0,r12      ; [] |102| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../AppMgr/Crc.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CRCDIRB_L
	.global	CRCINIRES

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(1)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(2)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("FALSE_t")
	.dwattr $C$DW$24, DW_AT_const_value(0x00)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x36)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("TRUE_t")
	.dwattr $C$DW$25, DW_AT_const_value(0x01)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("tBOOL")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$26, DW_AT_name("__max_align1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$27, DW_AT_name("__max_align2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x16)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x12)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$28	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$28)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)

$C$DW$29	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)

$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$29)

$C$DW$30	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$30)

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

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0d)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x15)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0f)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__register_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$31	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)

$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$31)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x15)

$C$DW$32	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$38)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$32)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x15)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__key_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0f)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1c)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0f)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("_off_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x12)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__off_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__size_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x18)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__time_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$33	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$71)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$33)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__id_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x15)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__float_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__double_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__va_list")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

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

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("PC")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("SP")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("SR")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("CG")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("r4")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r5")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r6")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r7")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r8")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r9")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg9]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r10")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r11")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg11]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("r12")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("r13")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("r14")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("r15")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

