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
	.asciz "fhfh.iOS.exe"
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
	.no_dead_strip fhfh_iOS_Application_Main_string__
fhfh_iOS_Application_Main_string__:
.file 1 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Application__ctor
fhfh_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
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
	.no_dead_strip fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xd2800bc0
.word 0xd2800f40
.word 0xd2801de0
.word 0xd2800bc1
.word 0xd2800f42
bl _p_5
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802d01
.word 0xd2802d01
bl _p_6
.word 0xf9002fa0
bl _p_7
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_8
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_9
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 32 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip fhfh_iOS_AppDelegate__ctor
fhfh_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip fhfh_iOS_MyEnterRenderer__ctor
fhfh_iOS_MyEnterRenderer__ctor:
.file 3 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/MyEnterRenderer.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_12
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000400
.loc 3 19 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip fhfh_iOS_MyPickerRenderer__ctor
fhfh_iOS_MyPickerRenderer__ctor:
.file 4 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/MyPickerRenderer.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_14
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_15
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000400
.loc 4 19 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomPageRanderer__ctor
fhfh_iOS_CustomPageRanderer__ctor:
.file 5 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/CustomPageRanderer.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_17
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 5 18 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_18
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f8
.loc 5 22 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001589
.word 0xf9401016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0xaa1603e0
.word 0xaa1603f7
.loc 5 23 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910283a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf942e830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910343a0
bl _p_20
.word 0xfd0087a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910203a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941d430
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x9101c3a1
.word 0xf90073a1
bl _p_21
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x910343a0
bl _p_22
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_23
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf94002c1
.word 0xf942e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf942c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24
.word 0xd2802000
.word 0xaa1103e1
bl _p_24

Lme_9:
.text
	.align 4
	.no_dead_strip fhfh_iOS_UIview__ctor_intptr
fhfh_iOS_UIview__ctor_intptr:
.file 6 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/UIview.cs"
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync
fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync:
.file 7 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/PicturePickerImplementation.cs"
.loc 7 21 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_26
.word 0xf9006ba0
bl _p_27
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9423c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 30 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 7 35 0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 7 36 0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_32
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 40 0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90037a0
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 7 41 0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_24
.word 0xd28015a0
.word 0xaa1103e1
bl _p_24

Lme_b:
.text
	.align 4
	.no_dead_strip fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 7 44 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 7 45 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50001a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f8
.loc 7 47 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb00027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 7 48 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800020
bl _p_36
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 7 51 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 7 54 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 7 57 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_38
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs:
.loc 7 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_38
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip fhfh_iOS_PicturePickerImplementation__ctor
fhfh_iOS_PicturePickerImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_e:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomImageRenderer__ctor
fhfh_iOS_CustomImageRenderer__ctor:
.file 8 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/CustomImageRenderer.cs"
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_39
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomImageRenderer_CreateCorner
fhfh_iOS_CustomImageRenderer_CreateCorner:
.loc 8 21 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9003fbf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xfd008fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xfd0093a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_43
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd003ba0
.loc 8 25 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd4083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_45
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_36
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005fa0
.loc 8 31 0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003fa0
.loc 8 32 0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9403fa1
bl _p_46
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9400fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_48
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_49
.word 0x14000001
.loc 8 35 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 8 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50001e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 8 41 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 8 43 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_53
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000460
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 8 52 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_52
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 9 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/Renderers/ChatEntryRenderer.cs"
.loc 9 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_56
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.loc 9 22 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 9 27 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_60
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications
fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications:
.loc 9 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000860
.loc 9 35 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_61
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000860
.loc 9 37 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_62
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_24
.word 0xd28015a0
.word 0xaa1103e1
bl _p_24

Lme_14:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs:
.loc 9 40 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_65
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_26
.word 0xf94083a1
.word 0xf9007ba0
bl _p_66
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54001601
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 43 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0x394002de
bl _p_67
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xb980b3a0
.word 0xb900c3a0
.word 0xb980b7a0
.word 0xb900c7a0
.word 0xb980bba0
.word 0xb900cba0
.word 0xb980bfa0
.word 0xb900cfa0
.word 0x910303a0
.word 0x9102a3a1
.word 0xf90073a1
bl _p_68
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
bl _p_69
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910343a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.loc 9 44 0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000940
.loc 9 45 0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910343a0
bl _p_22
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
bl _p_71
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_72
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24

Lme_15:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs:
.loc 9 52 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000740
.loc 9 54 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x9e6703e0
bl _p_73
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_72
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications
fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications:
.loc 9 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003a0
.loc 9 64 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 65 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900775f
.loc 9 67 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003a0
.loc 9 70 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 72 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007b5f
.loc 9 73 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ChatEntryRenderer__ctor
fhfh_iOS_Renderers_ChatEntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_75
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.file 10 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/Renderers/CustomEditorRenderer.cs"
.loc 10 21 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
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
.loc 10 22 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005a0
.loc 10 25 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 10 27 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 10 29 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340023c0
.loc 10 34 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540026e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x540025e1
.word 0xf9404ba0
.word 0xaa0003f5
.loc 10 37 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_80
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000320
.loc 10 38 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 10 40 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_81
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.loc 10 43 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_36
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 10 45 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_36
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_26
.word 0xf9005fa0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_82
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 48 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390223a0
.word 0x394223a0
.word 0x34000120
.loc 10 53 0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24

