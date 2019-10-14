.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Fri Feb  1 12:00:36 EST 2019)"
	.asciz "UserLibrary.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip UserLibrary_Connect_get_MakeNewConnect
UserLibrary_Connect_get_MakeNewConnect:
.file 1 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Connect.cs"
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_3
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip UserLibrary_Connect__ctor
UserLibrary_Connect__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip UserLibrary_Constants_get_DM5HASH
UserLibrary_Constants_get_DM5HASH:
.file 2 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Constants.cs"
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip UserLibrary_Constants_get___onnectionString
UserLibrary_Constants_get___onnectionString:
.loc 2 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800081
bl _p_5
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800060

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_
UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_:
.file 3 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Login.cs"
.loc 3 15 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 3 17 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9003fa0
.loc 3 19 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.loc 3 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf900afa0
bl _p_8
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900aba0
.word 0xaa1303e0
.word 0xf94043a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_9
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf9404fa0
.word 0xf900a7a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf94027a1
bl _p_10
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f8
.loc 3 30 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f7
.loc 3 32 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34003040
.loc 3 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014b
.loc 3 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800101
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_12
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340002c0
.loc 3 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9003fa0
.loc 3 39 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fd
.loc 3 41 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9801000
.word 0xf90057a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800081
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000a0
.word 0xaa1703e0
.word 0xd28000a1
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000c0
.word 0xaa1703e0
.word 0xd28000c1
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000e0
.word 0xaa1703e0
.word 0xd28000e1
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb40002c0
.word 0xf94073a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540023a1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002201
.word 0xf94073a0
.word 0xf9009ba0
.word 0xaa1703e0
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800101
.word 0xf94002e2
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf94097a9
.word 0xf9409baa
.word 0xf90093a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94063a4
.word 0xf94067a5
.word 0xf9406ba6
.word 0xf9406fa7
.word 0xf90003ea
.word 0xf90007e9
bl _p_14
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003ba0
.loc 3 50 0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffd3e0
.loc 3 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 3 57 0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9003fa0
.loc 3 58 0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90097a0
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90047a0
.loc 3 61 0
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 3 63 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003fa0
.loc 3 64 0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_16
.word 0x14000001
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_17
.word 0x14000021
.word 0xf9008bbe
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.loc 3 66 0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9408bbe
.word 0xd61f03c0
.loc 3 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 71 0
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004ba0
.loc 3 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_18

Lme_4:
.text
	.align 4
	.no_dead_strip UserLibrary_Login_CheckPhone_string_string_
UserLibrary_Login_CheckPhone_string_string_:
.loc 3 82 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 84 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90033a0
.loc 3 87 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90077a0
bl _p_8
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401fa2
bl _p_19
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f8
.loc 3 97 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 3 98 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3901a3a0
.word 0xf9003fbf
.word 0x94000066
.word 0xf9403fa0
.word 0xb4000040
bl _p_17
.word 0x1400007a
.loc 3 102 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 103 0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xf9003fbf
.word 0x94000042
.word 0xf9403fa0
.word 0xb4000040
bl _p_17
.word 0x14000056
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.loc 3 105 0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.loc 3 106 0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 108 0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_17
.word 0x14000019
.word 0xf90053be
.loc 3 111 0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 3 114 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip UserLibrary_Login__ctor
UserLibrary_Login__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip UserLibrary_Registration_Add_UserLibrary_Client2
UserLibrary_Registration_Add_UserLibrary_Client2:
.file 4 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Registration.cs"
.loc 4 9 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800019
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 10 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90027a0
.loc 4 12 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.loc 4 15 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90093a0
bl _p_8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_9
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #408]

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_10
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.loc 4 23 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x39413340
.word 0xf90067a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa3
.word 0x39004040
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 4 34 0
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9002fa0
.loc 4 35 0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90027a0
.loc 4 37 0
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_17
.word 0x14000019
.word 0xf9004fbe
.loc 4 39 0
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90033a0
.loc 4 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip UserLibrary_Registration__ctor
UserLibrary_Registration__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Id
UserLibrary_Client2_get_Id:
.file 5 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Client2.cs"
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Surname
UserLibrary_Client2_get_Surname:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Name
UserLibrary_Client2_get_Name:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Patronymic
UserLibrary_Client2_get_Patronymic:
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Data
UserLibrary_Client2_get_Data:
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Gender
UserLibrary_Client2_get_Gender:
.loc 5 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39413000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_PhoneNumber
UserLibrary_Client2_get_PhoneNumber:
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Image
UserLibrary_Client2_get_Image:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2_get_Password
UserLibrary_Client2_get_Password:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string
UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string:
.loc 5 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9101c3bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 31 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 32 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 33 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 34 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394103a0
.word 0x39013340
.loc 5 35 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 36 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 37 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400380
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 38 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string
UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string:
.loc 5 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9101c3bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb98023a0
.word 0xb9004b40
.loc 5 43 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 44 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 45 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 46 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 47 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394123a0
.word 0x39013340
.loc 5 48 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 49 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400380
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 50 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400780
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 51 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string
UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string:
.file 6 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/MyOwnSecurity.cs"
.loc 6 9 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0
bl _p_22
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 6 15 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
.word 0xd2800601
bl _p_13
.word 0xf90033a0
bl _p_24
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 6 19 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000030
.loc 6 20 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_25
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff820
.loc 6 25 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f4
.loc 6 26 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
	.align 4
	.no_dead_strip UserLibrary_MyOwnSecurity_Hash_string
UserLibrary_MyOwnSecurity_Hash_string:
.loc 6 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_28
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 31 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip UserLibrary_MyOwnSecurity__ctor
UserLibrary_MyOwnSecurity__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_
UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_:
.file 7 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/User.cs"
.loc 7 15 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 7 17 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9003fa0
.loc 7 19 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90043a0
.loc 7 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf900b3a0
bl _p_8
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900afa0
.word 0xaa1503e0
.word 0xf94043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_9
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90097a0
.word 0xaa1403e0
.word 0xf9009fa0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf900a3a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900a7a0
.word 0xb9804ba0
.word 0xf900aba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba3
.word 0xb9001043
bl _p_19
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.loc 7 30 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f8
.loc 7 32 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002660
.loc 7 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.loc 7 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540035a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540034a1
.word 0x91004001
.word 0xb9801013
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xaa1803e0
.word 0xd2800081
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf9400302
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xaa1803e0
.word 0xd28000c1
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000e0
.word 0xaa1803e0
.word 0xd28000e1
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002241
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x54002121
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x540020a1
.word 0xf9406ba0
.word 0xf90093a0
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa1803e0
.word 0xd2800101
.word 0xf9400302
.word 0xf9406850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9408fa9
.word 0xf94093aa
.word 0xf9008ba0
.word 0xaa1303e1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067a7
.word 0xf90003ea
.word 0xf90007e9
bl _p_14
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9003ba0
.loc 7 45 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffddc0
.loc 7 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 7 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900001f
.loc 7 51 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9003fa0
.loc 7 52 0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008fa0
.loc 7 54 0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90047a0
.loc 7 55 0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9003fa0
.loc 7 57 0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_16
.word 0x14000001
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_17
.word 0x14000021
.word 0xf90083be
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.loc 7 59 0
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94083be
.word 0xd61f03c0
.loc 7 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 65 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004ba0
.loc 7 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_18

Lme_17:
.text
	.align 4
	.no_dead_strip UserLibrary_Users_SearchForUser_string
UserLibrary_Users_SearchForUser_string:
.loc 7 75 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb9008bbf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004fbf
.word 0xd2800019
.word 0xb900a3bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0x3902e3bf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf900cfa0
bl _p_29
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9003ba0
.loc 7 78 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 79 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9003fa0
.loc 7 80 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800c81
bl _p_5
.word 0xf90043a0
.loc 7 81 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9008bbf
.loc 7 82 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900cba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_30
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400004d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540066e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.loc 7 83 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb00029f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340003c0
.loc 7 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xb9808ba0
.word 0xb900d3a0
.word 0xb980d3a1
.word 0xb980d3a0
.word 0x11000400
.word 0xb9008ba0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 7 87 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 7 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff50b
.loc 7 90 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9004ba0
.loc 7 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 94 0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ba0
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000040
.word 0x14000098
.loc 7 100 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf900e3a0
bl _p_8
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90057a0
.word 0xf94057a2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900c7a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf900cba0
.word 0xd28000a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000a1
bl _p_5
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900dfa0
.word 0xf9406fa3
.word 0xd2800000

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900dba0
.word 0xf94073a3
.word 0xd2800020
.word 0xf94043a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54004f69
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf94077a3
.word 0xd2800040
.word 0xf94043a0
.word 0xd2800022
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54004d29
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900d3a0
.word 0xf9407ba3
.word 0xd2800060
.word 0xf94043a0
.word 0xd2800022
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54004ae9
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf9407fa3
.word 0xd2800080
.word 0xf94043a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540048a9
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf940cfa1
bl _p_6
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.loc 7 107 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.loc 7 109 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf900d3a0
bl _p_8
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf9409fa2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a3a0
.word 0xf900cba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94043a2
.word 0xd2800004
.word 0xb9801843
.word 0xeb04007f
.word 0x10000011
.word 0x54003ea9
.word 0xf9401042
.word 0xf94043a3
.word 0xd2800005
.word 0xb9801864
.word 0xeb05009f
.word 0x10000011
.word 0x54003dc9
.word 0xf9401063
bl _p_32
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9004fa0
.loc 7 115 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 7 118 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f9
.loc 7 120 0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x340023e0
.loc 7 121 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.loc 7 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 124 0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb8
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400322
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000e0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xb40002b7
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540020a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f81
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f01
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd2800100
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf940c7a9
.word 0xf900c3a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba6
.word 0xaa1703e7
.word 0xf90003e9
bl _p_33
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.loc 7 132 0
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.loc 7 122 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x35ffe100
.loc 7 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 134 0
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.loc 7 135 0
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 7 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.loc 7 138 0
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 139 0
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900c7a0
.loc 7 141 0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90063a0
.loc 7 142 0
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.loc 7 143 0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 144 0
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9003fa0
.loc 7 145 0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_16
.word 0x14000001
.word 0xf90083bf
.word 0x94000005
.word 0xf94083a0
.word 0xb4000040
bl _p_17
.word 0x14000021
.word 0xf900bbbe
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.loc 7 147 0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 148 0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.loc 7 149 0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf940bbbe
.word 0xd61f03c0
.loc 7 150 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90067a0
.loc 7 151 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_18
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_18:
.text
	.align 4
	.no_dead_strip UserLibrary_Users_GetAllUsers
UserLibrary_Users_GetAllUsers:
.loc 7 160 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 161 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90037a0
.loc 7 162 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf90087a0
bl _p_29
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9003ba0
.loc 7 164 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.loc 7 167 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 168 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 169 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf9009fa0
bl _p_8
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xaa1503e0
.word 0xf90097a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_10
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003fa
.loc 7 175 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f9
.loc 7 177 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002360
.loc 7 178 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e5
.loc 7 180 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 181 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb4
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400322
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000e0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002c0
.word 0xf94063a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001dc1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c21
.word 0xf94063a0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xd2800100
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf94087a7
.word 0xf9408ba9
.word 0xf90083a0
.word 0xaa1303e1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xf9405ba5
.word 0xf9405fa6
.word 0xf90003e9
bl _p_33
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_34
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 190 0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffe0a0
.loc 7 191 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 192 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 193 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90087a0
.loc 7 194 0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90043a0
.loc 7 195 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 196 0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 7 197 0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90037a0
.loc 7 198 0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_16
.word 0x14000001
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_17
.word 0x14000021
.word 0xf9007bbe
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.loc 7 200 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 7 201 0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 202 0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9407bbe
.word 0xd61f03c0
.loc 7 204 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90047a0
.loc 7 205 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_18

Lme_19:
.text
	.align 4
	.no_dead_strip UserLibrary_UsersPhoto_Get_int_byte___
UserLibrary_UsersPhoto_Get_int_byte___:
.file 8 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/UsersPhoto.cs"
.loc 8 14 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800018
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90037a0
.loc 8 16 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 8 17 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.loc 8 20 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90093a0
bl _p_8
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xf9403ba1
.word 0xaa1403e0
.word 0x3940029e
bl _p_9
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf90083a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90087a0
.word 0xb9804ba0
.word 0xf9008ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408ba2
.word 0xb9001022
bl _p_10
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 8 28 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003fa0
.loc 8 30 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000ee0
.loc 8 31 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 8 33 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf9403fa2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xb40002b7
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019c1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540018a1
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001821
.word 0xaa1703e0
.word 0xf9404fa0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 35 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff540
.loc 8 36 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 8 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90037a0
.loc 8 41 0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90077a0
.loc 8 44 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90043a0
.loc 8 45 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.loc 8 47 0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_16
.word 0x14000001
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_17
.word 0x14000019
.word 0xf90067be
.loc 8 49 0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 8 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90047a0
.loc 8 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_18

Lme_1a:
.text
	.align 4
	.no_dead_strip UserLibrary_UsersPhoto_Push_int_byte__
UserLibrary_UsersPhoto_Push_int_byte__:
.loc 8 63 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90037a0
.loc 8 66 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.loc 8 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90093a0
bl _p_8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xaa1503e0
.word 0xf9403ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_9
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xf90087a0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9008ba0
.word 0xaa1903e0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001039
bl _p_10
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.loc 8 78 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f7
.loc 8 80 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001260
.loc 8 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 82 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 8 83 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90087a0
bl _p_8
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf9404fa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf94053a2

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.loc 8 88 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90073a0
.word 0xaa1903e0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0xb9001059
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 91 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.loc 8 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 8 94 0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 95 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xf90087a0
bl _p_8
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xaa1303e0
.word 0x3940027e
bl _p_9
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a2

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.loc 8 101 0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90077a0
.word 0xaa1903e0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf9407ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 102 0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 8 104 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 107 0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90077a0
.loc 8 108 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003fa0
.loc 8 109 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.loc 8 111 0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_16
.word 0x14000001
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_17
.word 0x14000019
.word 0xf9006bbe
.loc 8 113 0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 115 0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 8 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.loc 8 117 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip UserLibrary_Goods__ctor
UserLibrary_Goods__ctor:
.file 9 "/Users/romandubinskiy/Desktop/MyProject/fhfh/UserLibrary/Goods.cs"
.loc 9 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 8 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 10 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 10 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_35
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9402ba0
bl _p_37
.word 0xf9400000
.word 0x14000033
.loc 10 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_38
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_39
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_38
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 10 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 10 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 10 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2890b20
.word 0xd2890b20
bl _p_40
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 10 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2891120
.word 0xd2891120
bl _p_40
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 10 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2891120
.word 0xd2891120
bl _p_40
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 10 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 10 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28918a0
.word 0xd28918a0
bl _p_40
bl _p_41
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802420
.word 0xf2a04000
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 10 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 10 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 10 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_42
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 10 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 10 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 10 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 10 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 10 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 10 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 10 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 10 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_43
.loc 10 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2
wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000140
bl _p_44
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2
wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000140
bl _p_44
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2
wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000140
bl _p_44
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40006c0

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_16
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf9004ba0
.word 0x53001c00

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xf9404ba1
.word 0x39004001
.word 0xf90033a0
.word 0x14000012
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94023a1
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94033a0
.word 0x14000023

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_16
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf9004ba0
.word 0x53001c00

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xf9404ba1
.word 0x39004001
.word 0xf90033a0
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba2
.word 0x394083a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_18

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000620

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_16
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0x14000012
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94023a1
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94033a0
.word 0x1400001e

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x34000160
bl _p_45
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_16
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_CHAR
System_Array_Empty_T_CHAR:
.loc 10 647 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_46
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf94017a0
bl _p_47
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 10 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 10 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl UserLibrary_Connect_get_MakeNewConnect
bl UserLibrary_Connect__ctor
bl UserLibrary_Constants_get_DM5HASH
bl UserLibrary_Constants_get___onnectionString
bl UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_
bl UserLibrary_Login_CheckPhone_string_string_
bl UserLibrary_Login__ctor
bl UserLibrary_Registration_Add_UserLibrary_Client2
bl UserLibrary_Registration__ctor
bl UserLibrary_Client2_get_Id
bl UserLibrary_Client2_get_Surname
bl UserLibrary_Client2_get_Name
bl UserLibrary_Client2_get_Patronymic
bl UserLibrary_Client2_get_Data
bl UserLibrary_Client2_get_Gender
bl UserLibrary_Client2_get_PhoneNumber
bl UserLibrary_Client2_get_Image
bl UserLibrary_Client2_get_Password
bl UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string
bl UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string
bl UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string
bl UserLibrary_MyOwnSecurity_Hash_string
bl UserLibrary_MyOwnSecurity__ctor
bl UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_
bl UserLibrary_Users_SearchForUser_string
bl UserLibrary_Users_GetAllUsers
bl UserLibrary_UsersPhoto_Get_int_byte___
bl UserLibrary_UsersPhoto_Push_int_byte__
bl UserLibrary_Goods__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2
bl wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2
bl wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl System_Array_Empty_T_CHAR
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,224,2,157,44
	.byte 158,43,68,13,29,84,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,154,36,27,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,24,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,151,36,152,35,68,153,34,154,33,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,68,156,11
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,240,2,157,46,158,45,68,13,29,84,147,44,148
	.byte 43,68,149,42,150,41,68,151,40,152,39,68,153,38,32,12,31,0,68,14,208,3,157,58,158,57,68,13,29,84,147,56
	.byte 148,55,68,149,54,150,53,68,151,52,152,51,68,153,50,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,84,147
	.byte 38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,32,12,31,0,68,14,176,2,157,38,158,37,68,13
	.byte 29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,154,30,34,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152
	.byte 15,68,153,14,154,13,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_UserLibrary_plt:
	.no_dead_strip plt_UserLibrary_Constants_get___onnectionString
plt_UserLibrary_Constants_get___onnectionString:
_p_1:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1140
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1145
	.no_dead_strip plt_System_Data_SqlClient_SqlConnection__ctor_string
plt_System_Data_SqlClient_SqlConnection__ctor_string:
_p_3:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1177
	.no_dead_strip plt_System_Security_Cryptography_MD5_Create
plt_System_Security_Cryptography_MD5_Create:
_p_4:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1182
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_5:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1185
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_6:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1193
	.no_dead_strip plt_UserLibrary_Connect_get_MakeNewConnect
plt_UserLibrary_Connect_get_MakeNewConnect:
_p_7:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1196
	.no_dead_strip plt_System_Data_SqlClient_SqlCommand__ctor
plt_System_Data_SqlClient_SqlCommand__ctor:
_p_8:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1201
	.no_dead_strip plt_System_Data_SqlClient_SqlCommand_set_Connection_System_Data_SqlClient_SqlConnection
plt_System_Data_SqlClient_SqlCommand_set_Connection_System_Data_SqlClient_SqlConnection:
_p_9:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1206
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1211
	.no_dead_strip plt_System_Data_SqlClient_SqlCommand_ExecuteReader
plt_System_Data_SqlClient_SqlCommand_ExecuteReader:
_p_11:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1214
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_12:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1219
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1222
	.no_dead_strip plt_UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string
plt_UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string:
_p_14:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1230
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1235
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1274
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_17:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1302
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1340
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_19:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1375
	.no_dead_strip plt_System_Data_SqlClient_SqlCommand_get_Parameters
plt_System_Data_SqlClient_SqlCommand_get_Parameters:
_p_20:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1378
	.no_dead_strip plt_System_Data_SqlClient_SqlParameterCollection_AddWithValue_string_object
plt_System_Data_SqlClient_SqlParameterCollection_AddWithValue_string_object:
_p_21:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1383
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_22:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1388
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_23:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1391
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_24:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1394
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_25:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1397
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_26:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1400
	.no_dead_strip plt_UserLibrary_Constants_get_DM5HASH
plt_UserLibrary_Constants_get_DM5HASH:
_p_27:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1403
	.no_dead_strip plt_UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string
plt_UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string:
_p_28:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1408
	.no_dead_strip plt_System_Collections_Generic_List_1_UserLibrary_Client2__ctor
plt_System_Collections_Generic_List_1_UserLibrary_Client2__ctor:
_p_29:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1413
	.no_dead_strip plt_System_Array_Empty_char
plt_System_Array_Empty_char:
_p_30:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1424
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_31:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1436
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_32:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1439
	.no_dead_strip plt_UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string
plt_UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string:
_p_33:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1442
	.no_dead_strip plt_System_Collections_Generic_List_1_UserLibrary_Client2_Add_UserLibrary_Client2
plt_System_Collections_Generic_List_1_UserLibrary_Client2_Add_UserLibrary_Client2:
_p_34:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1447
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_35:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1484
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_36:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1492
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_37:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1518
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_38:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1534
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_39:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1542
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_40:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1561
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_41:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1590
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_42:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1610
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_43:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1633
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1636
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_45:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1674
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_46:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1752
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_47:
adrp x16, mono_aot_UserLibrary_got@PAGE+0
add x16, x16, mono_aot_UserLibrary_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1760
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_UserLibrary_got, 1336
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F8A5A60C-9D06-4E2F-BED8-4EBE7976359E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "UserLibrary"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_UserLibrary_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 119,1336,48,47,70,387000831,0,12988
	.long 128,8,8,8,0,25,14376,1376
	.long 1112,704,0,976,1080,800,0,560
	.long 80,1368,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 131,241,179,241,144,193,15,3,52,112,193,49,178,41,31,66
	.globl _mono_aot_module_UserLibrary_info
	.align 3
_mono_aot_module_UserLibrary_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Connect:get_MakeNewConnect"
	.asciz "UserLibrary_Connect_get_MakeNewConnect"

	.byte 1,12
	.quad UserLibrary_Connect_get_MakeNewConnect
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad UserLibrary_Connect_get_MakeNewConnect

LDIFF_SYM5=Lme_0 - UserLibrary_Connect_get_MakeNewConnect
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "UserLibrary_Connect"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "UserLibrary_Connect"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "UserLibrary.Connect:.ctor"
	.asciz "UserLibrary_Connect__ctor"

	.byte 0,0
	.quad UserLibrary_Connect__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad UserLibrary_Connect__ctor

LDIFF_SYM15=Lme_1 - UserLibrary_Connect__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Constants:get_DM5HASH"
	.asciz "UserLibrary_Constants_get_DM5HASH"

	.byte 2,16
	.quad UserLibrary_Constants_get_DM5HASH
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad UserLibrary_Constants_get_DM5HASH

LDIFF_SYM17=Lme_2 - UserLibrary_Constants_get_DM5HASH
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Constants:get___onnectionString"
	.asciz "UserLibrary_Constants_get___onnectionString"

	.byte 2,21
	.quad UserLibrary_Constants_get___onnectionString
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad UserLibrary_Constants_get___onnectionString

LDIFF_SYM19=Lme_3 - UserLibrary_Constants_get___onnectionString
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2:

	.byte 5
	.asciz "UserLibrary_Client2"

	.byte 80,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,72,6
	.asciz "surname"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "patronymic"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "data_of_birth"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "gender"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,76,6
	.asciz "phoneNumber"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "image"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,6
	.asciz "password"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,64,0,7
	.asciz "UserLibrary_Client2"

LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM95=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM102=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM103=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM108=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM109=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19:

	.byte 5
	.asciz "System_Data_StateChangeEventHandler"

	.byte 112,16
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Data_StateChangeEventHandler"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_7:

	.byte 5
	.asciz "System_Data_Common_DbConnection"

	.byte 56,16
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_suppressStateChangeForReconnection"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "StateChange"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,0,7
	.asciz "System_Data_Common_DbConnection"

LDIFF_SYM125=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "System_Data_SqlClient_SqlStatistics"

	.byte 208,1,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_closeTimestamp"

LDIFF_SYM134=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "_openTimestamp"

LDIFF_SYM135=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "_startExecutionTimestamp"

LDIFF_SYM136=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "_startFetchTimestamp"

LDIFF_SYM137=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_startNetworkServerTimestamp"

LDIFF_SYM138=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "_buffersReceived"

LDIFF_SYM139=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,6
	.asciz "_buffersSent"

LDIFF_SYM140=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_bytesReceived"

LDIFF_SYM141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "_bytesSent"

LDIFF_SYM142=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,80,6
	.asciz "_connectionTime"

LDIFF_SYM143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,88,6
	.asciz "_cursorOpens"

LDIFF_SYM144=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,96,6
	.asciz "_executionTime"

LDIFF_SYM145=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,6
	.asciz "_iduCount"

LDIFF_SYM146=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,112,6
	.asciz "_iduRows"

LDIFF_SYM147=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,120,6
	.asciz "_networkServerTime"

LDIFF_SYM148=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,128,1,6
	.asciz "_preparedExecs"

LDIFF_SYM149=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,136,1,6
	.asciz "_prepares"

LDIFF_SYM150=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,144,1,6
	.asciz "_selectCount"

LDIFF_SYM151=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,152,1,6
	.asciz "_selectRows"

LDIFF_SYM152=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,35,160,1,6
	.asciz "_serverRoundtrips"

LDIFF_SYM153=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,168,1,6
	.asciz "_sumResultSets"

LDIFF_SYM154=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,176,1,6
	.asciz "_transactions"

LDIFF_SYM155=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,184,1,6
	.asciz "_unpreparedExecs"

LDIFF_SYM156=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,192,1,6
	.asciz "_waitForDoneAfterRow"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,200,1,6
	.asciz "_waitForReply"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,201,1,0,7
	.asciz "System_Data_SqlClient_SqlStatistics"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM177=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM192=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM197=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM211=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM212=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM231=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM236=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM266=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM268=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM285=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM293=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM295=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_48:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM300=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM310=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM338=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM339=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM349=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM351=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM353=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM363=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM365=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM368=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM375=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM379=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM390=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM396=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_67:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM401=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM403=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM404=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM407=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM412=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM413=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM415=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM416=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_57:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM423=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM424=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM433=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM440=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM442=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM446=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM447=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM448=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM450=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM457=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_28:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM465=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM466=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM467=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM472=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM473=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM478=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM480=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM485=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77:

	.byte 8
	.asciz "System_Data_ConnectionState"

	.byte 4
LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 9
	.asciz "Closed"

	.byte 0,9
	.asciz "Open"

	.byte 1,9
	.asciz "Connecting"

	.byte 2,9
	.asciz "Executing"

	.byte 4,9
	.asciz "Fetching"

	.byte 8,9
	.asciz "Broken"

	.byte 16,0,7
	.asciz "System_Data_ConnectionState"

LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_78:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPoolIdentity"

	.byte 32,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_sidString"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_isRestricted"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_isNetwork"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,25,6
	.asciz "_hashCode"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,28,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPoolIdentity"

LDIFF_SYM503=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM506=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM510=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM526=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM527=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM530=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM549=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM553=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM556=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM557=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM558=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM560=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionFactory"

	.byte 48,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_connectionPoolGroups"

LDIFF_SYM564=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_poolsToRelease"

LDIFF_SYM565=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "_poolGroupsToRelease"

LDIFF_SYM566=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_pruningTimer"

LDIFF_SYM567=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,40,0,7
	.asciz "System_Data_ProviderBase_DbConnectionFactory"

LDIFF_SYM568=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM588=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM589=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM590=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM592=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95:

	.byte 5
	.asciz "System_Data_Common_NameValuePair"

	.byte 48,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "_next"

LDIFF_SYM599=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "System_Data_Common_NameValuePair"

LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_91:

	.byte 5
	.asciz "System_Data_Common_DbConnectionOptions"

	.byte 48,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_usersConnectionString"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_parsetable"

LDIFF_SYM605=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "_keyChain"

LDIFF_SYM606=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "_hasPasswordKeyword"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,0,7
	.asciz "System_Data_Common_DbConnectionOptions"

LDIFF_SYM608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_96:

	.byte 5
	.asciz "System_Data_Common_DbConnectionPoolKey"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_connectionString"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "System_Data_Common_DbConnectionPoolKey"

LDIFF_SYM613=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_97:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroupOptions"

	.byte 48,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_poolByIdentity"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_minPoolSize"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "_maxPoolSize"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "_creationTimeout"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,28,6
	.asciz "_loadBalanceTimeout"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_hasTransactionAffinity"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "_useLoadBalancing"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,41,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroupOptions"

LDIFF_SYM624=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_99:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM631=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM634=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM638=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM639=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM645=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_101:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroupProviderInfo"

	.byte 24,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_poolGroup"

LDIFF_SYM649=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroupProviderInfo"

LDIFF_SYM650=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_90:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroup"

	.byte 64,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_connectionOptions"

LDIFF_SYM654=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_poolKey"

LDIFF_SYM655=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_poolGroupOptions"

LDIFF_SYM656=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "_poolCollection"

LDIFF_SYM657=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "_state"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,6
	.asciz "_providerInfo"

LDIFF_SYM659=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPoolGroup"

LDIFF_SYM660=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_102:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPoolProviderInfo"

	.byte 16,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPoolProviderInfo"

LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_103:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 9
	.asciz "Initializing"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "ShuttingDown"

	.byte 2,0,7
	.asciz "_State"

LDIFF_SYM668=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105:

	.byte 5
	.asciz "_Node"

	.byte 32,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM672=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM673=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "_Node"

LDIFF_SYM674=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentStack`1"

	.byte 24,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM678=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentStack`1"

LDIFF_SYM679=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_107:

	.byte 5
	.asciz "_Segment"

	.byte 168,3,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_slots"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_slotsMask"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_headAndTail"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,36,6
	.asciz "_preservedForObservation"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,164,3,6
	.asciz "_frozenForEnqueues"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,165,3,6
	.asciz "_nextSegment"

LDIFF_SYM688=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,0,7
	.asciz "_Segment"

LDIFF_SYM689=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 40,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_crossSegmentLock"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM694=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_head"

LDIFF_SYM695=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM696=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_108:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 112,16
LDIFF_SYM699=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM700=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Semaphore"

	.byte 48,16
LDIFF_SYM703=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Threading_Semaphore"

LDIFF_SYM704=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_109:

	.byte 5
	.asciz "_PoolWaitHandles"

	.byte 56,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_poolSemaphore"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "_errorEvent"

LDIFF_SYM709=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_creationSemaphore"

LDIFF_SYM710=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "_handlesWithCreate"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_handlesWithoutCreate"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,0,7
	.asciz "_PoolWaitHandles"

LDIFF_SYM713=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM716=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM720=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM721=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM725=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM726=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM736=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM737=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM738=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM740=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_111:

	.byte 5
	.asciz "_TransactedConnectionPool"

	.byte 40,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_transactedCxns"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_pool"

LDIFF_SYM745=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,6
	.asciz "_objectID"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,0,7
	.asciz "_TransactedConnectionPool"

LDIFF_SYM747=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM755=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_79:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionPool"

	.byte 168,1,16
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_cleanupWait"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,1,6
	.asciz "_identity"

LDIFF_SYM760=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_connectionFactory"

LDIFF_SYM761=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "_connectionPoolGroup"

LDIFF_SYM762=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,32,6
	.asciz "_connectionPoolGroupOptions"

LDIFF_SYM763=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,6
	.asciz "_connectionPoolProviderInfo"

LDIFF_SYM764=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,48,6
	.asciz "_state"

LDIFF_SYM765=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,140,1,6
	.asciz "_stackOld"

LDIFF_SYM766=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "_stackNew"

LDIFF_SYM767=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,64,6
	.asciz "_pendingOpens"

LDIFF_SYM768=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,72,6
	.asciz "_pendingOpensWaiting"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,144,1,6
	.asciz "_poolCreateRequest"

LDIFF_SYM770=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,80,6
	.asciz "_waitCount"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,148,1,6
	.asciz "_waitHandles"

LDIFF_SYM772=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,88,6
	.asciz "_resError"

LDIFF_SYM773=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,96,6
	.asciz "_errorOccurred"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,1,6
	.asciz "_errorWait"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,156,1,6
	.asciz "_errorTimer"

LDIFF_SYM776=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,104,6
	.asciz "_cleanupTimer"

LDIFF_SYM777=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,112,6
	.asciz "_transactedConnectionPool"

LDIFF_SYM778=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,120,6
	.asciz "_objectList"

LDIFF_SYM779=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,128,1,6
	.asciz "_totalObjects"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,160,1,0,7
	.asciz "System_Data_ProviderBase_DbConnectionPool"

LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_117:

	.byte 5
	.asciz "System_Data_ProviderBase_DbReferenceCollection"

	.byte 48,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_itemLock"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_optimisticCount"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "_lastItemIndex"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,36,6
	.asciz "_isNotifying"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,0,7
	.asciz "System_Data_ProviderBase_DbReferenceCollection"

LDIFF_SYM790=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_119:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM794=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_121:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Committed"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "InDoubt"

	.byte 3,0,7
	.asciz "System_Transactions_TransactionStatus"

LDIFF_SYM798=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_120:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 56,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "dtcId"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "creation_time"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,40,6
	.asciz "status"

LDIFF_SYM805=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,48,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM806=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM814=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM817=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM822=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM825=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM830=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_125:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM833=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_126:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 56,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM837=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "oldTransaction"

LDIFF_SYM838=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "parentScope"

LDIFF_SYM839=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,40,6
	.asciz "nested"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,52,6
	.asciz "completed"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,53,6
	.asciz "isRoot"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,54,6
	.asciz "asyncFlowEnabled"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,55,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM846=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_127:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 112,16
LDIFF_SYM849=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM850=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_118:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 104,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM854=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,80,6
	.asciz "info"

LDIFF_SYM855=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "dependents"

LDIFF_SYM856=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,24,6
	.asciz "volatiles"

LDIFF_SYM857=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,32,6
	.asciz "durables"

LDIFF_SYM858=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,40,6
	.asciz "pspe"

LDIFF_SYM859=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,48,6
	.asciz "committing"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,84,6
	.asciz "committed"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,85,6
	.asciz "aborted"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,86,6
	.asciz "scope"

LDIFF_SYM863=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,56,6
	.asciz "innerException"

LDIFF_SYM864=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,64,6
	.asciz "tag"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,88,6
	.asciz "TransactionCompleted"

LDIFF_SYM866=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM867=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_76:

	.byte 5
	.asciz "System_Data_ProviderBase_DbConnectionInternal"

	.byte 80,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_allowSetConnectionString"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,56,6
	.asciz "_hidePassword"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,57,6
	.asciz "_state"

LDIFF_SYM873=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,60,6
	.asciz "_owningObject"

LDIFF_SYM874=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_connectionPool"

LDIFF_SYM875=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_referenceCollection"

LDIFF_SYM876=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "_pooledCount"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,64,6
	.asciz "_connectionIsDoomed"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,68,6
	.asciz "_cannotBePooled"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,69,6
	.asciz "_isInStasis"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,70,6
	.asciz "_createTime"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,72,6
	.asciz "_enlistedTransaction"

LDIFF_SYM882=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "_enlistedTransactionOriginal"

LDIFF_SYM883=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,0,7
	.asciz "System_Data_ProviderBase_DbConnectionInternal"

LDIFF_SYM884=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM887=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM888=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM889=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM893=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM894=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_23:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM898=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM899=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM900=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM904=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_129:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM908=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM910=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM911=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM912=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM913=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_128:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM917=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM923=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM924=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM925=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_132:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM929=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM930=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_134:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM934=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM935=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_133:

	.byte 5
	.asciz "System_Data_SqlClient_SqlCollation"

	.byte 24,16
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "info"

LDIFF_SYM939=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "sortId"

LDIFF_SYM940=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,20,0,7
	.asciz "System_Data_SqlClient_SqlCollation"

LDIFF_SYM941=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_136:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM945=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM946=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_137:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM950=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM951=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM954=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM961=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM962=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM963=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM965=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_131:

	.byte 5
	.asciz "System_Data_SqlClient_SessionData"

	.byte 96,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_tdsVersion"

LDIFF_SYM969=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,88,6
	.asciz "_encrypted"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,92,6
	.asciz "_database"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_collation"

LDIFF_SYM972=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_language"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_initialDatabase"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_initialCollation"

LDIFF_SYM975=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "_initialLanguage"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,56,6
	.asciz "_unrecoverableStatesCount"

LDIFF_SYM977=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,93,6
	.asciz "_resolvedAliases"

LDIFF_SYM978=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "_delta"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,72,6
	.asciz "_deltaDirty"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,94,6
	.asciz "_initialState"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,80,0,7
	.asciz "System_Data_SqlClient_SessionData"

LDIFF_SYM982=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_138:

	.byte 5
	.asciz "System_Data_SqlClient_SqlInfoMessageEventHandler"

	.byte 112,16
LDIFF_SYM985=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Data_SqlClient_SqlInfoMessageEventHandler"

LDIFF_SYM986=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_6:

	.byte 5
	.asciz "System_Data_SqlClient_SqlConnection"

	.byte 192,1,16
LDIFF_SYM989=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_AsyncCommandInProgress"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,152,1,6
	.asciz "_statistics"

LDIFF_SYM991=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,56,6
	.asciz "_collectstats"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,153,1,6
	.asciz "_fireInfoMessageEventOnUserErrors"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,154,1,6
	.asciz "_currentCompletion"

LDIFF_SYM994=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,6
	.asciz "_connectionString"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,6
	.asciz "_connectRetryCount"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,156,1,6
	.asciz "_reconnectLock"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,80,6
	.asciz "_currentReconnectionTask"

LDIFF_SYM998=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,88,6
	.asciz "_asyncWaitingForReconnection"

LDIFF_SYM999=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,96,6
	.asciz "_originalConnectionId"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,160,1,6
	.asciz "_reconnectionCancellationSource"

LDIFF_SYM1001=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,104,6
	.asciz "_recoverySessionData"

LDIFF_SYM1002=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,112,6
	.asciz "_suppressStateChangeForReconnection"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,176,1,6
	.asciz "_reconnectCount"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,180,1,6
	.asciz "_applyTransientFaultHandling"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,184,1,6
	.asciz "InfoMessage"

LDIFF_SYM1006=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,120,6
	.asciz "<ForceNewConnection>k__BackingField"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,185,1,6
	.asciz "_userConnectionOptions"

