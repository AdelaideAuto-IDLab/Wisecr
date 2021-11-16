;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v20.2.0.LTS *
;* Date/Time created: Mon Oct 25 12:23:04 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v20.2.0.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("MPUCTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("MPUCTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8c5)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("MPUCTL0_H")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("MPUCTL0_H")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x8c7)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("MPUSAM")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("MPUSAM")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8d1)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("_Appl_End")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Appl_End")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x32)
	.dwattr $C$DW$4, DW_AT_decl_column(0x11)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("_Flex_Start")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Flex_Start")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x33)
	.dwattr $C$DW$5, DW_AT_decl_column(0x11)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("_Flex_End")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Flex_End")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x34)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("_Appl_Checksum")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Appl_Checksum")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x35)
	.dwattr $C$DW$7, DW_AT_decl_column(0x11)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("_Appl_Proxy_Vector_Start")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Appl_Proxy_Vector_Start")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x36)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("_Appl_Reset_Vector")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Appl_Reset_Vector")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x37)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("__Boot_VectorTable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("__Boot_VectorTable")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\MI\TI_MSPBoot_MI.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x38)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("_Down_Offset_Size")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Down_Offset_Size")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x121)
	.dwattr $C$DW$11, DW_AT_decl_column(0x15)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("_Down_Offset1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Down_Offset1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x122)
	.dwattr $C$DW$12, DW_AT_decl_column(0x15)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("_Down_Offset2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Down_Offset2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x123)
	.dwattr $C$DW$13, DW_AT_decl_column(0x15)


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("__data20_write_short")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("__data20_write_short")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("__data20_write_char")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("__data20_write_char")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("__data20_read_char")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__data20_read_char")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$20

;	C:\ti\ccs1000\ccs\tools\compiler\ti-cgt-msp430_20.2.0.LTS\bin\opt430.exe C:\\Users\\nokia\\AppData\\Local\\Temp\\{F0FD5F99-6D7E-44D0-BADE-9A4716C83A86} C:\\Users\\nokia\\AppData\\Local\\Temp\\{B552CCE1-0299-407C-A548-3782F921C759} 
	.sect	".text:TI_MSPBoot_MI_WriteByte"
	.clink
	.global	TI_MSPBoot_MI_WriteByte

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("TI_MSPBoot_MI_WriteByte")
	.dwattr $C$DW$22, DW_AT_low_pc(TI_MSPBoot_MI_WriteByte)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TI_MSPBoot_MI_WriteByte")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$22, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$22, DW_AT_decl_column(0x09)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 189,column 1,is_stmt,address TI_MSPBoot_MI_WriteByte,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_WriteByte
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("addr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_WriteByte                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TI_MSPBoot_MI_WriteByte:
;* --------------------------------------------------------------------------*
;* r12   assigned to addr
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("addr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r14   assigned to data
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 192,column 2,is_stmt,isa 0
        MOVX.A    #_Appl_Checksum+0,r15 ; [] |192| 
        MOV.W     r15,r11               ; [] |192| 
        RPT #16 || RRUX.A r15 ; [] |192| 
        MOV.W     r15,r15               ; [] |192| 
        CMP.W     r15,r13               ; [] |192| 
        JLO       $C$L4                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        JNE       $C$L1                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r12               ; [] |192| 
        JLO       $C$L4                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L1:    
        MOVX.A    #_Appl_End+0,r15      ; [] |192| 
        MOV.W     r15,r11               ; [] |192| 
        RPT #16 || RRUX.A r15 ; [] |192| 
        MOV.W     r15,r15               ; [] |192| 
        CMP.W     r13,r15               ; [] |192| 
        JLO       $C$L2                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        JNE       $C$L3                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r11               ; [] |192| 
        JHS       $C$L3                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L2:    
        MOVX.A    #_Flex_Start+0,r15    ; [] |192| 
        MOV.W     r15,r11               ; [] |192| 
        RPT #16 || RRUX.A r15 ; [] |192| 
        MOV.W     r15,r15               ; [] |192| 
        CMP.W     r15,r13               ; [] |192| 
        JLO       $C$L4                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        JNE       $C$L3                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r12               ; [] |192| 
        JLO       $C$L4                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L3:    
        MOVX.A    #_Flex_End+0,r15      ; [] |192| 
        MOV.W     r15,r11               ; [] |192| 
        RPT #16 || RRUX.A r15 ; [] |192| 
        MOV.W     r15,r15               ; [] |192| 
        CMP.W     r13,r15               ; [] |192| 
        JLO       $C$L4                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        JNE       $C$L5                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r11               ; [] |192| 
        JHS       $C$L5                 ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwcfi	remember_state
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 193,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |193| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 217,column 5,is_stmt,isa 0
        RPT #16 || RLAX.A r13 ; [] |217| 
        ORX.A     r12,r13               ; [] |217| 
        MOV.B     r14,0(r13)            ; [] |217| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 199,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |199| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:TI_MSPBoot_MI_GetPhysicalAddressFromVirtual"
	.clink
	.global	TI_MSPBoot_MI_GetPhysicalAddressFromVirtual

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$29, DW_AT_low_pc(TI_MSPBoot_MI_GetPhysicalAddressFromVirtual)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 286,column 1,is_stmt,address TI_MSPBoot_MI_GetPhysicalAddressFromVirtual,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_GetPhysicalAddressFromVirtual
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("addr")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_GetPhysicalAddressFromVirtual                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TI_MSPBoot_MI_GetPhysicalAddressFromVirtual:
;* --------------------------------------------------------------------------*
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ret")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ret")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg1 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("address")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg1 4]

;* r12   assigned to addr
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("addr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 297,column 5,is_stmt,isa 0
        MOV.W     r12,4(SP)             ; [] |297| 
        MOV.W     r13,6(SP)             ; [] |297| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 300,column 5,is_stmt,isa 0
        MOVX.A    #_Down_Offset_Size+0,r15 ; [] |300| 
        MOV.W     r15,r14               ; [] |300| 
        RPT #16 || RRUX.A r15 ; [] |300| 
        MOV.W     r15,r15               ; [] |300| 
        CMP.W     6(SP),r15             ; [] |300| 
        JLO       $C$L7                 ; [] |300| 
                                          ; [] |300| 
;* --------------------------------------------------------------------------*
        JNE       $C$L6                 ; [] |300| 
                                          ; [] |300| 
;* --------------------------------------------------------------------------*
        CMP.W     4(SP),r14             ; [] |300| 
        JLO       $C$L7                 ; [] |300| 
                                          ; [] |300| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 302,column 3,is_stmt,isa 0
        MOVX.A    #_Down_Offset1+0,r15  ; [] |302| 
        MOV.W     r15,r14               ; [] |302| 
        RPT #16 || RRUX.A r15 ; [] |302| 
        MOV.W     r15,r15               ; [] |302| 
        ADD.W     r12,r14               ; [] |302| 
        ADDC.W    r13,r15               ; [] |302| 
        MOV.W     r14,0(SP)             ; [] |302| 
        MOV.W     r15,2(SP)             ; [] |302| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 310,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |310| 
        MOV.W     2(SP),r13             ; [] |310| 
        JMP       $C$L8                 ; [] |310| 
                                          ; [] |310| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 306,column 3,is_stmt,isa 0
        MOVX.A    #_Down_Offset2+0,r15  ; [] |306| 
        MOV.W     r15,r14               ; [] |306| 
        RPT #16 || RRUX.A r15 ; [] |306| 
        MOV.W     r15,r15               ; [] |306| 
        ADD.W     r12,r14               ; [] |306| 
        ADDC.W    r13,r15               ; [] |306| 
        MOV.W     r14,0(SP)             ; [] |306| 
        MOV.W     r15,2(SP)             ; [] |306| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 310,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |310| 
        MOV.W     2(SP),r13             ; [] |310| 
;* --------------------------------------------------------------------------*
$C$L8:    
        ADDA      #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:TI_MSPBoot_MI_ReplaceApp"
	.clink
	.global	TI_MSPBoot_MI_ReplaceApp

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("TI_MSPBoot_MI_ReplaceApp")
	.dwattr $C$DW$35, DW_AT_low_pc(TI_MSPBoot_MI_ReplaceApp)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("TI_MSPBoot_MI_ReplaceApp")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 253,column 1,is_stmt,address TI_MSPBoot_MI_ReplaceApp,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_ReplaceApp

;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_ReplaceApp                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
TI_MSPBoot_MI_ReplaceApp:
;* --------------------------------------------------------------------------*
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("addr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg1 0]

;* r9    assigned to $O$C1
;* r14   assigned to $O$C2
;* r9    assigned to $O$C3
;* r9    assigned to $O$K5
;* r14   assigned to $O$K16
;* r9    assigned to $O$K22
;* r8    assigned to addr
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("addr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg11 DW_OP_piece 2]

;* r15   assigned to data
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("data")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg15]

;* r8    assigned to addr
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("addr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg11 DW_OP_piece 2]

;* r15   assigned to data
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("data")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
        SUBA      #4,SP                 ; [] 
	.dwcfi	cfa_offset, 20
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 256,column 10,is_stmt,isa 0
        MOVX.A    #_Appl_Checksum+0,0(SP) ; [] |256| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 256,column 33,is_stmt,isa 0
        MOVX.A    #_Appl_End+0,r15      ; [] |256| 
        MOV.W     r15,r9                ; [] |256| 
        RPT #16 || RRUX.A r15 ; [] |256| 
        MOV.W     r15,r10               ; [] |256| 
        CMP.W     2(SP),r10             ; [] |256| 
        JLO       $C$L10                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        JNE       $C$L9                 ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        CMP.W     0(SP),r9              ; [] |256| 
        JLO       $C$L10                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 256
;*   Loop closing brace source line  : 260
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 216,column 1,is_stmt,isa 0
        MOV.W     0(SP),r8              ; [] |216| 
        MOV.W     2(SP),r11             ; [] |216| 
        MOV.W     0(SP),r12             ; [] |216| 
        MOV.W     2(SP),r13             ; [] |216| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |216| 
                                          ; [] |216| 
        RPT #16 || RLAX.A r13 ; [] |216| 
        ORX.A     r12,r13               ; [] |216| 
        MOV.B     @r13,r15              ; [] |216| 
        MOV.B     r15,r15               ; [] |216| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 217,column 5,is_stmt,isa 0
        RPT #16 || RLAX.A r11 ; [] |217| 
        ORX.A     r8,r11                ; [] |217| 
        MOV.B     r15,0(r11)            ; [] |217| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 259,column 9,is_stmt,isa 0
        NOP       ; [] |259| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 256,column 55,is_stmt,isa 0
        ADD.W     #1,0(SP)              ; [] |256| 
        ADDC.W    #0,2(SP)              ; [] |256| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 256,column 33,is_stmt,isa 0
        CMP.W     2(SP),r10             ; [] |256| 
        JLO       $C$L10                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        JNE       $C$L9                 ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        CMP.W     0(SP),r9              ; [] |256| 
        JHS       $C$L9                 ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 262,column 5,is_stmt,isa 0
        MOVX.A    #_Flex_Start+0,r15    ; [] |262| 
        MOV.W     r15,r14               ; [] |262| 
        RPT #16 || RRUX.A r15 ; [] |262| 
        MOV.W     r15,r15               ; [] |262| 
        CMP.W     #1,r15                ; [] |262| 
        JNE       $C$L12                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |262| 
        JNE       $C$L12                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 264,column 14,is_stmt,isa 0
        MOV.W     r14,0(SP)             ; [] |264| 
        MOV.W     r15,2(SP)             ; [] |264| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 264,column 38,is_stmt,isa 0
        MOVX.A    #_Flex_End+0,r15      ; [] |264| 
        MOV.W     r15,r9                ; [] |264| 
        RPT #16 || RRUX.A r15 ; [] |264| 
        MOV.W     r15,r10               ; [] |264| 
        CMP.W     2(SP),r10             ; [] |264| 
        JLO       $C$L12                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        JNE       $C$L11                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        CMP.W     0(SP),r9              ; [] |264| 
        JLO       $C$L12                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 264
;*   Loop closing brace source line  : 268
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 216,column 1,is_stmt,isa 0
        MOV.W     0(SP),r8              ; [] |216| 
        MOV.W     2(SP),r11             ; [] |216| 
        MOV.W     0(SP),r12             ; [] |216| 
        MOV.W     2(SP),r13             ; [] |216| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |216| 
                                          ; [] |216| 
        RPT #16 || RLAX.A r13 ; [] |216| 
        ORX.A     r12,r13               ; [] |216| 
        MOV.B     @r13,r15              ; [] |216| 
        MOV.B     r15,r15               ; [] |216| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 217,column 5,is_stmt,isa 0
        RPT #16 || RLAX.A r11 ; [] |217| 
        ORX.A     r8,r11                ; [] |217| 
        MOV.B     r15,0(r11)            ; [] |217| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 267,column 10,is_stmt,isa 0
        NOP       ; [] |267| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 264,column 61,is_stmt,isa 0
        ADD.W     #1,0(SP)              ; [] |264| 
        ADDC.W    #0,2(SP)              ; [] |264| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 264,column 38,is_stmt,isa 0
        CMP.W     2(SP),r10             ; [] |264| 
        JLO       $C$L12                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        JNE       $C$L11                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        CMP.W     0(SP),r9              ; [] |264| 
        JHS       $C$L11                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
$C$L12:    
        ADDA      #4,SP                 ; [] 
	.dwcfi	cfa_offset, 16
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:TI_MSPBoot_MI_EraseSector"
	.clink
	.global	TI_MSPBoot_MI_EraseSector

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("TI_MSPBoot_MI_EraseSector")
	.dwattr $C$DW$44, DW_AT_low_pc(TI_MSPBoot_MI_EraseSector)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("TI_MSPBoot_MI_EraseSector")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$44, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x48)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 73,column 1,is_stmt,address TI_MSPBoot_MI_EraseSector,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_EraseSector
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("addr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_EraseSector                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TI_MSPBoot_MI_EraseSector:
;* --------------------------------------------------------------------------*
;* r11   assigned to $O$U25
;* r12   assigned to addr
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("addr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r12   assigned to i
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 76,column 2,is_stmt,isa 0
        MOVX.A    #_Appl_Checksum+0,r15 ; [] |76| 
        MOV.W     r15,r14               ; [] |76| 
        RPT #16 || RRUX.A r15 ; [] |76| 
        MOV.W     r15,r15               ; [] |76| 
        CMP.W     r15,r13               ; [] |76| 
        JLO       $C$L16                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        JNE       $C$L13                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        CMP.W     r14,r12               ; [] |76| 
        JLO       $C$L16                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOVX.A    #_Appl_End+0,r15      ; [] |76| 
        MOV.W     r15,r14               ; [] |76| 
        RPT #16 || RRUX.A r15 ; [] |76| 
        MOV.W     r15,r15               ; [] |76| 
        CMP.W     r13,r15               ; [] |76| 
        JLO       $C$L14                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        JNE       $C$L15                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r14               ; [] |76| 
        JHS       $C$L15                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L14:    
        MOVX.A    #_Flex_Start+0,r15    ; [] |76| 
        MOV.W     r15,r14               ; [] |76| 
        RPT #16 || RRUX.A r15 ; [] |76| 
        MOV.W     r15,r15               ; [] |76| 
        CMP.W     r15,r13               ; [] |76| 
        JLO       $C$L16                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        JNE       $C$L15                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        CMP.W     r14,r12               ; [] |76| 
        JLO       $C$L16                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L15:    
        MOVX.A    #_Flex_End+0,r15      ; [] |76| 
        MOV.W     r15,r14               ; [] |76| 
        RPT #16 || RRUX.A r15 ; [] |76| 
        MOV.W     r15,r15               ; [] |76| 
        CMP.W     r13,r15               ; [] |76| 
        JLO       $C$L16                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        JNE       $C$L17                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r14               ; [] |76| 
        JHS       $C$L17                ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwcfi	remember_state
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 77,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |77| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 99,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |99| 
                                          ; [] |99| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 103,column 20,is_stmt,isa 0
        MOVA      r12,r11               ; [] |103| 
        MOVA      r13,r14               ; [] |103| 
        ADD.W     #512,r11              ; [] |103| 
        ADDC.W    #0,r14                ; [] |103| 
        JMP       $C$L19                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 105,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |105| 
        RPT #16 || RLAX.A r15 ; [] |105| 
        ORX.A     r12,r15               ; [] |105| 
        MOV.W     #65535,0(r15)         ; [] |105| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 103,column 20,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |103| 
        ADDC.W    #0,r13                ; [] |103| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;* --------------------------------------------------------------------------*
$C$L19:    
        CMP.W     r14,r13               ; [] |103| 
        JLO       $C$L18                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
        JNE       $C$L20                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r12               ; [] |103| 
        JLO       $C$L18                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 83,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |83| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:TI_MSPBoot_MI_EraseAppDirect"
	.clink
	.global	TI_MSPBoot_MI_EraseAppDirect

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("TI_MSPBoot_MI_EraseAppDirect")
	.dwattr $C$DW$51, DW_AT_low_pc(TI_MSPBoot_MI_EraseAppDirect)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("TI_MSPBoot_MI_EraseAppDirect")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 140,column 1,is_stmt,address TI_MSPBoot_MI_EraseAppDirect,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_EraseAppDirect
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("DownArea")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("DownArea")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_EraseAppDirect                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
TI_MSPBoot_MI_EraseAppDirect:
;* --------------------------------------------------------------------------*
;* r8    assigned to $O$C1
;* r11   assigned to $O$C2
;* r8    assigned to $O$C3
;* r11   assigned to $O$C4
;* r11   assigned to addr
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("addr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

;* r11   assigned to addr
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("addr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

;* r8    assigned to $O$K6
;* r11   assigned to $O$K20
;* r8    assigned to $O$K26
;* r7    assigned to DownArea
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("DownArea")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("DownArea")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg7]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
        MOVA      r12,r7                ; [] |140| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 143,column 33,is_stmt,isa 0
        MOVX.A    #_Appl_End+0,r15      ; [] |143| 
        MOV.W     r15,r8                ; [] |143| 
        RPT #16 || RRUX.A r15 ; [] |143| 
        MOV.W     r15,r9                ; [] |143| 
        MOVX.A    #_Appl_Checksum+0,r15 ; [] |143| 
        MOV.W     r15,r11               ; [] |143| 
        RPT #16 || RRUX.A r15 ; [] |143| 
        MOV.W     r15,r10               ; [] |143| 
        CMP.W     r10,r9                ; [] |143| 
        JLO       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JNE       $C$L21                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |143| 
        JLO       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 145,column 9,is_stmt,isa 0
        TST.B     r7                    ; [] |145| 
        JNE       $C$L23                ; [] |145| 
                                          ; [] |145| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;*
;*   Loop source line                : 143
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 148,column 13,is_stmt,isa 0
        MOVA      r10,r15               ; [] |148| 
        RPT #16 || RLAX.A r15 ; [] |148| 
        ORX.A     r11,r15               ; [] |148| 
        MOV.W     #65535,0(r15)         ; [] |148| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 143,column 33,is_stmt,isa 0
        ADD.W     #2,r11                ; [] |143| 
        ADDC.W    #0,r10                ; [] |143| 
        CMP.W     r10,r9                ; [] |143| 
        JLO       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JNE       $C$L22                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |143| 
        JHS       $C$L22                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JMP       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 143
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 153,column 13,is_stmt,isa 0
        MOVA      r11,r12               ; [] |153| 
        MOVA      r10,r13               ; [] |153| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |153| 
                                          ; [] |153| 
        RPT #16 || RLAX.A r13 ; [] |153| 
        ORX.A     r12,r13               ; [] |153| 
        MOV.W     #65535,0(r13)         ; [] |153| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 143,column 33,is_stmt,isa 0
        ADD.W     #2,r11                ; [] |143| 
        ADDC.W    #0,r10                ; [] |143| 
        CMP.W     r10,r9                ; [] |143| 
        JLO       $C$L24                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JNE       $C$L23                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |143| 
        JHS       $C$L23                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 157,column 5,is_stmt,isa 0
        MOVX.A    #_Flex_Start+0,r15    ; [] |157| 
        MOV.W     r15,r11               ; [] |157| 
        RPT #16 || RRUX.A r15 ; [] |157| 
        MOV.W     r15,r10               ; [] |157| 
        CMP.W     #1,r10                ; [] |157| 
        JNE       $C$L28                ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |157| 
        JNE       $C$L28                ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 159,column 32,is_stmt,isa 0
        MOVX.A    #_Flex_End+0,r15      ; [] |159| 
        MOV.W     r15,r8                ; [] |159| 
        RPT #16 || RRUX.A r15 ; [] |159| 
        MOV.W     r15,r9                ; [] |159| 
        CMP.W     r10,r9                ; [] |159| 
        JLO       $C$L28                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JNE       $C$L25                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |159| 
        JLO       $C$L28                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 161,column 4,is_stmt,isa 0
        TST.B     r7                    ; [] |161| 
        JNE       $C$L27                ; [] |161| 
                                          ; [] |161| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L26
;*
;*   Loop source line                : 159
;*   Loop closing brace source line  : 171
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 164,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |164| 
        RPT #16 || RLAX.A r15 ; [] |164| 
        ORX.A     r11,r15               ; [] |164| 
        MOV.W     #65535,0(r15)         ; [] |164| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 159,column 32,is_stmt,isa 0
        ADD.W     #2,r11                ; [] |159| 
        ADDC.W    #0,r10                ; [] |159| 
        CMP.W     r10,r9                ; [] |159| 
        JLO       $C$L28                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JNE       $C$L26                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |159| 
        JHS       $C$L26                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JMP       $C$L28                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;*
;*   Loop source line                : 159
;*   Loop closing brace source line  : 171
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 169,column 5,is_stmt,isa 0
        MOVA      r11,r12               ; [] |169| 
        MOVA      r10,r13               ; [] |169| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |169| 
                                          ; [] |169| 
        RPT #16 || RLAX.A r13 ; [] |169| 
        ORX.A     r12,r13               ; [] |169| 
        MOV.W     #65535,0(r13)         ; [] |169| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 159,column 32,is_stmt,isa 0
        ADD.W     #2,r11                ; [] |159| 
        ADDC.W    #0,r10                ; [] |159| 
        CMP.W     r10,r9                ; [] |159| 
        JLO       $C$L28                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JNE       $C$L27                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        CMP.W     r11,r8                ; [] |159| 
        JHS       $C$L27                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
$C$L28:    
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:TI_MSPBoot_MI_EraseApp"
	.clink
	.global	TI_MSPBoot_MI_EraseApp

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("TI_MSPBoot_MI_EraseApp")
	.dwattr $C$DW$59, DW_AT_low_pc(TI_MSPBoot_MI_EraseApp)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("TI_MSPBoot_MI_EraseApp")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x79)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 122,column 1,is_stmt,address TI_MSPBoot_MI_EraseApp,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_MI_EraseApp

;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_MI_EraseApp                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
TI_MSPBoot_MI_EraseApp:
;* --------------------------------------------------------------------------*
;* r8    assigned to $O$C1
;* r10   assigned to $O$C2
;* r8    assigned to $O$C3
;* r10   assigned to $O$C4
;* r10   assigned to addr
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("addr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg11 DW_OP_piece 2]

;* r10   assigned to addr
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("addr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg11 DW_OP_piece 2]

;* r8    assigned to $O$K5
;* r10   assigned to $O$K16
;* r8    assigned to $O$K22
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 143,column 33,is_stmt,isa 0
        MOVX.A    #_Appl_End+0,r15      ; [] |143| 
        MOV.W     r15,r8                ; [] |143| 
        RPT #16 || RRUX.A r15 ; [] |143| 
        MOV.W     r15,r9                ; [] |143| 
        MOVX.A    #_Appl_Checksum+0,r15 ; [] |143| 
        MOV.W     r15,r10               ; [] |143| 
        RPT #16 || RRUX.A r15 ; [] |143| 
        MOV.W     r15,r11               ; [] |143| 
        CMP.W     r11,r9                ; [] |143| 
        JLO       $C$L30                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JNE       $C$L29                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        CMP.W     r10,r8                ; [] |143| 
        JLO       $C$L30                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L29
;*
;*   Loop source line                : 143
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 153,column 13,is_stmt,isa 0
        MOVA      r10,r12               ; [] |153| 
        MOVA      r11,r13               ; [] |153| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |153| 
                                          ; [] |153| 
        RPT #16 || RLAX.A r13 ; [] |153| 
        ORX.A     r12,r13               ; [] |153| 
        MOV.W     #65535,0(r13)         ; [] |153| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 143,column 33,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |143| 
        ADDC.W    #0,r11                ; [] |143| 
        CMP.W     r11,r9                ; [] |143| 
        JLO       $C$L30                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        JNE       $C$L29                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
        CMP.W     r10,r8                ; [] |143| 
        JHS       $C$L29                ; [] |143| 
                                          ; [] |143| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 157,column 5,is_stmt,isa 0
        MOVX.A    #_Flex_Start+0,r15    ; [] |157| 
        MOV.W     r15,r10               ; [] |157| 
        RPT #16 || RRUX.A r15 ; [] |157| 
        MOV.W     r15,r11               ; [] |157| 
        CMP.W     #1,r11                ; [] |157| 
        JNE       $C$L32                ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
        TST.W     r10                   ; [] |157| 
        JNE       $C$L32                ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 159,column 32,is_stmt,isa 0
        MOVX.A    #_Flex_End+0,r15      ; [] |159| 
        MOV.W     r15,r8                ; [] |159| 
        RPT #16 || RRUX.A r15 ; [] |159| 
        MOV.W     r15,r9                ; [] |159| 
        CMP.W     r11,r9                ; [] |159| 
        JLO       $C$L32                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JNE       $C$L31                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        CMP.W     r10,r8                ; [] |159| 
        JLO       $C$L32                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 159
;*   Loop closing brace source line  : 171
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 169,column 5,is_stmt,isa 0
        MOVA      r10,r12               ; [] |169| 
        MOVA      r11,r13               ; [] |169| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("TI_MSPBoot_MI_GetPhysicalAddressFromVirtual")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_GetPhysicalAddressFromVirtual ; [] |169| 
                                          ; [] |169| 
        RPT #16 || RLAX.A r13 ; [] |169| 
        ORX.A     r12,r13               ; [] |169| 
        MOV.W     #65535,0(r13)         ; [] |169| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 159,column 32,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |159| 
        ADDC.W    #0,r11                ; [] |159| 
        CMP.W     r11,r9                ; [] |159| 
        JLO       $C$L32                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        JNE       $C$L31                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
        CMP.W     r10,r8                ; [] |159| 
        JHS       $C$L31                ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
$C$L32:    
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:CopyAppISRs"
	.clink
	.global	CopyAppISRs

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("CopyAppISRs")
	.dwattr $C$DW$65, DW_AT_low_pc(CopyAppISRs)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("CopyAppISRs")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 229,column 24,is_stmt,address CopyAppISRs,isa 0

	.dwfde $C$DW$CIE, CopyAppISRs

;*****************************************************************************
;* FUNCTION NAME: CopyAppISRs                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Regs Used         : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
CopyAppISRs:
;* --------------------------------------------------------------------------*
;* r13   assigned to $O$C1
;* r13   assigned to $O$K5
;* r8    assigned to $O$K19
;* r12   assigned to $O$K10
;* r10   assigned to addr
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("addr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #6,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	cfa_offset, 28
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 230,column 5,is_stmt,isa 0
        MOV.W     #42241,&MPUCTL0+0     ; [] |230| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 231,column 5,is_stmt,isa 0
        OR.W      #32,&MPUSAM+0         ; [] |231| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 234,column 35,is_stmt,isa 0
        MOVX.A    #_Appl_Reset_Vector+0,r15 ; [] |234| 
        SUBA      #2,r15                ; [] |234| 
        MOV.W     r15,r12               ; [] |234| 
        RPT #16 || RRUX.A r15 ; [] |234| 
        MOV.W     r15,r11               ; [] |234| 
        MOVX.A    #_Appl_Proxy_Vector_Start+0,r15 ; [] |234| 
        MOV.W     r15,r13               ; [] |234| 
        RPT #16 || RRUX.A r15 ; [] |234| 
        MOV.W     r15,r14               ; [] |234| 
        CMP.W     r11,r14               ; [] |234| 
        JLO       $C$L33                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        JNE       $C$L35                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r13               ; [] |234| 
        JHS       $C$L35                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 234,column 10,is_stmt,isa 0
        MOVA      r13,r10               ; [] |234| 
        MOVA      r14,r9                ; [] |234| 
        MOVX.A    #__Boot_VectorTable+0,r15 ; [] 
        MOV.W     r15,r8                ; [] 
        RPT #16 || RRUX.A r15 ; [] 
        MOV.W     r15,r5                ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L34
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 237
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 236,column 9,is_stmt,isa 0
        MOVA      r10,r6                ; [] |236| 
        MOVA      r9,r15                ; [] |236| 
        SUB.W     r13,r6                ; [] |236| 
        SUBC.W    r14,r15               ; [] |236| 
        ADD.W     r8,r6                 ; [] |236| 
        ADDC.W    r5,r15                ; [] |236| 
        MOVA      r9,r7                 ; [] |236| 
        RPT #16 || RLAX.A r7 ; [] |236| 
        ORX.A     r10,r7                ; [] |236| 
        RPT #16 || RLAX.A r15 ; [] |236| 
        ORX.A     r6,r15                ; [] |236| 
        MOV.B     @r7,0(r15)            ; [] |236| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 234,column 35,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |234| 
        ADDC.W    #0,r9                 ; [] |234| 
        CMP.W     r11,r9                ; [] |234| 
        JLO       $C$L34                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        JNE       $C$L35                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        CMP.W     r12,r10               ; [] |234| 
        JLO       $C$L34                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 239,column 5,is_stmt,isa 0
        AND.W     #65503,&MPUSAM+0      ; [] |239| 
	.dwpsn	file "../MI/TI_MSPBoot_MI_FRAMDualImg.c",line 240,column 5,is_stmt,isa 0
        MOV.B     #0,&MPUCTL0_H+0       ; [] |240| 
        POPM.A    #6,r10                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MI/TI_MSPBoot_MI_FRAMDualImg.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	MPUCTL0
	.global	MPUCTL0_H
	.global	MPUSAM
	.global	_Appl_End
	.global	_Flex_Start
	.global	_Flex_End
	.global	_Appl_Checksum
	.global	_Appl_Proxy_Vector_Start
	.global	_Appl_Reset_Vector
	.global	__Boot_VectorTable
	.global	_Down_Offset_Size
	.global	_Down_Offset1
	.global	_Down_Offset2

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
$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("FALSE_t")
	.dwattr $C$DW$68, DW_AT_const_value(0x00)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x36)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("TRUE_t")
	.dwattr $C$DW$69, DW_AT_const_value(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x37)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

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
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$70, DW_AT_name("__max_align1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0c)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$71, DW_AT_name("__max_align2")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0e)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x12)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$72	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)

$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$72)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

$C$DW$73	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$73)

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

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0d)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x15)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0f)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x18)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__register_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)

$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$74)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

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

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__size_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x18)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__time_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x16)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

$C$DW$75	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$33)

$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$75)

$C$DW$76	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$33)

$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$76)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__id_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x19)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x15)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1c)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__float_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__double_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__va_list")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

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

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("PC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("SP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("SR")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("CG")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg3]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("r4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("r5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg5]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("r6")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg6]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("r7")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg7]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("r8")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg8]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("r9")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg9]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("r10")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg10]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("r11")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg11]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("r12")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("r13")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("r14")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("r15")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg15]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU
