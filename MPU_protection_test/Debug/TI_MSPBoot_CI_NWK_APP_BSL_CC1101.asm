;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v20.2.0.LTS *
;* Date/Time created: Fri Oct 22 17:37:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v20.2.0.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Debug")
	.global	CommStatus
	.common	CommStatus,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CommStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CommStatus")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr CommStatus]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)

	.global	TxByte
	.common	TxByte,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("TxByte")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("TxByte")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr TxByte]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x70)
	.dwattr $C$DW$2, DW_AT_decl_column(0x13)

	.global	RxPacket
	.common	RxPacket,254,2
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("RxPacket")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("RxPacket")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr RxPacket]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x71)
	.dwattr $C$DW$3, DW_AT_decl_column(0x13)

	.bss	counter,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("counter")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr counter]
	.dwattr $C$DW$4, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x72)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1a)

	.bss	Len,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("Len")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("Len")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr Len]
	.dwattr $C$DW$5, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x73)
	.dwattr $C$DW$5, DW_AT_decl_column(0x1a)

	.sect	".const:CI_Callback_s"
	.align	2
	.elfsym	CI_Callback_s,SYM_SIZE(12)
CI_Callback_s:
	.bits	CI_NWK_Rx_Callback,32		; CI_Callback_s.RxCallback @ 0
	.bits		0,32
			; CI_Callback_s.TxCallback @ 32
	.bits		0,32
			; CI_Callback_s.ErrorCallback @ 64

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CI_Callback_s")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("CI_Callback_s")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr CI_Callback_s]
	.dwattr $C$DW$6, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x80)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1c)


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("TI_MSPBoot_CI_PHYDL_Init")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("TI_MSPBoot_CI_PHYDL_Init")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("TI_MSPBoot_MI_EraseApp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("TI_MSPBoot_MI_EraseApp")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/MI/TI_MSPBoot_MI.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x53)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("TI_MSPBoot_MI_EraseSector")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("TI_MSPBoot_MI_EraseSector")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/MI/TI_MSPBoot_MI.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x52)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("TI_MSPBoot_MI_WriteByte")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("TI_MSPBoot_MI_WriteByte")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/MI/TI_MSPBoot_MI.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x54)
	.dwattr $C$DW$14, DW_AT_decl_column(0x10)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$52)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$14

;	C:\ti\ccs1000\ccs\tools\compiler\ti-cgt-msp430_20.2.0.LTS\bin\acpia430.exe -@C:\\Users\\nokia\\AppData\\Local\\Temp\\{9223FE09-E2CB-48B0-9DBE-579D641A676F} 
	.sect	".text:TI_MSPBoot_CI_Init"
	.clink
	.global	TI_MSPBoot_CI_Init

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("TI_MSPBoot_CI_Init")
	.dwattr $C$DW$17, DW_AT_low_pc(TI_MSPBoot_CI_Init)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("TI_MSPBoot_CI_Init")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 144,column 1,is_stmt,address TI_MSPBoot_CI_Init,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_CI_Init

;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_CI_Init                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TI_MSPBoot_CI_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 145,column 5,is_stmt,isa 0
        MOVX.B    #0,&CommStatus+0      ; [] |145| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 146,column 5,is_stmt,isa 0
        MOVX.B    #0,&counter+0         ; [] |146| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 147,column 5,is_stmt,isa 0
        MOVX.B    #85,&TxByte+0         ; [] |147| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 148,column 5,is_stmt,isa 0
        MOVX.A    #CI_Callback_s+0,r12  ; [] |148| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("TI_MSPBoot_CI_PHYDL_Init")
	.dwattr $C$DW$18, DW_AT_TI_call

        CALLA     #TI_MSPBoot_CI_PHYDL_Init ; [] |148| 
                                          ; [] |148| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 149,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:TI_MSPBoot_CI_Process"
	.clink
	.global	TI_MSPBoot_CI_Process

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("TI_MSPBoot_CI_Process")
	.dwattr $C$DW$20, DW_AT_low_pc(TI_MSPBoot_CI_Process)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("TI_MSPBoot_CI_Process")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$20, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 167,column 1,is_stmt,address TI_MSPBoot_CI_Process,isa 0

	.dwfde $C$DW$CIE, TI_MSPBoot_CI_Process