LDIFF_SYM1008=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,128,1,6
	.asciz "_poolGroup"

LDIFF_SYM1009=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,136,1,6
	.asciz "_innerConnection"

LDIFF_SYM1010=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,144,1,6
	.asciz "_closeCount"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,188,1,0,7
	.asciz "System_Data_SqlClient_SqlConnection"

LDIFF_SYM1012=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_140:

	.byte 5
	.asciz "System_Data_Common_DbCommand"

	.byte 40,16
LDIFF_SYM1015=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbCommand"

LDIFF_SYM1016=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_141:

	.byte 8
	.asciz "System_Data_CommandType"

	.byte 4
LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 9
	.asciz "Text"

	.byte 1,9
	.asciz "StoredProcedure"

	.byte 4,9
	.asciz "TableDirect"

	.byte 128,4,0,7
	.asciz "System_Data_CommandType"

LDIFF_SYM1020=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_142:

	.byte 8
	.asciz "System_Data_UpdateRowSource"

	.byte 4
LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutputParameters"

	.byte 1,9
	.asciz "FirstReturnedRecord"

	.byte 2,9
	.asciz "Both"

	.byte 3,0,7
	.asciz "System_Data_UpdateRowSource"

LDIFF_SYM1024=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1032=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1040=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_143:

	.byte 5
	.asciz "System_Data_SqlClient_SqlDependency"

	.byte 72,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "_options"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,24,6
	.asciz "_timeout"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,6
	.asciz "_dependencyFired"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,60,6
	.asciz "_eventList"

LDIFF_SYM1048=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,32,6
	.asciz "_eventHandlerLock"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,40,6
	.asciz "_expirationTime"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,64,6
	.asciz "_serverList"

LDIFF_SYM1051=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,48,0,7
	.asciz "System_Data_SqlClient_SqlDependency"

LDIFF_SYM1052=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_147:

	.byte 5
	.asciz "System_Data_Common_DbParameterCollection"

	.byte 24,16
LDIFF_SYM1055=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbParameterCollection"

LDIFF_SYM1056=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1064=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_146:

	.byte 5
	.asciz "System_Data_SqlClient_SqlParameterCollection"

	.byte 40,16
LDIFF_SYM1067=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_isDirty"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,32,6
	.asciz "_items"

LDIFF_SYM1069=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,0,7
	.asciz "System_Data_SqlClient_SqlParameterCollection"

LDIFF_SYM1070=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_149:

	.byte 8
	.asciz "_EXECTYPE"

	.byte 4
LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 9
	.asciz "UNPREPARED"

	.byte 0,9
	.asciz "PREPAREPENDING"

	.byte 1,9
	.asciz "PREPARED"

	.byte 2,0,7
	.asciz "_EXECTYPE"

LDIFF_SYM1074=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_151:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1078=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM1079=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_153:

	.byte 5
	.asciz "System_ComponentModel_MarshalByValueComponent"

	.byte 32,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM1083=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "events"

LDIFF_SYM1084=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_MarshalByValueComponent"

LDIFF_SYM1085=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_156:

	.byte 5
	.asciz "System_Data_DataViewSettingCollection"

	.byte 32,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_dataViewManager"

LDIFF_SYM1089=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "_list"

LDIFF_SYM1090=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,0,7
	.asciz "System_Data_DataViewSettingCollection"

LDIFF_SYM1091=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_159:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1094=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_158:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

	.byte 64,16
LDIFF_SYM1097=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "cachedFoundProperties"

LDIFF_SYM1098=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "cachedIgnoreCase"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,6
	.asciz "properties"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "propCount"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,52,6
	.asciz "namedSort"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM1103=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "propsOwned"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,56,6
	.asciz "needSort"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,57,6
	.asciz "readOnly"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,58,0,7
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

LDIFF_SYM1107=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_157:

	.byte 5
	.asciz "System_Data_DataViewManagerListItemTypeDescriptor"

	.byte 32,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_dataViewManager"

LDIFF_SYM1111=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_propsCollection"

LDIFF_SYM1112=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "System_Data_DataViewManagerListItemTypeDescriptor"

LDIFF_SYM1113=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_155:

	.byte 5
	.asciz "System_Data_DataViewManager"

	.byte 64,16
LDIFF_SYM1116=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_dataViewSettingsCollection"

LDIFF_SYM1117=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,6
	.asciz "_dataSet"

LDIFF_SYM1118=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,6
	.asciz "_item"

LDIFF_SYM1119=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,48,6
	.asciz "_nViews"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,56,0,7
	.asciz "System_Data_DataViewManager"

LDIFF_SYM1121=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_161:

	.byte 5
	.asciz "System_Data_InternalDataCollectionBase"

	.byte 16,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Data_InternalDataCollectionBase"

LDIFF_SYM1125=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_162:

	.byte 5
	.asciz "System_ComponentModel_CollectionChangeEventHandler"

	.byte 112,16
LDIFF_SYM1128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_CollectionChangeEventHandler"

LDIFF_SYM1129=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_160:

	.byte 5
	.asciz "System_Data_DataTableCollection"

	.byte 64,16
LDIFF_SYM1132=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_dataSet"

LDIFF_SYM1133=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "_list"

LDIFF_SYM1134=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "_defaultNameIndex"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,6
	.asciz "_delayedAddRangeTables"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "_onCollectionChangedDelegate"

LDIFF_SYM1137=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "_onCollectionChangingDelegate"

LDIFF_SYM1138=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,48,6
	.asciz "_objectID"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,60,0,7
	.asciz "System_Data_DataTableCollection"

LDIFF_SYM1140=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_165:

	.byte 5
	.asciz "System_Data_PropertyCollection"

	.byte 80,16
LDIFF_SYM1143=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Data_PropertyCollection"

LDIFF_SYM1144=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_167:

	.byte 5
	.asciz "System_Data_Constraint"

	.byte 56,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_schemaName"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "_inCollection"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "_dataSet"

LDIFF_SYM1150=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "_name"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "_extendedProperties"

LDIFF_SYM1152=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,0,7
	.asciz "System_Data_Constraint"

LDIFF_SYM1153=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_169:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1157=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_170:

	.byte 8
	.asciz "System_Data_DataViewRowState"

	.byte 4
LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Unchanged"

	.byte 2,9
	.asciz "Added"

	.byte 4,9
	.asciz "Deleted"

	.byte 8,9
	.asciz "ModifiedCurrent"

	.byte 16,9
	.asciz "ModifiedOriginal"

	.byte 32,9
	.asciz "OriginalRows"

	.byte 42,9
	.asciz "CurrentRows"

	.byte 22,0,7
	.asciz "System_Data_DataViewRowState"

LDIFF_SYM1161=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_173:

	.byte 8
	.asciz "System_Data_TreeAccessMethod"

	.byte 4
LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 9
	.asciz "KEY_SEARCH_AND_INDEX"

	.byte 1,9
	.asciz "INDEX_ONLY"

	.byte 2,0,7
	.asciz "System_Data_TreeAccessMethod"

LDIFF_SYM1165=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_172:

	.byte 5
	.asciz "System_Data_RBTree`1"

	.byte 64,16
LDIFF_SYM1168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_pageTable"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,6
	.asciz "_pageTableMap"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "_inUsePageCount"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "_nextFreePageLine"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,36,6
	.asciz "root"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,44,6
	.asciz "_inUseNodeCount"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "_inUseSatelliteTreeCount"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,52,6
	.asciz "_accessMethod"

LDIFF_SYM1177=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,56,0,7
	.asciz "System_Data_RBTree`1"

LDIFF_SYM1178=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_171:

	.byte 5
	.asciz "_IndexTree"

	.byte 72,16
LDIFF_SYM1181=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_index"

LDIFF_SYM1182=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,64,0,7
	.asciz "_IndexTree"

LDIFF_SYM1183=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1191=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_176:

	.byte 5
	.asciz "_Func`2"

	.byte 112,16
LDIFF_SYM1194=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "_Func`2"

LDIFF_SYM1195=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_174:

	.byte 5
	.asciz "System_Data_Listeners`1"

	.byte 40,16
LDIFF_SYM1198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "_listeners"

LDIFF_SYM1199=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "_filter"

LDIFF_SYM1200=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "_objectID"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "_listenerReaderCount"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,36,0,7
	.asciz "System_Data_Listeners`1"

LDIFF_SYM1203=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_168:

	.byte 5
	.asciz "System_Data_Index"

	.byte 88,16
LDIFF_SYM1206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1207=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_indexFields"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "_comparison"

LDIFF_SYM1209=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "_recordStates"

LDIFF_SYM1210=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,64,6
	.asciz "_rowFilter"

LDIFF_SYM1211=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,40,6
	.asciz "_records"

LDIFF_SYM1212=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,48,6
	.asciz "_recordCount"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,68,6
	.asciz "_refCount"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,72,6
	.asciz "_listeners"

LDIFF_SYM1215=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,56,6
	.asciz "_suspendEvents"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,76,6
	.asciz "_isSharable"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,77,6
	.asciz "_hasRemoteAggregate"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,78,6
	.asciz "_objectID"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,80,0,7
	.asciz "System_Data_Index"

LDIFF_SYM1220=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_166:

	.byte 5
	.asciz "System_Data_UniqueConstraint"

	.byte 96,16
LDIFF_SYM1223=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,56,6
	.asciz "_constraintIndex"

LDIFF_SYM1225=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,64,6
	.asciz "_bPrimaryKey"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,88,6
	.asciz "_constraintName"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,72,6
	.asciz "_columnNames"

LDIFF_SYM1228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,80,0,7
	.asciz "System_Data_UniqueConstraint"

LDIFF_SYM1229=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_178:

	.byte 8
	.asciz "System_Data_Rule"

	.byte 4
LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Cascade"

	.byte 1,9
	.asciz "SetNull"

	.byte 2,9
	.asciz "SetDefault"

	.byte 3,0,7
	.asciz "System_Data_Rule"

LDIFF_SYM1233=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_179:

	.byte 8
	.asciz "System_Data_AcceptRejectRule"

	.byte 4
LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Cascade"

	.byte 1,0,7
	.asciz "System_Data_AcceptRejectRule"

LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_177:

	.byte 5
	.asciz "System_Data_ForeignKeyConstraint"

	.byte 128,1,16
LDIFF_SYM1240=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_deleteRule"

LDIFF_SYM1241=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,112,6
	.asciz "_updateRule"

LDIFF_SYM1242=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,116,6
	.asciz "_acceptRejectRule"

LDIFF_SYM1243=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,120,6
	.asciz "_childKey"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,56,6
	.asciz "_parentKey"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,64,6
	.asciz "_constraintName"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,72,6
	.asciz "_parentColumnNames"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,80,6
	.asciz "_childColumnNames"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "_parentTableName"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,96,6
	.asciz "_parentTableNamespace"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,104,0,7
	.asciz "System_Data_ForeignKeyConstraint"

LDIFF_SYM1251=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_180:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM1254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM1255=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_164:

	.byte 5
	.asciz "System_Data_DataRelation"

	.byte 136,1,16
LDIFF_SYM1258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_dataSet"

LDIFF_SYM1259=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "_extendedProperties"

LDIFF_SYM1260=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "_relationName"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,32,6
	.asciz "_childKey"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,40,6
	.asciz "_parentKey"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,48,6
	.asciz "_parentKeyConstraint"

LDIFF_SYM1264=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,56,6
	.asciz "_childKeyConstraint"

LDIFF_SYM1265=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,64,6
	.asciz "_parentColumnNames"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,72,6
	.asciz "_childColumnNames"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,80,6
	.asciz "_parentTableName"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,88,6
	.asciz "_childTableName"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,96,6
	.asciz "_parentTableNamespace"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,104,6
	.asciz "_childTableNamespace"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,112,6
	.asciz "_nested"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,128,1,6
	.asciz "_createConstraints"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,129,1,6
	.asciz "_checkMultipleNested"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,130,1,6
	.asciz "_objectID"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,132,1,6
	.asciz "PropertyChanging"

LDIFF_SYM1276=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,120,0,7
	.asciz "System_Data_DataRelation"

LDIFF_SYM1277=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_163:

	.byte 5
	.asciz "System_Data_DataRelationCollection"

	.byte 48,16
LDIFF_SYM1280=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_inTransition"

LDIFF_SYM1281=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "_defaultNameIndex"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,40,6
	.asciz "_onCollectionChangedDelegate"

LDIFF_SYM1283=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "_onCollectionChangingDelegate"

LDIFF_SYM1284=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "_objectID"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,44,0,7
	.asciz "System_Data_DataRelationCollection"

LDIFF_SYM1286=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_182:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1324=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_184:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1348=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_186:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1354=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1360=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1366=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_189:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1374=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_187:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1378=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1379=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1386=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1389=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_185:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1395=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1398=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1399=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_190:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1406=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_191:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1410=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_183:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1414=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1417=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1418=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1427=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1454=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1464=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_181:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1475=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1476=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1477=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1486=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1489=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1490=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1493=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1495=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_192:

	.byte 8
	.asciz "System_Data_SerializationFormat"

	.byte 4
LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Binary"

	.byte 1,0,7
	.asciz "System_Data_SerializationFormat"

LDIFF_SYM1499=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_193:

	.byte 5
	.asciz "System_Data_MergeFailedEventHandler"

	.byte 112,16
LDIFF_SYM1502=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Data_MergeFailedEventHandler"

LDIFF_SYM1503=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_194:

	.byte 5
	.asciz "System_Data_DataRowCreatedEventHandler"

	.byte 112,16
LDIFF_SYM1506=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "System_Data_DataRowCreatedEventHandler"

LDIFF_SYM1507=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_195:

	.byte 5
	.asciz "System_Data_DataSetClearEventhandler"

	.byte 112,16
LDIFF_SYM1510=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Data_DataSetClearEventhandler"

LDIFF_SYM1511=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_154:

	.byte 5
	.asciz "System_Data_DataSet"

	.byte 168,1,16
LDIFF_SYM1514=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_defaultViewManager"

LDIFF_SYM1515=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,32,6
	.asciz "_tableCollection"

LDIFF_SYM1516=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,40,6
	.asciz "_relationCollection"

LDIFF_SYM1517=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,48,6
	.asciz "_extendedProperties"

LDIFF_SYM1518=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,56,6
	.asciz "_dataSetName"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,64,6
	.asciz "_datasetPrefix"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,72,6
	.asciz "_namespaceURI"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,80,6
	.asciz "_enforceConstraints"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,144,1,6
	.asciz "_caseSensitive"

LDIFF_SYM1523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,145,1,6
	.asciz "_culture"

LDIFF_SYM1524=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,88,6
	.asciz "_cultureUserSet"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,146,1,6
	.asciz "_fInReadXml"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,147,1,6
	.asciz "_fInLoadDiffgram"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,148,1,6
	.asciz "_fTopLevelTable"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,149,1,6
	.asciz "_fInitInProgress"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,150,1,6
	.asciz "_fEnableCascading"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,151,1,6
	.asciz "_fIsSchemaLoading"

LDIFF_SYM1531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,152,1,6
	.asciz "_mainTableName"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,96,6
	.asciz "_remotingFormat"

LDIFF_SYM1533=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,156,1,6
	.asciz "_defaultViewManagerLock"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,104,6
	.asciz "_objectID"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,160,1,6
	.asciz "_useDataSetSchemaOnly"

LDIFF_SYM1536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,164,1,6
	.asciz "_udtIsWrapped"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,165,1,6
	.asciz "PropertyChanging"

LDIFF_SYM1538=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,112,6
	.asciz "MergeFailed"

LDIFF_SYM1539=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,120,6
	.asciz "DataRowCreated"

LDIFF_SYM1540=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,128,1,6
	.asciz "ClearFunctionCalled"

LDIFF_SYM1541=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,136,1,0,7
	.asciz "System_Data_DataSet"

LDIFF_SYM1542=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_198:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1546=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1547=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_199:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1551=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1552=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1562=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1563=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1564=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1566=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_200:

	.byte 17
	.asciz "System_Data_IFilter"

	.byte 16,7
	.asciz "System_Data_IFilter"

LDIFF_SYM1569=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_204:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1573=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1574=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_205:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1578=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1579=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1589=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1590=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1591=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1593=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_202:

	.byte 5
	.asciz "System_Data_DataColumnCollection"

	.byte 96,16
LDIFF_SYM1596=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1597=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "_list"

LDIFF_SYM1598=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,24,6
	.asciz "_defaultNameIndex"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,80,6
	.asciz "_delayedAddRangeColumns"

LDIFF_SYM1600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,32,6
	.asciz "_columnFromName"

LDIFF_SYM1601=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,40,6
	.asciz "_fInClear"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,84,6
	.asciz "_columnsImplementingIChangeTracking"

LDIFF_SYM1603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,48,6
	.asciz "_nColumnsImplementingIChangeTracking"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,88,6
	.asciz "_nColumnsImplementingIRevertibleChangeTracking"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,92,6
	.asciz "CollectionChanged"

LDIFF_SYM1606=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,56,6
	.asciz "CollectionChanging"

LDIFF_SYM1607=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,64,6
	.asciz "ColumnPropertyChanged"

LDIFF_SYM1608=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,72,0,7
	.asciz "System_Data_DataColumnCollection"

LDIFF_SYM1609=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_206:

	.byte 8
	.asciz "System_Data_DataRowAction"

	.byte 4
LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 9
	.asciz "Nothing"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Change"

	.byte 2,9
	.asciz "Rollback"

	.byte 4,9
	.asciz "Commit"

	.byte 8,9
	.asciz "Add"

	.byte 16,9
	.asciz "ChangeOriginal"

	.byte 32,9
	.asciz "ChangeCurrentAndOriginal"

	.byte 192,0,0,7
	.asciz "System_Data_DataRowAction"

LDIFF_SYM1613=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_208:

	.byte 8
	.asciz "System_Data_Common_StorageType"

	.byte 4
LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "TimeSpan"

	.byte 17,9
	.asciz "String"

	.byte 18,9
	.asciz "Guid"

	.byte 19,9
	.asciz "ByteArray"

	.byte 20,9
	.asciz "CharArray"

	.byte 21,9
	.asciz "Type"

	.byte 22,9
	.asciz "DateTimeOffset"

	.byte 23,9
	.asciz "BigInteger"

	.byte 24,9
	.asciz "Uri"

	.byte 25,9
	.asciz "SqlBinary"

	.byte 26,9
	.asciz "SqlBoolean"

	.byte 27,9
	.asciz "SqlByte"

	.byte 28,9
	.asciz "SqlBytes"

	.byte 29,9
	.asciz "SqlChars"

	.byte 30,9
	.asciz "SqlDateTime"

	.byte 31,9
	.asciz "SqlDecimal"

	.byte 32,9
	.asciz "SqlDouble"

	.byte 33,9
	.asciz "SqlGuid"

	.byte 34,9
	.asciz "SqlInt16"

	.byte 35,9
	.asciz "SqlInt32"

	.byte 36,9
	.asciz "SqlInt64"

	.byte 37,9
	.asciz "SqlMoney"

	.byte 38,9
	.asciz "SqlSingle"

	.byte 39,9
	.asciz "SqlString"

	.byte 40,0,7
	.asciz "System_Data_Common_StorageType"

