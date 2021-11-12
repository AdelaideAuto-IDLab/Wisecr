;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v20.2.0.LTS *
;* Date/Time created: Mon Oct 25 12:23:04 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v20.2.0.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("dataBuf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("dataBuf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

	.global	wispData
	.common	wispData,20,2
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("wispData")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("wispData")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr wispData]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x12)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1c)

	.global	RWData
	.common	RWData,48,2
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("RWData")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("RWData")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr RWData]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x13)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.sect	".const"
	.align	2
	.elfsym	BASE_ADDRESS,SYM_SIZE(4)
BASE_ADDRESS:
	.bits		0x10000,32
			; BASE_ADDRESS @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("BASE_ADDRESS")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("BASE_ADDRESS")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr BASE_ADDRESS]
	.dwattr $C$DW$4, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x14)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("CI_Callback_ptr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("CI_Callback_ptr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x16)
	.dwattr $C$DW$5, DW_AT_decl_column(0x17)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CommStatus")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("CommStatus")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x17)
	.dwattr $C$DW$6, DW_AT_decl_column(0x10)


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("WISP_getDataBuffers")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("WISP_getDataBuffers")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base/wisp-base.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$55)

	.dwendtag $C$DW$7

	.data
	.align	2
	.elfsym	bytes$1,SYM_SIZE(4)
bytes$1:
	.bits		0,32
			; bytes$1 @ 0

	.data
	.align	2
	.elfsym	end$2,SYM_SIZE(4)
