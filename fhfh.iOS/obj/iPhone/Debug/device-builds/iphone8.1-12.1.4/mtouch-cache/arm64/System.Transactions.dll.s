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
	.asciz "System.Transactions.dll"
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
	.no_dead_strip System_Transactions_Enlistment__ctor
System_Transactions_Enlistment__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Enlistment.cs"
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.loc 1 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/PreparingEnlistment.cs"
.loc 2 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.loc 2 27 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 28 0
.word 0xf94013a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_1
.word 0xf9001ba0
.word 0xd2800001
bl _p_2
.word 0xf9401ba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 30 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_IsPrepared
System_Transactions_PreparingEnlistment_get_IsPrepared:
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_WaitHandle
System_Transactions_PreparingEnlistment_get_WaitHandle:
.loc 2 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_EnlistmentNotification
System_Transactions_PreparingEnlistment_get_EnlistmentNotification:
.loc 2 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_Exception
System_Transactions_PreparingEnlistment_get_Exception:
.loc 2 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_set_Exception_System_Exception
System_Transactions_PreparingEnlistment_set_Exception_System_Exception:
.loc 2 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor
System_Transactions_SinglePhaseEnlistment__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/SinglePhaseEnlistment.cs"
.loc 3 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
.loc 3 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.loc 3 29 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 30 0
.word 0xf94013a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 31 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Aborted
System_Transactions_SinglePhaseEnlistment_Aborted:
.loc 3 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.loc 3 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception:
.loc 3 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2800001
bl _p_4
.word 0x53001c00
.word 0x34000100
.loc 3 41 0
.word 0xf9400ba0
.word 0xf9400c03
.word 0xf9401002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_5
.loc 3 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Committed
System_Transactions_SinglePhaseEnlistment_Committed:
.loc 3 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception:
.loc 3 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Volatiles
System_Transactions_Transaction_get_Volatiles:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Transaction.cs"
.loc 4 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000440
.loc 4 57 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 58 0
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Durables
System_Transactions_Transaction_get_Durables:
.loc 4 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000440
.loc 4 65 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 66 0
.word 0xf9401740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Pspe
System_Transactions_Transaction_get_Pspe:
.loc 4 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction__ctor
System_Transactions_Transaction__ctor:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_1
.word 0xf9001fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 52 0
.word 0x910063a0
.word 0xf90017a0
bl _p_8
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x91016340
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 4 74 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800701
bl _p_1
.word 0xf9001ba0
bl _p_9
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 75 0
.word 0xb900535f
.loc 4 76 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction__ctor_System_Transactions_Transaction
System_Transactions_Transaction__ctor_System_Transactions_Transaction:
.loc 4 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_1
.word 0xf90023a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94023a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 52 0
.word 0x910083a0
.word 0xf9001ba0
bl _p_8
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91016320
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 4 80 0
.word 0xb9805340
.word 0xb9005320
.loc 4 81 0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 82 0
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 83 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 84 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 85 0
.word 0x3940035e
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 86 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_13
.word 0xd28020c0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_13
.word 0xd28020c0
.word 0xaa1103e1
bl _p_13

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Current
System_Transactions_Transaction_get_Current:
.loc 4 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_15
.loc 4 100 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Current_System_Transactions_Transaction
System_Transactions_Transaction_set_Current_System_Transactions_Transaction:
.loc 4 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_15
.loc 4 104 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400ba1
.word 0xf9000001
.loc 4 105 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_CurrentInternal
System_Transactions_Transaction_get_CurrentInternal:
.loc 4 109 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction:
.loc 4 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_IsolationLevel
System_Transactions_Transaction_get_IsolationLevel:
.loc 4 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_15
.loc 4 116 0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_TransactionInformation
System_Transactions_Transaction_get_TransactionInformation:
.loc 4 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_15
.loc 4 123 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Clone
System_Transactions_Transaction_Clone:
.loc 4 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800d01
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_16
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Dispose
System_Transactions_Transaction_Dispose:
.loc 4 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0x35000060
.loc 4 135 0
.word 0xf9400ba0
bl _p_18
.loc 4 136 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification:
.loc 4 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_15
.loc 4 183 0
.word 0xf9401b20
.word 0xb5000120
.word 0xaa1903e0
bl _p_11
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400006d
.loc 4 184 0
.word 0xd2800000
.word 0x14000019
.loc 4 186 0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 187 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 189 0
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid:
.loc 4 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid:
.loc 4 199 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_GetPromotedToken
System_Transactions_Transaction_GetPromotedToken:
.loc 4 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_object
System_Transactions_Transaction_Equals_object:
.loc 4 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_19
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_System_Transactions_Transaction
System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.loc 4 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xeb00035f
.word 0x54000061
.loc 4 261 0
.word 0xd2800020
.word 0x14000010
.loc 4 262 0
.word 0xb500007a
.loc 4 263 0
.word 0xd2800000
.word 0x1400000d
.loc 4 264 0
.word 0xf9400fa0
.word 0xb9805000
.word 0xb9805341
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 4 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000d9
.loc 4 271 0
.word 0xd2800001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000006
.loc 4 272 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_19
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 4 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0x53001c00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_GetHashCode
System_Transactions_Transaction_GetHashCode:
.loc 4 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805001
.word 0xf90017a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0x4a010000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback
System_Transactions_Transaction_Rollback:
.loc 4 287 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_21
.loc 4 288 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception
System_Transactions_Transaction_Rollback_System_Exception:
.loc 4 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_15
.loc 4 293 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_5
.loc 4 294 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception_object
System_Transactions_Transaction_Rollback_System_Exception_object:
.loc 4 298 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39415b00
.word 0x34000080
.loc 4 300 0
.word 0xaa1803e0
bl _p_22
.loc 4 301 0
.word 0x1400007d
.loc 4 305 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0xd2800021
.word 0x6b01001f
.word 0x54000f60
.loc 4 309 0
.word 0xf9002319
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 311 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_1
.word 0x3900401f
.word 0xaa0003f9
.loc 4 312 0
.word 0xaa1803e0
bl _p_10
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x14000012

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94023b7
.loc 4 313 0
.word 0xaa1703e0
.word 0xeb1a001f
.word 0x54000160
.loc 4 314 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 312 0
.word 0x9100c3a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_24
.word 0x53001c00
.word 0x35fffd20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_25
.word 0x14000009
.word 0xf90037be
.word 0x9100c3a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.loc 4 316 0
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f7
.loc 4 317 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x540002cd
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_26
.word 0xeb1a001f
.word 0x54000200
.loc 4 318 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_26
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 320 0
.word 0xf9401b00
.word 0xb40001e0
.word 0xf9401b00
.word 0xeb1a001f
.word 0x54000180
.loc 4 321 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 323 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_27
.loc 4 325 0
.word 0xaa1803e0
bl _p_22
.loc 4 326 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 306 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_28
.word 0xf9003fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801101
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_29
.word 0xf9403ba0
bl _p_6

Lme_33:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Aborted_bool
System_Transactions_Transaction_set_Aborted_bool:
.loc 4 331 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39015801
.loc 4 332 0
.word 0x39415800
.word 0x340000c0
.loc 4 333 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xd280005e
.word 0xb900301e
.loc 4 334 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Scope
System_Transactions_Transaction_get_Scope:
.loc 4 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope:
.loc 4 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_CommitInternal
System_Transactions_Transaction_CommitInternal:
.loc 4 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39415740
.word 0x350004c0
.word 0x39415340
.word 0x35000480
.loc 4 363 0
.word 0xd280003e
.word 0x3901535e
.loc 4 366 0
.word 0xaa1a03e0
bl _p_30
.loc 4 367 0
.word 0x1400001b
.word 0xf90013a0
.loc 4 370 0
.word 0xf94013a0
bl _p_31
.word 0x14000001
.word 0xf90017a0
.word 0xf94017a0
.loc 4 372 0
.word 0xf9000fa0
.loc 4 374 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801e81
bl _p_28
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801101
bl _p_1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_32
.word 0xf9402ba0
bl _p_6
.loc 4 376 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 361 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801141
bl _p_28
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoCommit
System_Transactions_Transaction_DoCommit:
.loc 4 381 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb40000e0
.loc 4 383 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_5
.loc 4 384 0
.word 0xaa1a03e0
bl _p_33
.loc 4 387 0
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003f9
.loc 4 388 0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003f8
.loc 4 389 0
.word 0x3940033e
.word 0xb9802320
.word 0xd2800021
.word 0x6b01001f
.word 0x54000521
.word 0x3940031e
.word 0xb9802300
.word 0x350004c0
.loc 4 392 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_34
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.loc 4 393 0
.word 0xb40000f6
.loc 4 395 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_35
.loc 4 396 0
.word 0xaa1a03e0
bl _p_36
.loc 4 397 0
.word 0x14000022
.loc 4 401 0
.word 0x3940033e
.word 0xb9802320
.word 0xd2800001
.word 0x6b01001f
.word 0x5400006d
.loc 4 402 0
.word 0xaa1a03e0
bl _p_37
.loc 4 404 0
.word 0x3940031e
.word 0xb9802300
.word 0xd2800001
.word 0x6b01001f
.word 0x5400010d
.loc 4 405 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_26
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_35
.loc 4 407 0
.word 0xf9401b40
.word 0xb4000080
.loc 4 408 0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_38
.loc 4 410 0
.word 0x3940033e
.word 0xb9802320
.word 0xd2800001
.word 0x6b01001f
.word 0x5400006d
.loc 4 411 0
.word 0xaa1a03e0
bl _p_39
.loc 4 413 0
.word 0xaa1a03e0
bl _p_36
.loc 4 414 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Complete
System_Transactions_Transaction_Complete:
.loc 4 418 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3901535f
.loc 4 419 0
.word 0xd280003e
.word 0x3901575e
.loc 4 421 0
.word 0x39415b40
.word 0x350000a0
.loc 4 422 0
.word 0xf9400b40
.word 0x3940001e
.word 0xd280003e
.word 0xb900301e
.loc 4 424 0
.word 0xaa1a03e0
bl _p_22
.loc 4 425 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_PrepareCallbackWrapper_object
System_Transactions_Transaction_PrepareCallbackWrapper_object:
.loc 4 441 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90013b9
.loc 4 445 0
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 446 0
.word 0x14000042
.word 0xf9001ba0
.word 0xf9401ba0
.loc 4 447 0
.word 0xf90017a0
.loc 4 454 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9001fa1
.word 0xf90023a0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9401fa1
.word 0xf94023a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 459 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9402ba0
.word 0x3940e000
.word 0x390123a0
.word 0x394123a0
.word 0x35000360
.loc 4 460 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x3940001e
.word 0xf94033a0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.loc 4 461 0
bl _p_41
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_6
.word 0x14000001
.loc 4 462 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_13

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoPreparePhase
System_Transactions_Transaction_DoPreparePhase:
.loc 4 467 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x14000074

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94023b9
.loc 4 469 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800801
bl _p_1
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_42
.word 0xf94043a0
.word 0xaa0003f9
.loc 4 470 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
bl _p_1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa1903e1
bl _p_43
.loc 4 473 0
.word 0xf9401f40
.word 0xb50000e0
.word 0x910083a0
.word 0xf9002fa0
bl _p_44
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000007
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90017a0
.loc 4 476 0
.word 0x3940033e
.word 0xf9401723
.word 0xaa0303e0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 4 478 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_27
.loc 4 479 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802341
bl _p_28
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 482 0
.word 0x3940033e
.word 0xf9401b20
.word 0xb4000300
.loc 4 484 0
.word 0x3940033e
.word 0xf9401b20
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 485 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_27
.loc 4 486 0
.word 0xf90027bf
.word 0x9400001e
.word 0xf94027a0
.word 0xb4000040
bl _p_25
.word 0x14000022
.loc 4 489 0
.word 0x3940033e
.word 0x3940e320
.word 0x35000140
.loc 4 493 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_27
.loc 4 494 0
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_25
.word 0x14000016
.loc 4 467 0
.word 0x9100c3a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_24
.word 0x53001c00
.word 0x35fff0e0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_25
.word 0x14000009
.word 0xf9003bbe
.word 0x9100c3a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002ba0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 500 0
.word 0xaa1a03e0
bl _p_33
.loc 4 501 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoCommitPhase
System_Transactions_Transaction_DoCommitPhase:
.loc 4 505 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x14000018

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94017a0
.word 0xf90033a0
.loc 4 506 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0x3900403f
.word 0xaa0103fa
.loc 4 507 0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 505 0
.word 0x910063a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_24
.word 0x53001c00
.word 0x35fffc60
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_25
.word 0x14000009
.word 0xf9002bbe
.word 0x910063a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 4 510 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
.loc 4 514 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002da
.loc 4 517 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_1
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_45
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 518 0
.word 0xf9400fa0
bl _p_33
.loc 4 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
.loc 4 523 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002da
.loc 4 526 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_1
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_45
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 527 0
.word 0xf9400fa0
bl _p_33
.loc 4 528 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_CheckAborted
System_Transactions_Transaction_CheckAborted:
.loc 4 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39415800
.word 0x35000080
.loc 4 534 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 533 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802881
bl _p_28
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801101
bl _p_1
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_32
.word 0xf94013a0
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_FireCompleted
System_Transactions_Transaction_FireCompleted:
.loc 4 538 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000380
.loc 4 539 0
.word 0xf9402740
.word 0xf90017a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 4 540 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnsureIncompleteCurrentScope
System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.loc 4 544 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x35000700
.loc 4 546 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
.word 0xb40003c0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940d400
.word 0x35000080
.loc 4 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.loc 4 547 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e81
bl _p_28
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_41:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor
System_Transactions_TransactionAbortedException__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionAbortedException.cs"
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_46
.loc 5 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_string_System_Exception
System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_47
.loc 5 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 5 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_48
.loc 5 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor
System_Transactions_TransactionEventArgs__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionEventArgs.cs"
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:
.loc 6 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 25 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs_get_Transaction
System_Transactions_TransactionEventArgs_get_Transaction:
.loc 6 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor
System_Transactions_TransactionException__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionException.cs"
.loc 7 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.loc 7 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_string
System_Transactions_TransactionException__ctor_string:
.loc 7 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_50
.loc 7 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_string_System_Exception
System_Transactions_TransactionException__ctor_string_System_Exception:
.loc 7 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_51
.loc 7 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 7 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_52
.loc 7 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation__ctor
System_Transactions_TransactionInformation__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInformation.cs"
.loc 8 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90023bf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0
.word 0x91006340
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 8 22 0
.word 0xb900335f
.loc 8 23 0
.word 0x910103a0
.word 0xf90027a0
bl _p_53
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
.word 0x910063a1
.word 0xf90027a1
bl _p_54
.word 0xf94027be
.word 0xf90003c0
.word 0x9100a340
.word 0xf9400fa1
.word 0xf9000001
.loc 8 24 0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_8
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
bl _p_55

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_56
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 25 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_Status
System_Transactions_TransactionInformation_get_Status:
.loc 8 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:
.loc 8 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInterop.cs"
.loc 9 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop__cctor
System_Transactions_TransactionInterop__cctor:
.loc 9 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xb90023bf
.word 0xb90027bf
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x910083a0
bl _p_57
.word 0xb98023a0
.word 0xb90013a0
.word 0xb98027a0
.word 0xb90017a0
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager__cctor
System_Transactions_TransactionManager__cctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionManager.cs"
.loc 10 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_58
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400fa1
.word 0xf9000001
.loc 10 34 0
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800142
.word 0xd2800003
bl _p_58
.word 0xf94013a0
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400ba1
.word 0xf9000001
.loc 10 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_DefaultTimeout
System_Transactions_TransactionManager_get_DefaultTimeout:
.loc 10 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_83
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionOptions.cs"
.loc 11 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 11 22 0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.loc 11 23 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 11 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000241
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0x910083a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Transactions_TransactionOptions_Equals_object
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_Equals_object
System_Transactions_TransactionOptions_Equals_object:
.loc 11 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 11 52 0
.word 0xd2800000
.word 0x1400001e
.loc 11 53 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_59
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_13

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Transactions_TransactionOptions_GetHashCode
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_GetHashCode
System_Transactions_TransactionOptions_GetHashCode:
.loc 11 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9800020
.word 0x91002022
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9400041
.word 0x93407c21
.word 0xf9400042
.word 0x9360fc42
.word 0x93407c42
.word 0x4a020021
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_IsComplete
System_Transactions_TransactionScope_get_IsComplete:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionScope.cs"
.loc 12 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940d400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_Timeout
System_Transactions_TransactionScope_get_Timeout:
.loc 12 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_Dispose
System_Transactions_TransactionScope_Dispose:
.loc 12 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3940d340
.word 0x35002b00
.loc 12 198 0
.word 0xd280003e
.word 0x3900d35e
.loc 12 200 0
.word 0xf9401340
.word 0xb40000a0
.loc 12 201 0
.word 0xf9401340
.word 0xb9803001
.word 0x51000421
.word 0xb9003001
.loc 12 203 0
.word 0xb9803340
.word 0xd2800001
.word 0x6b01001f
.word 0x54002a0c
.loc 12 208 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
bl _p_4
.word 0x53001c00
.word 0x34000940
.word 0x3940df40
.word 0x35000900
.loc 12 209 0
.word 0xf9400b40
.word 0xd2800001
bl _p_4
.word 0x53001c00
.word 0x340000a0
.loc 12 210 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.loc 12 211 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_4
.word 0x53001c00
.word 0x34000360
.loc 12 212 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x14000001
.loc 12 214 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804dc1
bl _p_28
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 12 217 0
.word 0x3940df40
.word 0x34000fe0
.loc 12 218 0
.word 0xf9400f40
.word 0xd2800001
bl _p_4
.word 0x53001c00
.word 0x34000200
.loc 12 219 0
.word 0xf9400f41
.word 0xf9401340
.word 0x3940003e
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 221 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.loc 12 223 0
.word 0xf9400b40
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x35001660
.loc 12 227 0
.word 0xf9401340
.word 0x3940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 228 0
.word 0xf9400f40
.word 0xf90013a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf94013a1
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf9000001
.loc 12 230 0
.word 0xf9400b41
.word 0x3940003e
.word 0xd2800000
.word 0xf9001c3f
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 232 0
.word 0x3940d740
.word 0x35000120
.loc 12 233 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.loc 12 234 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.loc 12 235 0
.word 0x14000073
.loc 12 238 0
.word 0x3940db40
.word 0x34000e20
.loc 12 242 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
.loc 12 243 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.loc 12 244 0
.word 0x14000069
.loc 12 245 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
bl _p_20
.word 0x53001c00
.word 0x340002a0
.word 0xf9400f40
.word 0xd2800001
bl _p_4
.word 0x53001c00
.word 0x34000200
.loc 12 246 0
.word 0xf9400f41
.word 0xf9401340
.word 0x3940003e
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 248 0
.word 0xf9400f40
.word 0xf90013a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf94013a1
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf9000001
.loc 12 250 0
.word 0xf9400b40
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x350003a0
.loc 12 254 0
.word 0xf9400b41
.word 0x3940003e
.word 0xd2800000
.word 0xf9001c3f
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 256 0
.word 0x3940d740
.word 0x350000c0
.loc 12 258 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.loc 12 259 0
.word 0x14000007
.loc 12 262 0
.word 0x3940db40
.word 0x340000a0
.loc 12 266 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.loc 12 269 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 204 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.loc 12 205 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28044c1
bl _p_28
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_59:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__cctor
System_Transactions_TransactionScope__cctor:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x910083a0
.word 0xf9001fa0
bl _p_44
.word 0xf9401fbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb9002bbf
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 13 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 13 71 0
.word 0xf9401fa0
bl _p_61
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401fa0
bl _p_62
.word 0xf9400000
.word 0x14000025
.loc 13 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_63
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_64
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_63
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2890b20
bl _p_65
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2891120
bl _p_65
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2891120
bl _p_65
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd2800021
.word 0x6b01001f
.word 0x5400044c
.loc 13 96 0
.word 0xb9801b38
.loc 13 97 0
.word 0xd2800017
.word 0x14000016
.loc 13 99 0
.word 0xf9401fa0
bl _p_66
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 13 100 0
.word 0xb500009a
.loc 13 101 0
.word 0xb5000196
.loc 13 102 0
.word 0xd2800020
.word 0x1400000e
.loc 13 108 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 13 109 0
.word 0xd2800020
.word 0x14000005
.loc 13 97 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 13 113 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 94 0
.word 0xd28918a0
bl _p_65
.word 0xaa0003e1
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_67
.loc 13 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_6
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_6
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_6
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_6
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_6
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_6
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_6
bl _p_68
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802000
.word 0xaa1103e1
bl _p_13

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_69
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_70
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_Enlistment__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
bl System_Transactions_PreparingEnlistment_get_IsPrepared
bl System_Transactions_PreparingEnlistment_get_WaitHandle
bl System_Transactions_PreparingEnlistment_get_EnlistmentNotification
bl System_Transactions_PreparingEnlistment_get_Exception
bl System_Transactions_PreparingEnlistment_set_Exception_System_Exception
bl System_Transactions_SinglePhaseEnlistment__ctor
bl System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
bl System_Transactions_SinglePhaseEnlistment_Aborted
bl System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
bl System_Transactions_SinglePhaseEnlistment_Committed
bl System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
bl System_Transactions_Transaction_get_Volatiles
bl System_Transactions_Transaction_get_Durables
bl System_Transactions_Transaction_get_Pspe
bl System_Transactions_Transaction__ctor
bl System_Transactions_Transaction__ctor_System_Transactions_Transaction
bl System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_get_Current
bl System_Transactions_Transaction_set_Current_System_Transactions_Transaction
bl System_Transactions_Transaction_get_CurrentInternal
bl System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
bl System_Transactions_Transaction_get_IsolationLevel
bl System_Transactions_Transaction_get_TransactionInformation
bl System_Transactions_Transaction_Clone
bl System_Transactions_Transaction_Dispose
bl System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
bl System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
bl System_Transactions_Transaction_GetPromotedToken
bl System_Transactions_Transaction_Equals_object
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_GetHashCode
bl System_Transactions_Transaction_Rollback
bl System_Transactions_Transaction_Rollback_System_Exception
bl System_Transactions_Transaction_Rollback_System_Exception_object
bl System_Transactions_Transaction_set_Aborted_bool
bl System_Transactions_Transaction_get_Scope
bl System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
bl System_Transactions_Transaction_CommitInternal
bl System_Transactions_Transaction_DoCommit
bl System_Transactions_Transaction_Complete
bl System_Transactions_Transaction_PrepareCallbackWrapper_object
bl System_Transactions_Transaction_DoPreparePhase
bl System_Transactions_Transaction_DoCommitPhase
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_CheckAborted
bl System_Transactions_Transaction_FireCompleted
bl System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl System_Transactions_TransactionAbortedException__ctor
bl System_Transactions_TransactionAbortedException__ctor_string_System_Exception
bl System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionEventArgs__ctor
bl System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
bl System_Transactions_TransactionEventArgs_get_Transaction
bl System_Transactions_TransactionException__ctor
bl System_Transactions_TransactionException__ctor_string
bl System_Transactions_TransactionException__ctor_string_System_Exception
bl System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionInformation__ctor
bl System_Transactions_TransactionInformation_get_Status
bl System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
bl System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
bl System_Transactions_TransactionInterop__cctor
bl System_Transactions_TransactionManager__cctor
bl System_Transactions_TransactionManager_get_DefaultTimeout
bl System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_Equals_object
bl System_Transactions_TransactionOptions_GetHashCode
bl System_Transactions_TransactionScope_get_IsComplete
bl System_Transactions_TransactionScope_get_Timeout
bl System_Transactions_TransactionScope_Dispose
bl System_Transactions_TransactionScope__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 83,84,85,86,109,110,111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_109
bl ut_110
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,153,16,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_System_Transactions_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1232
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_2:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1240
	.no_dead_strip plt_System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