LDIFF_SYM1617=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_209:

	.byte 8
	.asciz "System_Data_DataSetDateTime"

	.byte 4
LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 9
	.asciz "Local"

	.byte 1,9
	.asciz "Unspecified"

	.byte 2,9
	.asciz "UnspecifiedLocal"

	.byte 3,9
	.asciz "Utc"

	.byte 4,0,7
	.asciz "System_Data_DataSetDateTime"

LDIFF_SYM1621=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_211:

	.byte 5
	.asciz "System_Data_ExpressionNode"

	.byte 24,16
LDIFF_SYM1624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1625=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,0,7
	.asciz "System_Data_ExpressionNode"

LDIFF_SYM1626=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_210:

	.byte 5
	.asciz "System_Data_DataExpression"

	.byte 64,16
LDIFF_SYM1629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "_originalExpression"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,6
	.asciz "_parsed"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,56,6
	.asciz "_bound"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,57,6
	.asciz "_expr"

LDIFF_SYM1633=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,24,6
	.asciz "_table"

LDIFF_SYM1634=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,32,6
	.asciz "_storageType"

LDIFF_SYM1635=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,60,6
	.asciz "_dataType"

LDIFF_SYM1636=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,40,6
	.asciz "_dependency"

LDIFF_SYM1637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,48,0,7
	.asciz "System_Data_DataExpression"

LDIFF_SYM1638=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_212:

	.byte 8
	.asciz "System_Data_MappingType"

	.byte 4
LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "SimpleContent"

	.byte 3,9
	.asciz "Hidden"

	.byte 4,0,7
	.asciz "System_Data_MappingType"

LDIFF_SYM1642=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1650=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_215:

	.byte 5
	.asciz "System_Collections_BitArray"

	.byte 40,16
LDIFF_SYM1653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_array"

LDIFF_SYM1654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "m_length"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,24,0,7
	.asciz "System_Collections_BitArray"

LDIFF_SYM1658=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_214:

	.byte 5
	.asciz "System_Data_Common_DataStorage"

	.byte 72,16
LDIFF_SYM1661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "_column"

LDIFF_SYM1662=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "_table"

LDIFF_SYM1663=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,6
	.asciz "_dataType"

LDIFF_SYM1664=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,32,6
	.asciz "_storageTypeCode"

LDIFF_SYM1665=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,64,6
	.asciz "_dbNullBits"

LDIFF_SYM1666=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,40,6
	.asciz "_defaultValue"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,48,6
	.asciz "_nullValue"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,56,6
	.asciz "_isCloneable"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,68,6
	.asciz "_isCustomDefinedType"

LDIFF_SYM1670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,69,6
	.asciz "_isStringType"

LDIFF_SYM1671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,70,6
	.asciz "_isValueType"

LDIFF_SYM1672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,71,0,7
	.asciz "System_Data_Common_DataStorage"

LDIFF_SYM1673=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_216:

	.byte 5
	.asciz "System_Data_AutoIncrementValue"

	.byte 17,16
LDIFF_SYM1676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "<Auto>k__BackingField"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,16,0,7
	.asciz "System_Data_AutoIncrementValue"

LDIFF_SYM1678=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_218:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM1681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM1685=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_217:

	.byte 5
	.asciz "System_Data_SimpleType"

	.byte 120,16
LDIFF_SYM1688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "_baseType"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "_baseSimpleType"

LDIFF_SYM1690=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,24,6
	.asciz "_xmlBaseType"

LDIFF_SYM1691=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM1692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,40,6
	.asciz "_length"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,104,6
	.asciz "_minLength"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,108,6
	.asciz "_maxLength"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,112,6
	.asciz "_pattern"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,48,6
	.asciz "_ns"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,56,6
	.asciz "_maxExclusive"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,64,6
	.asciz "_maxInclusive"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,72,6
	.asciz "_minExclusive"

LDIFF_SYM1700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,80,6
	.asciz "_minInclusive"

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,88,6
	.asciz "_enumeration"

LDIFF_SYM1702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,96,0,7
	.asciz "System_Data_SimpleType"

LDIFF_SYM1703=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_207:

	.byte 5
	.asciz "System_Data_DataColumn"

	.byte 216,1,16
LDIFF_SYM1706=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "_allowNull"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,35,168,1,6
	.asciz "_caption"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,32,6
	.asciz "_columnName"

LDIFF_SYM1709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,40,6
	.asciz "_dataType"

LDIFF_SYM1710=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,48,6
	.asciz "_storageType"

LDIFF_SYM1711=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,172,1,6
	.asciz "_defaultValue"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,56,6
	.asciz "_dateTimeMode"

LDIFF_SYM1713=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,176,1,6
	.asciz "_expression"

LDIFF_SYM1714=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,6
	.asciz "_maxLength"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,35,180,1,6
	.asciz "_ordinal"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,35,184,1,6
	.asciz "_readOnly"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,35,188,1,6
	.asciz "_sortIndex"

LDIFF_SYM1718=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,72,6
	.asciz "_table"

LDIFF_SYM1719=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,80,6
	.asciz "_unique"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,189,1,6
	.asciz "_columnMapping"

LDIFF_SYM1721=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,192,1,6
	.asciz "_hashCode"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,196,1,6
	.asciz "_errors"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,35,200,1,6
	.asciz "_isSqlType"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,35,204,1,6
	.asciz "_implementsINullable"

LDIFF_SYM1725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,35,205,1,6
	.asciz "_implementsIChangeTracking"

LDIFF_SYM1726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,35,206,1,6
	.asciz "_implementsIRevertibleChangeTracking"

LDIFF_SYM1727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,207,1,6
	.asciz "_implementsIXMLSerializable"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,208,1,6
	.asciz "_defaultValueIsNull"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,209,1,6
	.asciz "_dependentColumns"

LDIFF_SYM1730=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,88,6
	.asciz "_extendedProperties"

LDIFF_SYM1731=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,96,6
	.asciz "_storage"

LDIFF_SYM1732=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,104,6
	.asciz "_autoInc"

LDIFF_SYM1733=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,112,6
	.asciz "_columnUri"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,120,6
	.asciz "_columnPrefix"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,128,1,6
	.asciz "_encodedColumnName"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,136,1,6
	.asciz "_simpleType"

LDIFF_SYM1737=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,144,1,6
	.asciz "_objectID"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,212,1,6
	.asciz "<XmlDataType>k__BackingField"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,152,1,6
	.asciz "PropertyChanging"

LDIFF_SYM1740=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,160,1,0,7
	.asciz "System_Data_DataColumn"

LDIFF_SYM1741=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_219:

	.byte 5
	.asciz "System_Data_DataError"

	.byte 40,16
LDIFF_SYM1744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "_rowError"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,32,6
	.asciz "_errorList"

LDIFF_SYM1747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,24,0,7
	.asciz "System_Data_DataError"

LDIFF_SYM1748=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_201:

	.byte 5
	.asciz "System_Data_DataRow"

	.byte 96,16
LDIFF_SYM1751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1752=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,16,6
	.asciz "_columns"

LDIFF_SYM1753=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,6
	.asciz "_oldRecord"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,48,6
	.asciz "_newRecord"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,52,6
	.asciz "_tempRecord"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,56,6
	.asciz "_rowID"

LDIFF_SYM1757=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,64,6
	.asciz "_action"

LDIFF_SYM1758=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,72,6
	.asciz "_inChangingEvent"

LDIFF_SYM1759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,76,6
	.asciz "_inDeletingEvent"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,77,6
	.asciz "_inCascade"

LDIFF_SYM1761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,78,6
	.asciz "_lastChangedColumn"

LDIFF_SYM1762=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,32,6
	.asciz "_countColumnChange"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,80,6
	.asciz "_error"

LDIFF_SYM1764=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,40,6
	.asciz "_rbTreeNodeId"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,84,6
	.asciz "_objectID"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,88,0,7
	.asciz "System_Data_DataRow"

LDIFF_SYM1767=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_221:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1771=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_222:

	.byte 8
	.asciz "System_ComponentModel_ListChangedType"

	.byte 4
LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 9
	.asciz "Reset"

	.byte 0,9
	.asciz "ItemAdded"

	.byte 1,9
	.asciz "ItemDeleted"

	.byte 2,9
	.asciz "ItemMoved"

	.byte 3,9
	.asciz "ItemChanged"

	.byte 4,9
	.asciz "PropertyDescriptorAdded"

	.byte 5,9
	.asciz "PropertyDescriptorDeleted"

	.byte 6,9
	.asciz "PropertyDescriptorChanged"

	.byte 7,0,7
	.asciz "System_ComponentModel_ListChangedType"

LDIFF_SYM1775=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_225:

	.byte 5
	.asciz "System_ComponentModel_AttributeCollection"

	.byte 40,16
LDIFF_SYM1778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "_attributes"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "_foundAttributeTypes"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_AttributeCollection"

LDIFF_SYM1782=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_224:

	.byte 5
	.asciz "System_ComponentModel_MemberDescriptor"

	.byte 96,16
LDIFF_SYM1785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "displayName"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,6
	.asciz "nameHash"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,80,6
	.asciz "attributeCollection"

LDIFF_SYM1789=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,32,6
	.asciz "attributes"

LDIFF_SYM1790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,40,6
	.asciz "originalAttributes"

LDIFF_SYM1791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,48,6
	.asciz "attributesFiltered"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,84,6
	.asciz "attributesFilled"

LDIFF_SYM1793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,85,6
	.asciz "metadataVersion"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,88,6
	.asciz "category"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,56,6
	.asciz "description"

LDIFF_SYM1796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,64,6
	.asciz "lockCookie"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,72,0,7
	.asciz "System_ComponentModel_MemberDescriptor"

LDIFF_SYM1798=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_226:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM1801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM1802=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_223:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptor"

	.byte 136,1,16
LDIFF_SYM1805=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "converter"

LDIFF_SYM1806=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,96,6
	.asciz "valueChangedHandlers"

LDIFF_SYM1807=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,104,6
	.asciz "editors"

LDIFF_SYM1808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,112,6
	.asciz "editorTypes"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,120,6
	.asciz "editorCount"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,128,1,0,7
	.asciz "System_ComponentModel_PropertyDescriptor"

LDIFF_SYM1811=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_220:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventArgs"

	.byte 40,16
LDIFF_SYM1814=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "listChangedType"

LDIFF_SYM1815=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,24,6
	.asciz "newIndex"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,28,6
	.asciz "oldIndex"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "propDesc"

LDIFF_SYM1818=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListChangedEventArgs"

LDIFF_SYM1819=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_227:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 112,16
LDIFF_SYM1822=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM1823=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_229:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1826=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_230:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1830=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1831=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_231:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1835=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1836=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1846=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1847=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1848=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1850=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_232:

	.byte 5
	.asciz "System_Data_DataViewListener"

	.byte 48,16
LDIFF_SYM1853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "_dvWeak"

LDIFF_SYM1854=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,6
	.asciz "_table"

LDIFF_SYM1855=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM1856=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,32,6
	.asciz "_objectID"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,40,0,7
	.asciz "System_Data_DataViewListener"

LDIFF_SYM1858=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_196:

	.byte 5
	.asciz "System_Data_DataView"

	.byte 168,1,16
LDIFF_SYM1861=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,6
	.asciz "_dataViewManager"

LDIFF_SYM1862=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,32,6
	.asciz "_table"

LDIFF_SYM1863=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,40,6
	.asciz "_locked"

LDIFF_SYM1864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,136,1,6
	.asciz "_index"

LDIFF_SYM1865=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,48,6
	.asciz "_findIndexes"

LDIFF_SYM1866=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,56,6
	.asciz "_sort"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,64,6
	.asciz "_comparison"

LDIFF_SYM1868=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,72,6
	.asciz "_rowFilter"

LDIFF_SYM1869=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,80,6
	.asciz "_recordStates"

LDIFF_SYM1870=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,35,140,1,6
	.asciz "_shouldOpen"

LDIFF_SYM1871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,144,1,6
	.asciz "_open"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,145,1,6
	.asciz "_allowNew"

LDIFF_SYM1873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,146,1,6
	.asciz "_allowEdit"

LDIFF_SYM1874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,35,147,1,6
	.asciz "_allowDelete"

LDIFF_SYM1875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,35,148,1,6
	.asciz "_applyDefaultSort"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,35,149,1,6
	.asciz "_addNewRow"

LDIFF_SYM1877=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,88,6
	.asciz "_addNewMoved"

LDIFF_SYM1878=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,96,6
	.asciz "_onListChanged"

LDIFF_SYM1879=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,104,6
	.asciz "_delayedRecordStates"

LDIFF_SYM1880=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,152,1,6
	.asciz "_fEndInitInProgress"

LDIFF_SYM1881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,156,1,6
	.asciz "_rowViewCache"

LDIFF_SYM1882=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,112,6
	.asciz "_rowViewBuffer"

LDIFF_SYM1883=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,120,6
	.asciz "_dvListener"

LDIFF_SYM1884=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,128,1,6
	.asciz "_objectID"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,160,1,0,7
	.asciz "System_Data_DataView"

LDIFF_SYM1886=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_235:

	.byte 5
	.asciz "System_Data_RBTree`1"

	.byte 64,16
LDIFF_SYM1889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,0,6
	.asciz "_pageTable"

LDIFF_SYM1890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,16,6
	.asciz "_pageTableMap"

LDIFF_SYM1891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,24,6
	.asciz "_inUsePageCount"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,32,6
	.asciz "_nextFreePageLine"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,36,6
	.asciz "root"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,44,6
	.asciz "_inUseNodeCount"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,48,6
	.asciz "_inUseSatelliteTreeCount"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,52,6
	.asciz "_accessMethod"

LDIFF_SYM1898=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,56,0,7
	.asciz "System_Data_RBTree`1"

LDIFF_SYM1899=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_234:

	.byte 5
	.asciz "_DataRowTree"

	.byte 64,16
LDIFF_SYM1902=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,0,7
	.asciz "_DataRowTree"

LDIFF_SYM1903=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_233:

	.byte 5
	.asciz "System_Data_DataRowCollection"

	.byte 40,16
LDIFF_SYM1906=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1907=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,16,6
	.asciz "_list"

LDIFF_SYM1908=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,24,6
	.asciz "_nullInList"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,32,0,7
	.asciz "System_Data_DataRowCollection"

LDIFF_SYM1910=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_236:

	.byte 5
	.asciz "System_Data_ConstraintCollection"

	.byte 56,16
LDIFF_SYM1913=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1914=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,16,6
	.asciz "_list"

LDIFF_SYM1915=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,24,6
	.asciz "_defaultNameIndex"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,48,6
	.asciz "_onCollectionChanged"

LDIFF_SYM1917=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,32,6
	.asciz "_delayLoadingConstraints"

LDIFF_SYM1918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,40,6
	.asciz "_fLoadForeignKeyConstraintsOnly"

LDIFF_SYM1919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,52,0,7
	.asciz "System_Data_ConstraintCollection"

LDIFF_SYM1920=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_238:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1928=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_237:

	.byte 5
	.asciz "System_Data_RecordManager"

	.byte 56,16
LDIFF_SYM1931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1932=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,16,6
	.asciz "_lastFreeRecord"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,40,6
	.asciz "_minimumCapacity"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,44,6
	.asciz "_recordCapacity"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,48,6
	.asciz "_freeRecordList"

LDIFF_SYM1936=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,24,6
	.asciz "_rows"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,32,0,7
	.asciz "System_Data_RecordManager"

LDIFF_SYM1938=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_239:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1946=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_240:

	.byte 8
	.asciz "System_Globalization_CompareOptions"

	.byte 4
LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "IgnoreNonSpace"

	.byte 2,9
	.asciz "IgnoreSymbols"

	.byte 4,9
	.asciz "IgnoreKanaType"

	.byte 8,9
	.asciz "IgnoreWidth"

	.byte 16,9
	.asciz "OrdinalIgnoreCase"

	.byte 128,128,128,128,1,9
	.asciz "StringSort"

	.byte 128,128,128,128,2,9
	.asciz "Ordinal"

	.byte 128,128,128,128,4,0,7
	.asciz "System_Globalization_CompareOptions"

LDIFF_SYM1950=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1951=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1952=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_241:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1953=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_242:

	.byte 5
	.asciz "System_StringComparer"

	.byte 16,16
LDIFF_SYM1956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_StringComparer"

LDIFF_SYM1957=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_243:

	.byte 5
	.asciz "System_Data_DataRowChangeEventHandler"

	.byte 112,16
LDIFF_SYM1960=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,0,7
	.asciz "System_Data_DataRowChangeEventHandler"

LDIFF_SYM1961=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1962=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1963=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_244:

	.byte 5
	.asciz "System_Data_DataColumnChangeEventHandler"

	.byte 112,16
LDIFF_SYM1964=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,0,7
	.asciz "System_Data_DataColumnChangeEventHandler"

LDIFF_SYM1965=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_245:

	.byte 5
	.asciz "System_Data_DataTableClearEventHandler"

	.byte 112,16
LDIFF_SYM1968=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "System_Data_DataTableClearEventHandler"

LDIFF_SYM1969=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_246:

	.byte 5
	.asciz "System_Data_DataTableNewRowEventHandler"

	.byte 112,16
LDIFF_SYM1972=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,0,7
	.asciz "System_Data_DataTableNewRowEventHandler"

LDIFF_SYM1973=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_247:

	.byte 5
	.asciz "System_Data_DataRowBuilder"

	.byte 32,16
LDIFF_SYM1976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1977=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,16,6
	.asciz "_record"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,24,0,7
	.asciz "System_Data_DataRowBuilder"

LDIFF_SYM1979=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_248:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1987=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_249:

	.byte 5
	.asciz "System_Threading_ReaderWriterLockSlim"

	.byte 112,16
LDIFF_SYM1990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "fIsReentrant"

LDIFF_SYM1991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,48,6
	.asciz "myLock"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,52,6
	.asciz "numWriteWaiters"

LDIFF_SYM1993=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,56,6
	.asciz "numReadWaiters"

LDIFF_SYM1994=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,60,6
	.asciz "numWriteUpgradeWaiters"

LDIFF_SYM1995=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,64,6
	.asciz "numUpgradeWaiters"

LDIFF_SYM1996=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,68,6
	.asciz "fNoWaiters"

LDIFF_SYM1997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,72,6
	.asciz "upgradeLockOwnerId"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,76,6
	.asciz "writeLockOwnerId"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,80,6
	.asciz "writeEvent"

LDIFF_SYM2000=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,16,6
	.asciz "readEvent"

LDIFF_SYM2001=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,24,6
	.asciz "upgradeEvent"

LDIFF_SYM2002=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,32,6
	.asciz "waitUpgradeEvent"

LDIFF_SYM2003=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,40,6
	.asciz "lockID"

LDIFF_SYM2004=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,88,6
	.asciz "fUpgradeThreadHoldingRead"

LDIFF_SYM2005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,96,6
	.asciz "owners"

LDIFF_SYM2006=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,100,6
	.asciz "fDisposed"

LDIFF_SYM2007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,104,0,7
	.asciz "System_Threading_ReaderWriterLockSlim"