Lme_19:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 10 61 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800014
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800013
.word 0x3905a3bf
.word 0x3905c3bf
.word 0x3905e3bf
.word 0x390603bf
.word 0x390623bf
.word 0x390643bf
.word 0x390663bf
.word 0x390683bf
.word 0x3906a3bf
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xb901b3bf
.word 0x3906e3bf
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_84
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_85
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000220
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54009a63
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54009961
.word 0xf940e3a0
.word 0xaa0003f7
.loc 10 66 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002dc0
.loc 10 67 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 68 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_80
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34002400
.loc 10 69 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 70 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x910423a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94093a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x9103e3a1
.word 0xf900e7a1
bl _p_21
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xd2800002
.word 0x9103a3a2
.word 0xf900e7a2
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xd2800002
bl _p_86
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910563a0
.word 0xf94077a0
.word 0xf900afa0
.word 0xf9407ba0
.word 0xf900b3a0
.loc 10 72 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
bl _p_22
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444830
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e611800
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
bl _p_87
.word 0x93407c00
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f4
.loc 10 74 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa1803e0
.word 0xb9810b00
.word 0xaa0103e2
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000380
.loc 10 75 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 10 76 0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_88
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 78 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 10 79 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_89
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905a3a0
.word 0x3945a3a0
.word 0x34000360
.loc 10 80 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 81 0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x394002fe
bl _p_88
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 82 0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xb9010b14
.loc 10 85 0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 10 87 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f00
.word 0xf900efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_89
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa2
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 89 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031d
.loc 10 90 0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905c3a0
.word 0x3945c3a0
.word 0x34000480
.loc 10 91 0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f00
.word 0xf900efa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_90
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.loc 10 93 0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d2
.loc 10 94 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3905e3a0
.word 0x3945e3a0
.word 0x340006c0
.loc 10 95 0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 96 0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f00
.word 0xf900efa0
.word 0xaa1703e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_91
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_92
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 97 0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000275
.loc 10 98 0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390603a0
.word 0x394603a0
.word 0x34000e40
.loc 10 99 0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_81
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390623a0
.word 0x394623a0
.word 0x34000540
.loc 10 101 0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_36
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4123a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 10 103 0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_36
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4123a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001dc
.loc 10 105 0
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390643a0
.word 0x394643a0
.word 0x34000a00
.loc 10 106 0
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.loc 10 107 0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_80
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390663a0
.word 0x394663a0
.word 0x34000320
.loc 10 108 0
.word 0xf9402bb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 10 110 0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 112 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000165
.loc 10 113 0
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_55
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x390683a0
.word 0x394683a0
.word 0x340027a0
.loc 10 114 0
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 115 0
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_80
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c01
.word 0x3906a3a0
.word 0x3946a3a0
.word 0x340023c0
.loc 10 116 0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 117 0
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0x9102a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9104e3a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0xf94063a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x910263a1
.word 0xf900e7a1
bl _p_21
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
.word 0xd2800002
.word 0x910223a2
.word 0xf900e7a2
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd2800002
bl _p_86
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9104a3a0
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf9009ba0
.loc 10 119 0
.word 0xf9402bb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_22
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9444830
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e611800
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
bl _p_87
.word 0x93407c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb901b3a0
.loc 10 120 0
.word 0xf9402bb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981b3a0
.word 0xd28000a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3906e3a0
.word 0x3946e3a0
.word 0x340005e0
.loc 10 121 0
.word 0xf9402bb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 122 0
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.loc 10 124 0
.word 0xf9402bb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xfd408300
.word 0xaa1703e0
.word 0x394002fe
bl _p_88
.word 0xf9402bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 126 0
.word 0xf9402bb1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 10 128 0
.word 0xf9402bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.loc 10 129 0
.word 0xf9402bb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_77
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf953de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 130 0
.word 0xf9402bb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_42
.word 0xfd012ba0
.word 0xf9402bb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd008300
.loc 10 132 0
.word 0xf9402bb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 134 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24

Lme_1a:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder
fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder:
.loc 10 138 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9e6703e0
.word 0xfd0077a0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 139 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401c00

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 10 141 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_26
.word 0xf900d3a0
bl _p_93
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1503e1
.word 0xf9007bba
.word 0xf9007fa0
.word 0xf90083b3
.word 0xb5000155
.word 0xf9407ba2
.word 0xf9407fa1
.word 0xf94083a0
.word 0xd2800003
.word 0xf9007ba2
.word 0xf9007fa1
.word 0xf90083a0
.word 0xf90087bf
.word 0x14000017
.word 0xf9407ba0
.word 0xf900dfa0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xf94083a0
.word 0xf900d7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xf9007ba3
.word 0xf9007fa2
.word 0xf90083a1
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf90183a0
.word 0xf9407fa0
.word 0xf9019ba0
.word 0xf94083a2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9018fa0
.word 0xf9408ba0
.word 0xf90197a0
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_92
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9017fa0
.word 0xf9408fa0
.word 0xf9018ba0
bl _p_94
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf9007c20
.word 0x9103e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 148 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0x910223a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e030
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.loc 10 149 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e430
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd0077a0
.loc 10 151 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 153 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd28000a1
bl _p_95
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90167a0
.word 0xf94097a3
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94167a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9015ba0
.word 0xf9409ba0
.word 0xf9015fa0
.word 0xd2800020
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd0163a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9415fa3
.word 0xfd4163a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90157a0
.word 0xf9409fa3
.word 0xd2800040

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94157a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9014ba0
.word 0xf940a3a0
.word 0xf9014fa0
.word 0xd2800060
.word 0x910323a0
.word 0xfd406fa0
.word 0xfd0153a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9414fa3
.word 0xfd4153a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90147a0
.word 0xf940a7a3
.word 0xd2800080

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94147a0
bl _p_96
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_26
.word 0xf9012ba0
bl _p_97
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_95
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90133a0
.word 0xf940aba3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9407f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_95
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90137a0
.word 0xf940afa0
.word 0xf9013fa0
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90143a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_26
.word 0xf94143a1
.word 0xf9013ba0
bl _p_66
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xf94137a1
bl _p_98
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xd2800001
bl _p_99
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.loc 10 159 0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd28000a1
bl _p_95
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9011fa0
.word 0xf940b3a3
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xd2800020
.word 0xfd4077a0
.word 0xfd011ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94117a3
.word 0xfd411ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bba3
.word 0xd2800040

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90103a0
.word 0xf940bfa0
.word 0xf90107a0
.word 0xd2800060
.word 0xfd4077a0
.word 0xfd010ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94107a3
.word 0xfd410ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900ffa0
.word 0xf940c3a3
.word 0xd2800080

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
bl _p_96
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_26
.word 0xf900e3a0
bl _p_97
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_95
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900eba0
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9407f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800020

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_95
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900efa0
.word 0xf940cba0
.word 0xf900f7a0
.word 0xd2800000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf900fba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_26
.word 0xf940fba1
.word 0xf900f3a0
bl _p_66
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf940efa1
bl _p_98
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xd2800001
bl _p_99
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f7
.loc 10 166 0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.loc 10 168 0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 169 0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.loc 10 170 0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_CustomEditorRenderer__ctor
fhfh_iOS_Renderers_CustomEditorRenderer__ctor:
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd008340
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9010b5f
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.file 11 "/Users/romandubinskiy/Desktop/MyProject/fhfh/fhfh.iOS/Renderers/ExtendedListViewRenderer.cs"
.loc 11 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_101
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000dc0
.loc 11 22 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340009c0
.loc 11 24 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9435c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor
fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_104
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 12 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 12 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 12 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 12 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 12 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 12 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287e300
.word 0xd287e300
bl _p_106
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.loc 12 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 12 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 12 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 12 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 12 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 12 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_107
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_108
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 12 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 12 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 12 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 12 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 12 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_109
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 12 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 12 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 12 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 12 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 12 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 12 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 12 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 12 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 12 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 12 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 12 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 12 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 12 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_112
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 12 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 12 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 12 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_113
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 12 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_49
.loc 12 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_112
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_24

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 13 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 13 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_114
.word 0x3980b410
.word 0xb5000050
bl _p_115
.word 0xf9402ba0
bl _p_116
.word 0xf9400000
.word 0x14000033
.loc 13 73 0
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
bl _p_117
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_118
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
bl _p_117
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_106
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
bl _p_106
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
bl _p_106
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 13 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28918a0
.word 0xd28918a0
bl _p_106
bl _p_119
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
bl _p_49
.loc 13 96 0
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
.loc 13 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 13 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_120
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 13 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 13 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 13 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 13 108 0
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
.loc 13 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 97 0
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
.loc 13 113 0
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

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_121
.loc 13 119 0
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

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
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
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_49
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
bl _p_24

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_49
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
bl _p_24

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
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
bl _p_24

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_49
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
bl _p_24

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_49
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
bl _p_24

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_49
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_24

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_49
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
bl _p_24

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_49
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
bl _p_24

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_49
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000039
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
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
bl _p_24

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_49
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_24

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 218 0
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
.loc 13 219 0
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