end$2:
	.bits		0,32
			; end$2 @ 0


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("WISP_setMode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("WISP_setMode")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("WISP_setAbortConditions")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("WISP_setAbortConditions")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("WISP_doRFID")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("WISP_doRFID")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("TI_MSPBoot_AppMgr_RestartInBootMode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("TI_MSPBoot_AppMgr_RestartInBootMode")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$14

;	C:\ti\ccs1000\ccs\tools\compiler\ti-cgt-msp430_20.2.0.LTS\bin\opt430.exe C:\\Users\\nokia\\AppData\\Local\\Temp\\{88261AF7-0F91-48BD-BAA0-AC213EA9032E} C:\\Users\\nokia\\AppData\\Local\\Temp\\{01B2E8E3-9E7F-41FB-A5A0-7D969B892331} 
	.sect	".text:TI_MSPBoot_CI_PHYDL_TXByte"
	.clink
	.global	TI_MSPBoot_CI_PHYDL_TXByte

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$15, DW_AT_low_pc(TI_MSPBoot_CI_PHYDL_TXByte)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 93,column 47,is_stmt,address TI_MSPBoot_CI_PHYDL_TXByte,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_CI_PHYDL_TXByte
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("byte")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_CI_PHYDL_TXByte                                 *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TI_MSPBoot_CI_PHYDL_TXByte:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r12   assigned to byte
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("byte")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 94,column 5,is_stmt,isa 0
        MOVX.A    &wispData+0,r15       ; [] |94| 
        MOV.B     r12,2(r15)            ; [] |94| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 95,column 5,is_stmt,isa 0
        MOV.B     #170,1(r15)           ; [] |95| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:TI_MSPBoot_CI_PHYDL_Poll"
	.clink
	.global	TI_MSPBoot_CI_PHYDL_Poll

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("TI_MSPBoot_CI_PHYDL_Poll")
	.dwattr $C$DW$19, DW_AT_low_pc(TI_MSPBoot_CI_PHYDL_Poll)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("TI_MSPBoot_CI_PHYDL_Poll")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 47,column 1,is_stmt,address TI_MSPBoot_CI_PHYDL_Poll,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_CI_PHYDL_Poll
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("bytes")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("bytes$1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr bytes$1]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("end")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("end$2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr end$2]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_CI_PHYDL_Poll                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TI_MSPBoot_CI_PHYDL_Poll:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$Y0
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 51,column 5,is_stmt,isa 0
        CMPX.A    &end$2+0,&bytes$1+0   ; [] |51| 
        JNE       $C$L3                 ; [] |51| 
                                          ; [] |51| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 54,column 9,is_stmt,isa 0
        MOVX.A    &wispData+0,r15       ; [] |54| 
        MOV.B     #143,1(r15)           ; [] |54| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 57,column 9,is_stmt,isa 0
        MOV.B     #7,r12                ; [] |57| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("WISP_setMode")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALLA     #WISP_setMode         ; [] |57| 
                                          ; [] |57| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 58,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |58| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("WISP_setAbortConditions")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #WISP_setAbortConditions ; [] |58| 
                                          ; [] |58| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 60,column 15,is_stmt,isa 0
        JMP       $C$L2                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 65,column 13,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("WISP_doRFID")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALLA     #WISP_doRFID          ; [] |65| 
                                          ; [] |65| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 68,column 13,is_stmt,isa 0
        CMP.B     #127,&dataBuf+3       ; [] |68| 
        JNE       $C$L2                 ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 69,column 17,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("TI_MSPBoot_AppMgr_RestartInBootMode")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALLA     #TI_MSPBoot_AppMgr_RestartInBootMode ; [] |69| 
                                          ; [] |69| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 60,column 15,is_stmt,isa 0
        MOVX.A    &wispData+0,r15       ; [] |60| 
        CMP.B     #2,1(r15)             ; [] |60| 
        JNE       $C$L1                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 73,column 9,is_stmt,isa 0
        MOVX.A    #0x10002,&bytes$1+0   ; [] |73| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 74,column 9,is_stmt,isa 0
        MOVX.W    &0x10000,r15          ; [] |74| 
        ADDA      #2,r15                ; [] |74| 
        ADDA      #0x10000,r15          ; [] |74| 
        MOVX.A    r15,&end$2+0          ; [] |74| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 80,column 5,is_stmt,isa 0
        MOVX.A    &CI_Callback_ptr+0,r15 ; [] |80| 
        TSTX.A    0(r15)                ; [] |80| 
        JEQ       $C$L5                 ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
        CMPX.A    &end$2+0,&bytes$1+0   ; [] |80| 
        JEQ       $C$L5                 ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 83
;*   Loop closing brace source line  : 86
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 83,column 16,is_stmt,isa 0
        BIT.B     #2,&CommStatus+0      ; [] |83| 
        JNE       $C$L5                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 84,column 13,is_stmt,isa 0
        MOVX.A    &CI_Callback_ptr+0,r15 ; [] |84| 
        MOVX.A    @r15,r15              ; [] |84| 
        MOVX.A    &bytes$1+0,r14        ; [] |84| 
        MOV.B     @r14,r12              ; [] |84| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_call
	.dwattr $C$DW$26, DW_AT_TI_indirect

        CALLA     r15                   ; [] |84| 
                                          ; [] |84| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 85,column 13,is_stmt,isa 0
        ADDX.A    #1,&bytes$1+0         ; [] |85| 
        MOVX.A    &bytes$1+0,r15        ; [] |85| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 83,column 16,is_stmt,isa 0
        CMPX.A    &end$2+0,r15          ; [] |83| 
        JNE       $C$L4                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L5:    
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:TI_MSPBoot_CI_PHYDL_Init"
	.clink
	.global	TI_MSPBoot_CI_PHYDL_Init

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("TI_MSPBoot_CI_PHYDL_Init")
	.dwattr $C$DW$28, DW_AT_low_pc(TI_MSPBoot_CI_PHYDL_Init)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("TI_MSPBoot_CI_PHYDL_Init")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x19)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 26,column 1,is_stmt,address TI_MSPBoot_CI_PHYDL_Init,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_CI_PHYDL_Init
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("CI_Callback")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CI_Callback")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_CI_PHYDL_Init                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
TI_MSPBoot_CI_PHYDL_Init:
;* --------------------------------------------------------------------------*
;* r15   assigned to $O$C1
;* r10   assigned to CI_Callback
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("CI_Callback")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CI_Callback")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
        MOVA      r12,r10               ; [] |26| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 28,column 5,is_stmt,isa 0
        MOVX.A    #wispData+0,r12       ; [] |28| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("WISP_getDataBuffers")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALLA     #WISP_getDataBuffers  ; [] |28| 
                                          ; [] |28| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 30,column 5,is_stmt,isa 0
        MOVX.A    &wispData+0,r15       ; [] |30| 
        MOV.B     #11,0(r15)            ; [] |30| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 31,column 5,is_stmt,isa 0
        MOVX.A    &wispData+0,r15       ; [] |31| 
        MOV.B     #127,1(r15)           ; [] |31| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 32,column 5,is_stmt,isa 0
        MOV.B     #0,2(r15)             ; [] |32| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 33,column 5,is_stmt,isa 0
        MOV.B     #0,3(r15)             ; [] |33| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 34,column 5,is_stmt,isa 0
        MOV.B     #0,4(r15)             ; [] |34| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 35,column 5,is_stmt,isa 0
        MOV.B     #0,5(r15)             ; [] |35| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 36,column 5,is_stmt,isa 0
        MOV.B     #0,6(r15)             ; [] |36| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 37,column 5,is_stmt,isa 0
        MOV.B     #0,7(r15)             ; [] |37| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 38,column 5,is_stmt,isa 0
        MOV.B     #0,8(r15)             ; [] |38| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 39,column 5,is_stmt,isa 0
        MOV.B     #0,9(r15)             ; [] |39| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 40,column 5,is_stmt,isa 0
        MOV.B     &0x1801,10(r15)       ; [] |40| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 41,column 5,is_stmt,isa 0
        MOV.B     &0x1800,11(r15)       ; [] |41| 
	.dwpsn	file "../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c",line 43,column 5,is_stmt,isa 0
        MOVX.A    r10,&CI_Callback_ptr+0 ; [] |43| 
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	dataBuf
	.global	CI_Callback_ptr
	.global	CommStatus
	.global	WISP_getDataBuffers
	.global	WISP_setMode
	.global	WISP_setAbortConditions
	.global	WISP_doRFID
	.global	TI_MSPBoot_AppMgr_RestartInBootMode

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

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("FALSE_t")
	.dwattr $C$DW$33, DW_AT_const_value(0x00)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x36)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("TRUE_t")
	.dwattr $C$DW$34, DW_AT_const_value(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("tBOOL")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-module_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("ADC_reference_1_2V")
	.dwattr $C$DW$35, DW_AT_const_value(0x00)
	.dwattr $C$DW$35, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x12)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("ADC_reference_2_0V")
	.dwattr $C$DW$36, DW_AT_const_value(0x10)
	.dwattr $C$DW$36, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x13)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("ADC_reference_2_5V")
	.dwattr $C$DW$37, DW_AT_const_value(0x20)
	.dwattr $C$DW$37, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x14)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("ADC_referenceSelect")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)