LDIFF_SYM2008=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_152:

	.byte 5
	.asciz "System_Data_DataTable"

	.byte 128,4,16
LDIFF_SYM2011=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,6
	.asciz "_dataSet"

LDIFF_SYM2012=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,32,6
	.asciz "_defaultView"

LDIFF_SYM2013=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,40,6
	.asciz "_nextRowID"

LDIFF_SYM2014=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,35,160,3,6
	.asciz "_rowCollection"

LDIFF_SYM2015=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,48,6
	.asciz "_columnCollection"

LDIFF_SYM2016=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,56,6
	.asciz "_constraintCollection"

LDIFF_SYM2017=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,64,6
	.asciz "_elementColumnCount"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,168,3,6
	.asciz "_parentRelationsCollection"

LDIFF_SYM2019=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,72,6
	.asciz "_childRelationsCollection"

LDIFF_SYM2020=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,80,6
	.asciz "_recordManager"

LDIFF_SYM2021=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,88,6
	.asciz "_indexes"

LDIFF_SYM2022=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,96,6
	.asciz "_shadowIndexes"

LDIFF_SYM2023=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,104,6
	.asciz "_shadowCount"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,35,172,3,6
	.asciz "_extendedProperties"

LDIFF_SYM2025=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,112,6
	.asciz "_tableName"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,120,6
	.asciz "_tableNamespace"

LDIFF_SYM2027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,128,1,6
	.asciz "_tablePrefix"

LDIFF_SYM2028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,136,1,6
	.asciz "_displayExpression"

LDIFF_SYM2029=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,144,1,6
	.asciz "_fNestedInDataset"

LDIFF_SYM2030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,35,176,3,6
	.asciz "_culture"

LDIFF_SYM2031=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,35,152,1,6
	.asciz "_cultureUserSet"

LDIFF_SYM2032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,35,177,3,6
	.asciz "_compareInfo"

LDIFF_SYM2033=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,35,160,1,6
	.asciz "_compareFlags"

LDIFF_SYM2034=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,35,180,3,6
	.asciz "_formatProvider"

LDIFF_SYM2035=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 3,35,168,1,6
	.asciz "_hashCodeProvider"

LDIFF_SYM2036=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,35,176,1,6
	.asciz "_caseSensitive"

LDIFF_SYM2037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,35,184,3,6
	.asciz "_caseSensitiveUserSet"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,35,185,3,6
	.asciz "_encodedTableName"

LDIFF_SYM2039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 3,35,184,1,6
	.asciz "_xmlText"

LDIFF_SYM2040=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,35,192,1,6
	.asciz "_colUnique"

LDIFF_SYM2041=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,35,200,1,6
	.asciz "_minOccurs"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,35,188,3,6
	.asciz "_maxOccurs"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,35,204,3,6
	.asciz "_repeatableElement"

LDIFF_SYM2044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 3,35,220,3,6
	.asciz "_typeName"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 3,35,208,1,6
	.asciz "_primaryKey"

LDIFF_SYM2046=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 3,35,216,1,6
	.asciz "_primaryIndex"

LDIFF_SYM2047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,35,224,1,6
	.asciz "_delayedSetPrimaryKey"

LDIFF_SYM2048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,35,232,1,6
	.asciz "_loadIndex"

LDIFF_SYM2049=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 3,35,240,1,6
	.asciz "_loadIndexwithOriginalAdded"

LDIFF_SYM2050=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 3,35,248,1,6
	.asciz "_loadIndexwithCurrentDeleted"

LDIFF_SYM2051=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,35,128,2,6
	.asciz "_suspendIndexEvents"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,35,224,3,6
	.asciz "_inDataLoad"

LDIFF_SYM2053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,35,228,3,6
	.asciz "_schemaLoading"

LDIFF_SYM2054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,35,229,3,6
	.asciz "_enforceConstraints"

LDIFF_SYM2055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,35,230,3,6
	.asciz "_suspendEnforceConstraints"

LDIFF_SYM2056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 3,35,231,3,6
	.asciz "fInitInProgress"

LDIFF_SYM2057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,35,232,3,6
	.asciz "_inLoad"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,35,233,3,6
	.asciz "_fInLoadDiffgram"

LDIFF_SYM2059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 3,35,234,3,6
	.asciz "_isTypedDataTable"

LDIFF_SYM2060=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,35,235,3,6
	.asciz "_emptyDataRowArray"

LDIFF_SYM2061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 3,35,136,2,6
	.asciz "_propertyDescriptorCollectionCache"

LDIFF_SYM2062=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 3,35,144,2,6
	.asciz "_nestedParentRelations"

LDIFF_SYM2063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 3,35,152,2,6
	.asciz "_dependentColumns"

LDIFF_SYM2064=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 3,35,160,2,6
	.asciz "_mergingData"

LDIFF_SYM2065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,35,236,3,6
	.asciz "_onRowChangedDelegate"

LDIFF_SYM2066=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 3,35,168,2,6
	.asciz "_onRowChangingDelegate"

LDIFF_SYM2067=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,35,176,2,6
	.asciz "_onRowDeletingDelegate"

LDIFF_SYM2068=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,35,184,2,6
	.asciz "_onRowDeletedDelegate"

LDIFF_SYM2069=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,35,192,2,6
	.asciz "_onColumnChangedDelegate"

LDIFF_SYM2070=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,35,200,2,6
	.asciz "_onColumnChangingDelegate"

LDIFF_SYM2071=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 3,35,208,2,6
	.asciz "_onTableClearingDelegate"

LDIFF_SYM2072=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 3,35,216,2,6
	.asciz "_onTableClearedDelegate"

LDIFF_SYM2073=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 3,35,224,2,6
	.asciz "_onTableNewRowDelegate"

LDIFF_SYM2074=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 3,35,232,2,6
	.asciz "_onPropertyChangingDelegate"

LDIFF_SYM2075=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,35,240,2,6
	.asciz "_rowBuilder"

LDIFF_SYM2076=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,35,248,2,6
	.asciz "_delayedViews"

LDIFF_SYM2077=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,35,128,3,6
	.asciz "_dataViewListeners"

LDIFF_SYM2078=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,35,136,3,6
	.asciz "_rowDiffId"

LDIFF_SYM2079=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,35,144,3,6
	.asciz "_indexesLock"

LDIFF_SYM2080=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,35,152,3,6
	.asciz "_ukColumnPositionForInference"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,35,240,3,6
	.asciz "_remotingFormat"

LDIFF_SYM2082=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,35,244,3,6
	.asciz "_objectID"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,35,248,3,0,7
	.asciz "System_Data_DataTable"

LDIFF_SYM2084=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_251:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2087=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2088=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2089=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_250:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2091=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2093=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_150:

	.byte 5
	.asciz "System_Data_SqlClient__SqlMetaDataSet"

	.byte 56,16
LDIFF_SYM2096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM2097=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,48,6
	.asciz "indexMap"

LDIFF_SYM2098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,16,6
	.asciz "visibleColumns"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,52,6
	.asciz "schemaTable"

LDIFF_SYM2100=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,24,6
	.asciz "_metaDataArray"

LDIFF_SYM2101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,32,6
	.asciz "dbColumnSchema"

LDIFF_SYM2102=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,40,0,7
	.asciz "System_Data_SqlClient__SqlMetaDataSet"

LDIFF_SYM2103=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2108=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_252:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM2112=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2113=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_256:

	.byte 5
	.asciz "System_Data_Common_DbDataReader"

	.byte 24,16
LDIFF_SYM2116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbDataReader"

LDIFF_SYM2117=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_257:

	.byte 5
	.asciz "_SharedState"

	.byte 40,16
LDIFF_SYM2120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,6
	.asciz "_nextColumnHeaderToRead"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,16,6
	.asciz "_nextColumnDataToRead"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,20,6
	.asciz "_columnDataBytesRemaining"

LDIFF_SYM2123=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,24,6
	.asciz "_dataReady"

LDIFF_SYM2124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,32,0,7
	.asciz "_SharedState"

LDIFF_SYM2125=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_260:

	.byte 5
	.asciz "System_Data_SqlClient_LastIOTimer"

	.byte 24,16
LDIFF_SYM2128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM2129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,16,0,7
	.asciz "System_Data_SqlClient_LastIOTimer"

LDIFF_SYM2130=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_262:

	.byte 8
	.asciz "System_Data_SqlClient_TransactionState"

	.byte 4
LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 9
	.asciz "Pending"

	.byte 0,9
	.asciz "Active"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "Committed"

	.byte 3,9
	.asciz "Unknown"

	.byte 4,0,7
	.asciz "System_Data_SqlClient_TransactionState"

LDIFF_SYM2134=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2135=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2136=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_263:

	.byte 8
	.asciz "System_Data_SqlClient_TransactionType"

	.byte 4
LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 9
	.asciz "LocalFromTSQL"

	.byte 1,9
	.asciz "LocalFromAPI"

	.byte 2,9
	.asciz "Delegated"

	.byte 3,9
	.asciz "Distributed"

	.byte 4,9
	.asciz "Context"

	.byte 5,0,7
	.asciz "System_Data_SqlClient_TransactionType"

LDIFF_SYM2138=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2139=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2140=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_266:

	.byte 8
	.asciz "System_Data_SqlClient_ApplicationIntent"

	.byte 4
LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 9
	.asciz "ReadWrite"

	.byte 0,9
	.asciz "ReadOnly"

	.byte 1,0,7
	.asciz "System_Data_SqlClient_ApplicationIntent"

LDIFF_SYM2142=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2143=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2144=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_267:

	.byte 8
	.asciz "_TransactionBindingEnum"

	.byte 4
LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 9
	.asciz "ImplicitUnbind"

	.byte 0,9
	.asciz "ExplicitUnbind"

	.byte 1,0,7
	.asciz "_TransactionBindingEnum"

LDIFF_SYM2146=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2147=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2148=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_268:

	.byte 8
	.asciz "_TypeSystem"

	.byte 4
LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 9
	.asciz "Latest"

	.byte 216,15,9
	.asciz "SQLServer2000"

	.byte 208,15,9
	.asciz "SQLServer2005"

	.byte 213,15,9
	.asciz "SQLServer2008"

	.byte 216,15,9
	.asciz "SQLServer2012"

	.byte 220,15,0,7
	.asciz "_TypeSystem"

LDIFF_SYM2150=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2151=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2152=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_269:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2158=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_265:

	.byte 5
	.asciz "System_Data_SqlClient_SqlConnectionString"

	.byte 192,1,16
LDIFF_SYM2161=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,6
	.asciz "_integratedSecurity"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,35,136,1,6
	.asciz "_encrypt"

LDIFF_SYM2163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,35,137,1,6
	.asciz "_trustServerCertificate"

LDIFF_SYM2164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,35,138,1,6
	.asciz "_enlist"

LDIFF_SYM2165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,35,139,1,6
	.asciz "_mars"

LDIFF_SYM2166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,35,140,1,6
	.asciz "_persistSecurityInfo"

LDIFF_SYM2167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,35,141,1,6
	.asciz "_pooling"

LDIFF_SYM2168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,35,142,1,6
	.asciz "_replication"

LDIFF_SYM2169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,35,143,1,6
	.asciz "_userInstance"

LDIFF_SYM2170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,35,144,1,6
	.asciz "_multiSubnetFailover"

LDIFF_SYM2171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,35,145,1,6
	.asciz "_connectTimeout"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,35,148,1,6
	.asciz "_loadBalanceTimeout"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 3,35,152,1,6
	.asciz "_maxPoolSize"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,35,156,1,6
	.asciz "_minPoolSize"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 3,35,160,1,6
	.asciz "_packetSize"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,35,164,1,6
	.asciz "_connectRetryCount"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 3,35,168,1,6
	.asciz "_connectRetryInterval"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,35,172,1,6
	.asciz "_applicationIntent"

LDIFF_SYM2179=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 3,35,176,1,6
	.asciz "_applicationName"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,48,6
	.asciz "_attachDBFileName"

LDIFF_SYM2181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,56,6
	.asciz "_currentLanguage"

LDIFF_SYM2182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,64,6
	.asciz "_dataSource"

LDIFF_SYM2183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,72,6
	.asciz "_localDBInstance"

LDIFF_SYM2184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,80,6
	.asciz "_failoverPartner"

LDIFF_SYM2185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,88,6
	.asciz "_initialCatalog"

LDIFF_SYM2186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,96,6
	.asciz "_password"

LDIFF_SYM2187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,104,6
	.asciz "_userID"

LDIFF_SYM2188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,112,6
	.asciz "_workstationId"

LDIFF_SYM2189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,120,6
	.asciz "_transactionBinding"

LDIFF_SYM2190=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,35,180,1,6
	.asciz "_typeSystemVersion"

LDIFF_SYM2191=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,35,184,1,6
	.asciz "_typeSystemAssemblyVersion"

LDIFF_SYM2192=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,35,128,1,0,7
	.asciz "System_Data_SqlClient_SqlConnectionString"

LDIFF_SYM2193=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_271:

	.byte 8
	.asciz "System_Data_IsolationLevel"

	.byte 4
LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 9
	.asciz "Unspecified"

	.byte 255,255,255,255,15,9
	.asciz "Chaos"

	.byte 16,9
	.asciz "ReadUncommitted"

	.byte 128,2,9
	.asciz "ReadCommitted"

	.byte 128,32,9
	.asciz "RepeatableRead"

	.byte 128,128,4,9
	.asciz "Serializable"

	.byte 128,128,192,0,9
	.asciz "Snapshot"

	.byte 128,128,128,8,0,7
	.asciz "System_Data_IsolationLevel"

LDIFF_SYM2197=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_270:

	.byte 5
	.asciz "System_Data_SqlClient_SqlDelegatedTransaction"

	.byte 56,16
LDIFF_SYM2200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,6
	.asciz "_objectID"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,40,6
	.asciz "_connection"

LDIFF_SYM2202=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,16,6
	.asciz "_isolationLevel"

LDIFF_SYM2203=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,44,6
	.asciz "_internalTransaction"

LDIFF_SYM2204=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,24,6
	.asciz "_atomicTransaction"

LDIFF_SYM2205=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,32,6
	.asciz "_active"

LDIFF_SYM2206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,48,0,7
	.asciz "System_Data_SqlClient_SqlDelegatedTransaction"

LDIFF_SYM2207=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_264:

	.byte 5
	.asciz "System_Data_SqlClient_SqlInternalConnection"

	.byte 136,1,16
LDIFF_SYM2210=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,6
	.asciz "_connectionOptions"

LDIFF_SYM2211=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,80,6
	.asciz "_isEnlistedInTransaction"

LDIFF_SYM2212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 3,35,128,1,6
	.asciz "_promotedDTCToken"

LDIFF_SYM2213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,88,6
	.asciz "_whereAbouts"

LDIFF_SYM2214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,96,6
	.asciz "_isGlobalTransaction"

LDIFF_SYM2215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,35,129,1,6
	.asciz "_isGlobalTransactionEnabledForServer"

LDIFF_SYM2216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,35,130,1,6
	.asciz "<CurrentDatabase>k__BackingField"

LDIFF_SYM2217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,104,6
	.asciz "<CurrentDataSource>k__BackingField"

LDIFF_SYM2218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,112,6
	.asciz "<DelegatedTransaction>k__BackingField"

LDIFF_SYM2219=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,120,0,7
	.asciz "System_Data_SqlClient_SqlInternalConnection"

LDIFF_SYM2220=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_261:

	.byte 5
	.asciz "System_Data_SqlClient_SqlInternalTransaction"

	.byte 56,16
LDIFF_SYM2223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "_transactionState"

LDIFF_SYM2224=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,32,6
	.asciz "_transactionType"

LDIFF_SYM2225=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,36,6
	.asciz "_transactionId"

LDIFF_SYM2226=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,40,6
	.asciz "_openResultCount"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,48,6
	.asciz "_innerConnection"

LDIFF_SYM2228=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,16,6
	.asciz "_disposing"

LDIFF_SYM2229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,52,6
	.asciz "_parent"

LDIFF_SYM2230=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,24,6
	.asciz "<RestoreBrokenConnection>k__BackingField"

LDIFF_SYM2231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,53,6
	.asciz "<ConnectionHasBeenRestored>k__BackingField"

LDIFF_SYM2232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,54,0,7
	.asciz "System_Data_SqlClient_SqlInternalTransaction"

LDIFF_SYM2233=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_272:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM2236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2237=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM2238=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_274:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM2241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM2242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM2243=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2244=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2245=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_275:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM2246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM2247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM2249=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_273:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM2252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM2253=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM2254=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM2255=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_276:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2263=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_278:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2271=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_277:

	.byte 5
	.asciz "System_Data_SqlClient__SqlMetaDataSetCollection"

	.byte 32,16
LDIFF_SYM2274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,0,6
	.asciz "_altMetaDataSetArray"

LDIFF_SYM2275=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,16,6
	.asciz "metaDataSet"

LDIFF_SYM2276=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,24,0,7
	.asciz "System_Data_SqlClient__SqlMetaDataSetCollection"

LDIFF_SYM2277=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_279:

	.byte 8
	.asciz "System_Data_SqlClient_SniContext"

	.byte 4
LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 9
	.asciz "Undefined"

	.byte 0,9
	.asciz "Snix_Connect"

	.byte 1,9
	.asciz "Snix_PreLoginBeforeSuccessfulWrite"

	.byte 2,9
	.asciz "Snix_PreLogin"

	.byte 3,9
	.asciz "Snix_LoginSspi"

	.byte 4,9
	.asciz "Snix_ProcessSspi"

	.byte 5,9
	.asciz "Snix_Login"

	.byte 6,9
	.asciz "Snix_EnableMars"

	.byte 7,9
	.asciz "Snix_AutoEnlist"

	.byte 8,9
	.asciz "Snix_GetMarsSession"

	.byte 9,9
	.asciz "Snix_Execute"

	.byte 10,9
	.asciz "Snix_Read"

	.byte 11,9
	.asciz "Snix_Close"

	.byte 12,9
	.asciz "Snix_SendRows"

	.byte 13,0,7
	.asciz "System_Data_SqlClient_SniContext"

LDIFF_SYM2281=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_281:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2289=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_280:

	.byte 5
	.asciz "_StateSnapshot"

	.byte 104,16
LDIFF_SYM2292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,6
	.asciz "_snapshotInBuffs"

LDIFF_SYM2293=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,16,6
	.asciz "_snapshotInBuffCurrent"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,64,6
	.asciz "_snapshotInBytesUsed"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,68,6
	.asciz "_snapshotInBytesPacket"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,72,6
	.asciz "_snapshotPendingData"

LDIFF_SYM2297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,76,6
	.asciz "_snapshotErrorTokenReceived"

LDIFF_SYM2298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,77,6
	.asciz "_snapshotHasOpenResult"

LDIFF_SYM2299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,78,6
	.asciz "_snapshotReceivedColumnMetadata"

LDIFF_SYM2300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,79,6
	.asciz "_snapshotAttentionReceived"

LDIFF_SYM2301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,80,6
	.asciz "_snapshotMessageStatus"

LDIFF_SYM2302=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,81,6
	.asciz "_snapshotNullBitmapInfo"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,24,6
	.asciz "_snapshotLongLen"