Lme_52:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl fhfh_iOS_Application_Main_string__
bl fhfh_iOS_Application__ctor
bl fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl fhfh_iOS_AppDelegate__ctor
bl fhfh_iOS_MyEnterRenderer__ctor
bl fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl fhfh_iOS_MyPickerRenderer__ctor
bl fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl fhfh_iOS_CustomPageRanderer__ctor
bl fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl fhfh_iOS_UIview__ctor_intptr
bl fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync
bl fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
bl fhfh_iOS_PicturePickerImplementation__ctor
bl fhfh_iOS_CustomImageRenderer__ctor
bl fhfh_iOS_CustomImageRenderer_CreateCorner
bl fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications
bl fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
bl fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
bl fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications
bl fhfh_iOS_Renderers_ChatEntryRenderer__ctor
bl fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder
bl fhfh_iOS_Renderers_CustomEditorRenderer__ctor
bl fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,37,38,39,40
	.long 41,42,43,44,82
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_82

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,24,12,31,0,68,14,160,2,157,36,158
	.byte 35,68,13,29,68,150,34,151,33,68,152,32,153,31,13,12,31,0,68,14,64,157,8,158,7,68,13,29,29,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,68,154,6,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,84,14,224,4,157,76,158,75
	.byte 68,13,29,68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,154,68,34,12,31,0,84,14,192,6,157,104,158
	.byte 103,68,13,29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96,154,95,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_fhfh_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1857
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_2:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1862
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1867
	.no_dead_strip plt_UIKit_UITabBar_get_Appearance
plt_UIKit_UITabBar_get_Appearance:
_p_4:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_5:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1877
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1882
	.no_dead_strip plt_fhfh_App__ctor
plt_fhfh_App__ctor:
_p_7:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1890
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1895
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_9:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1900
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_10:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1905
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_11:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1910
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_12:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1915
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_13:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1920
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor:
_p_14:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1931
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
_p_15:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1936
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_get_Control:
_p_16:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1941
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer__ctor:
_p_17:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1952
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_18:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1957
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer_get_NativeView
plt_Xamarin_Forms_Platform_iOS_CarouselPageRenderer_get_NativeView:
_p_19:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1962
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_20:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1967
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_21:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1972
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_22:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1977
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_23:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1982
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1987
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_25:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2022
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_26:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2027
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_27:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2059
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_28:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2064
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_29:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2069
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_30:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2074
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_31:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2079
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream__ctor:
_p_32:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2084
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_get_Task:
_p_33:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2095
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage:
_p_34:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2106
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_35:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2111
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_36:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2116
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_37:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2121
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_SetResult_System_IO_Stream
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_SetResult_System_IO_Stream:
_p_38:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2126
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_39:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2137
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element:
_p_40:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2142
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_41:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2153
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_42:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2158
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_43:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2163
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control:
_p_44:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2166
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_45:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2177
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_46:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2182
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_47:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2185
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2190
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_49:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2229
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_50:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2257
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_get_OldElement:
_p_51:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2262
	.no_dead_strip plt_fhfh_iOS_CustomImageRenderer_CreateCorner
plt_fhfh_iOS_CustomImageRenderer_CreateCorner:
_p_52:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2273
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_53:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2278
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_54:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2283
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_55:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2288
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_56:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2291
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement:
_p_57:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2302
	.no_dead_strip plt_fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications
plt_fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications:
_p_58:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2313
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement:
_p_59:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2318
	.no_dead_strip plt_fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications
plt_fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications:
_p_60:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2329
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_61:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2334
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_62:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2339
	.no_dead_strip plt_Foundation_NSNotificationEventArgs_get_Notification
plt_Foundation_NSNotificationEventArgs_get_Notification:
_p_63:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2344
	.no_dead_strip plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey
plt_UIKit_UIKeyboard_get_FrameEndUserInfoKey:
_p_64:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2349
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_65:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2354
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_66:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2359
	.no_dead_strip plt_Foundation_NSValue_get_RectangleFValue
plt_Foundation_NSValue_get_RectangleFValue:
_p_67:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2364
	.no_dead_strip plt_System_Drawing_RectangleF_get_Size
plt_System_Drawing_RectangleF_get_Size:
_p_68:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2369
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_69:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2374
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element:
_p_70:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2379
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_71:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2390
	.no_dead_strip plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness
plt_Xamarin_Forms_View_set_Margin_Xamarin_Forms_Thickness:
_p_72:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2395
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_73:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2400
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_74:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2405
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_75:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
_p_76:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2415
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control:
_p_77:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2420
	.no_dead_strip plt_fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder
plt_fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder:
_p_78:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2431
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_NewElement:
_p_79:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2436
	.no_dead_strip plt_fhfh_Controls_ExtendedEditorControl_get_IsExpandable
plt_fhfh_Controls_ExtendedEditorControl_get_IsExpandable:
_p_80:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2447
	.no_dead_strip plt_fhfh_Controls_ExtendedEditorControl_get_HasRoundedCorner
plt_fhfh_Controls_ExtendedEditorControl_get_HasRoundedCorner:
_p_81:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2452
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_82:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2457
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_get_OldElement:
_p_83:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2462
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_84:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2473
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Editor_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Editor_get_Element:
_p_85:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2478
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize_UIKit_UILineBreakMode:
_p_86:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2489
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_87:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_88:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2499
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_89:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2504
	.no_dead_strip plt_fhfh_Controls_ExtendedEditorControl_get_Placeholder
plt_fhfh_Controls_ExtendedEditorControl_get_Placeholder:
_p_90:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2507
	.no_dead_strip plt_fhfh_Controls_ExtendedEditorControl_get_PlaceholderColor
plt_fhfh_Controls_ExtendedEditorControl_get_PlaceholderColor:
_p_91:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2512
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_92:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2517
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_93:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2522
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_94:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2527
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_95:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2532
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_96:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2540
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_97:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2543
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_98:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2548
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_99:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2553
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor:
_p_100:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2558
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView:
_p_101:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2563
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_get_NewElement:
_p_102:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2568
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_ListView_UIKit_UITableView_get_Control:
_p_103:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2579
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ListViewRenderer__ctor:
_p_104:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2590
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2595
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_106:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2633
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_107:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2662
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_108:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2681
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_109:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2700
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_110:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2703
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_111:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2706
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_112:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2709
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_113:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2728
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_114:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2757
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_115:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2765
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_116:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2791
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_117:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2807
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_118:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2815
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_119:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2834
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_120:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2854
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_121:
adrp x16, mono_aot_fhfh_iOS_got@PAGE+0
add x16, x16, mono_aot_fhfh_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2877
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_fhfh_iOS_got, 2168
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
	.asciz "66C34DA9-0A0F-4E8A-87C6-922D123FB801"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "fhfh.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_fhfh_iOS_got
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

	.long 149,2168,122,83,70,387000831,0,19642
	.long 128,8,8,8,0,25,22400,2752
	.long 2096,1560,0,1872,2048,1656,0,1144
	.long 136,2744,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 252,203,25,14,115,203,43,147,187,209,129,0,103,88,77,246
	.globl _mono_aot_module_fhfh_iOS_info
	.align 3
_mono_aot_module_fhfh_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Application:Main"
	.asciz "fhfh_iOS_Application_Main_string__"

	.byte 1,14
	.quad fhfh_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - fhfh_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "fhfh_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "fhfh.iOS.Application:.ctor"
	.asciz "fhfh_iOS_Application__ctor"

	.byte 0,0
	.quad fhfh_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - fhfh_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM205=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM207=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM258=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
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

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM309=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM310=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

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

LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM324=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM325=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM326=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM327=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM329=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM343=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM361=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM449=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM453=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM456=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM467=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM469=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM473=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM478=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM479=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM482=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM489=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM506=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM512=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM513=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM514=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM523=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM694=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM746=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM749=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM750=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM769=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM778=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM798=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM819=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM821=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM822=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM826=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM828=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM829=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM836=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM843=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM844=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM848=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM851=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM855=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM856=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM862=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM863=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM864=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM866=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM867=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM868=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM887=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM888=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM895=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM899=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM907=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM915=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM916=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM918=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM919=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM921=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM923=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM924=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM925=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM928=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM929=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM930=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM931=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM932=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM933=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM936=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM950=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM952=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM953=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_2:

	.byte 5
	.asciz "fhfh_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM956=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_AppDelegate"

LDIFF_SYM957=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_153:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM964=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "fhfh.iOS.AppDelegate:FinishedLaunching"
	.asciz "fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM969=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM970=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde2_end - Lfde2_start
	.long LDIFF_SYM972
Lfde2_start:

	.long 0
	.align 3
	.quad fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM973=Lme_2 - fhfh_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.AppDelegate:.ctor"
	.asciz "fhfh_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad fhfh_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde3_end - Lfde3_start
	.long LDIFF_SYM975
Lfde3_start:

	.long 0
	.align 3
	.quad fhfh_iOS_AppDelegate__ctor

LDIFF_SYM976=Lme_3 - fhfh_iOS_AppDelegate__ctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM977=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM986=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM989=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM993=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM994=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM998=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM999=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1009=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1010=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1011=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1013=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_166:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1016=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_167:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1019=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1020=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1024=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1025=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1026=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1028=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1029=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1030=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_168:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1035=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1039=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1041=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1042=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_172:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1048=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_171:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1051=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1052=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1054=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1058=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1059=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1060=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1062=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1065=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1067=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1068=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1072=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1073=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_174:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1077=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1080=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1081=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1084=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1085=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1090=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1092=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1095=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1096=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1100=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1101=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1102=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1107=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1110=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1111=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1112=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1117=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1118=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1119=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1120=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1121=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1122=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1123=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1124=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1128=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1132=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_183:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1135=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1136=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1139=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1142=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1145=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1149=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1150=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1151=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1152=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1153=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1154=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_184:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1157=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 168,2,16
LDIFF_SYM1160=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1161=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,232,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,128,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1163=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,160,2,6
	.asciz "_disposed"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,161,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1166=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,248,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,162,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,163,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,164,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1170=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_155:

	.byte 5
	.asciz "fhfh_iOS_MyEnterRenderer"

	.byte 168,2,16
LDIFF_SYM1173=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_MyEnterRenderer"

LDIFF_SYM1174=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "fhfh.iOS.MyEnterRenderer:.ctor"
	.asciz "fhfh_iOS_MyEnterRenderer__ctor"

	.byte 3,11
	.quad fhfh_iOS_MyEnterRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1178
Lfde4_start:

	.long 0
	.align 3
	.quad fhfh_iOS_MyEnterRenderer__ctor

LDIFF_SYM1179=Lme_4 - fhfh_iOS_MyEnterRenderer__ctor
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1184=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1185=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1186=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "fhfh.iOS.MyEnterRenderer:OnElementChanged"
	.asciz "fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 3,15
	.quad fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1191=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1193