$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("ADC_precision_8bit")
	.dwattr $C$DW$38, DW_AT_const_value(0x00)
	.dwattr $C$DW$38, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("ADC_precision_10bit")
	.dwattr $C$DW$39, DW_AT_const_value(0x10)
	.dwattr $C$DW$39, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("ADC_precision_12bit")
	.dwattr $C$DW$40, DW_AT_const_value(0x20)
	.dwattr $C$DW$40, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("ADC_precisionSelect")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("ADC_input_temperature")
	.dwattr $C$DW$41, DW_AT_const_value(0x00)
	.dwattr $C$DW$41, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x24)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("ADC_input_A0")
	.dwattr $C$DW$42, DW_AT_const_value(0x00)
	.dwattr $C$DW$42, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x25)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("ADC_input_A1")
	.dwattr $C$DW$43, DW_AT_const_value(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x26)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("ADC_input_A2")
	.dwattr $C$DW$44, DW_AT_const_value(0x02)
	.dwattr $C$DW$44, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x27)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("ADC_input_A3")
	.dwattr $C$DW$45, DW_AT_const_value(0x03)
	.dwattr $C$DW$45, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x28)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("ADC_input_A4")
	.dwattr $C$DW$46, DW_AT_const_value(0x04)
	.dwattr $C$DW$46, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x29)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("ADC_input_A5")
	.dwattr $C$DW$47, DW_AT_const_value(0x05)
	.dwattr $C$DW$47, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("ADC_input_A6")
	.dwattr $C$DW$48, DW_AT_const_value(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("ADC_input_A7")
	.dwattr $C$DW$49, DW_AT_const_value(0x07)
	.dwattr $C$DW$49, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("ADC_input_A8")
	.dwattr $C$DW$50, DW_AT_const_value(0x08)
	.dwattr $C$DW$50, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("ADC_input_A9")
	.dwattr $C$DW$51, DW_AT_const_value(0x09)
	.dwattr $C$DW$51, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("ADC_input_A10")
	.dwattr $C$DW$52, DW_AT_const_value(0x0a)
	.dwattr $C$DW$52, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("ADC_input_A11")
	.dwattr $C$DW$53, DW_AT_const_value(0x0b)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x30)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("ADC_input_A12")
	.dwattr $C$DW$54, DW_AT_const_value(0x0c)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x31)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("ADC_input_A13")
	.dwattr $C$DW$55, DW_AT_const_value(0x0d)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x32)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("ADC_input_A14")
	.dwattr $C$DW$56, DW_AT_const_value(0x0e)
	.dwattr $C$DW$56, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x33)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("ADC_input_A15")
	.dwattr $C$DW$57, DW_AT_const_value(0x0f)
	.dwattr $C$DW$57, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x34)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("ADC_input_A16")
	.dwattr $C$DW$58, DW_AT_const_value(0x10)
	.dwattr $C$DW$58, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x35)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("ADC_input_A17")
	.dwattr $C$DW$59, DW_AT_const_value(0x11)
	.dwattr $C$DW$59, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x36)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("ADC_input_A18")
	.dwattr $C$DW$60, DW_AT_const_value(0x12)
	.dwattr $C$DW$60, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x37)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("ADC_input_A19")
	.dwattr $C$DW$61, DW_AT_const_value(0x13)
	.dwattr $C$DW$61, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x38)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("ADC_input_A20")
	.dwattr $C$DW$62, DW_AT_const_value(0x14)
	.dwattr $C$DW$62, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x39)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("ADC_input_A21")
	.dwattr $C$DW$63, DW_AT_const_value(0x15)
	.dwattr $C$DW$63, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("ADC_input_A22")
	.dwattr $C$DW$64, DW_AT_const_value(0x16)
	.dwattr $C$DW$64, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("ADC_input_A23")
	.dwattr $C$DW$65, DW_AT_const_value(0x17)
	.dwattr $C$DW$65, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("ADC_input_A24")
	.dwattr $C$DW$66, DW_AT_const_value(0x18)
	.dwattr $C$DW$66, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("ADC_input_A25")
	.dwattr $C$DW$67, DW_AT_const_value(0x19)
	.dwattr $C$DW$67, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("ADC_input_A26")
	.dwattr $C$DW$68, DW_AT_const_value(0x1a)
	.dwattr $C$DW$68, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("ADC_input_A27")
	.dwattr $C$DW$69, DW_AT_const_value(0x1b)
	.dwattr $C$DW$69, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x40)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("ADC_input_A28")
	.dwattr $C$DW$70, DW_AT_const_value(0x1c)
	.dwattr $C$DW$70, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x41)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("ADC_input_A29")
	.dwattr $C$DW$71, DW_AT_const_value(0x1d)
	.dwattr $C$DW$71, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x42)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("ADC_input_A30")
	.dwattr $C$DW$72, DW_AT_const_value(0x1e)
	.dwattr $C$DW$72, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x43)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("ADC_input_A31")
	.dwattr $C$DW$73, DW_AT_const_value(0x1f)
	.dwattr $C$DW$73, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x44)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("ADC_inputSelect")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/adc.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x14)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_name("epcBuf")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("epcBuf")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0b)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_name("writeBufPtr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("writeBufPtr")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("blockWriteBufPtr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("blockWriteBufPtr")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x20)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$77, DW_AT_name("blockWriteSizePtr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("blockWriteSizePtr")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x21)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("readBufPtr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("readBufPtr")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x22)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("WISP_dataStructInterface_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\RFID/rfid.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x14)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0c)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$79, DW_AT_name("RxCallback")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("RxCallback")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x33)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$80, DW_AT_name("TxCallback")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("TxCallback")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x34)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$81, DW_AT_name("ErrorCallback")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ErrorCallback")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x35)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$32

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("t_CI_Callback")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-module_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x14)