LDIFF_SYM2304=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,88,6
	.asciz "_snapshotLongLenLeft"

LDIFF_SYM2305=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,96,6
	.asciz "_snapshotCleanupMetaData"

LDIFF_SYM2306=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,40,6
	.asciz "_snapshotCleanupAltMetaDataSetArray"

LDIFF_SYM2307=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,48,6
	.asciz "_stateObj"

LDIFF_SYM2308=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,56,0,7
	.asciz "_StateSnapshot"

LDIFF_SYM2309=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2310=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2311=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_283:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2317=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_282:

	.byte 5
	.asciz "System_Data_SqlClient_SqlErrorCollection"

	.byte 24,16
LDIFF_SYM2320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM2321=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,16,0,7
	.asciz "System_Data_SqlClient_SqlErrorCollection"

LDIFF_SYM2322=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_259:

	.byte 5
	.asciz "System_Data_SqlClient_TdsParserStateObject"

	.byte 248,2,16
LDIFF_SYM2325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,6
	.asciz "_parser"

LDIFF_SYM2326=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,16,6
	.asciz "_owner"

LDIFF_SYM2327=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,24,6
	.asciz "_readerState"

LDIFF_SYM2328=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,32,6
	.asciz "_activateCount"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,35,248,1,6
	.asciz "_inputHeaderLen"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 3,35,252,1,6
	.asciz "_outputHeaderLen"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 3,35,128,2,6
	.asciz "_outBuff"

LDIFF_SYM2332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,40,6
	.asciz "_outBytesUsed"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,35,132,2,6
	.asciz "_inBuff"

LDIFF_SYM2334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,48,6
	.asciz "_inBytesUsed"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 3,35,136,2,6
	.asciz "_inBytesRead"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 3,35,140,2,6
	.asciz "_inBytesPacket"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,35,144,2,6
	.asciz "_outputMessageType"

LDIFF_SYM2338=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,35,148,2,6
	.asciz "_messageStatus"

LDIFF_SYM2339=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,35,149,2,6
	.asciz "_outputPacketNumber"

LDIFF_SYM2340=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,35,150,2,6
	.asciz "_pendingData"

LDIFF_SYM2341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 3,35,151,2,6
	.asciz "_fResetEventOwned"

LDIFF_SYM2342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 3,35,152,2,6
	.asciz "_fResetConnectionSent"

LDIFF_SYM2343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,35,153,2,6
	.asciz "_errorTokenReceived"

LDIFF_SYM2344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 3,35,154,2,6
	.asciz "_bulkCopyOpperationInProgress"

LDIFF_SYM2345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 3,35,155,2,6
	.asciz "_bulkCopyWriteTimeout"

LDIFF_SYM2346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 3,35,156,2,6
	.asciz "_writePacketLockObject"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,56,6
	.asciz "_pendingCallbacks"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,35,160,2,6
	.asciz "_timeoutMilliseconds"

LDIFF_SYM2349=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,35,168,2,6
	.asciz "_timeoutTime"

LDIFF_SYM2350=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,35,176,2,6
	.asciz "_attentionSent"

LDIFF_SYM2351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,35,184,2,6
	.asciz "_attentionReceived"

LDIFF_SYM2352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,185,2,6
	.asciz "_attentionSending"

LDIFF_SYM2353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,35,186,2,6
	.asciz "_internalTimeout"

LDIFF_SYM2354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 3,35,187,2,6
	.asciz "_lastSuccessfulIOTimer"

LDIFF_SYM2355=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,64,6
	.asciz "_cancelled"

LDIFF_SYM2356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 3,35,188,2,6
	.asciz "_cancellationOwner"

LDIFF_SYM2357=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,72,6
	.asciz "_hasOpenResult"

LDIFF_SYM2358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 3,35,189,2,6
	.asciz "_executedUnderTransaction"

LDIFF_SYM2359=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,80,6
	.asciz "_longlen"

LDIFF_SYM2360=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,35,192,2,6
	.asciz "_longlenleft"

LDIFF_SYM2361=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,35,200,2,6
	.asciz "_decimalBits"

LDIFF_SYM2362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,88,6
	.asciz "_bTmp"

LDIFF_SYM2363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,96,6
	.asciz "_bTmpRead"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 3,35,208,2,6
	.asciz "_plpdecoder"

LDIFF_SYM2365=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,104,6
	.asciz "_accumulateInfoEvents"

LDIFF_SYM2366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 3,35,212,2,6
	.asciz "_pendingInfoEvents"

LDIFF_SYM2367=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,112,6
	.asciz "_partialHeaderBuffer"

LDIFF_SYM2368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,120,6
	.asciz "_partialHeaderBytesRead"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 3,35,216,2,6
	.asciz "_cleanupMetaData"

LDIFF_SYM2370=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 3,35,128,1,6
	.asciz "_cleanupAltMetaDataSetArray"

LDIFF_SYM2371=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,35,136,1,6
	.asciz "_receivedColMetaData"

LDIFF_SYM2372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,35,220,2,6
	.asciz "_sniContext"

LDIFF_SYM2373=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 3,35,224,2,6
	.asciz "_bcpLock"

LDIFF_SYM2374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 3,35,228,2,6
	.asciz "_nullBitmapInfo"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 3,35,144,1,6
	.asciz "_networkPacketTaskSource"

LDIFF_SYM2376=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,35,160,1,6
	.asciz "_networkPacketTimeout"

LDIFF_SYM2377=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,35,168,1,6
	.asciz "_syncOverAsync"

LDIFF_SYM2378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 3,35,229,2,6
	.asciz "_snapshotReplay"

LDIFF_SYM2379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 3,35,230,2,6
	.asciz "_snapshot"

LDIFF_SYM2380=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,35,176,1,6
	.asciz "_executionContext"

LDIFF_SYM2381=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,35,184,1,6
	.asciz "_asyncReadWithoutSnapshot"

LDIFF_SYM2382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 3,35,231,2,6
	.asciz "_errors"

LDIFF_SYM2383=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 3,35,192,1,6
	.asciz "_warnings"

LDIFF_SYM2384=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 3,35,200,1,6
	.asciz "_errorAndWarningsLock"

LDIFF_SYM2385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 3,35,208,1,6
	.asciz "_hasErrorOrWarning"

LDIFF_SYM2386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,35,232,2,6
	.asciz "_preAttentionErrors"

LDIFF_SYM2387=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 3,35,216,1,6
	.asciz "_preAttentionWarnings"

LDIFF_SYM2388=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 3,35,224,1,6
	.asciz "_writeCompletionSource"

LDIFF_SYM2389=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,35,232,1,6
	.asciz "_asyncWriteCount"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 3,35,236,2,6
	.asciz "_delayedWriteAsyncCallbackException"

LDIFF_SYM2391=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 3,35,240,1,6
	.asciz "_readingCount"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 3,35,240,2,0,7
	.asciz "System_Data_SqlClient_TdsParserStateObject"

LDIFF_SYM2393=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_284:

	.byte 8
	.asciz "System_Data_SqlClient_TdsParserState"

	.byte 4
LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 9
	.asciz "Closed"

	.byte 0,9
	.asciz "OpenNotLoggedIn"

	.byte 1,9
	.asciz "OpenLoggedIn"

	.byte 2,9
	.asciz "Broken"

	.byte 3,0,7
	.asciz "System_Data_SqlClient_TdsParserState"

LDIFF_SYM2397=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_286:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 56,16
LDIFF_SYM2400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,40,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,44,6
	.asciz "m_webName"

LDIFF_SYM2403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,16,6
	.asciz "m_headerName"

LDIFF_SYM2404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,24,6
	.asciz "m_bodyName"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,32,6
	.asciz "m_flags"

LDIFF_SYM2406=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,48,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM2407=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_287:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM2410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM2411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM2412=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2413=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2414=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_285:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM2415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM2417=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM2418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM2419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM2420=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM2421=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM2422=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2423=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2424=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_288:

	.byte 8
	.asciz "System_Data_SqlClient_EncryptionOptions"

	.byte 4
LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 9
	.asciz "OFF"

	.byte 0,9
	.asciz "ON"

	.byte 1,9
	.asciz "NOT_SUP"

	.byte 2,9
	.asciz "REQ"

	.byte 3,9
	.asciz "LOGIN"

	.byte 4,0,7
	.asciz "System_Data_SqlClient_EncryptionOptions"

LDIFF_SYM2426=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_290:

	.byte 5
	.asciz "System_Data_SqlClient_SqlConnectionPoolGroupProviderInfo"

	.byte 48,16
LDIFF_SYM2429=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,6
	.asciz "_alias"

LDIFF_SYM2430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,24,6
	.asciz "_failoverPartner"

LDIFF_SYM2431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,32,6
	.asciz "_useFailoverPartner"

LDIFF_SYM2432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,40,0,7
	.asciz "System_Data_SqlClient_SqlConnectionPoolGroupProviderInfo"

LDIFF_SYM2433=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_292:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM2436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2437=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM2438=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_291:

	.byte 5
	.asciz "System_Data_SqlClient_SqlLoginAck"

	.byte 24,16
LDIFF_SYM2441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "majorVersion"

LDIFF_SYM2442=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "minorVersion"

LDIFF_SYM2443=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,17,6
	.asciz "buildNum"

LDIFF_SYM2444=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,18,6
	.asciz "tdsVersion"

LDIFF_SYM2445=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,20,0,7
	.asciz "System_Data_SqlClient_SqlLoginAck"

LDIFF_SYM2446=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_296:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2449=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2451=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2452=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2453=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_295:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2454=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2455=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2456=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2457=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2457
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2458=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2459=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_294:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2465=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2466=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2467=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2468=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_293:

	.byte 5
	.asciz "_SyncAsyncLock"

	.byte 24,16
LDIFF_SYM2471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,6
	.asciz "_semaphore"

LDIFF_SYM2472=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,16,0,7
	.asciz "_SyncAsyncLock"

LDIFF_SYM2473=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_298:

	.byte 8
	.asciz "System_Data_SqlClient_SqlConnectionTimeoutErrorPhase"

	.byte 4
LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 9
	.asciz "Undefined"

	.byte 0,9
	.asciz "PreLoginBegin"

	.byte 1,9
	.asciz "InitializeConnection"

	.byte 2,9
	.asciz "SendPreLoginHandshake"

	.byte 3,9
	.asciz "ConsumePreLoginHandshake"

	.byte 4,9
	.asciz "LoginBegin"

	.byte 5,9
	.asciz "ProcessConnectionAuth"

	.byte 6,9
	.asciz "PostLogin"

	.byte 7,9
	.asciz "Complete"

	.byte 8,9
	.asciz "Count"

	.byte 9,0,7
	.asciz "System_Data_SqlClient_SqlConnectionTimeoutErrorPhase"

LDIFF_SYM2477=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_299:

	.byte 8
	.asciz "System_Data_SqlClient_SqlConnectionInternalSourceType"

	.byte 4
LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 9
	.asciz "Principle"

	.byte 0,9
	.asciz "Failover"

	.byte 1,9
	.asciz "RoutingDestination"

	.byte 2,0,7
	.asciz "System_Data_SqlClient_SqlConnectionInternalSourceType"

LDIFF_SYM2481=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_297:

	.byte 5
	.asciz "System_Data_SqlClient_SqlConnectionTimeoutErrorInternal"

	.byte 48,16
LDIFF_SYM2484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,6
	.asciz "_phaseDurations"

LDIFF_SYM2485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,16,6
	.asciz "_originalPhaseDurations"

LDIFF_SYM2486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,24,6
	.asciz "_currentPhase"

LDIFF_SYM2487=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,32,6
	.asciz "_currentSourceType"

LDIFF_SYM2488=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,36,6
	.asciz "_isFailoverScenario"

LDIFF_SYM2489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,40,0,7
	.asciz "System_Data_SqlClient_SqlConnectionTimeoutErrorInternal"

LDIFF_SYM2490=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2491=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2492=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_300:

	.byte 5
	.asciz "System_Data_SqlClient_RoutingInfo"

	.byte 32,16
LDIFF_SYM2493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,0,6
	.asciz "<Protocol>k__BackingField"

LDIFF_SYM2494=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,24,6
	.asciz "<Port>k__BackingField"

LDIFF_SYM2495=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,26,6
	.asciz "<ServerName>k__BackingField"

LDIFF_SYM2496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,16,0,7
	.asciz "System_Data_SqlClient_RoutingInfo"

LDIFF_SYM2497=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2498=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2499=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_289:

	.byte 5
	.asciz "System_Data_SqlClient_SqlInternalConnectionTds"

	.byte 176,2,16
LDIFF_SYM2500=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,6
	.asciz "_poolGroupProviderInfo"

LDIFF_SYM2501=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 3,35,136,1,6
	.asciz "_parser"

LDIFF_SYM2502=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,35,144,1,6
	.asciz "_loginAck"

LDIFF_SYM2503=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 3,35,152,1,6
	.asciz "_sessionRecoveryRequested"

LDIFF_SYM2504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 3,35,128,2,6
	.asciz "_sessionRecoveryAcknowledged"

LDIFF_SYM2505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 3,35,129,2,6
	.asciz "_currentSessionData"

LDIFF_SYM2506=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 3,35,160,1,6
	.asciz "_recoverySessionData"

LDIFF_SYM2507=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 3,35,168,1,6
	.asciz "_fConnectionOpen"

LDIFF_SYM2508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 3,35,130,2,6
	.asciz "_fResetConnection"

LDIFF_SYM2509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 3,35,131,2,6
	.asciz "_originalDatabase"

LDIFF_SYM2510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 3,35,176,1,6
	.asciz "_currentFailoverPartner"

LDIFF_SYM2511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 3,35,184,1,6
	.asciz "_originalLanguage"

LDIFF_SYM2512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 3,35,192,1,6
	.asciz "_currentLanguage"

LDIFF_SYM2513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 3,35,200,1,6
	.asciz "_currentPacketSize"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 3,35,132,2,6
	.asciz "_asyncCommandCount"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 3,35,136,2,6
	.asciz "_instanceName"

LDIFF_SYM2516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 3,35,208,1,6
	.asciz "_identity"

LDIFF_SYM2517=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 3,35,216,1,6
	.asciz "_parserLock"

LDIFF_SYM2518=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 3,35,224,1,6
	.asciz "_threadIdOwningParserLock"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 3,35,140,2,6
	.asciz "_timeoutErrorInternal"

LDIFF_SYM2520=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 3,35,232,1,6
	.asciz "_clientConnectionId"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 3,35,144,2,6
	.asciz "_routingInfo"

LDIFF_SYM2522=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 3,35,240,1,6
	.asciz "_originalClientConnectionId"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 3,35,160,2,6
	.asciz "_routingDestination"

LDIFF_SYM2524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 3,35,248,1,0,7
	.asciz "System_Data_SqlClient_SqlInternalConnectionTds"

LDIFF_SYM2525=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2526=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2527=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_301:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 48,16
LDIFF_SYM2528=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM2529=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_303:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2537=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_302:

	.byte 5
	.asciz "System_Data_SqlClient_TdsParserSessionPool"

	.byte 48,16
LDIFF_SYM2540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,0,6
	.asciz "_parser"

LDIFF_SYM2541=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM2542=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,24,6
	.asciz "_cachedCount"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,40,6
	.asciz "_freeStateObjects"

LDIFF_SYM2544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,32,6
	.asciz "_freeStateObjectCount"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,44,0,7
	.asciz "System_Data_SqlClient_TdsParserSessionPool"

LDIFF_SYM2546=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2547=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2548=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_258:

	.byte 5
	.asciz "System_Data_SqlClient_TdsParser"

	.byte 160,1,16
LDIFF_SYM2549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,0,6
	.asciz "_physicalStateObj"

LDIFF_SYM2550=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,16,6
	.asciz "_pMarsPhysicalConObj"

LDIFF_SYM2551=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM2552=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,112,6
	.asciz "_server"

LDIFF_SYM2553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,32,6
	.asciz "_fResetConnection"

LDIFF_SYM2554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,116,6
	.asciz "_fPreserveTransaction"

LDIFF_SYM2555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,117,6
	.asciz "_defaultCollation"

LDIFF_SYM2556=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,40,6
	.asciz "_defaultCodePage"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,120,6
	.asciz "_defaultLCID"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,124,6
	.asciz "_defaultEncoding"

LDIFF_SYM2559=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,48,6
	.asciz "_encryptionOption"

LDIFF_SYM2560=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 3,35,128,1,6
	.asciz "_currentTransaction"

LDIFF_SYM2561=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,56,6
	.asciz "_pendingTransaction"

LDIFF_SYM2562=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,64,6
	.asciz "_retainedTransactionId"

LDIFF_SYM2563=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 3,35,136,1,6
	.asciz "_nonTransactedOpenResultCount"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 3,35,144,1,6
	.asciz "_connHandler"

LDIFF_SYM2565=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,72,6
	.asciz "_fMARS"

LDIFF_SYM2566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 3,35,148,1,6
	.asciz "_loginWithFailover"

LDIFF_SYM2567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 3,35,149,1,6
	.asciz "_resetConnectionEvent"

LDIFF_SYM2568=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,80,6
	.asciz "_sessionPool"

LDIFF_SYM2569=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,88,6
	.asciz "_isYukon"

LDIFF_SYM2570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 3,35,150,1,6
	.asciz "_isKatmai"

LDIFF_SYM2571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 3,35,151,1,6
	.asciz "_isDenali"

LDIFF_SYM2572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 3,35,152,1,6
	.asciz "_sniSpnBuffer"

LDIFF_SYM2573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,96,6
	.asciz "_statistics"

LDIFF_SYM2574=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,104,6
	.asciz "_statisticsIsInTransaction"

LDIFF_SYM2575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,35,153,1,6
	.asciz "_asyncWrite"

LDIFF_SYM2576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 3,35,154,1,0,7
	.asciz "System_Data_SqlClient_TdsParser"

LDIFF_SYM2577=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2578=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2579=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_304:

	.byte 8
	.asciz "_ALTROWSTATUS"

	.byte 4
LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 9
	.asciz "Null"

	.byte 0,9
	.asciz "AltRow"

	.byte 1,9
	.asciz "Done"

	.byte 2,0,7
	.asciz "_ALTROWSTATUS"

LDIFF_SYM2581=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2582=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2583=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_306:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM2584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM2585=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2586=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2587=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_307:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM2588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM2589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM2590=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_309:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM2593=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM2594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM2595=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM2596=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2596
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2597=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2597
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2598=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2598
LTDIE_310:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2601=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2605=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2606=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2607=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2607
LTDIE_308:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM2608=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM2609=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM2610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM2611=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2612=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2613=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_305:

	.byte 5
	.asciz "System_Data_SqlClient_SqlStreamingXml"

	.byte 64,16
LDIFF_SYM2614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,0,6
	.asciz "_columnOrdinal"

LDIFF_SYM2615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,48,6
	.asciz "_reader"

LDIFF_SYM2616=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,16,6
	.asciz "_xmlReader"

LDIFF_SYM2617=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,35,24,6
	.asciz "_xmlWriter"

LDIFF_SYM2618=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,32,6
	.asciz "_strWriter"

LDIFF_SYM2619=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,40,6
	.asciz "_charsRemoved"