Lfde5_start:

	.long 0
	.align 3
	.quad fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1194=Lme_5 - fhfh_iOS_MyEnterRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1196=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_192:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1201=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1203=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_195:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1207=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1211=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1218=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 152,3,16
LDIFF_SYM1221=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1222=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,248,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1223=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,128,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1224=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,136,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1225=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1226=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_196:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1230=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1233=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1234=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1235=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1236=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1240=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1241=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1242=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1243=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1244=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1245=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1246=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1247=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1251=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1254=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1258=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1259=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1261=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1262=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1263=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_198:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1267=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_197:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM1270=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1271=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

	.byte 128,2,16
LDIFF_SYM1277=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1278=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,232,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1279=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,240,1,6
	.asciz "_disposed"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,248,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,249,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

LDIFF_SYM1282=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_187:

	.byte 5
	.asciz "fhfh_iOS_MyPickerRenderer"

	.byte 128,2,16
LDIFF_SYM1285=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_MyPickerRenderer"

LDIFF_SYM1286=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "fhfh.iOS.MyPickerRenderer:.ctor"
	.asciz "fhfh_iOS_MyPickerRenderer__ctor"

	.byte 4,11
	.quad fhfh_iOS_MyPickerRenderer__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1290
Lfde6_start:

	.long 0
	.align 3
	.quad fhfh_iOS_MyPickerRenderer__ctor

LDIFF_SYM1291=Lme_6 - fhfh_iOS_MyPickerRenderer__ctor
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1292=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1293=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1294=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1295=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "fhfh.iOS.MyPickerRenderer:OnElementChanged"
	.asciz "fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 4,15
	.quad fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1299=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1301
Lfde7_start:

	.long 0
	.align 3
	.quad fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM1302=Lme_7 - fhfh_iOS_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1303=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1306=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_204:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1309=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_205:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1313=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1314=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_206:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1318=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1319=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1329=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1330=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1331=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1333=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1336=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1338=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_208:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1341=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1342=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CarouselPageRenderer"

	.byte 112,16
LDIFF_SYM1345=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,104,6
	.asciz "_containerMap"

LDIFF_SYM1347=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,56,6
	.asciz "_disposed"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,105,6
	.asciz "_events"

LDIFF_SYM1349=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,64,6
	.asciz "_ignoreNativeScrolling"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,106,6
	.asciz "_scrollView"

LDIFF_SYM1351=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,72,6
	.asciz "_tracker"

LDIFF_SYM1352=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,80,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1353=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,88,6
	.asciz "ElementChanged"

LDIFF_SYM1354=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CarouselPageRenderer"

LDIFF_SYM1355=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_200:

	.byte 5
	.asciz "fhfh_iOS_CustomPageRanderer"

	.byte 112,16
LDIFF_SYM1358=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_CustomPageRanderer"

LDIFF_SYM1359=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "fhfh.iOS.CustomPageRanderer:.ctor"
	.asciz "fhfh_iOS_CustomPageRanderer__ctor"

	.byte 5,13
	.quad fhfh_iOS_CustomPageRanderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1363
Lfde8_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomPageRanderer__ctor

LDIFF_SYM1364=Lme_8 - fhfh_iOS_CustomPageRanderer__ctor
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1365=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1366=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1367=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1368=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1371=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1372=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "fhfh.iOS.CustomPageRanderer:OnElementChanged"
	.asciz "fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 5,18
	.quad fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1376=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,48,11
	.asciz "view"

LDIFF_SYM1377=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,11
	.asciz "scrollView"

LDIFF_SYM1378=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1381
Lfde9_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1382=Lme_9 - fhfh_iOS_CustomPageRanderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "fhfh_iOS_UIview"

	.byte 48,16
LDIFF_SYM1383=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_UIview"

LDIFF_SYM1384=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "fhfh.iOS.UIview:.ctor"
	.asciz "fhfh_iOS_UIview__ctor_intptr"

	.byte 6,9
	.quad fhfh_iOS_UIview__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1389
Lfde10_start:

	.long 0
	.align 3
	.quad fhfh_iOS_UIview__ctor_intptr

LDIFF_SYM1390=Lme_a - fhfh_iOS_UIview__ctor_intptr
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1391=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1393=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_218:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1396=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1397=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_216:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1400=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1402=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1406=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1407=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1408=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1411=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1413=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_220:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1416=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1417=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1418=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1419=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_219:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1427=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1428=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1429=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1430=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_215:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1433=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1434=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1435=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1436=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_214:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1439=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1440=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_213:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1445=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1446=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_223:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM1449=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1450=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_222:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 64,16
LDIFF_SYM1453=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,56,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM1455=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_212:

	.byte 5
	.asciz "fhfh_iOS_PicturePickerImplementation"

	.byte 32,16
LDIFF_SYM1458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "taskCompletionSource"

LDIFF_SYM1459=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "imagePicker"

LDIFF_SYM1460=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,0,7
	.asciz "fhfh_iOS_PicturePickerImplementation"

LDIFF_SYM1461=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2
	.asciz "fhfh.iOS.PicturePickerImplementation:GetImageStreamAsync"
	.asciz "fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync"

	.byte 7,21
	.quad fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "window"

LDIFF_SYM1465=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,11
	.asciz "viewController"

LDIFF_SYM1466=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1468
Lfde11_start:

	.long 0
	.align 3
	.quad fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync

LDIFF_SYM1469=Lme_b - fhfh_iOS_PicturePickerImplementation_GetImageStreamAsync
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM1470=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM1471=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM1472=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_225:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1475=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1476=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_226:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1479=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1480=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "fhfh.iOS.PicturePickerImplementation:OnImagePickerFinishedPickingMedia"
	.asciz "fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 7,44
	.quad fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,208,0,3
	.asciz "args"

LDIFF_SYM1485=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,106,11
	.asciz "image"

LDIFF_SYM1486=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,103,11
	.asciz "data"

LDIFF_SYM1488=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,102,11
	.asciz "stream"

LDIFF_SYM1489=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1490
Lfde12_start:

	.long 0
	.align 3
	.quad fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1491=Lme_c - fhfh_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.PicturePickerImplementation:OnImagePickerCancelled"
	.asciz "fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs"

	.byte 7,64
	.quad fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1494=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1495
Lfde13_start:

	.long 0
	.align 3
	.quad fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs

LDIFF_SYM1496=Lme_d - fhfh_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.PicturePickerImplementation:.ctor"
	.asciz "fhfh_iOS_PicturePickerImplementation__ctor"

	.byte 0,0
	.quad fhfh_iOS_PicturePickerImplementation__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1498
Lfde14_start:

	.long 0
	.align 3
	.quad fhfh_iOS_PicturePickerImplementation__ctor

LDIFF_SYM1499=Lme_e - fhfh_iOS_PicturePickerImplementation__ctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1500=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1501=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_232:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1506=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1508=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 128,3,16
LDIFF_SYM1511=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1512=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1513=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_234:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1516=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1517=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1520=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1521=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1522=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1523=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1527=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1528=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1529=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1530=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1531=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1532=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1533=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1534=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1538=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_235:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1541=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1542=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1545=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1549=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1550=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1551=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1552=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1553=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1554=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 240,1,16
LDIFF_SYM1557=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM1559=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_227:

	.byte 5
	.asciz "fhfh_iOS_CustomImageRenderer"

	.byte 240,1,16
LDIFF_SYM1562=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_CustomImageRenderer"

LDIFF_SYM1563=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "fhfh.iOS.CustomImageRenderer:.ctor"
	.asciz "fhfh_iOS_CustomImageRenderer__ctor"

	.byte 8,16
	.quad fhfh_iOS_CustomImageRenderer__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1567
Lfde15_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomImageRenderer__ctor

LDIFF_SYM1568=Lme_f - fhfh_iOS_CustomImageRenderer__ctor
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.CustomImageRenderer:CreateCorner"
	.asciz "fhfh_iOS_CustomImageRenderer_CreateCorner"

	.byte 8,21
	.quad fhfh_iOS_CustomImageRenderer_CreateCorner
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "min"

LDIFF_SYM1570=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,141,240,0,11
	.asciz "ex"

LDIFF_SYM1571=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1572
Lfde16_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomImageRenderer_CreateCorner

LDIFF_SYM1573=Lme_10 - fhfh_iOS_CustomImageRenderer_CreateCorner
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1574=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1575=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1576=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1577=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "fhfh.iOS.CustomImageRenderer:OnElementChanged"
	.asciz "fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 8,37
	.quad fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1581=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1583
Lfde17_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM1584=Lme_11 - fhfh_iOS_CustomImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1585=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1587=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "fhfh.iOS.CustomImageRenderer:OnElementPropertyChanged"
	.asciz "fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,47
	.quad fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1592=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1594
Lfde18_start:

	.long 0
	.align 3
	.quad fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1595=Lme_12 - fhfh_iOS_CustomImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1596=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1597=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1600=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1601=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1602=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1603=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1607=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1608=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1609=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1610=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1611=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1612=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1613=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1614=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1618=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1621=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1625=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1626=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1627=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1628=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1629=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1630=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 232,1,16
LDIFF_SYM1633=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1634=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_238:

	.byte 5
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer"

	.byte 248,1,16
LDIFF_SYM1637=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM1638=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,35,232,1,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM1639=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,35,240,1,0,7
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer"

LDIFF_SYM1640=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1643=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1644=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1645=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1646=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:OnElementChanged"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 9,18
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1650=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1653
Lfde19_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1654=Lme_13 - fhfh_iOS_Renderers_ChatEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:RegisterForKeyboardNotifications"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications"

	.byte 9,33
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1658
Lfde20_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications

LDIFF_SYM1659=Lme_14 - fhfh_iOS_Renderers_ChatEntryRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1660=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1661=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_245:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM1664=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1665=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM1666=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_244:

	.byte 5
	.asciz "UIKit_UIKeyboardEventArgs"

	.byte 24,16
LDIFF_SYM1669=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "UIKit_UIKeyboardEventArgs"

LDIFF_SYM1670=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_247:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM1673=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM1674=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:OnKeyboardShow"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs"

	.byte 9,40
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM1679=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,56,11
	.asciz "result"

LDIFF_SYM1680=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,11
	.asciz "keyboardSize"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1684
Lfde21_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1685=Lme_15 - fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:OnKeyboardHide"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs"

	.byte 9,52
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM1688=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1690
Lfde22_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1691=Lme_16 - fhfh_iOS_Renderers_ChatEntryRenderer_OnKeyboardHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:UnregisterForKeyboardNotifications"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications"

	.byte 9,62
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1695
Lfde23_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM1696=Lme_17 - fhfh_iOS_Renderers_ChatEntryRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.ChatEntryRenderer:.ctor"
	.asciz "fhfh_iOS_Renderers_ChatEntryRenderer__ctor"

	.byte 0,0
	.quad fhfh_iOS_Renderers_ChatEntryRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1698
Lfde24_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ChatEntryRenderer__ctor

LDIFF_SYM1699=Lme_18 - fhfh_iOS_Renderers_ChatEntryRenderer__ctor
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1701=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_253:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1706=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1708=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 144,3,16
LDIFF_SYM1711=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1712=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1713=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1714=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1715=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_255:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1718=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1719=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1722=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1723=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1724=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1725=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1729=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1730=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1731=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1732=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1733=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1734=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1735=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1736=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1740=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_256:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 72,16
LDIFF_SYM1743=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1746=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1749=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1753=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1754=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1755=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1756=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1757=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1758=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_257:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1761=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1762=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

	.byte 248,1,16
LDIFF_SYM1765=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,240,1,6
	.asciz "_placeholderLabel"

LDIFF_SYM1767=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

LDIFF_SYM1768=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_248:

	.byte 5
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer"

	.byte 144,2,16
LDIFF_SYM1771=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "_placeholderLabel"

LDIFF_SYM1772=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,35,248,1,6
	.asciz "previousHeight"

LDIFF_SYM1773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,35,128,2,6
	.asciz "prevLines"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,136,2,0,7
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer"

LDIFF_SYM1775=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1778=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1779=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1780=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1781=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_259:

	.byte 5
	.asciz "fhfh_Controls_ExtendedEditorControl"

	.byte 144,3,16
LDIFF_SYM1784=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "fhfh_Controls_ExtendedEditorControl"

LDIFF_SYM1785=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "fhfh.iOS.Renderers.CustomEditorRenderer:OnElementChanged"
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 10,21
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1789=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "customControl"

LDIFF_SYM1793=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1797
Lfde25_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1798=Lme_19 - fhfh_iOS_Renderers_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.CustomEditorRenderer:OnElementPropertyChanged"
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 10,61
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1801=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "customControl"