plt_System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception:
_p_3:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1245
	.no_dead_strip plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_4:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1247
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_5:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1249
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1251
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1279
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_8:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1305
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor
plt_System_Transactions_TransactionInformation__ctor:
_p_9:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1310
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_10:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1312
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_11:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1314
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_12:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1316
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1321
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_14:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1356
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_15:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1361
	.no_dead_strip plt_System_Transactions_Transaction__ctor_System_Transactions_Transaction
plt_System_Transactions_Transaction__ctor_System_Transactions_Transaction:
_p_16:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1363
	.no_dead_strip plt_System_Transactions_Transaction_get_TransactionInformation
plt_System_Transactions_Transaction_get_TransactionInformation:
_p_17:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1365
	.no_dead_strip plt_System_Transactions_Transaction_Rollback
plt_System_Transactions_Transaction_Rollback:
_p_18:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1367
	.no_dead_strip plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction
plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
_p_19:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1369
	.no_dead_strip plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_20:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1371
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception
plt_System_Transactions_Transaction_Rollback_System_Exception:
_p_21:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1373
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_22:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1375
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_23:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1377
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_24:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1388
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_25:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1399
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int:
_p_26:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1437
	.no_dead_strip plt_System_Transactions_Transaction_set_Aborted_bool