LDIFF_SYM2620=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,56,0,7
	.asciz "System_Data_SqlClient_SqlStreamingXml"

LDIFF_SYM2621=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2622=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2623=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_312:

	.byte 5
	.asciz "System_Data_ProviderBase_BasicFieldNameLookup"

	.byte 24,16
LDIFF_SYM2624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,0,6
	.asciz "_fieldNames"

LDIFF_SYM2625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,16,0,7
	.asciz "System_Data_ProviderBase_BasicFieldNameLookup"

LDIFF_SYM2626=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2627=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2628=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_311:

	.byte 5
	.asciz "System_Data_ProviderBase_FieldNameLookup"

	.byte 32,16
LDIFF_SYM2629=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,0,6
	.asciz "_defaultLocaleID"

LDIFF_SYM2630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,24,0,7
	.asciz "System_Data_ProviderBase_FieldNameLookup"

LDIFF_SYM2631=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2632=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2633=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_313:

	.byte 8
	.asciz "System_Data_CommandBehavior"

	.byte 4
LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "SingleResult"

	.byte 1,9
	.asciz "SchemaOnly"

	.byte 2,9
	.asciz "KeyInfo"

	.byte 4,9
	.asciz "SingleRow"

	.byte 8,9
	.asciz "SequentialAccess"

	.byte 16,9
	.asciz "CloseConnection"

	.byte 32,0,7
	.asciz "System_Data_CommandBehavior"

LDIFF_SYM2635=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2636=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2637=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_318:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2638=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2640=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2641=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2642=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_319:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2643=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2644=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2645=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2645
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2646=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2646
LTDIE_317:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2647=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM2649=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2653=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2654=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2655=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2656=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2657=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_316:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2658=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2659=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2660=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2661=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2662=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2663=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_315:

	.byte 5
	.asciz "System_Data_SqlClient_SqlSequentialStream"

	.byte 72,16
LDIFF_SYM2664=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,0,6
	.asciz "_reader"

LDIFF_SYM2665=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,40,6
	.asciz "_columnIndex"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,64,6
	.asciz "_currentTask"

LDIFF_SYM2667=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,35,48,6
	.asciz "_readTimeout"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,68,6
	.asciz "_disposalTokenSource"

LDIFF_SYM2669=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,35,56,0,7
	.asciz "System_Data_SqlClient_SqlSequentialStream"

LDIFF_SYM2670=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2671=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2671
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2672=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_321:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM2673=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM2674=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2675=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2676=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_320:

	.byte 5
	.asciz "System_Data_SqlClient_SqlSequentialTextReader"

	.byte 80,16
LDIFF_SYM2677=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,35,0,6
	.asciz "_reader"

LDIFF_SYM2678=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,35,24,6
	.asciz "_columnIndex"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,72,6
	.asciz "_encoding"

LDIFF_SYM2680=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM2681=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,35,40,6
	.asciz "_leftOverBytes"

LDIFF_SYM2682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,35,48,6
	.asciz "_peekedChar"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,35,76,6
	.asciz "_currentTask"

LDIFF_SYM2684=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,35,56,6
	.asciz "_disposalTokenSource"

LDIFF_SYM2685=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,64,0,7
	.asciz "System_Data_SqlClient_SqlSequentialTextReader"

LDIFF_SYM2686=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_314:

	.byte 5
	.asciz "_Snapshot"

	.byte 96,16
LDIFF_SYM2689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,0,6
	.asciz "_dataReady"

LDIFF_SYM2690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,56,6
	.asciz "_haltRead"

LDIFF_SYM2691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,35,57,6
	.asciz "_metaDataConsumed"

LDIFF_SYM2692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,35,58,6
	.asciz "_browseModeInfoConsumed"

LDIFF_SYM2693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,35,59,6
	.asciz "_hasRows"

LDIFF_SYM2694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,35,60,6
	.asciz "_altRowStatus"

LDIFF_SYM2695=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,35,64,6
	.asciz "_nextColumnDataToRead"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,68,6
	.asciz "_nextColumnHeaderToRead"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,35,72,6
	.asciz "_columnDataBytesRead"

LDIFF_SYM2698=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,35,80,6
	.asciz "_columnDataBytesRemaining"

LDIFF_SYM2699=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,35,88,6
	.asciz "_metadata"

LDIFF_SYM2700=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,16,6
	.asciz "_altMetaDataSetCollection"

LDIFF_SYM2701=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,35,24,6
	.asciz "_tableNames"

LDIFF_SYM2702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,35,32,6
	.asciz "_currentStream"

LDIFF_SYM2703=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,35,40,6
	.asciz "_currentTextReader"

LDIFF_SYM2704=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,35,48,0,7
	.asciz "_Snapshot"

LDIFF_SYM2705=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2705
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2706=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2706
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2707=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_255:

	.byte 5
	.asciz "System_Data_SqlClient_SqlDataReader"

	.byte 128,2,16
LDIFF_SYM2708=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,35,0,6
	.asciz "_sharedState"

LDIFF_SYM2709=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 2,35,24,6
	.asciz "_parser"

LDIFF_SYM2710=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,32,6
	.asciz "_stateObj"

LDIFF_SYM2711=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,35,40,6
	.asciz "_command"

LDIFF_SYM2712=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,35,48,6
	.asciz "_connection"

LDIFF_SYM2713=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,35,56,6
	.asciz "_defaultLCID"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 3,35,184,1,6
	.asciz "_haltRead"

LDIFF_SYM2715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,35,188,1,6
	.asciz "_metaDataConsumed"

LDIFF_SYM2716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 3,35,189,1,6
	.asciz "_browseModeInfoConsumed"

LDIFF_SYM2717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 3,35,190,1,6
	.asciz "_isClosed"

LDIFF_SYM2718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 3,35,191,1,6
	.asciz "_isInitialized"

LDIFF_SYM2719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 3,35,192,1,6
	.asciz "_hasRows"

LDIFF_SYM2720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 3,35,193,1,6
	.asciz "_altRowStatus"

LDIFF_SYM2721=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 3,35,196,1,6
	.asciz "_recordsAffected"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 3,35,200,1,6
	.asciz "_defaultTimeoutMilliseconds"

LDIFF_SYM2723=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 3,35,208,1,6
	.asciz "_typeSystem"

LDIFF_SYM2724=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 3,35,216,1,6
	.asciz "_statistics"

LDIFF_SYM2725=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,35,64,6
	.asciz "_data"

LDIFF_SYM2726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2,35,72,6
	.asciz "_streamingXml"

LDIFF_SYM2727=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,35,80,6
	.asciz "_metaData"

LDIFF_SYM2728=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,35,88,6
	.asciz "_altMetaDataSetCollection"

LDIFF_SYM2729=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,35,96,6
	.asciz "_fieldNameLookup"

LDIFF_SYM2730=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,35,104,6
	.asciz "_commandBehavior"

LDIFF_SYM2731=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 3,35,220,1,6
	.asciz "ObjectID"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 3,35,224,1,6
	.asciz "_tableNames"

LDIFF_SYM2733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2,35,112,6
	.asciz "_resetOptionsString"

LDIFF_SYM2734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,35,120,6
	.asciz "_lastColumnWithDataChunkRead"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 3,35,228,1,6
	.asciz "_columnDataBytesRead"

LDIFF_SYM2736=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 3,35,232,1,6
	.asciz "_columnDataCharsRead"

LDIFF_SYM2737=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 3,35,240,1,6
	.asciz "_columnDataChars"

LDIFF_SYM2738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 3,35,128,1,6
	.asciz "_columnDataCharsIndex"

LDIFF_SYM2739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 3,35,248,1,6
	.asciz "_currentTask"

LDIFF_SYM2740=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 3,35,136,1,6
	.asciz "_snapshot"

LDIFF_SYM2741=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 3,35,144,1,6
	.asciz "_cancelAsyncOnCloseTokenSource"

LDIFF_SYM2742=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 3,35,152,1,6
	.asciz "_cancelAsyncOnCloseToken"

LDIFF_SYM2743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 3,35,160,1,6
	.asciz "_currentStream"

LDIFF_SYM2744=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 3,35,168,1,6
	.asciz "_currentTextReader"

LDIFF_SYM2745=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 3,35,176,1,0,7
	.asciz "System_Data_SqlClient_SqlDataReader"

LDIFF_SYM2746=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2746
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2747=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2747
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2748=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2748
LTDIE_322:

	.byte 8
	.asciz "System_Data_SqlClient_RunBehavior"

	.byte 4
LDIFF_SYM2749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 9
	.asciz "UntilDone"

	.byte 1,9
	.asciz "ReturnImmediately"

	.byte 2,9
	.asciz "Clean"

	.byte 5,9
	.asciz "Attention"

	.byte 13,0,7
	.asciz "System_Data_SqlClient_RunBehavior"

LDIFF_SYM2750=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2751=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2751
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2752=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2752
LTDIE_254:

	.byte 5
	.asciz "_CachedAsyncState"

	.byte 64,16
LDIFF_SYM2753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,35,0,6
	.asciz "_cachedAsyncCloseCount"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,35,56,6
	.asciz "_cachedAsyncResult"

LDIFF_SYM2755=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,35,16,6
	.asciz "_cachedAsyncConnection"

LDIFF_SYM2756=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,35,24,6
	.asciz "_cachedAsyncReader"

LDIFF_SYM2757=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,35,32,6
	.asciz "_cachedRunBehavior"

LDIFF_SYM2758=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,35,60,6
	.asciz "_cachedSetOptions"

LDIFF_SYM2759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,40,6
	.asciz "_cachedEndMethod"

LDIFF_SYM2760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,48,0,7
	.asciz "_CachedAsyncState"

LDIFF_SYM2761=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2762=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2763=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2763
LTDIE_323:

	.byte 5
	.asciz "System_Data_Sql_SqlNotificationRequest"

	.byte 40,16
LDIFF_SYM2764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,35,0,6
	.asciz "_userData"

LDIFF_SYM2765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,35,16,6
	.asciz "_options"

LDIFF_SYM2766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 2,35,24,6
	.asciz "_timeout"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 2,35,32,0,7
	.asciz "System_Data_Sql_SqlNotificationRequest"

LDIFF_SYM2768=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2768
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2769=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2769
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2770=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2770
LTDIE_325:

	.byte 5
	.asciz "System_Data_Common_DbTransaction"

	.byte 24,16
LDIFF_SYM2771=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbTransaction"

LDIFF_SYM2772=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2772
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2773=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2774=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_324:

	.byte 5
	.asciz "System_Data_SqlClient_SqlTransaction"

	.byte 48,16
LDIFF_SYM2775=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,35,0,6
	.asciz "_isolationLevel"

LDIFF_SYM2776=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,35,40,6
	.asciz "_internalTransaction"

LDIFF_SYM2777=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,35,24,6
	.asciz "_connection"

LDIFF_SYM2778=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,35,32,6
	.asciz "_isFromAPI"

LDIFF_SYM2779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,44,0,7
	.asciz "System_Data_SqlClient_SqlTransaction"

LDIFF_SYM2780=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2782
LTDIE_326:

	.byte 5
	.asciz "System_Data_StatementCompletedEventHandler"

	.byte 112,16
LDIFF_SYM2783=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,35,0,0,7
	.asciz "System_Data_StatementCompletedEventHandler"

LDIFF_SYM2784=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2784
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2785=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2785
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2786=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2786
LTDIE_327:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2792=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2793=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2793
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2794=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2794
LTDIE_139:

	.byte 5
	.asciz "System_Data_SqlClient_SqlCommand"

	.byte 208,1,16
LDIFF_SYM2795=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,35,0,6
	.asciz "_commandText"

LDIFF_SYM2796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,35,40,6
	.asciz "_commandType"

LDIFF_SYM2797=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 3,35,152,1,6
	.asciz "_commandTimeout"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 3,35,156,1,6
	.asciz "_updatedRowSource"

LDIFF_SYM2799=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 3,35,160,1,6
	.asciz "_designTimeInvisible"

LDIFF_SYM2800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 3,35,164,1,6
	.asciz "_sqlDep"

LDIFF_SYM2801=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2,35,48,6
	.asciz "_inPrepare"

LDIFF_SYM2802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 3,35,165,1,6
	.asciz "_prepareHandle"

LDIFF_SYM2803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 3,35,168,1,6
	.asciz "_hiddenPrepare"

LDIFF_SYM2804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 3,35,172,1,6
	.asciz "_preparedConnectionCloseCount"

LDIFF_SYM2805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 3,35,176,1,6
	.asciz "_preparedConnectionReconnectCount"

LDIFF_SYM2806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 3,35,180,1,6
	.asciz "_parameters"

LDIFF_SYM2807=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,35,56,6
	.asciz "_activeConnection"

LDIFF_SYM2808=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,35,64,6
	.asciz "_dirty"

LDIFF_SYM2809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 3,35,184,1,6
	.asciz "_execType"

LDIFF_SYM2810=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 3,35,188,1,6
	.asciz "_rpcArrayOf1"

LDIFF_SYM2811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,72,6
	.asciz "_cachedMetaData"

LDIFF_SYM2812=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,80,6
	.asciz "_reconnectionCompletionSource"

LDIFF_SYM2813=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,35,88,6
	.asciz "_cachedAsyncState"

LDIFF_SYM2814=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,35,96,6
	.asciz "_rowsAffected"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 3,35,192,1,6
	.asciz "_notification"

LDIFF_SYM2816=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,35,104,6
	.asciz "_transaction"

LDIFF_SYM2817=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,35,112,6
	.asciz "_statementCompletedEventHandler"

LDIFF_SYM2818=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,120,6
	.asciz "_stateObj"

LDIFF_SYM2819=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 3,35,128,1,6
	.asciz "_pendingCancel"

LDIFF_SYM2820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 3,35,196,1,6
	.asciz "_batchRPCMode"

LDIFF_SYM2821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 3,35,197,1,6
	.asciz "_SqlRPCBatchArray"

LDIFF_SYM2822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 3,35,136,1,6
	.asciz "_parameterCollectionList"

LDIFF_SYM2823=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 3,35,144,1,6
	.asciz "_currentlyExecutingBatch"

LDIFF_SYM2824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 3,35,200,1,0,7
	.asciz "System_Data_SqlClient_SqlCommand"

LDIFF_SYM2825=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM2826=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2826
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM2827=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2827
LTDIE_331:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2828=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2829=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2830=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2830
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2831=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2831
LTDIE_330:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 136,1,16
LDIFF_SYM2832=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM2833=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2834=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2835=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_329:

	.byte 5
	.asciz "System_Data_Common_DbException"

	.byte 136,1,16
LDIFF_SYM2836=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,35,0,0,7
	.asciz "System_Data_Common_DbException"

LDIFF_SYM2837=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2837
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2838=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2838
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2839=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2839
LTDIE_328:

	.byte 5
	.asciz "System_Data_SqlClient_SqlException"

	.byte 168,1,16
LDIFF_SYM2840=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM2841=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 3,35,136,1,6
	.asciz "_clientConnectionId"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 3,35,144,1,6
	.asciz "_doNotReconnect"

LDIFF_SYM2843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 3,35,160,1,0,7
	.asciz "System_Data_SqlClient_SqlException"

LDIFF_SYM2844=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2844
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2845=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2845
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2846=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2
	.asciz "UserLibrary.Login:CheckLogin"
	.asciz "UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_"

	.byte 3,15
	.quad UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "emailOrPhone"

LDIFF_SYM2847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 3,141,200,0,3
	.asciz "password"

LDIFF_SYM2848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,106,3
	.asciz "client"

LDIFF_SYM2849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 3,141,208,0,11
	.asciz "newClient"

LDIFF_SYM2850=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 3,141,240,0,11
	.asciz "errorMessage"

LDIFF_SYM2851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 3,141,248,0,11
	.asciz "connection"

LDIFF_SYM2852=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 3,141,128,1,11
	.asciz "command"

LDIFF_SYM2853=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 1,104,11
	.asciz "reader"

LDIFF_SYM2854=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM2856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM2857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,100,11
	.asciz "ex"

LDIFF_SYM2858=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 3,141,136,1,11
	.asciz "V_9"

LDIFF_SYM2859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2860=Lfde4_end - Lfde4_start
	.long LDIFF_SYM2860
Lfde4_start:

	.long 0
	.align 3
	.quad UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_

LDIFF_SYM2861=Lme_4 - UserLibrary_Login_CheckLogin_string_string_UserLibrary_Client2_
	.long LDIFF_SYM2861
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,84,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,154,36
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Login:CheckPhone"
	.asciz "UserLibrary_Login_CheckPhone_string_string_"

	.byte 3,82
	.quad UserLibrary_Login_CheckPhone_string_string_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "phone"

LDIFF_SYM2862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,141,56,3
	.asciz "errorMessage"

LDIFF_SYM2863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 3,141,192,0,11
	.asciz "connection"

LDIFF_SYM2864=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 3,141,224,0,11
	.asciz "command"

LDIFF_SYM2865=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,105,11
	.asciz "reader"

LDIFF_SYM2866=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 3,141,232,0,11
	.asciz "ex"

LDIFF_SYM2869=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde5_end - Lfde5_start
	.long LDIFF_SYM2870
Lfde5_start:

	.long 0
	.align 3
	.quad UserLibrary_Login_CheckPhone_string_string_

LDIFF_SYM2871=Lme_5 - UserLibrary_Login_CheckPhone_string_string_
	.long LDIFF_SYM2871
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "UserLibrary_Login"

	.byte 16,16
LDIFF_SYM2872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,35,0,0,7
	.asciz "UserLibrary_Login"

LDIFF_SYM2873=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2873
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2874=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2875=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2
	.asciz "UserLibrary.Login:.ctor"
	.asciz "UserLibrary_Login__ctor"

	.byte 0,0
	.quad UserLibrary_Login__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2876=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde6_end - Lfde6_start
	.long LDIFF_SYM2877
Lfde6_start:

	.long 0
	.align 3
	.quad UserLibrary_Login__ctor

LDIFF_SYM2878=Lme_6 - UserLibrary_Login__ctor
	.long LDIFF_SYM2878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Registration:Add"
	.asciz "UserLibrary_Registration_Add_UserLibrary_Client2"

	.byte 4,9
	.quad UserLibrary_Registration_Add_UserLibrary_Client2
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM2879=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,106,11
	.asciz "errorMessage"

LDIFF_SYM2880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 3,141,200,0,11
	.asciz "connection"

LDIFF_SYM2881=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 3,141,208,0,11
	.asciz "command"

LDIFF_SYM2882=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,105,11
	.asciz "ex"

LDIFF_SYM2883=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM2884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2885=Lfde7_end - Lfde7_start
	.long LDIFF_SYM2885
Lfde7_start:

	.long 0
	.align 3
	.quad UserLibrary_Registration_Add_UserLibrary_Client2

LDIFF_SYM2886=Lme_7 - UserLibrary_Registration_Add_UserLibrary_Client2
	.long LDIFF_SYM2886
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "UserLibrary_Registration"

	.byte 16,16
LDIFF_SYM2887=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2,35,0,0,7
	.asciz "UserLibrary_Registration"