;*****************************************************************************
;* FUNCTION NAME: TI_MSPBoot_CI_Process                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
TI_MSPBoot_CI_Process:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ret")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ret")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg1 0]

	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 168,column 17,is_stmt,isa 0
        MOV.B     #0,0(SP)              ; [] |168| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 170,column 5,is_stmt,isa 0
        BITX.B    #2,&CommStatus+0      ; [] |170| 
        JEQ       $C$L1                 ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 172,column 9,is_stmt,isa 0
        MOVX.A    #RxPacket+0,r12       ; [] |172| 
        MOVX.B    &Len+0,r13            ; [] |172| 
        MOVX.A    #TxByte+0,r14         ; [] |172| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("CI_CMD_Intepreter")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALLA     #CI_CMD_Intepreter    ; [] |172| 
                                          ; [] |172| 
        MOV.B     r12,0(SP)             ; [] |172| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 173,column 9,is_stmt,isa 0
        MOVX.B    &TxByte+0,r12         ; [] |173| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #TI_MSPBoot_CI_PHYDL_TXByte ; [] |173| 
                                          ; [] |173| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 174,column 9,is_stmt,isa 0
        MOVX.B    #0,&counter+0         ; [] |174| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 175,column 9,is_stmt,isa 0
        MOVX.B    #0,&CommStatus+0      ; [] |175| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 177,column 5,is_stmt,isa 0
        MOV.B     0(SP),r12             ; [] |177| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 178,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:CI_CMD_Intepreter"
	.clink
	.global	CI_CMD_Intepreter

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("CI_CMD_Intepreter")
	.dwattr $C$DW$25, DW_AT_low_pc(CI_CMD_Intepreter)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("CI_CMD_Intepreter")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$25, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$25, DW_AT_decl_column(0x09)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 195,column 1,is_stmt,address CI_CMD_Intepreter,isa 0

	.dwfde $C$DW$CIE, CI_CMD_Intepreter
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("RxData")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("RxData")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("RxLen")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("RxLen")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("TxData")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("TxData")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: CI_CMD_Intepreter                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
CI_CMD_Intepreter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 14
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("RxData")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("RxData")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg1 0]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("TxData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("TxData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg1 4]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("RxLen")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("RxLen")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg1 8]

        MOVX.A    r14,4(SP)             ; [] |195| 
        MOV.B     r13,8(SP)             ; [] |195| 
        MOVX.A    r12,0(SP)             ; [] |195| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 196,column 5,is_stmt,isa 0
        JMP       $C$L9                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 200,column 13,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("TI_MSPBoot_MI_EraseApp")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_EraseApp ; [] |200| 
                                          ; [] |200| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 201,column 13,is_stmt,isa 0
        MOVX.A    4(SP),r15             ; [] |201| 
        MOV.B     #0,0(r15)             ; [] |201| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 202,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 205,column 13,is_stmt,isa 0
        MOV.B     2(r12),r14            ; [] |205| 
        MOV.W     #0,r15                ; [] |205| 
        XOR.B     r14,r15               ; [] |205| 
        XOR.W     r14,r15               ; [] |205| 
        SWPB      r15                   ; [] |205| 
        MOV.B     r14,r14               ; [] |205| 
        SWPB      r14                   ; [] |205| 
        MOV.B     1(r12),r13            ; [] |205| 
        ADD.W     r13,r14               ; [] |205| 
        ADDC.W    #0,r15                ; [] |205| 
        MOV.B     3(r12),r12            ; [] |205| 
        MOV.W     #0,r13                ; [] |205| 
        AND.W     #15,r12               ; [] |205| 
        AND.W     #0,r13                ; [] |205| 
        MOVA      r12,r13               ; [] |205| 
        MOV.W     #0,r12                ; [] |205| 
        ADD.W     r14,r12               ; [] |205| 
        ADDC.W    r15,r13               ; [] |205| 
        MOV.W     #4,r14                ; [] |205| 
        ADDX.A    0(SP),r14             ; [] |205| 
        MOV.B     8(SP),r15             ; [] |205| 
        SUB.B     #4,r15                ; [] |205| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("CI_CMD_Rx_Data_Block")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALLA     #CI_CMD_Rx_Data_Block ; [] |205| 
                                          ; [] |205| 
        MOVX.A    4(SP),r15             ; [] |205| 
        MOV.B     r12,0(r15)            ; [] |205| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 206,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 209,column 13,is_stmt,isa 0
        MOV.B     2(r12),r14            ; [] |209| 
        MOV.W     #0,r15                ; [] |209| 
        XOR.B     r14,r15               ; [] |209| 
        XOR.W     r14,r15               ; [] |209| 
        SWPB      r15                   ; [] |209| 
        MOV.B     r14,r14               ; [] |209| 
        SWPB      r14                   ; [] |209| 
        MOV.B     1(r12),r13            ; [] |209| 
        ADD.W     r13,r14               ; [] |209| 
        ADDC.W    #0,r15                ; [] |209| 
        MOV.B     3(r12),r12            ; [] |209| 
        AND.W     #15,r12               ; [] |209| 
        MOVA      r12,r13               ; [] |209| 
        MOV.W     #0,r12                ; [] |209| 
        ADD.W     r14,r12               ; [] |209| 
        ADDC.W    r15,r13               ; [] |209| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("TI_MSPBoot_MI_EraseSector")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_EraseSector ; [] |209| 
                                          ; [] |209| 
        TST.B     r12                   ; [] |209| 
        JNE       $C$L5                 ; [] |209| 
                                          ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 211,column 17,is_stmt,isa 0
        MOVX.A    4(SP),r15             ; [] |211| 
        MOV.B     #0,0(r15)             ; [] |211| 
        JMP       $C$L10                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 215,column 17,is_stmt,isa 0
        MOVX.A    4(SP),r15             ; [] |215| 
        MOV.B     #197,0(r15)           ; [] |215| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 217,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 220,column 13,is_stmt,isa 0
        MOV.B     #161,0(r14)           ; [] |220| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 221,column 9,is_stmt,isa 0
        JMP       $C$L10                ; [] |221| 
                                          ; [] |221| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 224,column 13,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |224| 
        JMP       $C$L11                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 227,column 13,is_stmt,isa 0
        MOV.B     #198,0(r14)           ; [] |227| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 228,column 13,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |228| 
        JMP       $C$L11                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 196,column 5,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |196| 
        SUB.W     #16,r15               ; [] |196| 
        JEQ       $C$L3                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |196| 
        JEQ       $C$L4                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #3,r15                ; [] |196| 
        JEQ       $C$L2                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |196| 
        JEQ       $C$L6                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #3,r15                ; [] |196| 
        JEQ       $C$L7                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        JMP       $C$L8                 ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 232,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |232| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 233,column 1,is_stmt,isa 0
        ADDA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:CI_CMD_Rx_Data_Block"
	.clink

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("CI_CMD_Rx_Data_Block")
	.dwattr $C$DW$36, DW_AT_low_pc(CI_CMD_Rx_Data_Block)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("CI_CMD_Rx_Data_Block")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$36, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$36, DW_AT_decl_column(0x10)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 248,column 1,is_stmt,address CI_CMD_Rx_Data_Block,isa 0

	.dwfde $C$DW$CIE, CI_CMD_Rx_Data_Block
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("addr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("data")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("len")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: CI_CMD_Rx_Data_Block                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
CI_CMD_Rx_Data_Block:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 14
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("addr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg1 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("data")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg1 4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("len")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg1 8]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("i")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg1 9]

        MOV.B     r15,8(SP)             ; [] |248| 
        MOVX.A    r14,4(SP)             ; [] |248| 
        MOV.W     r12,0(SP)             ; [] |248| 
        MOV.W     r13,2(SP)             ; [] |248| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 250,column 10,is_stmt,isa 0
        MOV.B     #0,9(SP)              ; [] |250| 
        JMP       $C$L14                ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 252,column 9,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |252| 
        MOV.W     2(SP),r13             ; [] |252| 
        MOVA      r12,r14               ; [] |252| 
        MOVA      r13,r15               ; [] |252| 
        ADD.W     #1,r14                ; [] |252| 
        ADDC.W    #0,r15                ; [] |252| 
        MOV.W     r14,0(SP)             ; [] |252| 
        MOV.W     r15,2(SP)             ; [] |252| 
        MOV.B     9(SP),r15             ; [] |252| 
        ADDX.A    4(SP),r15             ; [] |252| 
        MOV.B     @r15,r14              ; [] |252| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("TI_MSPBoot_MI_WriteByte")
	.dwattr $C$DW$44, DW_AT_TI_call

        CALLA     #TI_MSPBoot_MI_WriteByte ; [] |252| 
                                          ; [] |252| 
        TST.B     r12                   ; [] |252| 
        JEQ       $C$L13                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 254,column 13,is_stmt,isa 0
        MOV.B     #197,r12              ; [] |254| 
        JMP       $C$L15                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 250,column 24,is_stmt,isa 0
        ADD.B     #1,9(SP)              ; [] |250| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 250,column 15,is_stmt,isa 0
        CMP.B     8(SP),9(SP)           ; [] |250| 
        JLO       $C$L12                ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 258,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |258| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 259,column 1,is_stmt,isa 0
        ADDA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:CI_NWK_Rx_Callback"
	.clink

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("CI_NWK_Rx_Callback")
	.dwattr $C$DW$46, DW_AT_low_pc(CI_NWK_Rx_Callback)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("CI_NWK_Rx_Callback")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 270,column 1,is_stmt,address CI_NWK_Rx_Callback,isa 0

	.dwfde $C$DW$CIE, CI_NWK_Rx_Callback
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("data")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: CI_NWK_Rx_Callback                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
CI_NWK_Rx_Callback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("data")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg1 0]

        MOV.B     r12,0(SP)             ; [] |270| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 271,column 5,is_stmt,isa 0
        TSTX.B    &counter+0            ; [] |271| 
        JNE       $C$L16                ; [] |271| 
                                          ; [] |271| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 274,column 9,is_stmt,isa 0
        MOVX.B    #85,&TxByte+0         ; [] |274| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 276,column 9,is_stmt,isa 0
        CMP.B     #128,0(SP)            ; [] |276| 
        JEQ       $C$L19                ; [] |276| 
                                          ; [] |276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 279,column 13,is_stmt,isa 0
        ORX.B     #8,&CommStatus+0      ; [] |279| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 280,column 13,is_stmt,isa 0
        MOVX.B    #81,&TxByte+0         ; [] |280| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 281,column 13,is_stmt,isa 0
        CMP.B     #170,0(SP)            ; [] |281| 
        JEQ       $C$L19                ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 282,column 14,is_stmt,isa 0
        NOP       ; [] |282| 
        JMP       $C$L19                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 285,column 10,is_stmt,isa 0
        CMPX.B    #1,&counter+0         ; [] |285| 
        JNE       $C$L18                ; [] |285| 
                                          ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 288,column 9,is_stmt,isa 0
        MOVX.B    0(SP),&Len+0          ; [] |288| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 289,column 9,is_stmt,isa 0
        TST.B     0(SP)                 ; [] |289| 
        JNE       $C$L17                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 292,column 13,is_stmt,isa 0
        ORX.B     #8,&CommStatus+0      ; [] |292| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 293,column 13,is_stmt,isa 0
        MOVX.B    #83,&TxByte+0         ; [] |293| 
        JMP       $C$L19                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 295,column 14,is_stmt,isa 0
        CMP.B     #255,0(SP)            ; [] |295| 
        JLO       $C$L19                ; [] |295| 
                                          ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 298,column 13,is_stmt,isa 0
        ORX.B     #8,&CommStatus+0      ; [] |298| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 299,column 13,is_stmt,isa 0
        MOVX.B    #84,&TxByte+0         ; [] |299| 
        JMP       $C$L19                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 302,column 10,is_stmt,isa 0
        MOVX.B    &Len+0,r15            ; [] |302| 
        ADD.W     #2,r15                ; [] |302| 
        MOVX.B    &counter+0,r14        ; [] |302| 
        CMP.W     r15,r14               ; [] |302| 
        JGE       $C$L19                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 305,column 9,is_stmt,isa 0
        MOVX.B    &counter+0,r15        ; [] |305| 
        SUB.W     #2,r15                ; [] |305| 
        MOVX.B    0(SP),RxPacket+0(r15) ; [] |305| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 308,column 5,is_stmt,isa 0
        MOVX.B    &Len+0,r15            ; [] |308| 
        ADD.W     #1,r15                ; [] |308| 
        MOVX.B    &counter+0,r14        ; [] |308| 
        CMP.W     r15,r14               ; [] |308| 
        JNE       $C$L20                ; [] |308| 
                                          ; [] |308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 311,column 9,is_stmt,isa 0
        ORX.B     #2,&CommStatus+0      ; [] |311| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 314,column 5,is_stmt,isa 0
        BITX.B    #8,&CommStatus+0      ; [] |314| 
        JEQ       $C$L21                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 316,column 9,is_stmt,isa 0
        MOVX.B    &TxByte+0,r12         ; [] |316| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("TI_MSPBoot_CI_PHYDL_TXByte")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALLA     #TI_MSPBoot_CI_PHYDL_TXByte ; [] |316| 
                                          ; [] |316| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 317,column 9,is_stmt,isa 0
        MOVX.B    #0,&CommStatus+0      ; [] |317| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 318,column 9,is_stmt,isa 0
        MOVX.B    #0,&counter+0         ; [] |318| 
        JMP       $C$L22                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 322,column 9,is_stmt,isa 0
        ADDX.B    #1,&counter+0         ; [] |322| 
	.dwpsn	file "../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c",line 324,column 1,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L22:    
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	TI_MSPBoot_CI_PHYDL_Init
	.global	TI_MSPBoot_CI_PHYDL_TXByte
	.global	TI_MSPBoot_MI_EraseApp
	.global	TI_MSPBoot_MI_EraseSector
	.global	TI_MSPBoot_MI_WriteByte

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
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("FALSE_t")
	.dwattr $C$DW$51, DW_AT_const_value(0x00)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x36)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("TRUE_t")
	.dwattr $C$DW$52, DW_AT_const_value(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x37)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tBOOL")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/nokia/Documents/GitHub/Wisecr/MPU_protection_test/TI_MSPBoot_Common.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_name("RxCallback")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("RxCallback")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x33)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0c)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_name("TxCallback")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("TxCallback")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x34)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0c)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_name("ErrorCallback")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ErrorCallback")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x35)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$28

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("t_CI_Callback")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:\Users\nokia\Documents\GitHub\Wisecr\MPU_protection_test\Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x02)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x14)

$C$DW$56	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$32)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$56)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$57, DW_AT_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0c)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$58, DW_AT_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x14)


$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x14)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\ti\ccs1000\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

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

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x14)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0xfe)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0xfd)

	.dwendtag $C$DW$T$62

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

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0d)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0f)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x18)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__register_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x15)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x15)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__key_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0f)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1c)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0f)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("_off_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x12)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__off_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x18)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__time_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x16)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__id_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x15)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("int64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1c)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x19)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__float_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__double_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__va_list")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

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

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("PC")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("SP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("SR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("CG")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("r4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("r5")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg5]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("r6")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg6]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("r7")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg7]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("r8")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg8]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("r9")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("r10")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("r11")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg11]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("r12")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("r13")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("r14")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("r15")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg15]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