plt_System_Transactions_Transaction_set_Aborted_bool:
_p_27:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1448
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1450
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string
plt_System_Transactions_TransactionException__ctor_string:
_p_29:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1470
	.no_dead_strip plt_System_Transactions_Transaction_DoCommit
plt_System_Transactions_Transaction_DoCommit:
_p_30:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1472
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_31:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1474
	.no_dead_strip plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception
plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
_p_32:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1504
	.no_dead_strip plt_System_Transactions_Transaction_CheckAborted
plt_System_Transactions_Transaction_CheckAborted:
_p_33:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1506
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int:
_p_34:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1508
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
_p_35:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1519
	.no_dead_strip plt_System_Transactions_Transaction_Complete
plt_System_Transactions_Transaction_Complete:
_p_36:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1521
	.no_dead_strip plt_System_Transactions_Transaction_DoPreparePhase
plt_System_Transactions_Transaction_DoPreparePhase:
_p_37:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1523
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
_p_38:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1525
	.no_dead_strip plt_System_Transactions_Transaction_DoCommitPhase
plt_System_Transactions_Transaction_DoCommitPhase:
_p_39:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1527
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_40:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1529
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_41:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1534
	.no_dead_strip plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
_p_42:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1573
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_43:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1575
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_44:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1580
	.no_dead_strip plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
_p_45:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1582
	.no_dead_strip plt_System_Transactions_TransactionException__ctor
plt_System_Transactions_TransactionException__ctor:
_p_46:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1584
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string_System_Exception
plt_System_Transactions_TransactionException__ctor_string_System_Exception:
_p_47:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1586
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_48:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1588
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_49:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1590
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_50:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1595
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_51:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1600
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_52:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1605
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_53:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1610
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_54:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1615
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_55:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1620
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_56:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1625
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_57:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1630
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_58:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1635
	.no_dead_strip plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
_p_59:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1640
	.no_dead_strip plt_System_Transactions_Transaction_CommitInternal
plt_System_Transactions_Transaction_CommitInternal:
_p_60:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1642
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_61:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1672
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_62:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1680
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_63:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1697
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_64:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1705
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_65:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1724
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_66:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1772
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_67:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1796
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1801
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_69:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1839
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_70:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1868
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Transactions_got, 1136
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
	.asciz "78694E49-0E75-4956-982F-15DBA39A0E06"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_System_Transactions_got
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

	.long 71,1136,71,112,66,387000831,0,10007
	.long 128,8,8,8,0,25,11568,1552
	.long 1352,824,0,1112,1304,1000,0,656
	.long 168,1544,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 223,149,19,167,178,220,128,84,200,63,103,240,73,100,164,171
	.globl _mono_aot_module_System_Transactions_info
	.align 3
_mono_aot_module_System_Transactions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 17,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.asciz "System_Transactions_Enlistment__ctor"

	.byte 1,19
	.quad System_Transactions_Enlistment__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment__ctor

LDIFF_SYM23=Lme_4 - System_Transactions_Enlistment__ctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
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

LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 56,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "dtcId"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "creation_time"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,40,6
	.asciz "status"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,48,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 56,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM73=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "oldTransaction"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "parentScope"

LDIFF_SYM75=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "nested"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,52,6
	.asciz "completed"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,53,6
	.asciz "isRoot"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,54,6
	.asciz "asyncFlowEnabled"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,55,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM95=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM100=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_24:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM136=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM139=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM165=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM171=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_27:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM176=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM187=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM201=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM202=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM221=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM222=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_15:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM229=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM239=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM242=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 112,16
LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM246=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_5:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 104,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,80,6
	.asciz "info"

LDIFF_SYM251=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "dependents"

LDIFF_SYM252=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "volatiles"

LDIFF_SYM253=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "durables"