LDIFF_SYM2888=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2888
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2889=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2889
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2890=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 2
	.asciz "UserLibrary.Registration:.ctor"
	.asciz "UserLibrary_Registration__ctor"

	.byte 0,0
	.quad UserLibrary_Registration__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2891=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2892=Lfde8_end - Lfde8_start
	.long LDIFF_SYM2892
Lfde8_start:

	.long 0
	.align 3
	.quad UserLibrary_Registration__ctor

LDIFF_SYM2893=Lme_8 - UserLibrary_Registration__ctor
	.long LDIFF_SYM2893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Id"
	.asciz "UserLibrary_Client2_get_Id"

	.byte 5,15
	.quad UserLibrary_Client2_get_Id
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2894=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2895=Lfde9_end - Lfde9_start
	.long LDIFF_SYM2895
Lfde9_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Id

LDIFF_SYM2896=Lme_9 - UserLibrary_Client2_get_Id
	.long LDIFF_SYM2896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Surname"
	.asciz "UserLibrary_Client2_get_Surname"

	.byte 5,16
	.quad UserLibrary_Client2_get_Surname
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2897=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2898=Lfde10_end - Lfde10_start
	.long LDIFF_SYM2898
Lfde10_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Surname

LDIFF_SYM2899=Lme_a - UserLibrary_Client2_get_Surname
	.long LDIFF_SYM2899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Name"
	.asciz "UserLibrary_Client2_get_Name"

	.byte 5,17
	.quad UserLibrary_Client2_get_Name
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2900=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2901=Lfde11_end - Lfde11_start
	.long LDIFF_SYM2901
Lfde11_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Name

LDIFF_SYM2902=Lme_b - UserLibrary_Client2_get_Name
	.long LDIFF_SYM2902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Patronymic"
	.asciz "UserLibrary_Client2_get_Patronymic"

	.byte 5,18
	.quad UserLibrary_Client2_get_Patronymic
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2903=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2904=Lfde12_end - Lfde12_start
	.long LDIFF_SYM2904
Lfde12_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Patronymic

LDIFF_SYM2905=Lme_c - UserLibrary_Client2_get_Patronymic
	.long LDIFF_SYM2905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Data"
	.asciz "UserLibrary_Client2_get_Data"

	.byte 5,19
	.quad UserLibrary_Client2_get_Data
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2906=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2907=Lfde13_end - Lfde13_start
	.long LDIFF_SYM2907
Lfde13_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Data

LDIFF_SYM2908=Lme_d - UserLibrary_Client2_get_Data
	.long LDIFF_SYM2908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Gender"
	.asciz "UserLibrary_Client2_get_Gender"

	.byte 5,20
	.quad UserLibrary_Client2_get_Gender
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2909=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2910=Lfde14_end - Lfde14_start
	.long LDIFF_SYM2910
Lfde14_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Gender

LDIFF_SYM2911=Lme_e - UserLibrary_Client2_get_Gender
	.long LDIFF_SYM2911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_PhoneNumber"
	.asciz "UserLibrary_Client2_get_PhoneNumber"

	.byte 5,21
	.quad UserLibrary_Client2_get_PhoneNumber
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2912=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2913=Lfde15_end - Lfde15_start
	.long LDIFF_SYM2913
Lfde15_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_PhoneNumber

LDIFF_SYM2914=Lme_f - UserLibrary_Client2_get_PhoneNumber
	.long LDIFF_SYM2914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Image"
	.asciz "UserLibrary_Client2_get_Image"

	.byte 5,22
	.quad UserLibrary_Client2_get_Image
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2915=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2916=Lfde16_end - Lfde16_start
	.long LDIFF_SYM2916
Lfde16_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Image

LDIFF_SYM2917=Lme_10 - UserLibrary_Client2_get_Image
	.long LDIFF_SYM2917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:get_Password"
	.asciz "UserLibrary_Client2_get_Password"

	.byte 5,23
	.quad UserLibrary_Client2_get_Password
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2918=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2919=Lfde17_end - Lfde17_start
	.long LDIFF_SYM2919
Lfde17_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2_get_Password

LDIFF_SYM2920=Lme_11 - UserLibrary_Client2_get_Password
	.long LDIFF_SYM2920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:.ctor"
	.asciz "UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string"

	.byte 5,27
	.quad UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2921=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,106,3
	.asciz "surname"

LDIFF_SYM2922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM2923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,141,40,3
	.asciz "patronymic"

LDIFF_SYM2924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,141,48,3
	.asciz "data"

LDIFF_SYM2925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,141,56,3
	.asciz "gender"

LDIFF_SYM2926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 3,141,192,0,3
	.asciz "phoneNumber"

LDIFF_SYM2927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 3,141,200,0,3
	.asciz "image"

LDIFF_SYM2928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 3,141,208,0,3
	.asciz "password"

LDIFF_SYM2929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2930=Lfde18_end - Lfde18_start
	.long LDIFF_SYM2930
Lfde18_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string

LDIFF_SYM2931=Lme_12 - UserLibrary_Client2__ctor_string_string_string_string_bool_string_byte___string
	.long LDIFF_SYM2931
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,68,156,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Client2:.ctor"
	.asciz "UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string"

	.byte 5,39
	.quad UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2932=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 1,106,3
	.asciz "id"

LDIFF_SYM2933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,141,32,3
	.asciz "surname"

LDIFF_SYM2934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,141,40,3
	.asciz "name"

LDIFF_SYM2935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,141,48,3
	.asciz "patronymic"

LDIFF_SYM2936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM2937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 3,141,192,0,3
	.asciz "gender"

LDIFF_SYM2938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 3,141,200,0,3
	.asciz "phoneNumber"

LDIFF_SYM2939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 3,141,208,0,3
	.asciz "image"

LDIFF_SYM2940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,140,0,3
	.asciz "password"

LDIFF_SYM2941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 2,140,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2942=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2942
Lfde19_start:

	.long 0
	.align 3
	.quad UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string

LDIFF_SYM2943=Lme_13 - UserLibrary_Client2__ctor_int_string_string_string_string_bool_string_byte___string
	.long LDIFF_SYM2943
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,68,156,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM2944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM2945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM2946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2,35,28,6
	.asciz "m_bDisposed"

LDIFF_SYM2948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM2949=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2949
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2950=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2950
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2951=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2951
LTDIE_334:

	.byte 5
	.asciz "System_Security_Cryptography_MD5"

	.byte 40,16
LDIFF_SYM2952=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_MD5"

LDIFF_SYM2953=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2953
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2954=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2954
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2955=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2
	.asciz "UserLibrary.MyOwnSecurity:GetMd5Hash"
	.asciz "UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string"

	.byte 6,9
	.quad UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "md5Hash"

LDIFF_SYM2956=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,141,56,3
	.asciz "input"

LDIFF_SYM2957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 3,141,192,0,11
	.asciz "data"

LDIFF_SYM2958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,104,11
	.asciz "sBuilder"

LDIFF_SYM2959=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2963=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2963
Lfde20_start:

	.long 0
	.align 3
	.quad UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string

LDIFF_SYM2964=Lme_14 - UserLibrary_MyOwnSecurity_GetMd5Hash_System_Security_Cryptography_MD5_string
	.long LDIFF_SYM2964
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.MyOwnSecurity:Hash"
	.asciz "UserLibrary_MyOwnSecurity_Hash_string"

	.byte 6,29
	.quad UserLibrary_MyOwnSecurity_Hash_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "from"

LDIFF_SYM2965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2967=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2967
Lfde21_start:

	.long 0
	.align 3
	.quad UserLibrary_MyOwnSecurity_Hash_string

LDIFF_SYM2968=Lme_15 - UserLibrary_MyOwnSecurity_Hash_string
	.long LDIFF_SYM2968
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "UserLibrary_MyOwnSecurity"

	.byte 16,16
LDIFF_SYM2969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 2,35,0,0,7
	.asciz "UserLibrary_MyOwnSecurity"

LDIFF_SYM2970=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2970
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2971=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2971
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2972=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 2
	.asciz "UserLibrary.MyOwnSecurity:.ctor"
	.asciz "UserLibrary_MyOwnSecurity__ctor"

	.byte 0,0
	.quad UserLibrary_MyOwnSecurity__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2973=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2974=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2974
Lfde22_start:

	.long 0
	.align 3
	.quad UserLibrary_MyOwnSecurity__ctor

LDIFF_SYM2975=Lme_16 - UserLibrary_MyOwnSecurity__ctor
	.long LDIFF_SYM2975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Users:GetInfoAboutUser"
	.asciz "UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_"

	.byte 7,15
	.quad UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM2976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 3,141,200,0,3
	.asciz "client"

LDIFF_SYM2977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 3,141,208,0,11
	.asciz "newClient"

LDIFF_SYM2978=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 3,141,240,0,11
	.asciz "errorMessage"

LDIFF_SYM2979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 3,141,248,0,11
	.asciz "connection"

LDIFF_SYM2980=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 3,141,128,1,11
	.asciz "command"

LDIFF_SYM2981=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 1,105,11
	.asciz "reader"

LDIFF_SYM2982=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM2984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 1,102,11
	.asciz "ex"

LDIFF_SYM2985=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 3,141,136,1,11
	.asciz "V_8"

LDIFF_SYM2986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2987=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2987
Lfde23_start:

	.long 0
	.align 3
	.quad UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_

LDIFF_SYM2988=Lme_17 - UserLibrary_Users_GetInfoAboutUser_int_UserLibrary_Client2_
	.long LDIFF_SYM2988
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,84,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2994=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2994
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2995=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2995
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2996=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2
	.asciz "UserLibrary.Users:SearchForUser"
	.asciz "UserLibrary_Users_SearchForUser_string"

	.byte 7,75
	.quad UserLibrary_Users_SearchForUser_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "searchString"

LDIFF_SYM2997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 3,141,200,0,11
	.asciz "clients"

LDIFF_SYM2998=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 3,141,232,0,11
	.asciz "newClients"

LDIFF_SYM2999=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 3,141,240,0,11
	.asciz "errorMessage"

LDIFF_SYM3000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 3,141,248,0,11
	.asciz "data"

LDIFF_SYM3001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 3,141,128,1,11
	.asciz "index"

LDIFF_SYM3002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 3,141,136,1,11
	.asciz "connection"

LDIFF_SYM3003=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM3004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM3005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,101,11
	.asciz "item"

LDIFF_SYM3006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM3007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,99,11
	.asciz "command"

LDIFF_SYM3008=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 3,141,152,1,11
	.asciz "reader"

LDIFF_SYM3009=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM3010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 3,141,160,1,11
	.asciz "V_13"

LDIFF_SYM3011=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 3,141,168,1,11
	.asciz "V_14"

LDIFF_SYM3012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 3,141,176,1,11
	.asciz "V_15"

LDIFF_SYM3013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 3,141,184,1,11
	.asciz "ex"

LDIFF_SYM3014=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 3,141,192,1,11
	.asciz "V_17"

LDIFF_SYM3015=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3016=Lfde24_end - Lfde24_start
	.long LDIFF_SYM3016
Lfde24_start:

	.long 0
	.align 3
	.quad UserLibrary_Users_SearchForUser_string

LDIFF_SYM3017=Lme_18 - UserLibrary_Users_SearchForUser_string
	.long LDIFF_SYM3017
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,84,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.Users:GetAllUsers"
	.asciz "UserLibrary_Users_GetAllUsers"

	.byte 7,160,1
	.quad UserLibrary_Users_GetAllUsers
	.quad Lme_19

	.byte 2,118,16,11
	.asciz "errorMessage"

LDIFF_SYM3018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 3,141,232,0,11
	.asciz "clients"

LDIFF_SYM3019=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 3,141,240,0,11
	.asciz "connection"

LDIFF_SYM3020=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 3,141,248,0,11
	.asciz "command"

LDIFF_SYM3021=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 1,106,11
	.asciz "reader"

LDIFF_SYM3022=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM3024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 1,103,11
	.asciz "ex"

LDIFF_SYM3025=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 3,141,128,1,11
	.asciz "V_8"

LDIFF_SYM3026=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3027=Lfde25_end - Lfde25_start
	.long LDIFF_SYM3027
Lfde25_start:

	.long 0
	.align 3
	.quad UserLibrary_Users_GetAllUsers

LDIFF_SYM3028=Lme_19 - UserLibrary_Users_GetAllUsers
	.long LDIFF_SYM3028
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,84,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.UsersPhoto:Get"
	.asciz "UserLibrary_UsersPhoto_Get_int_byte___"

	.byte 8,14
	.quad UserLibrary_UsersPhoto_Get_int_byte___
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM3029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 3,141,200,0,3
	.asciz "image"

LDIFF_SYM3030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,106,11
	.asciz "errorMessage"

LDIFF_SYM3031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 3,141,232,0,11
	.asciz "connection"

LDIFF_SYM3032=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 3,141,240,0,11
	.asciz "command"

LDIFF_SYM3033=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 1,104,11
	.asciz "reader"

LDIFF_SYM3034=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM3035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM3036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 1,101,11
	.asciz "ex"

LDIFF_SYM3037=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM3038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3039=Lfde26_end - Lfde26_start
	.long LDIFF_SYM3039
Lfde26_start:

	.long 0
	.align 3
	.quad UserLibrary_UsersPhoto_Get_int_byte___

LDIFF_SYM3040=Lme_1a - UserLibrary_UsersPhoto_Get_int_byte___
	.long LDIFF_SYM3040
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,154,30
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UserLibrary.UsersPhoto:Push"
	.asciz "UserLibrary_UsersPhoto_Push_int_byte__"

	.byte 8,63
	.quad UserLibrary_UsersPhoto_Push_int_byte__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM3041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM3042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,106,11
	.asciz "errorMessage"

LDIFF_SYM3043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 3,141,232,0,11
	.asciz "connection"

LDIFF_SYM3044=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 3,141,240,0,11
	.asciz "command"

LDIFF_SYM3045=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 1,104,11
	.asciz "reader"

LDIFF_SYM3046=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,102,11
	.asciz "ex"

LDIFF_SYM3048=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM3049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3050=Lfde27_end - Lfde27_start
	.long LDIFF_SYM3050
Lfde27_start:

	.long 0
	.align 3
	.quad UserLibrary_UsersPhoto_Push_int_byte__

LDIFF_SYM3051=Lme_1b - UserLibrary_UsersPhoto_Push_int_byte__
	.long LDIFF_SYM3051
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "UserLibrary_Goods"

	.byte 16,16
LDIFF_SYM3052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 2,35,0,0,7
	.asciz "UserLibrary_Goods"

LDIFF_SYM3053=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3053
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM3054=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3054
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM3055=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 2
	.asciz "UserLibrary.Goods:.ctor"
	.asciz "UserLibrary_Goods__ctor"

	.byte 9,6
	.quad UserLibrary_Goods__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3056=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3057=Lfde28_end - Lfde28_start
	.long LDIFF_SYM3057
Lfde28_start:

	.long 0
	.align 3
	.quad UserLibrary_Goods__ctor

LDIFF_SYM3058=Lme_1c - UserLibrary_Goods__ctor
	.long LDIFF_SYM3058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM3059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM3060=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3060
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM3061=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3061
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM3062=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3063=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3064=Lfde29_end - Lfde29_start
	.long LDIFF_SYM3064
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM3065=Lme_1e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM3065
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3066=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3067=Lfde30_end - Lfde30_start
	.long LDIFF_SYM3067
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM3068=Lme_1f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM3068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3069=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3070=Lfde31_end - Lfde31_start
	.long LDIFF_SYM3070
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM3071=Lme_20 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM3071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3072=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3073=Lfde32_end - Lfde32_start
	.long LDIFF_SYM3073
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM3074=Lme_21 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM3074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3075=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3077=Lfde33_end - Lfde33_start
	.long LDIFF_SYM3077
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM3078=Lme_22 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM3078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3079=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3081=Lfde34_end - Lfde34_start
	.long LDIFF_SYM3081
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM3082=Lme_23 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM3082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3083=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM3084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM3085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM3086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM3087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3088=Lfde35_end - Lfde35_start
	.long LDIFF_SYM3088
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM3089=Lme_24 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM3089
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3090=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM3091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM3092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3093=Lfde36_end - Lfde36_start
	.long LDIFF_SYM3093
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM3094=Lme_25 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM3094
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3095=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3096=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3096
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM3097=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3097
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM3098=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UserLibrary.Client2>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3099=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3103=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3107=Lfde37_end - Lfde37_start
	.long LDIFF_SYM3107
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2

LDIFF_SYM3108=Lme_26 - wrapper_delegate_invoke_System_Predicate_1_UserLibrary_Client2_invoke_bool_T_UserLibrary_Client2
	.long LDIFF_SYM3108
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3110=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3110
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM3111=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3111
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM3112=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserLibrary.Client2>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3113=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3117=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3120=Lfde38_end - Lfde38_start
	.long LDIFF_SYM3120
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2

LDIFF_SYM3121=Lme_27 - wrapper_delegate_invoke_System_Action_1_UserLibrary_Client2_invoke_void_T_UserLibrary_Client2
	.long LDIFF_SYM3121
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM3122
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3123=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3123
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM3124=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3124
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM3125=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3125
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UserLibrary.Client2>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3126=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3131=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3131
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3132
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3133
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3134
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3135=Lfde39_end - Lfde39_start
	.long LDIFF_SYM3135
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2

LDIFF_SYM3136=Lme_28 - wrapper_delegate_invoke_System_Comparison_1_UserLibrary_Client2_invoke_int_T_T_UserLibrary_Client2_UserLibrary_Client2
	.long LDIFF_SYM3136
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Get"
	.asciz "wrapper_unknown_byte___Get_int"

	.byte 0,0
	.quad wrapper_unknown_byte___Get_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3139=Lfde40_end - Lfde40_start
	.long LDIFF_SYM3139
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Get_int

LDIFF_SYM3140=Lme_29 - wrapper_unknown_byte___Get_int
	.long LDIFF_SYM3140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3141
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM3142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM3143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM3144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM3146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3146
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3147=Lfde41_end - Lfde41_start
	.long LDIFF_SYM3147
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM3148=Lme_2a - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM3148
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Set"
	.asciz "wrapper_unknown_byte___Set_int_byte"

	.byte 0,0
	.quad wrapper_unknown_byte___Set_int_byte
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3149
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3150
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3151=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3152=Lfde42_end - Lfde42_start
	.long LDIFF_SYM3152
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Set_int_byte

LDIFF_SYM3153=Lme_2b - wrapper_unknown_byte___Set_int_byte
	.long LDIFF_SYM3153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM3155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM3156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM3157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM3159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3160=Lfde43_end - Lfde43_start
	.long LDIFF_SYM3160
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM3161=Lme_2c - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM3161
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_CHAR>"
	.asciz "System_Array_Empty_T_CHAR"

	.byte 10,135,5
	.quad System_Array_Empty_T_CHAR
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3162=Lfde44_end - Lfde44_start
	.long LDIFF_SYM3162
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_CHAR

LDIFF_SYM3163=Lme_2d - System_Array_Empty_T_CHAR
	.long LDIFF_SYM3163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3165=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3165
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3166
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3167=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3167
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM3168=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3168
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM3169=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3170
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM3171=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3172=Lfde45_end - Lfde45_start
	.long LDIFF_SYM3172
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3173=Lme_2e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