$C$DW$82	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$60)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$82)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x30)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_name("memBank")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("memBank")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x11)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$84, DW_AT_name("wordPtr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("wordPtr")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x11)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("wrData")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("wrData")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x11)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("bwrByteCount")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("bwrByteCount")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x11)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_name("bwrBufPtr")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("bwrBufPtr")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x11)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_name("controlMessage")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("controlMessage")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x11)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("bitCount")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("bitCount")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x80)
	.dwattr $C$DW$89, DW_AT_decl_column(0x11)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$90, DW_AT_name("akHook")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("akHook")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x83)
	.dwattr $C$DW$90, DW_AT_decl_column(0x12)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_name("wrHook")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("wrHook")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x84)
	.dwattr $C$DW$91, DW_AT_decl_column(0x12)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$92, DW_AT_name("bwrHook")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("bwrHook")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x85)
	.dwattr $C$DW$92, DW_AT_decl_column(0x12)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_name("rdHook")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("rdHook")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x86)
	.dwattr $C$DW$93, DW_AT_decl_column(0x12)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_name("RESBankPtr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("RESBankPtr")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x89)
	.dwattr $C$DW$94, DW_AT_decl_column(0x11)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$95, DW_AT_name("EPCBankPtr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("EPCBankPtr")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$95, DW_AT_decl_column(0x11)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_name("TIDBankPtr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("TIDBankPtr")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$96, DW_AT_decl_column(0x11)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_name("USRBankPtr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("USRBankPtr")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$97, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("RWstruct")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x02)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$98, DW_AT_name("__max_align1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$99, DW_AT_name("__max_align2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_name("TRext")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("TRext")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x60)
	.dwattr $C$DW$100, DW_AT_decl_column(0x11)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_name("handle")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("handle")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x61)
	.dwattr $C$DW$101, DW_AT_decl_column(0x11)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_name("slotCount")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("slotCount")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x62)
	.dwattr $C$DW$102, DW_AT_decl_column(0x11)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_name("Q")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("Q")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x63)
	.dwattr $C$DW$103, DW_AT_decl_column(0x11)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_name("mode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x65)
	.dwattr $C$DW$104, DW_AT_decl_column(0x11)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_name("abortOn")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("abortOn")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x66)
	.dwattr $C$DW$105, DW_AT_decl_column(0x11)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_name("abortFlag")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("abortFlag")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x67)
	.dwattr $C$DW$106, DW_AT_decl_column(0x11)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_name("isSelected")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("isSelected")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x68)
	.dwattr $C$DW$107, DW_AT_decl_column(0x11)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_name("rn8_ind")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("rn8_ind")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$108, DW_AT_decl_column(0x11)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$109, DW_AT_name("edge_capture_prev_ccr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("edge_capture_prev_ccr")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_name("observerMode")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("observerMode")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$110, DW_AT_decl_column(0x11)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_name("observerRdy")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("observerRdy")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$111, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("RFIDstruct")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x02)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x06)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$112, DW_AT_name("x")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_name("y")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0e)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_name("z")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x10)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("threeAxis_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x03)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x14)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x15)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$117, DW_AT_name("z")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x16)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("threeAxis_t_8")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\Sensors/accel.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AES_ctx")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x20)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$118, DW_AT_name("Key")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("Key")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals\aes256.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0b)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$119, DW_AT_name("Iv")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("Iv")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals\aes256.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals\aes256.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$42

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x14)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x14)