LDIFF_SYM254=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "pspe"

LDIFF_SYM255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "committing"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,84,6
	.asciz "committed"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,85,6
	.asciz "aborted"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,86,6
	.asciz "scope"

LDIFF_SYM259=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "innerException"

LDIFF_SYM260=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "tag"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,88,6
	.asciz "TransactionCompleted"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,72,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM263=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 16,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_42:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_41:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM294=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM296=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_4:

	.byte 5
	.asciz "System_Transactions_PreparingEnlistment"

	.byte 64,16
LDIFF_SYM301=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "prepared"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,6
	.asciz "tx"

LDIFF_SYM303=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "enlisted"

LDIFF_SYM304=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "waitHandle"

LDIFF_SYM305=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "ex"

LDIFF_SYM306=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Transactions_PreparingEnlistment"

LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:.ctor"
	.asciz "System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification"

	.byte 2,25
	.quad System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,3
	.asciz "tx"

LDIFF_SYM311=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,3
	.asciz "enlisted"

LDIFF_SYM312=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde1_end - Lfde1_start
	.long LDIFF_SYM313
Lfde1_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification

LDIFF_SYM314=Lme_c - System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_IsPrepared"
	.asciz "System_Transactions_PreparingEnlistment_get_IsPrepared"

	.byte 2,65
	.quad System_Transactions_PreparingEnlistment_get_IsPrepared
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde2_end - Lfde2_start
	.long LDIFF_SYM316
Lfde2_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_IsPrepared

LDIFF_SYM317=Lme_d - System_Transactions_PreparingEnlistment_get_IsPrepared
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_WaitHandle"
	.asciz "System_Transactions_PreparingEnlistment_get_WaitHandle"

	.byte 2,69
	.quad System_Transactions_PreparingEnlistment_get_WaitHandle
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde3_end - Lfde3_start
	.long LDIFF_SYM319
Lfde3_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_WaitHandle

LDIFF_SYM320=Lme_e - System_Transactions_PreparingEnlistment_get_WaitHandle
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_EnlistmentNotification"
	.asciz "System_Transactions_PreparingEnlistment_get_EnlistmentNotification"

	.byte 2,74
	.quad System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde4_end - Lfde4_start
	.long LDIFF_SYM322
Lfde4_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_EnlistmentNotification

LDIFF_SYM323=Lme_f - System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_Exception"
	.asciz "System_Transactions_PreparingEnlistment_get_Exception"

	.byte 2,81
	.quad System_Transactions_PreparingEnlistment_get_Exception
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde5_end - Lfde5_start
	.long LDIFF_SYM325
Lfde5_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_Exception

LDIFF_SYM326=Lme_10 - System_Transactions_PreparingEnlistment_get_Exception
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:set_Exception"
	.asciz "System_Transactions_PreparingEnlistment_set_Exception_System_Exception"

	.byte 2,82
	.quad System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde6_end - Lfde6_start
	.long LDIFF_SYM329
Lfde6_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_set_Exception_System_Exception

LDIFF_SYM330=Lme_11 - System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Transactions_SinglePhaseEnlistment"

	.byte 40,16
LDIFF_SYM331=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "tx"

LDIFF_SYM332=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "abortingEnlisted"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,0,7
	.asciz "System_Transactions_SinglePhaseEnlistment"

LDIFF_SYM334=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor"

	.byte 3,25
	.quad System_Transactions_SinglePhaseEnlistment__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde7_end - Lfde7_start
	.long LDIFF_SYM338
Lfde7_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment__ctor

LDIFF_SYM339=Lme_12 - System_Transactions_SinglePhaseEnlistment__ctor
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object"

	.byte 3,27
	.quad System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,3
	.asciz "tx"

LDIFF_SYM341=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "abortingEnlisted"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde8_end - Lfde8_start
	.long LDIFF_SYM343
Lfde8_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

LDIFF_SYM344=Lme_13 - System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Aborted"
	.asciz "System_Transactions_SinglePhaseEnlistment_Aborted"

	.byte 3,35
	.quad System_Transactions_SinglePhaseEnlistment_Aborted
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde9_end - Lfde9_start
	.long LDIFF_SYM346
Lfde9_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Aborted

LDIFF_SYM347=Lme_14 - System_Transactions_SinglePhaseEnlistment_Aborted
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Aborted"
	.asciz "System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception"

	.byte 3,40
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM349=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde10_end - Lfde10_start
	.long LDIFF_SYM350
Lfde10_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception

LDIFF_SYM351=Lme_15 - System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Committed"
	.asciz "System_Transactions_SinglePhaseEnlistment_Committed"

	.byte 3,49
	.quad System_Transactions_SinglePhaseEnlistment_Committed
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde11_end - Lfde11_start
	.long LDIFF_SYM353
Lfde11_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Committed

LDIFF_SYM354=Lme_16 - System_Transactions_SinglePhaseEnlistment_Committed
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:InDoubt"
	.asciz "System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception"

	.byte 3,60
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,3
	.asciz "e"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde12_end - Lfde12_start
	.long LDIFF_SYM357
Lfde12_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception

LDIFF_SYM358=Lme_17 - System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.asciz "System_Transactions_Transaction_get_Volatiles"

	.byte 4,56
	.quad System_Transactions_Transaction_get_Volatiles
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde13_end - Lfde13_start
	.long LDIFF_SYM360
Lfde13_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Volatiles

LDIFF_SYM361=Lme_18 - System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Durables"
	.asciz "System_Transactions_Transaction_get_Durables"

	.byte 4,64
	.quad System_Transactions_Transaction_get_Durables
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde14_end - Lfde14_start
	.long LDIFF_SYM363
Lfde14_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Durables

LDIFF_SYM364=Lme_19 - System_Transactions_Transaction_get_Durables
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Pspe"
	.asciz "System_Transactions_Transaction_get_Pspe"

	.byte 4,70
	.quad System_Transactions_Transaction_get_Pspe
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde15_end - Lfde15_start
	.long LDIFF_SYM366
Lfde15_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Pspe

LDIFF_SYM367=Lme_1a - System_Transactions_Transaction_get_Pspe
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.asciz "System_Transactions_Transaction__ctor"

	.byte 4,29
	.quad System_Transactions_Transaction__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde16_end - Lfde16_start
	.long LDIFF_SYM369
Lfde16_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction__ctor

LDIFF_SYM370=Lme_1b - System_Transactions_Transaction__ctor
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.asciz "System_Transactions_Transaction__ctor_System_Transactions_Transaction"

	.byte 4,29
	.quad System_Transactions_Transaction__ctor_System_Transactions_Transaction
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM372=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde17_end - Lfde17_start
	.long LDIFF_SYM373
Lfde17_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction__ctor_System_Transactions_Transaction

LDIFF_SYM374=Lme_1c - System_Transactions_Transaction__ctor_System_Transactions_Transaction
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,92
	.quad System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,3
	.asciz "info"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,3
	.asciz "context"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde18_end - Lfde18_start
	.long LDIFF_SYM378
Lfde18_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM379=Lme_1d - System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:add_TransactionCompleted"
	.asciz "System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM381=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM382=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM383=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM384=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde19_end - Lfde19_start
	.long LDIFF_SYM385
Lfde19_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM386=Lme_1e - System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:remove_TransactionCompleted"
	.asciz "System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM388=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM389=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM390=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM391=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde20_end - Lfde20_start
	.long LDIFF_SYM392