LDIFF_SYM1802=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,101,11
	.asciz "size"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,141,216,2,11
	.asciz "numLines"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,184,2,11
	.asciz "V_6"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,232,2,11
	.asciz "V_8"

LDIFF_SYM1810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,248,2,11
	.asciz "V_10"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,128,3,11
	.asciz "V_11"

LDIFF_SYM1813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,136,3,11
	.asciz "V_12"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,144,3,11
	.asciz "V_13"

LDIFF_SYM1815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 3,141,152,3,11
	.asciz "V_14"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,160,3,11
	.asciz "V_15"

LDIFF_SYM1817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,168,3,11
	.asciz "size"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,168,2,11
	.asciz "numLines"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,176,3,11
	.asciz "V_18"

LDIFF_SYM1820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1821
Lfde26_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1822=Lme_1a - fhfh_iOS_Renderers_CustomEditorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,154,68
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.CustomEditorRenderer:CreatePlaceholder"
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder"

	.byte 10,138,1
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,11
	.asciz "element"

LDIFF_SYM1824=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,105,11
	.asciz "edgeInsets"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,200,1,11
	.asciz "lineFragmentPadding"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,232,1,11
	.asciz "vConstraints"

LDIFF_SYM1827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "hConstraints"

LDIFF_SYM1828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1829
Lfde27_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder

LDIFF_SYM1830=Lme_1b - fhfh_iOS_Renderers_CustomEditorRenderer_CreatePlaceholder
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96
	.byte 154,95
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.CustomEditorRenderer:.ctor"
	.asciz "fhfh_iOS_Renderers_CustomEditorRenderer__ctor"

	.byte 10,18
	.quad fhfh_iOS_Renderers_CustomEditorRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1832
Lfde28_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_CustomEditorRenderer__ctor

LDIFF_SYM1833=Lme_1c - fhfh_iOS_Renderers_CustomEditorRenderer__ctor
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1834=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1835=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_269:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1838=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1839=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1840=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1841=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_270:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1842=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1843=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_271:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1846=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1847=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_272:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1850=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1851=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_273:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1854=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1855=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_267:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1858=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1859=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1860=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1864=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1865=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1866=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1867=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1868=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1869=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1870=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1871=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1872=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_274:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1880=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_277:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1883=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_278:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1887=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1888=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_279:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1892=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1893=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_276:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1903=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1904=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1905=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1907=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_280:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1915=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_281:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1918=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_282:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1922=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1924=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_283:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1928=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1929=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_275:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1933=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1934=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1935=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1936=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1937=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1938=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_286:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1941=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1942=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_285:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1946=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1947=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1949=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1950=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1951=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1952=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_287:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1953=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_288:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1956=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_284:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1959=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1960=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1961=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1962=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_291:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1965=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_290:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1974=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1976=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1977=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_293:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1981=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1982=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_294:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1986=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1987=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_292:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1997=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1998=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1999=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2001=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_289:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM2004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM2005=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM2006=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM2007=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM2008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM2009=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM2010=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_266:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM2013=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM2014=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM2015=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM2016=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM2017=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM2018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2019=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM2020=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM2021=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2022=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM2023=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM2024=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM2025=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM2026=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM2027=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM2028=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM2029=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM2030=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_265:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 128,3,16
LDIFF_SYM2033=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM2034=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM2035=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_296:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2038=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2039=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_295:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2042=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM2043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM2044=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2046=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_298:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM2050=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_299:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM2054=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_297:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM2057=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2058=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM2059=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM2060=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM2061=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM2062=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM2063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM2066=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_300:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM2070=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_301:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2073=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2074=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_302:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2077=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2078=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_303:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2081=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2082=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_304:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2085=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2086=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 240,3,16
LDIFF_SYM2089=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2090=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,35,128,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2091=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,35,136,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2092=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,35,144,3,6
	.asciz "_headerElement"

LDIFF_SYM2093=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,35,152,3,6
	.asciz "_footerElement"

LDIFF_SYM2094=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,35,160,3,6
	.asciz "_pendingScroll"

LDIFF_SYM2095=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,35,168,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,35,224,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 3,35,228,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM2098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,35,232,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM2099=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,35,236,3,6
	.asciz "ItemAppearing"

LDIFF_SYM2100=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,35,176,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM2101=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,35,184,3,6
	.asciz "ItemSelected"

LDIFF_SYM2102=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,35,192,3,6
	.asciz "ItemTapped"

LDIFF_SYM2103=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,35,200,3,6
	.asciz "Refreshing"

LDIFF_SYM2104=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,35,208,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM2105=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM2106=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_305:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2110=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2111=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2112=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2113=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2114=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2115=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2120=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2121=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2122=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2123=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2124=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2125=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2126=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2127=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2131=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_306:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM2134=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM2135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM2137=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2140=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM2144=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2145=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2148=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2149=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_309:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM2152=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM2153=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_308:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM2156=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM2157=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2158=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2159=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_311:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2160=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_312:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2164=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2165=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2166=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2167=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_313:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2169=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2170=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_310:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2180=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2181=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2182=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2184=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2185=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2186=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_315:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM2187=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM2188=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_316:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 48,16
LDIFF_SYM2191=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM2192=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_314:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

	.byte 80,16
LDIFF_SYM2195=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM2196=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,56,6
	.asciz "_refresh"

LDIFF_SYM2197=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,64,6
	.asciz "_refreshAdded"

LDIFF_SYM2198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,72,6
	.asciz "_disposed"

LDIFF_SYM2199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,73,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,74,6
	.asciz "_isRefreshing"

LDIFF_SYM2201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,75,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsUITableViewController"

LDIFF_SYM2202=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_317:

	.byte 8
	.asciz "UIKit_UITableViewRowAnimation"

	.byte 8
LDIFF_SYM2205=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "UIKit_UITableViewRowAnimation"

LDIFF_SYM2206=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_319:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2209=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_320:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2213=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2214=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_321:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2218=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2219=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_318:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2229=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2230=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2231=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2233=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_307:

	.byte 5
	.asciz "_ListViewDataSource"

	.byte 104,16
LDIFF_SYM2236=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,0,6
	.asciz "_defaultSectionHeight"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,80,6
	.asciz "_templateToId"

LDIFF_SYM2238=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,40,6
	.asciz "_uiTableView"