$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x14)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x14)


$C$DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x12)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x18)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("BOOL")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\globals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x14)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$122, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$41

$C$DW$123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$123)

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

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0d)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x15)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x15)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0f)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x18)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__register_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x14)

$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$124)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/stddef.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x10)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x15)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__key_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0f)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1c)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0f)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("_off_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x12)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__off_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x18)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/stddef.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__size_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x18)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__time_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x15)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("size_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/stddef.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__id_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x15)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1c)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1a)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x1a)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x16)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__float_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__double_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/stddef.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x15)

$C$DW$T$191	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$191, DW_AT_address_class(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__va_list")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$195	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$195, DW_AT_address_class(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x19)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("tc_cmac_struct")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x4c)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$125, DW_AT_name("iv")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$126, DW_AT_name("K1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("K1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$127, DW_AT_name("K2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("K2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x90)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$128, DW_AT_name("leftover")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("leftover")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x92)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("keyid")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("keyid")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x94)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0f)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("leftover_offset")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("leftover_offset")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x96)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0f)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$131, DW_AT_name("countdown")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("countdown")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x98)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("TCCmacState_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\src\wisp5-base\CCS\wisp-base\internals/cmac_mode.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x04)

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

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("PC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("SP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("SR")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("CG")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg3]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("r4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg4]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("r5")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg5]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("r6")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg6]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("r7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg7]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("r8")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg8]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("r9")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg9]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("r10")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg10]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("r11")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg11]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("r12")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("r13")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg13]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("r14")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg14]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("r15")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg15]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