Lfde20_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM393=Lme_1f - System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.asciz "System_Transactions_Transaction_get_Current"

	.byte 4,99
	.quad System_Transactions_Transaction_get_Current
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde21_end - Lfde21_start
	.long LDIFF_SYM394
Lfde21_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Current

LDIFF_SYM395=Lme_20 - System_Transactions_Transaction_get_Current
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Current"
	.asciz "System_Transactions_Transaction_set_Current_System_Transactions_Transaction"

	.byte 4,103
	.quad System_Transactions_Transaction_set_Current_System_Transactions_Transaction
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM396=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde22_end - Lfde22_start
	.long LDIFF_SYM397
Lfde22_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Current_System_Transactions_Transaction

LDIFF_SYM398=Lme_21 - System_Transactions_Transaction_set_Current_System_Transactions_Transaction
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.asciz "System_Transactions_Transaction_get_CurrentInternal"

	.byte 4,109
	.quad System_Transactions_Transaction_get_CurrentInternal
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde23_end - Lfde23_start
	.long LDIFF_SYM399
Lfde23_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM400=Lme_22 - System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_CurrentInternal"
	.asciz "System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction"

	.byte 4,110
	.quad System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM401=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde24_end - Lfde24_start
	.long LDIFF_SYM402
Lfde24_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction

LDIFF_SYM403=Lme_23 - System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_IsolationLevel"
	.asciz "System_Transactions_Transaction_get_IsolationLevel"

	.byte 4,115
	.quad System_Transactions_Transaction_get_IsolationLevel
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde25_end - Lfde25_start
	.long LDIFF_SYM405
Lfde25_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_IsolationLevel

LDIFF_SYM406=Lme_24 - System_Transactions_Transaction_get_IsolationLevel
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_TransactionInformation"
	.asciz "System_Transactions_Transaction_get_TransactionInformation"

	.byte 4,122
	.quad System_Transactions_Transaction_get_TransactionInformation
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde26_end - Lfde26_start
	.long LDIFF_SYM408
Lfde26_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_TransactionInformation

LDIFF_SYM409=Lme_25 - System_Transactions_Transaction_get_TransactionInformation
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Clone"
	.asciz "System_Transactions_Transaction_Clone"

	.byte 4,129,1
	.quad System_Transactions_Transaction_Clone
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde27_end - Lfde27_start
	.long LDIFF_SYM411
Lfde27_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Clone

LDIFF_SYM412=Lme_26 - System_Transactions_Transaction_Clone
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Dispose"
	.asciz "System_Transactions_Transaction_Dispose"

	.byte 4,134,1
	.quad System_Transactions_Transaction_Dispose
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde28_end - Lfde28_start
	.long LDIFF_SYM414
Lfde28_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Dispose

LDIFF_SYM415=Lme_27 - System_Transactions_Transaction_Dispose
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistPromotableSinglePhase"
	.asciz "System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 4,179,1
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,3
	.asciz "promotableSinglePhaseNotification"

LDIFF_SYM417=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde29_end - Lfde29_start
	.long LDIFF_SYM418
Lfde29_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM419=Lme_28 - System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:SetDistributedTransactionIdentifier"
	.asciz "System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid"

	.byte 4,194,1
	.quad System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,3
	.asciz "promotableNotification"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,3
	.asciz "distributedTransactionIdentifier"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde30_end - Lfde30_start
	.long LDIFF_SYM423
Lfde30_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid

LDIFF_SYM424=Lme_29 - System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistPromotableSinglePhase"
	.asciz "System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid"

	.byte 4,199,1
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,3
	.asciz "promotableSinglePhaseNotification"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,3
	.asciz "promoterType"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde31_end - Lfde31_start
	.long LDIFF_SYM428
Lfde31_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid

LDIFF_SYM429=Lme_2a - System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetPromotedToken"
	.asciz "System_Transactions_Transaction_GetPromotedToken"

	.byte 4,204,1
	.quad System_Transactions_Transaction_GetPromotedToken
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde32_end - Lfde32_start
	.long LDIFF_SYM431
Lfde32_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_GetPromotedToken

LDIFF_SYM432=Lme_2b - System_Transactions_Transaction_GetPromotedToken
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_object"

	.byte 4,254,1
	.quad System_Transactions_Transaction_Equals_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde33_end - Lfde33_start
	.long LDIFF_SYM435
Lfde33_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_object

LDIFF_SYM436=Lme_2c - System_Transactions_Transaction_Equals_object
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_System_Transactions_Transaction"

	.byte 4,132,2
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,3
	.asciz "t"

LDIFF_SYM438=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde34_end - Lfde34_start
	.long LDIFF_SYM439
Lfde34_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM440=Lme_2d - System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.asciz "System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 4,142,2
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM441=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM442=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde35_end - Lfde35_start
	.long LDIFF_SYM443
Lfde35_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM444=Lme_2e - System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.asciz "System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 4,149,2
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM445=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM446=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde36_end - Lfde36_start
	.long LDIFF_SYM447
Lfde36_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM448=Lme_2f - System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetHashCode"
	.asciz "System_Transactions_Transaction_GetHashCode"

	.byte 4,154,2
	.quad System_Transactions_Transaction_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde37_end - Lfde37_start
	.long LDIFF_SYM450
Lfde37_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_GetHashCode

LDIFF_SYM451=Lme_30 - System_Transactions_Transaction_GetHashCode
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback"

	.byte 4,159,2
	.quad System_Transactions_Transaction_Rollback
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde38_end - Lfde38_start
	.long LDIFF_SYM453
Lfde38_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback

LDIFF_SYM454=Lme_31 - System_Transactions_Transaction_Rollback
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception"

	.byte 4,164,2
	.quad System_Transactions_Transaction_Rollback_System_Exception
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM456=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde39_end - Lfde39_start
	.long LDIFF_SYM457
Lfde39_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback_System_Exception

LDIFF_SYM458=Lme_32 - System_Transactions_Transaction_Rollback_System_Exception
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception_object"

	.byte 4,170,2
	.quad System_Transactions_Transaction_Rollback_System_Exception_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,3
	.asciz "ex"

LDIFF_SYM460=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "abortingEnlisted"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM462=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,11
	.asciz "durables"

LDIFF_SYM463=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,48,11
	.asciz "prep"

LDIFF_SYM465=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde40_end - Lfde40_start
	.long LDIFF_SYM466
Lfde40_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback_System_Exception_object

LDIFF_SYM467=Lme_33 - System_Transactions_Transaction_Rollback_System_Exception_object
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Aborted"
	.asciz "System_Transactions_Transaction_set_Aborted_bool"

	.byte 4,203,2
	.quad System_Transactions_Transaction_set_Aborted_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde41_end - Lfde41_start
	.long LDIFF_SYM470
Lfde41_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Aborted_bool

LDIFF_SYM471=Lme_34 - System_Transactions_Transaction_set_Aborted_bool
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.asciz "System_Transactions_Transaction_get_Scope"

	.byte 4,210,2
	.quad System_Transactions_Transaction_get_Scope
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde42_end - Lfde42_start
	.long LDIFF_SYM473
Lfde42_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Scope

LDIFF_SYM474=Lme_35 - System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Scope"
	.asciz "System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope"

	.byte 4,211,2
	.quad System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM476=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde43_end - Lfde43_start
	.long LDIFF_SYM477