LDIFF_SYM2239=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,48,6
	.asciz "_uiTableViewController"

LDIFF_SYM2240=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,56,6
	.asciz "List"

LDIFF_SYM2241=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,64,6
	.asciz "_isDragging"

LDIFF_SYM2242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,88,6
	.asciz "_selectionFromNative"

LDIFF_SYM2243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,89,6
	.asciz "_disposed"

LDIFF_SYM2244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,90,6
	.asciz "<ReloadSectionsAnimation>k__BackingField"

LDIFF_SYM2245=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,96,6
	.asciz "<Counts>k__BackingField"

LDIFF_SYM2246=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,72,0,7
	.asciz "_ListViewDataSource"

LDIFF_SYM2247=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2248=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2249=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_323:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2250=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2251=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_324:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2254=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2255=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_325:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2259=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_322:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM2262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM2263=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM2264=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM2265=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM2266=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM2267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM2269=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

	.byte 224,2,16
LDIFF_SYM2272=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "_dataSource"

LDIFF_SYM2273=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,35,232,1,6
	.asciz "_estimatedRowHeight"

LDIFF_SYM2274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 3,35,152,2,6
	.asciz "_headerRenderer"

LDIFF_SYM2275=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,35,240,1,6
	.asciz "_footerRenderer"

LDIFF_SYM2276=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,35,248,1,6
	.asciz "_insetTracker"

LDIFF_SYM2277=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 3,35,128,2,6
	.asciz "_previousFrame"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 3,35,160,2,6
	.asciz "_requestedScroll"

LDIFF_SYM2279=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,35,136,2,6
	.asciz "_tableViewController"

LDIFF_SYM2280=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,35,144,2,6
	.asciz "_disposed"

LDIFF_SYM2281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 3,35,192,2,6
	.asciz "_usingLargeTitles"

LDIFF_SYM2282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,35,193,2,6
	.asciz "<InsertRowsAnimation>k__BackingField"

LDIFF_SYM2283=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,35,200,2,6
	.asciz "<DeleteRowsAnimation>k__BackingField"

LDIFF_SYM2284=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,35,208,2,6
	.asciz "<ReloadRowsAnimation>k__BackingField"

LDIFF_SYM2285=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ListViewRenderer"

LDIFF_SYM2286=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_260:

	.byte 5
	.asciz "fhfh_iOS_Renderers_ExtendedListViewRenderer"

	.byte 224,2,16
LDIFF_SYM2289=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,0,7
	.asciz "fhfh_iOS_Renderers_ExtendedListViewRenderer"

LDIFF_SYM2290=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_326:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2293=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2294=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2295=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2296=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2
	.asciz "fhfh.iOS.Renderers.ExtendedListViewRenderer:OnElementChanged"
	.asciz "fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 11,18
	.quad fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2300=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2303
Lfde29_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2304=Lme_1d - fhfh_iOS_Renderers_ExtendedListViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "fhfh.iOS.Renderers.ExtendedListViewRenderer:.ctor"
	.asciz "fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor"

	.byte 0,0
	.quad fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2306
Lfde30_start:

	.long 0
	.align 3
	.quad fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor

LDIFF_SYM2307=Lme_1e - fhfh_iOS_Renderers_ExtendedListViewRenderer__ctor
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2309=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2310=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2311=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2314=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2317=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2320
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2321=Lme_20 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2322=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2325=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2326=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2327=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 12,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2330
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2331=Lme_21 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 12,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2333
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2334=Lme_22 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 12,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2336
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2337=Lme_23 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 12,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2340
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2341=Lme_24 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2341
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 12,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2344
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2345=Lme_25 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 12,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2347
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2348=Lme_26 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 12,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2350
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2351=Lme_27 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 12,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2354
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2355=Lme_28 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 12,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2357
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2358=Lme_29 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 12,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2360
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2361=Lme_2a - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 12,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2364
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2365=Lme_2b - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 12,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2368
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2369=Lme_2c - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2372=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2375=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2376=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2378
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2379=Lme_2d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2382=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2385=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2388
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2389=Lme_2e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2391
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2392=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2394
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2395=Lme_38 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2397
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2398=Lme_39 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2400
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2401=Lme_3a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2404
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2405=Lme_3b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2408
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2409=Lme_3c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2415
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2416=Lme_3d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2416
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2420
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2421=Lme_3e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2422=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2423=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2424=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2425=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2426=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2427=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2430=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2431=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2434
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2435=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2436=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2437=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2444=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2445=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2447
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2448=Lme_40 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2449=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2450=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2454=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2455=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2458=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2459=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2462
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2463=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Picker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2466=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2469=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2470=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2472
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM2473=Lme_42 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2474=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2475=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2480=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2483=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2484=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2486=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2486
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM2487=Lme_43 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM2487
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2488=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2489=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2492=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2496=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2497=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2500=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2500
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM2501=Lme_44 - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM2501
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2503=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2507=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2510=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2513
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM2514=Lme_45 - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2515=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2516=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2520=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2521=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2524=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2525=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2528
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM2529=Lme_46 - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2530=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2531=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2532=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2533=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2534=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2537=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2538=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2540=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2541
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2542=Lme_47 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2542
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2543=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2544=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2551=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2552=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2554=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2555
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM2556=Lme_48 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2557=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2558=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2559=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2560=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2561=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2562=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2565=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2568
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2569=Lme_49 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2569
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2570=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2571=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2572=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2573=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_340:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2574=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2575=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2576=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2578=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2581=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2582=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2584=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2585
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2586=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2586
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2587=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2588=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2589=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2590=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2591=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2592=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2595=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2596=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2598
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2599=Lme_4b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2600=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2601=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2602=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2602
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2603=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2605=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2609=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2610=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2612=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2613
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2614=Lme_4c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2614
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2617=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2620=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2621=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2623=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2623
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM2624=Lme_4d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM2624
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2625=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2627=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2630=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2631=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2633=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2633
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM2634=Lme_4e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM2634
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2635=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2636=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2637=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2638=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIKeyboardEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2641=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2644=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2645=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2647
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM2648=Lme_4f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM2648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2649=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2651=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2654=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2657
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2658=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.ListView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2659=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2661=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2664=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2665=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2667
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView

LDIFF_SYM2668=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_ListView
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2669=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2670=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2672=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2673=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2674=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2676=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2677
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2678=Lme_52 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