Lfde43_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope

LDIFF_SYM478=Lme_36 - System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CommitInternal"
	.asciz "System_Transactions_Transaction_CommitInternal"

	.byte 4,232,2
	.quad System_Transactions_Transaction_CommitInternal
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM480=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde44_end - Lfde44_start
	.long LDIFF_SYM481
Lfde44_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_CommitInternal

LDIFF_SYM482=Lme_37 - System_Transactions_Transaction_CommitInternal
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Transactions_ISinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_ISinglePhaseNotification"

LDIFF_SYM483=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "System.Transactions.Transaction:DoCommit"
	.asciz "System_Transactions_Transaction_DoCommit"

	.byte 4,253,2
	.quad System_Transactions_Transaction_DoCommit
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "volatiles"

LDIFF_SYM487=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,11
	.asciz "durables"

LDIFF_SYM488=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,11
	.asciz "single"

LDIFF_SYM489=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde45_end - Lfde45_start
	.long LDIFF_SYM490
Lfde45_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoCommit

LDIFF_SYM491=Lme_38 - System_Transactions_Transaction_DoCommit
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Complete"
	.asciz "System_Transactions_Transaction_Complete"

	.byte 4,162,3
	.quad System_Transactions_Transaction_Complete
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde46_end - Lfde46_start
	.long LDIFF_SYM493
Lfde46_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Complete

LDIFF_SYM494=Lme_39 - System_Transactions_Transaction_Complete
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:PrepareCallbackWrapper"
	.asciz "System_Transactions_Transaction_PrepareCallbackWrapper_object"

	.byte 4,185,3
	.quad System_Transactions_Transaction_PrepareCallbackWrapper_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,11
	.asciz "enlist"

LDIFF_SYM496=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,32,11
	.asciz "ex"

LDIFF_SYM497=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde47_end - Lfde47_start
	.long LDIFF_SYM498
Lfde47_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_PrepareCallbackWrapper_object

LDIFF_SYM499=Lme_3a - System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoPreparePhase"
	.asciz "System_Transactions_Transaction_DoPreparePhase"

	.byte 4,211,3
	.quad System_Transactions_Transaction_DoPreparePhase
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,48,11
	.asciz "enlist"

LDIFF_SYM502=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,11
	.asciz "pe"

LDIFF_SYM503=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,11
	.asciz "timeout"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde48_end - Lfde48_start
	.long LDIFF_SYM505
Lfde48_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoPreparePhase

LDIFF_SYM506=Lme_3b - System_Transactions_Transaction_DoPreparePhase
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoCommitPhase"
	.asciz "System_Transactions_Transaction_DoCommitPhase"

	.byte 4,249,3
	.quad System_Transactions_Transaction_DoCommitPhase
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,11
	.asciz "e"

LDIFF_SYM509=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde49_end - Lfde49_start
	.long LDIFF_SYM510
Lfde49_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoCommitPhase

LDIFF_SYM511=Lme_3c - System_Transactions_Transaction_DoCommitPhase
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification"

	.byte 4,130,4
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,3
	.asciz "single"

LDIFF_SYM513=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde50_end - Lfde50_start
	.long LDIFF_SYM514
Lfde50_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification

LDIFF_SYM515=Lme_3d - System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 4,139,4
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,3
	.asciz "single"

LDIFF_SYM517=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde51_end - Lfde51_start
	.long LDIFF_SYM518
Lfde51_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM519=Lme_3e - System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CheckAborted"
	.asciz "System_Transactions_Transaction_CheckAborted"

	.byte 4,148,4
	.quad System_Transactions_Transaction_CheckAborted
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde52_end - Lfde52_start
	.long LDIFF_SYM521
Lfde52_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_CheckAborted

LDIFF_SYM522=Lme_3f - System_Transactions_Transaction_CheckAborted
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:FireCompleted"
	.asciz "System_Transactions_Transaction_FireCompleted"

	.byte 4,154,4
	.quad System_Transactions_Transaction_FireCompleted
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde53_end - Lfde53_start
	.long LDIFF_SYM524
Lfde53_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_FireCompleted

LDIFF_SYM525=Lme_40 - System_Transactions_Transaction_FireCompleted
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.asciz "System_Transactions_Transaction_EnsureIncompleteCurrentScope"

	.byte 4,160,4
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde54_end - Lfde54_start
	.long LDIFF_SYM526
Lfde54_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM527=Lme_41 - System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM528=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM529=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_50:

	.byte 5
	.asciz "System_Transactions_TransactionException"

	.byte 136,1,16
LDIFF_SYM532=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionException"

LDIFF_SYM533=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_49:

	.byte 5
	.asciz "System_Transactions_TransactionAbortedException"

	.byte 136,1,16
LDIFF_SYM536=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionAbortedException"

LDIFF_SYM537=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor"

	.byte 5,17
	.quad System_Transactions_TransactionAbortedException__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde55_end - Lfde55_start
	.long LDIFF_SYM541
Lfde55_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor

LDIFF_SYM542=Lme_42 - System_Transactions_TransactionAbortedException__ctor
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_string_System_Exception"

	.byte 5,27
	.quad System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM545=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde56_end - Lfde56_start
	.long LDIFF_SYM546
Lfde56_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor_string_System_Exception

LDIFF_SYM547=Lme_43 - System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,33
	.quad System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM549=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde57_end - Lfde57_start
	.long LDIFF_SYM551
Lfde57_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM552=Lme_44 - System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM554=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_52:

	.byte 5
	.asciz "System_Transactions_TransactionEventArgs"

	.byte 24,16
LDIFF_SYM557=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM558=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "System_Transactions_TransactionEventArgs"

LDIFF_SYM559=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor"

	.byte 6,17
	.quad System_Transactions_TransactionEventArgs__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde58_end - Lfde58_start
	.long LDIFF_SYM563
Lfde58_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor

LDIFF_SYM564=Lme_45 - System_Transactions_TransactionEventArgs__ctor
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction"

	.byte 6,22
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "transaction"

LDIFF_SYM566=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde59_end - Lfde59_start
	.long LDIFF_SYM567
Lfde59_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction

LDIFF_SYM568=Lme_46 - System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:get_Transaction"
	.asciz "System_Transactions_TransactionEventArgs_get_Transaction"

	.byte 6,28
	.quad System_Transactions_TransactionEventArgs_get_Transaction
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde60_end - Lfde60_start
	.long LDIFF_SYM570
Lfde60_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs_get_Transaction

LDIFF_SYM571=Lme_47 - System_Transactions_TransactionEventArgs_get_Transaction
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor"

	.byte 7,17
	.quad System_Transactions_TransactionException__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde61_end - Lfde61_start
	.long LDIFF_SYM573
Lfde61_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor

LDIFF_SYM574=Lme_48 - System_Transactions_TransactionException__ctor
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string"

	.byte 7,22
	.quad System_Transactions_TransactionException__ctor_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde62_end - Lfde62_start
	.long LDIFF_SYM577
Lfde62_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_string

LDIFF_SYM578=Lme_49 - System_Transactions_TransactionException__ctor_string
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string_System_Exception"

	.byte 7,27
	.quad System_Transactions_TransactionException__ctor_string_System_Exception
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde63_end - Lfde63_start
	.long LDIFF_SYM582
Lfde63_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_string_System_Exception

LDIFF_SYM583=Lme_4a - System_Transactions_TransactionException__ctor_string_System_Exception
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 7,33
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM585=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde64_end - Lfde64_start
	.long LDIFF_SYM587
Lfde64_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM588=Lme_4b - System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:.ctor"
	.asciz "System_Transactions_TransactionInformation__ctor"

	.byte 8,16
	.quad System_Transactions_TransactionInformation__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde65_end - Lfde65_start
	.long LDIFF_SYM592
Lfde65_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation__ctor

LDIFF_SYM593=Lme_4c - System_Transactions_TransactionInformation__ctor
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_Status"
	.asciz "System_Transactions_TransactionInformation_get_Status"

	.byte 8,49
	.quad System_Transactions_TransactionInformation_get_Status
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde66_end - Lfde66_start
	.long LDIFF_SYM595
Lfde66_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_Status

LDIFF_SYM596=Lme_4d - System_Transactions_TransactionInformation_get_Status
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_Status"
	.asciz "System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus"

	.byte 8,50
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM598=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde67_end - Lfde67_start
	.long LDIFF_SYM599
Lfde67_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus

LDIFF_SYM600=Lme_4e - System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetExportCookie"
	.asciz "System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__"

	.byte 9,30
	.quad System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "transaction"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,3
	.asciz "whereabouts"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde68_end - Lfde68_start
	.long LDIFF_SYM603
Lfde68_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__

LDIFF_SYM604=Lme_4f - System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:.cctor"
	.asciz "System_Transactions_TransactionInterop__cctor"

	.byte 9,18
	.quad System_Transactions_TransactionInterop__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde69_end - Lfde69_start
	.long LDIFF_SYM605
Lfde69_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop__cctor

LDIFF_SYM606=Lme_50 - System_Transactions_TransactionInterop__cctor
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.asciz "System_Transactions_TransactionManager__cctor"

	.byte 10,33
	.quad System_Transactions_TransactionManager__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde70_end - Lfde70_start
	.long LDIFF_SYM607
Lfde70_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager__cctor

LDIFF_SYM608=Lme_51 - System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.asciz "System_Transactions_TransactionManager_get_DefaultTimeout"

	.byte 10,48
	.quad System_Transactions_TransactionManager_get_DefaultTimeout
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde71_end - Lfde71_start
	.long LDIFF_SYM609
Lfde71_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM610=Lme_52 - System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 32,16
LDIFF_SYM611=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM612=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM614=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.asciz "System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan"

	.byte 11,21
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM618=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "timeout"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde72_end - Lfde72_start
	.long LDIFF_SYM620
Lfde72_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM621=Lme_53 - System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.asciz "System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 11,38
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde73_end - Lfde73_start
	.long LDIFF_SYM624
Lfde73_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM625=Lme_54 - System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.asciz "System_Transactions_TransactionOptions_Equals_object"

	.byte 11,51
	.quad System_Transactions_TransactionOptions_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde74_end - Lfde74_start
	.long LDIFF_SYM628
Lfde74_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM629=Lme_55 - System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.asciz "System_Transactions_TransactionOptions_GetHashCode"

	.byte 11,58
	.quad System_Transactions_TransactionOptions_GetHashCode
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde75_end - Lfde75_start
	.long LDIFF_SYM631
Lfde75_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM632=Lme_56 - System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.asciz "System_Transactions_TransactionScope_get_IsComplete"

	.byte 12,185,1
	.quad System_Transactions_TransactionScope_get_IsComplete
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde76_end - Lfde76_start
	.long LDIFF_SYM634
Lfde76_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM635=Lme_57 - System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_Timeout"
	.asciz "System_Transactions_TransactionScope_get_Timeout"

	.byte 12,190,1
	.quad System_Transactions_TransactionScope_get_Timeout
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde77_end - Lfde77_start
	.long LDIFF_SYM637
Lfde77_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_Timeout

LDIFF_SYM638=Lme_58 - System_Transactions_TransactionScope_get_Timeout
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Dispose"
	.asciz "System_Transactions_TransactionScope_Dispose"

	.byte 12,195,1
	.quad System_Transactions_TransactionScope_Dispose
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "variedTransaction"

LDIFF_SYM640=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde78_end - Lfde78_start
	.long LDIFF_SYM641
Lfde78_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_Dispose

LDIFF_SYM642=Lme_59 - System_Transactions_TransactionScope_Dispose
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.asciz "System_Transactions_TransactionScope__cctor"

	.byte 12,19
	.quad System_Transactions_TransactionScope__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde79_end - Lfde79_start
	.long LDIFF_SYM643
Lfde79_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__cctor

LDIFF_SYM644=Lme_5a - System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM646=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde80_end - Lfde80_start
	.long LDIFF_SYM650
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM651=Lme_5c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde81_end - Lfde81_start
	.long LDIFF_SYM653
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM654=Lme_5d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde82_end - Lfde82_start
	.long LDIFF_SYM656
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM657=Lme_5e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde83_end - Lfde83_start
	.long LDIFF_SYM659
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM660=Lme_5f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde84_end - Lfde84_start
	.long LDIFF_SYM663
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM664=Lme_60 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde85_end - Lfde85_start
	.long LDIFF_SYM667
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM668=Lme_61 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde86_end - Lfde86_start
	.long LDIFF_SYM674
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM675=Lme_62 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde87_end - Lfde87_start
	.long LDIFF_SYM679
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM680=Lme_63 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM681=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM682=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.IEnlistmentNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM686=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM689=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM690=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde88_end - Lfde88_start
	.long LDIFF_SYM693
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM694=Lme_64 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM696=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.IEnlistmentNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM700=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM703=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM704=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde89_end - Lfde89_start
	.long LDIFF_SYM706
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM707=Lme_65 - wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM709=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.IEnlistmentNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM713=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM714=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM717=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM718=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde90_end - Lfde90_start
	.long LDIFF_SYM721
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification

LDIFF_SYM722=Lme_66 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM723=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM724=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.ISinglePhaseNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM728=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM731=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM732=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde91_end - Lfde91_start
	.long LDIFF_SYM735
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM736=Lme_67 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM738=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.ISinglePhaseNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM742=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM745=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM746=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde92_end - Lfde92_start
	.long LDIFF_SYM748
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM749=Lme_68 - wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM751=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.ISinglePhaseNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM755=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM756=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM759=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde93_end - Lfde93_start
	.long LDIFF_SYM763
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification

LDIFF_SYM764=Lme_69 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM765=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_TransactionEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM770=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM773=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM774=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde94_end - Lfde94_start
	.long LDIFF_SYM776
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs

LDIFF_SYM777=Lme_6a - wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM778=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM779=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM784=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM785=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde95_end - Lfde95_start
	.long LDIFF_SYM789
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object

LDIFF_SYM790=Lme_6b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM791=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM795=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde96_end - Lfde96_start
	.long LDIFF_SYM798
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM799=Lme_6c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Transactions.TransactionOptions:StructureToPtr"
	.asciz "wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde97_end - Lfde97_start
	.long LDIFF_SYM803
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM804=Lme_6d - wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Transactions.TransactionOptions:PtrToStructure"
	.asciz "wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde98_end - Lfde98_start
	.long LDIFF_SYM807
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM808=Lme_6e - wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM810=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM812=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM816=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde99_end - Lfde99_start
	.long LDIFF_SYM817
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM818=Lme_6f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
