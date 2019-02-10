.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:59 EDT 2016)"
	.asciz "CompassPro.exe"
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
	.no_dead_strip CompassPro_Application_Main_string__
CompassPro_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate__ctor
CompassPro_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_1:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_get_Window
CompassPro_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_set_Window_UIKit_UIWindow
CompassPro_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_get_LaunchedShortcutItem
CompassPro_AppDelegate_get_LaunchedShortcutItem:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000087
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000c20
.word 0xaa1703e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa1703e0
bl _p_4
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.word 0xaa1703e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1703e0
bl _p_4
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000480
.word 0xaa1703e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1703e0
bl _p_4
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000520
.word 0x14000036
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3900001f
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000a1a
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033b9
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1403e1
bl _p_7
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_8
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
CompassPro_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_9
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController__ctor_intptr
CompassPro_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xd2800000
.word 0x3902c33f
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd006720
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903433e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900d73f
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900db3e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_ViewDidLoad
CompassPro_ViewController_ViewDidLoad:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9009fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf90097a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_17
.word 0xf9008fa0
bl _p_18
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000b21
.word 0x91004000
bl _p_3
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90077a0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf90027a0
bl _p_22
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xf9006fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_23
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_24
.word 0xf90063a0
bl _p_25
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9405fa0
.word 0xf94013b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_17
.word 0xf900101a
.word 0xf9004fa0
.word 0x91008000
bl _p_3
.word 0xf9404fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf94013b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_31

Lme_f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_admob
CompassPro_ViewController_admob:
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf900ffa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910463a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406fa0
.word 0xf9009ba0
.word 0x910463a0
.word 0xf900fba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
bl _p_33
.word 0xfd00f7a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf900f3a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910283a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103e3a0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xf900efa0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_34
.word 0xfd00eba0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd00a3a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa0003e8
bl _p_35
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd40a3a0
.word 0xfd00dfa0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910383a0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0x910383a0
.word 0xf900e7a0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_37
.word 0xfd00e3a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e613800
.word 0xfd00dba0
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0x9e6703e0
bl _p_38
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_24
.word 0xf900d7a0
.word 0x910223a1
.word 0x9100e3a1
.word 0xf94047a2
.word 0xf9001fa2
.word 0xf9404ba2
.word 0xf90023a2
.word 0xf9404fa2
.word 0xf90027a2
.word 0xaa0103e2
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_39
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900d3a0
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf900cfa0
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900bfa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf940bfa0
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_17
.word 0xf900101a
.word 0xf900bba0
.word 0x91008000
bl _p_3
.word 0xf940bba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900b3a0
.word 0xf94013b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94013b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900afa0
.word 0xf94013b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf900aba0
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_31

Lme_10:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x39400000
.word 0x340001c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39434340
.word 0x34000c20
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903435f
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_44
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd405f40
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_45
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0xfd406340
.word 0xfd0027a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a1
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c2
bl _p_45
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903435e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd405f40
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_45
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0xfd406340
.word 0xfd0027a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a1
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c2
bl _p_45
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x340009e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
bl _p_48
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e620000
.word 0xfd006720
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_49
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd006720
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_49
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_50
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f60
.word 0x91032320
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_51
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_52
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd406720
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xaa1903e0
bl _p_53
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002ba0
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9404ba1
bl _p_23
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd406720
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd006320
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39434320
.word 0x34000680
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_44
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd405f20
.word 0xfd0063a0
.word 0xaa1903e0
.word 0xfd406320
.word 0xfd0047a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4063a0
.word 0xfd4047a1
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_45
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_46
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd405f20
.word 0x1e614000
.word 0xfd0063a0
.word 0xaa1903e0
.word 0xfd406320
.word 0x1e614000
.word 0xfd0047a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4063a0
.word 0xfd4047a1
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_45
.word 0xf94017b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd406320
.word 0xfd005f20
.word 0xf94017b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_31

Lme_15:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_HandleHeading_double
CompassPro_ViewController_HandleHeading_double:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007c8
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #528]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400023c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e806de
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001eb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80a1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80b7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000199
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e80b9e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d4001e
.word 0xf2e80c7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000148
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80d3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #560]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80d3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80dde
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dde
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400088b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540007a8
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #576]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2ca001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400086b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000788
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_52
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
bl _p_48
.word 0x93407c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ad2be
.word 0xf2bd04de
.word 0xf2c5c17e
.word 0xf2e7c23e
.word 0x9e6703c0
.word 0xfd001fa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
bl _p_48
.word 0x93407c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2802d01
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x54000280
.word 0xfd401ba0
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
bl _p_48
.word 0x93407c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2802ce1
.word 0xd2802cfe
.word 0x6b1e001f
.word 0x540007a1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703c0
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_54
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a1
.word 0x910223a1
.word 0xf94077a2
.word 0xf90047a2
.word 0xf9407ba2
.word 0xf9004ba2
.word 0xf9407fa2
.word 0xf9004fa2
.word 0xf94083a2
.word 0xf90053a2
.word 0xf94087a2
.word 0xf90057a2
.word 0xf9408ba2
.word 0xf9005ba2
.word 0xaa0103e2
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_55
.word 0xf900cfa0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c3a0
.word 0xfd4017a0
.word 0xfd00c7a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
bl _p_56
.word 0xf900bfa0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900b7a0
.word 0xfd401ba0
.word 0xfd00bba0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
bl _p_56
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900aba0
.word 0xfd401fa0
.word 0xfd00afa0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xfd40afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0x1e624000
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_54
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0x910163a1
.word 0xf9405fa2
.word 0xf9002fa2
.word 0xf94063a2
.word 0xf90033a2
.word 0xf94067a2
.word 0xf90037a2
.word 0xf9406ba2
.word 0xf9003ba2
.word 0xf9406fa2
.word 0xf9003fa2
.word 0xf94073a2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_DidReceiveMemoryWarning
CompassPro_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_57
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_saveSettings
CompassPro_ViewController_saveSettings:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnClock
CompassPro_ViewController_get_btnClock:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnClock_UIKit_UIButton
CompassPro_ViewController_set_btnClock_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnMagnetic
CompassPro_ViewController_get_btnMagnetic:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnShare
CompassPro_ViewController_get_btnShare:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnShare_UIKit_UIButton
CompassPro_ViewController_set_btnShare_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnToggle
CompassPro_ViewController_get_btnToggle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnToggle_UIKit_UIButton
CompassPro_ViewController_set_btnToggle_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgBase
CompassPro_ViewController_get_imgBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgBase_UIKit_UIImageView
CompassPro_ViewController_set_imgBase_UIKit_UIImageView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgBG
CompassPro_ViewController_get_imgBG:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgBG_UIKit_UIImageView
CompassPro_ViewController_set_imgBG_UIKit_UIImageView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgCompass
CompassPro_ViewController_get_imgCompass:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
CompassPro_ViewController_set_imgCompass_UIKit_UIImageView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgNeedle
CompassPro_ViewController_get_imgNeedle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblCoordinates
CompassPro_ViewController_get_lblCoordinates:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblDirection
CompassPro_ViewController_get_lblDirection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblDirection_UIKit_UILabel
CompassPro_ViewController_set_lblDirection_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblGreeting
CompassPro_ViewController_get_lblGreeting:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
CompassPro_ViewController_set_lblGreeting_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblMagnetic
CompassPro_ViewController_get_lblMagnetic:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblTime
CompassPro_ViewController_get_lblTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblTime_UIKit_UILabel
CompassPro_ViewController_set_lblTime_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_progressLocation
CompassPro_ViewController_get_progressLocation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400fa0
.word 0xf9405400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf90023a1
.word 0xf9005401
.word 0x9102a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_ReleaseDesignerOutlets
CompassPro_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_60
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_63
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_63
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_64
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf9400fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_46
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_46
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf9400fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf9400fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0xf9400fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0xf9400fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_72
.word 0xf9400fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf9400fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_74
.word 0xf9400fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9400fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_75
.word 0xf9400fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController__admobm__0_object_System_EventArgs
CompassPro_ViewController__admobm__0_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3942c340
.word 0x35000400
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902c35e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__ctor
CompassPro_Handler__ctor:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xf9002bbf
.word 0x910123a0
.word 0xf90027bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9002fa0
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_23
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_76
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9003340
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910123a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_23
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9000f40
.word 0x91006340
bl _p_3
.word 0xf94047a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_77
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001340
.word 0x91008340
bl _p_3
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_17
.word 0xf90037a0
bl _p_78
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf940003e
bl _p_79
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_blank
CompassPro_Handler_blank:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_runHandler
CompassPro_Handler_runHandler:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_80
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_81
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_82
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_runClock_bool
CompassPro_Handler_runClock_bool:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x394063a0
.word 0x390173a0
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_3
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_83
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0x910163a0
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_84
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_getLocate
CompassPro_Handler_getLocate:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_85
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91008000
bl _p_3
.word 0xf9407ba0
.word 0x910143a0
.word 0xf90077a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_83
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9100c3a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_3
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_3
.word 0xf9405ba0
.word 0x910143a0
.word 0x9100a000
.word 0x910143a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_86
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_updateColors
CompassPro_Handler_updateColors:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34002180
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000f6a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_89
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xf9401342
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd280005e
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_89
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xf9401342
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb900001f
.word 0xf9400fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010c
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000f6a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_89
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xf9401342
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9400fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_89
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xf9401342
bl _p_91
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd280005e
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_animateBG
CompassPro_Handler_animateBG:
.word 0xa9b37bfd
.word 0x910003fd

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910123a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_85
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90067a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_83
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100a3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0x910123a0
.word 0x91004000
.word 0x910123a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_92
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_share
CompassPro_Handler_share:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9007fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90083a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800002
bl _p_93
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90077a0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800001
.word 0xd2800002
bl _p_94
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9006fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xd2800002
bl _p_94
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd2800001
.word 0xd2800002
bl _p_94
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9005fa0
.word 0xd2800020
.word 0xd2800000
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800021
.word 0xd2800002
bl _p_94
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800020
.word 0xd2800000
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9414090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__cctor
CompassPro_Handler__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb900001f
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b CompassPro_Handler__runClockc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip CompassPro_Handler__runClockc__async0_MoveNext
CompassPro_Handler__runClockc__async0_MoveNext:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000109
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf9400800
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90033a0
bl _p_22
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xf90063a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_23
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xd2803e80
.word 0xd2803e80
bl _p_95
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_3
.word 0xf9404fa0
.word 0xf94013a0
.word 0x9100e000
bl _p_97
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_98
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94013a0
.word 0x9100e000
bl _p_99
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9800000
.word 0xd28003c1
.word 0xd28003de
.word 0x6b1e001f
.word 0x54000421
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_80
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb900001f
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39401000
.word 0x350001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff36
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf9402fa1
bl _p_100
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_30
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
bl _p_101
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_102
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b CompassPro_Handler__getLocatec__async1_MoveNext
.text
	.align 4
	.no_dead_strip CompassPro_Handler__getLocatec__async1_MoveNext
CompassPro_Handler__getLocatec__async1_MoveNext:
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x390143bf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9804800
.word 0xb9004ba0
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x390143bf
.word 0xb9404bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000309
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9008fa0
.word 0xd2800080
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_103
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000700
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0xb9404ba0
.word 0x51000400
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90093a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9401402
.word 0xd28e2900
.word 0xaa0203e0
.word 0xd28e2901
.word 0xf940005e
bl _p_104
.word 0xf90097a0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910103a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008fa2
.word 0xf9000022
bl _p_3
.word 0xf9408fa0
.word 0xf9400fa0
.word 0x91014000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_106
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900481e
.word 0xd280003e
.word 0x390143be
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91014021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_107
.word 0xf94013b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000219
.word 0xf9400fa0
.word 0xf9011fa0
.word 0xf9400fa0
.word 0x91014000
.word 0xf90127a0
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_108
.word 0xf90123a0
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf9011ba1
.word 0xf9000001
bl _p_3
.word 0xf9411ba0
.word 0xf94013b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900ffa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90117a0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xfd0113a0
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
bl _p_110
.word 0xfd010fa0
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd002fa0
.word 0x910163a0
.word 0xf90107a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9010ba0
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
bl _p_111
.word 0xf90103a0
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf900fba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf940fba0
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900dba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf900f7a0
.word 0xf94013b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xfd00f3a0
.word 0xf94013b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0x1e614000
.word 0xfd00efa0
.word 0xf94013b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
bl _p_110
.word 0xfd00eba0
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd0033a0
.word 0x910183a0
.word 0xf900e3a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf900e7a0
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_111
.word 0xf900dfa0
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf900d7a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf940d7a0
.word 0xf94013b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900bba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf900d3a0
.word 0xf94013b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xfd00cfa0
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xd2889cbe
.word 0xf2a1577e
.word 0xf2c7e53e
.word 0xf2e8015e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd00cba0
.word 0xf94013b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
bl _p_48
.word 0x93407c00
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_114
.word 0xf900bfa0
.word 0xf94013b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf900b7a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf940b7a0
.word 0xf94013b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd28000e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd28000e1
bl _p_115
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900b3a0
.word 0xf94047a3
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf900afa0
.word 0xf9404ba3
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xf9404fa3
.word 0xd2800040
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900a7a0
.word 0xf94053a3
.word 0xd2800060

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9009ba0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xd2800080
.word 0xf94013b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9009fa0
.word 0xf94013b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xf9405ba3
.word 0xd28000a0
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90093a0
.word 0xf9405fa3
.word 0xd28000c0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94093a0
bl _p_116
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94013b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_30
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9009fa0
.word 0xd2800020
.word 0xf94013b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9401400
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf94013b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3900001f
.word 0xf94013b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90093a0
.word 0xd2846500
.word 0xd2846500
bl _p_95
.word 0xf90097a0
.word 0xf94013b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9100e3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x9100e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9008fa2
.word 0xf9000022
bl _p_3
.word 0xf9408fa0
.word 0xf9400fa0
.word 0x91016000
bl _p_97
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350002a0
.word 0xf9400fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900481e
.word 0xd280003e
.word 0x390143be
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91016021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_118
.word 0xf94013b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9400fa0
.word 0x91016000
bl _p_99
.word 0xf94013b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffd19
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9403ba1
bl _p_100
.word 0xf94013b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_30
.word 0x14000001
.word 0xf94013b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_102
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b CompassPro_Handler__animateBGc__async2_MoveNext
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2_MoveNext
CompassPro_Handler__animateBGc__async2_MoveNext:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140004e8
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_17
.word 0xf9006fa0
bl _p_119
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94067a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x3900001f
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9000001
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xd2800001
.word 0xb900201f
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9005fa0
bl _p_120
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_3
.word 0xf94057a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf90053a0
bl _p_120
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9800000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540016e1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9008fa0
bl _p_120
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_89
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_89
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1903e1
.word 0xf9006fa1
.word 0xf9000001
bl _p_3
.word 0xf9406fa0
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9006ba0
bl _p_120
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_89
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_89
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xf9004ba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000186
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9800000
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540016e1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9008fa0
bl _p_120
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_89
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_89
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1903e1
.word 0xf9006fa1
.word 0xf9000001
bl _p_3
.word 0xf9406fa0
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9006ba0
bl _p_120
.word 0xf9401bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_89
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_89
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xf9004ba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9008fa0
bl _p_120
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_89
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_89
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1903e1
.word 0xf9006fa1
.word 0xf9000001
bl _p_3
.word 0xf9406fa0
.word 0xf9401bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_17
.word 0xf9006ba0
bl _p_120
.word 0xf9401bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_89
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_89
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9401bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xf9004ba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9400000
.word 0xf900d3a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xb9802000
.word 0xf900d7a0
.word 0xf94017a0
.word 0xf9400000
.word 0xf900dfa0
.word 0xf9401bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x93407c00
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540040c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003ec0
.word 0xf100003f
.word 0x10000011
.word 0x54003ec0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003ce0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf900cfa0
.word 0xf9401bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf900c3a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf940c3a0
.word 0xf9401bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf900a7a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900b3a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xb9802000
.word 0xf900b7a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x93407c00
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540035c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540033c0
.word 0xf100003f
.word 0x10000011
.word 0x540033c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540031e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf940a3a0
.word 0xf9401bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
.word 0xf2a00800
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c00

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_17
.word 0xf9409fa1
.word 0xf9009ba1
.word 0xf9001001
.word 0xf90097a0
.word 0x91008000
bl _p_3
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90083a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_17
.word 0xf94093a1
.word 0xf9008fa1
.word 0xf9001001
.word 0xf9008ba0
.word 0x91008000
bl _p_3
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a2
.word 0xf94087a3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00801
bl _p_124
.word 0xf9401bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
.word 0xf2a00a00
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_17
.word 0xf9407ba1
.word 0xf90077a1
.word 0xf9001001
.word 0xf90073a0
.word 0x91008000
bl _p_3
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_17
.word 0xf9406fa1
.word 0xf9006ba1
.word 0xf9001001
.word 0xf90067a0
.word 0x91008000
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94063a3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00a01
bl _p_124
.word 0xf9401bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xd2807080
.word 0xd2807080
bl _p_95
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_3
.word 0xf9404fa0
.word 0xf94017a0
.word 0x91010000
bl _p_97
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x91010021
.word 0xf94017a2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_125
.word 0xf9401bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94017a0
.word 0x91010000
bl _p_99
.word 0xf9401bb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x39400000
.word 0x35000420
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
.word 0xf9402ba1
bl _p_100
.word 0xf9401bb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_30
.word 0x14000016
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
bl _p_101
.word 0xf9401bb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_31
.word 0xd2801c80
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_45:
.text
ut_70:
add x0, x0, 16
b CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_102
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1440]
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

Lme_47:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip CompassPro_NavigationController__ctor_intptr
CompassPro_NavigationController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_127
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip CompassPro_NavigationController_ReleaseDesignerOutlets
CompassPro_NavigationController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_30
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_30
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_129
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_130
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_129
bl _p_24
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1568]
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

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1576]
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

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xd29cd980
.word 0xd29cd980
bl _p_131
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xd29cdf80
.word 0xd29cdf80
bl _p_131
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd29cdf80
.word 0xd29cdf80
bl _p_131
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ce700
.word 0xd29ce700
bl _p_131
bl _p_132
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801d00
.word 0xf2a04000
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_133
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
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
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812a40
.word 0xd2812a40
bl _p_131
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ce700
.word 0xd29ce700
bl _p_131
bl _p_132
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801d00
.word 0xf2a04000
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cf200
.word 0xd29cf200
bl _p_131
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ce700
.word 0xd29ce700
bl _p_131
bl _p_132
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801d00
.word 0xf2a04000
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2818560
.word 0xd2818560
bl _p_131
.word 0xf90073a0
.word 0xd29d0a60
.word 0xd29d0a60
bl _p_131
bl _p_132
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800380
.word 0xf2a04000
.word 0xd2800380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_30
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_134
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_30
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_31

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_135
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_136
bl _p_24
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_137
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c2700
.word 0xd28c2700
bl _p_131
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_139
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_137
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_140
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_141
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_142
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_143
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_144
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_145
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_143
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_144
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_147
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_140
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_52
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_148
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_149
bl _p_24
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_147
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_150
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_151
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_140
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_152
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_30
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CompassPro_Application_Main_string__
bl CompassPro_AppDelegate__ctor
bl CompassPro_AppDelegate_get_Window
bl CompassPro_AppDelegate_set_Window_UIKit_UIWindow
bl CompassPro_AppDelegate_get_LaunchedShortcutItem
bl CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
bl CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
bl CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
bl CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
bl CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
bl CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl CompassPro_ViewController__ctor_intptr
bl CompassPro_ViewController_ViewDidLoad
bl CompassPro_ViewController_admob
bl CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
bl CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
bl CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
bl CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
bl CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
bl CompassPro_ViewController_HandleHeading_double
bl CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
bl CompassPro_ViewController_DidReceiveMemoryWarning
bl CompassPro_ViewController_saveSettings
bl CompassPro_ViewController_get_btnClock
bl CompassPro_ViewController_set_btnClock_UIKit_UIButton
bl CompassPro_ViewController_get_btnMagnetic
bl CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
bl CompassPro_ViewController_get_btnShare
bl CompassPro_ViewController_set_btnShare_UIKit_UIButton
bl CompassPro_ViewController_get_btnToggle
bl CompassPro_ViewController_set_btnToggle_UIKit_UIButton
bl CompassPro_ViewController_get_imgBase
bl CompassPro_ViewController_set_imgBase_UIKit_UIImageView
bl CompassPro_ViewController_get_imgBG
bl CompassPro_ViewController_set_imgBG_UIKit_UIImageView
bl CompassPro_ViewController_get_imgCompass
bl CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
bl CompassPro_ViewController_get_imgNeedle
bl CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
bl CompassPro_ViewController_get_lblCoordinates
bl CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
bl CompassPro_ViewController_get_lblDirection
bl CompassPro_ViewController_set_lblDirection_UIKit_UILabel
bl CompassPro_ViewController_get_lblGreeting
bl CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
bl CompassPro_ViewController_get_lblMagnetic
bl CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
bl CompassPro_ViewController_get_lblTime
bl CompassPro_ViewController_set_lblTime_UIKit_UILabel
bl CompassPro_ViewController_get_progressLocation
bl CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
bl CompassPro_ViewController_ReleaseDesignerOutlets
bl CompassPro_ViewController__admobm__0_object_System_EventArgs
bl CompassPro_Handler__ctor
bl CompassPro_Handler_blank
bl CompassPro_Handler_runHandler
bl CompassPro_Handler_runClock_bool
bl CompassPro_Handler_getLocate
bl CompassPro_Handler_updateColors
bl CompassPro_Handler_animateBG
bl CompassPro_Handler_share
bl CompassPro_Handler__cctor
bl CompassPro_Handler__runClockc__async0_MoveNext
bl CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CompassPro_Handler__getLocatec__async1_MoveNext
bl CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CompassPro_Handler__animateBGc__async2_MoveNext
bl CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
bl CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
bl CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
bl CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
bl CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
bl CompassPro_NavigationController__ctor_intptr
bl CompassPro_NavigationController_ReleaseDesignerOutlets
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65,66,67,68,69,70,96,97
	.long 98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,19,12,31,0,68,14,208,2,157,42,158,41,68,13
	.byte 29,68,153,40,154,39,19,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,153,62,154,61,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,34
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,19,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,14,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,14,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68
	.byte 151,32,152,31,68,153,30,154,29,17,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,154,72,22,12,31,0,68
	.byte 14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52,34,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,27,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_CompassPro_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1945
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1950
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1955
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_4:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1962
	.no_dead_strip plt_CompassPro_Handler_share
plt_CompassPro_Handler_share:
_p_5:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1967
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsShortcutItemKey
plt_UIKit_UIApplication_get_LaunchOptionsShortcutItemKey:
_p_6:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1969
	.no_dead_strip plt_CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
plt_CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem:
_p_7:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1974
	.no_dead_strip plt_CompassPro_AppDelegate_get_LaunchedShortcutItem
plt_CompassPro_AppDelegate_get_LaunchedShortcutItem:
_p_8:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1976
	.no_dead_strip plt_CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
plt_CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem:
_p_9:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1978
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1980
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1985
	.no_dead_strip plt_CompassPro_ViewController_get_imgBG
plt_CompassPro_ViewController_get_imgBG:
_p_12:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1990
	.no_dead_strip plt_CompassPro_ViewController_get_imgBase
plt_CompassPro_ViewController_get_imgBase:
_p_13:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1992
	.no_dead_strip plt_CompassPro_ViewController_get_progressLocation
plt_CompassPro_ViewController_get_progressLocation:
_p_14:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1994
	.no_dead_strip plt_CompassPro_ViewController_get_lblGreeting
plt_CompassPro_ViewController_get_lblGreeting:
_p_15:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1996
	.no_dead_strip plt_CompassPro_ViewController_get_lblCoordinates
plt_CompassPro_ViewController_get_lblCoordinates:
_p_16:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1998
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2000
	.no_dead_strip plt_CompassPro_Handler__ctor
plt_CompassPro_Handler__ctor:
_p_18:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2023
	.no_dead_strip plt_CompassPro_ViewController_get_lblTime
plt_CompassPro_ViewController_get_lblTime:
_p_19:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2025
	.no_dead_strip plt_CompassPro_Handler_runHandler
plt_CompassPro_Handler_runHandler:
_p_20:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2027
	.no_dead_strip plt_CompassPro_ViewController_get_btnToggle
plt_CompassPro_ViewController_get_btnToggle:
_p_21:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2029
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_22:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2031
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_23:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2036
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_24:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2041
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_25:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2068
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_26:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2073
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_27:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2078
	.no_dead_strip plt_CompassPro_ViewController_admob
plt_CompassPro_ViewController_admob:
_p_28:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2083
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_29:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2085
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_30:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2124
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2152
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_32:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2187
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_33:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2192
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_34:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2197
	.no_dead_strip plt_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait
plt_Google_MobileAds_AdSizeCons_get_SmartBannerPortrait:
_p_35:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2202
	.no_dead_strip plt_Google_MobileAds_AdSizeCons_get_Banner
plt_Google_MobileAds_AdSizeCons_get_Banner:
_p_36:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2207
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_37:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2212
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_38:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2217
	.no_dead_strip plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint
plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint:
_p_39:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2222
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_40:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2227
	.no_dead_strip plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler
plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler:
_p_41:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2232
	.no_dead_strip plt_Google_MobileAds_Request_GetDefaultRequest
plt_Google_MobileAds_Request_GetDefaultRequest:
_p_42:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2237
	.no_dead_strip plt_CompassPro_Handler_animateBG
plt_CompassPro_Handler_animateBG:
_p_43:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2242
	.no_dead_strip plt_CompassPro_ViewController_get_imgNeedle
plt_CompassPro_ViewController_get_imgNeedle:
_p_44:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2244
	.no_dead_strip plt_CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
plt_CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double:
_p_45:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2246
	.no_dead_strip plt_CompassPro_ViewController_get_imgCompass
plt_CompassPro_ViewController_get_imgCompass:
_p_46:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2248
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_47:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2250
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_48:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2255
	.no_dead_strip plt_CompassPro_ViewController_get_lblMagnetic
plt_CompassPro_ViewController_get_lblMagnetic:
_p_49:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2260
	.no_dead_strip plt_CompassPro_ViewController_get_lblDirection
plt_CompassPro_ViewController_get_lblDirection:
_p_50:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2262
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_51:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2264
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_52:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2269
	.no_dead_strip plt_CompassPro_ViewController_HandleHeading_double
plt_CompassPro_ViewController_HandleHeading_double:
_p_53:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2274
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_54:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2276
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_FromKeyPath_string
plt_CoreAnimation_CABasicAnimation_FromKeyPath_string:
_p_55:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2281
	.no_dead_strip plt_Foundation_NSNumber_FromDouble_double
plt_Foundation_NSNumber_FromDouble_double:
_p_56:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2286
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_57:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2291
	.no_dead_strip plt_CompassPro_ViewController_get_btnClock
plt_CompassPro_ViewController_get_btnClock:
_p_58:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2296
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_59:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2298
	.no_dead_strip plt_CompassPro_ViewController_set_btnClock_UIKit_UIButton
plt_CompassPro_ViewController_set_btnClock_UIKit_UIButton:
_p_60:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2303
	.no_dead_strip plt_CompassPro_ViewController_get_btnMagnetic
plt_CompassPro_ViewController_get_btnMagnetic:
_p_61:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2305
	.no_dead_strip plt_CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
plt_CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton:
_p_62:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2307
	.no_dead_strip plt_CompassPro_ViewController_get_btnShare
plt_CompassPro_ViewController_get_btnShare:
_p_63:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2309
	.no_dead_strip plt_CompassPro_ViewController_set_btnShare_UIKit_UIButton
plt_CompassPro_ViewController_set_btnShare_UIKit_UIButton:
_p_64:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2311
	.no_dead_strip plt_CompassPro_ViewController_set_btnToggle_UIKit_UIButton
plt_CompassPro_ViewController_set_btnToggle_UIKit_UIButton:
_p_65:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2313
	.no_dead_strip plt_CompassPro_ViewController_set_imgBase_UIKit_UIImageView
plt_CompassPro_ViewController_set_imgBase_UIKit_UIImageView:
_p_66:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2315
	.no_dead_strip plt_CompassPro_ViewController_set_imgBG_UIKit_UIImageView
plt_CompassPro_ViewController_set_imgBG_UIKit_UIImageView:
_p_67:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2317
	.no_dead_strip plt_CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
plt_CompassPro_ViewController_set_imgCompass_UIKit_UIImageView:
_p_68:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2319
	.no_dead_strip plt_CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
plt_CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView:
_p_69:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2321
	.no_dead_strip plt_CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
plt_CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel:
_p_70:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2323
	.no_dead_strip plt_CompassPro_ViewController_set_lblDirection_UIKit_UILabel
plt_CompassPro_ViewController_set_lblDirection_UIKit_UILabel:
_p_71:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2325
	.no_dead_strip plt_CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
plt_CompassPro_ViewController_set_lblGreeting_UIKit_UILabel:
_p_72:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2327
	.no_dead_strip plt_CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
plt_CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel:
_p_73:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2329
	.no_dead_strip plt_CompassPro_ViewController_set_lblTime_UIKit_UILabel
plt_CompassPro_ViewController_set_lblTime_UIKit_UILabel:
_p_74:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2331
	.no_dead_strip plt_CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
plt_CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView:
_p_75:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2333
	.no_dead_strip plt_System_Convert_ToInt32_string
plt_System_Convert_ToInt32_string:
_p_76:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2335
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_77:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2340
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator__ctor
plt_Xamarin_Geolocation_Geolocator__ctor:
_p_78:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2345
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
plt_Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double:
_p_79:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2350
	.no_dead_strip plt_CompassPro_Handler_getLocate
plt_CompassPro_Handler_getLocate:
_p_80:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2355
	.no_dead_strip plt_CompassPro_Handler_runClock_bool
plt_CompassPro_Handler_runClock_bool:
_p_81:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2357
	.no_dead_strip plt_CompassPro_Handler_updateColors
plt_CompassPro_Handler_updateColors:
_p_82:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2359
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_83:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2361
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__runClockc__async0_CompassPro_Handler__runClockc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__runClockc__async0_CompassPro_Handler__runClockc__async0_:
_p_84:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2366
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_85:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__getLocatec__async1_CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__getLocatec__async1_CompassPro_Handler__getLocatec__async1_:
_p_86:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2383
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_87:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2395
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_88:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2400
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_89:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2405
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_90:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2410
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_91:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2415
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__animateBGc__async2_CompassPro_Handler__animateBGc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__animateBGc__async2_CompassPro_Handler__animateBGc__async2_:
_p_92:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2420
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_93:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2432
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_94:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2437
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_95:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2442
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_96:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2447
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_97:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2452
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__runClockc__async0_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__runClockc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__runClockc__async0_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__runClockc__async0_:
_p_98:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2457
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_99:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2469
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_100:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2474
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_101:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2479
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_102:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2484
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_103:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2489
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int
plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int:
_p_104:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2494
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_GetAwaiter:
_p_105:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2499
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_get_IsCompleted:
_p_106:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2510
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position__CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position__CompassPro_Handler__getLocatec__async1_:
_p_107:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2521
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_GetResult:
_p_108:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2533
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Latitude
plt_Xamarin_Geolocation_Position_get_Latitude:
_p_109:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2544
	.no_dead_strip plt_System_Convert_ToDouble_double
plt_System_Convert_ToDouble_double:
_p_110:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2549
	.no_dead_strip plt_double_ToString_string
plt_double_ToString_string:
_p_111:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2554
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Longitude
plt_Xamarin_Geolocation_Position_get_Longitude:
_p_112:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2559
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Altitude
plt_Xamarin_Geolocation_Position_get_Altitude:
_p_113:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2564
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_114:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2569
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_115:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2574
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_116:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2600
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_StopListening
plt_Xamarin_Geolocation_Geolocator_StopListening:
_p_117:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2605
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__getLocatec__async1_:
_p_118:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2610
	.no_dead_strip plt_CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
plt_CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor:
_p_119:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2622
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor
plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor:
_p_120:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2624
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage
plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage:
_p_121:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2635
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count:
_p_122:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2646
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int:
_p_123:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2657
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_124:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2668
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__animateBGc__async2_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__animateBGc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__animateBGc__async2_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__animateBGc__async2_:
_p_125:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2673
	.no_dead_strip plt_CompassPro_Handler_blank
plt_CompassPro_Handler_blank:
_p_126:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2685
	.no_dead_strip plt_UIKit_UINavigationController__ctor_intptr
plt_UIKit_UINavigationController__ctor_intptr:
_p_127:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2687
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_128:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2692
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_129:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2758
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_130:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2766
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_131:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2785
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_132:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2814
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_133:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2838
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_134:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2862
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_135:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2886
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_136:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2933
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_137:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2941
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_138:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2949
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_139:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2954
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_140:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2959
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_141:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2993
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_142:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3020
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_143:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3070
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_144:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3075
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_145:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3080
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_146:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3085
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_147:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3090
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_148:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3098
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_149:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3103
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_150:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3111
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_151:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3116
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_152:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3124
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CompassPro_got, 2920
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
	.asciz "3BEB0E8C-35B2-4FE7-91A6-A7DDDA64C81C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CompassPro"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_CompassPro_got
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

	.long 212,2920,153,99,70,923871743,0,23332
	.long 128,8,8,10,0,14,25216,1872
	.long 1456,832,0,1224,1416,928,0,664
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_CompassPro_info
	.align 3
_mono_aot_module_CompassPro_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Application:Main"
	.asciz "CompassPro_Application_Main_string__"

	.byte 1,9
	.quad CompassPro_Application_Main_string__
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
	.quad CompassPro_Application_Main_string__

LDIFF_SYM6=Lme_0 - CompassPro_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIApplicationShortcutItem"

	.byte 40,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationShortcutItem"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0:

	.byte 5
	.asciz "CompassPro_AppDelegate"

	.byte 56,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "<LaunchedShortcutItem>k__BackingField"

LDIFF_SYM44=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,0,7
	.asciz "CompassPro_AppDelegate"

LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "CompassPro.AppDelegate:.ctor"
	.asciz "CompassPro_AppDelegate__ctor"

	.byte 0,0
	.quad CompassPro_AppDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde1_end - Lfde1_start
	.long LDIFF_SYM49
Lfde1_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate__ctor

LDIFF_SYM50=Lme_1 - CompassPro_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:get_Window"
	.asciz "CompassPro_AppDelegate_get_Window"

	.byte 2,17
	.quad CompassPro_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM52=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde2_end - Lfde2_start
	.long LDIFF_SYM53
Lfde2_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_get_Window

LDIFF_SYM54=Lme_2 - CompassPro_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:set_Window"
	.asciz "CompassPro_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,18
	.quad CompassPro_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde3_end - Lfde3_start
	.long LDIFF_SYM57
Lfde3_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_3 - CompassPro_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:get_LaunchedShortcutItem"
	.asciz "CompassPro_AppDelegate_get_LaunchedShortcutItem"

	.byte 2,22
	.quad CompassPro_AppDelegate_get_LaunchedShortcutItem
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde4_end - Lfde4_start
	.long LDIFF_SYM61
Lfde4_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_get_LaunchedShortcutItem

LDIFF_SYM62=Lme_4 - CompassPro_AppDelegate_get_LaunchedShortcutItem
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:set_LaunchedShortcutItem"
	.asciz "CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem"

	.byte 2,22
	.quad CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem

LDIFF_SYM66=Lme_5 - CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "CompassPro.AppDelegate:HandleShortcutItem"
	.asciz "CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem"

	.byte 2,25
	.quad CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,48,3
	.asciz "shortcutItem"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "handled"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,11
	.asciz ""

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,104,11
	.asciz ""

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem

LDIFF_SYM82=Lme_6 - CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "CompassPro.AppDelegate:FinishedLaunching"
	.asciz "CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,58
	.quad CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "application"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,192,0,3
	.asciz "launchOptions"

LDIFF_SYM93=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "shouldPerformAdditionalDelegateHandling"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,11
	.asciz ""

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde7_end - Lfde7_start
	.long LDIFF_SYM96
Lfde7_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM97=Lme_7 - CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:OnResignActivation"
	.asciz "CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,81
	.quad CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde8_end - Lfde8_start
	.long LDIFF_SYM100
Lfde8_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM101=Lme_8 - CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:DidEnterBackground"
	.asciz "CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,89
	.quad CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde9_end - Lfde9_start
	.long LDIFF_SYM104
Lfde9_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM105=Lme_9 - CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:WillEnterForeground"
	.asciz "CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,95
	.quad CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde10_end - Lfde10_start
	.long LDIFF_SYM108
Lfde10_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM109=Lme_a - CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:OnActivated"
	.asciz "CompassPro_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,101
	.quad CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM113=Lme_b - CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:WillTerminate"
	.asciz "CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,114
	.quad CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM117=Lme_c - CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM136=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM149=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIOperationHandler"

	.byte 112,16
LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "UIKit_UIOperationHandler"

LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "CompassPro.AppDelegate:PerformActionForShortcutItem"
	.asciz "CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler"

	.byte 2,120
	.quad CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM166=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "shortcutItem"

LDIFF_SYM167=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

LDIFF_SYM170=Lme_d - CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23:

	.byte 5
	.asciz "Google_MobileAds_BannerView"

	.byte 80,16
LDIFF_SYM176=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "__mt_InAppPurchaseDelegate_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "__mt_MediatedAdView_var"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,0,7
	.asciz "Google_MobileAds_BannerView"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM189=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM199=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM216=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_21:

	.byte 5
	.asciz "CompassPro_ViewController"

	.byte 224,1,16
LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "adView"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "viewOnScreen"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,176,1,6
	.asciz "_iPhoneLocationManager"

LDIFF_SYM222=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "oldRad"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,184,1,6
	.asciz "newRad"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,192,1,6
	.asciz "currentHdng"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,200,1,6
	.asciz "needle"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,208,1,6
	.asciz "count"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,212,1,6
	.asciz "mode"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,216,1,6
	.asciz "<btnClock>k__BackingField"

LDIFF_SYM229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "<btnMagnetic>k__BackingField"

LDIFF_SYM230=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,72,6
	.asciz "<btnShare>k__BackingField"

LDIFF_SYM231=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,80,6
	.asciz "<btnToggle>k__BackingField"

LDIFF_SYM232=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,88,6
	.asciz "<imgBase>k__BackingField"

LDIFF_SYM233=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,96,6
	.asciz "<imgBG>k__BackingField"

LDIFF_SYM234=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,104,6
	.asciz "<imgCompass>k__BackingField"

LDIFF_SYM235=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,112,6
	.asciz "<imgNeedle>k__BackingField"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,120,6
	.asciz "<lblCoordinates>k__BackingField"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,128,1,6
	.asciz "<lblDirection>k__BackingField"

LDIFF_SYM238=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,136,1,6
	.asciz "<lblGreeting>k__BackingField"

LDIFF_SYM239=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,144,1,6
	.asciz "<lblMagnetic>k__BackingField"

LDIFF_SYM240=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,152,1,6
	.asciz "<lblTime>k__BackingField"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,160,1,6
	.asciz "<progressLocation>k__BackingField"

LDIFF_SYM242=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,168,1,0,7
	.asciz "CompassPro_ViewController"

LDIFF_SYM243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "CompassPro.ViewController:.ctor"
	.asciz "CompassPro_ViewController__ctor_intptr"

	.byte 3,22
	.quad CompassPro_ViewController__ctor_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde14_end - Lfde14_start
	.long LDIFF_SYM248
Lfde14_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController__ctor_intptr

LDIFF_SYM249=Lme_e - CompassPro_ViewController__ctor_intptr
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Geolocation_Position"

	.byte 88,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM260=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM262=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,80,0,7
	.asciz "Xamarin_Geolocation_Position"

LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Geolocation_Geolocator"

	.byte 64,16
LDIFF_SYM270=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "PositionChanged"

LDIFF_SYM272=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "manager"

LDIFF_SYM274=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "isListening"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,6
	.asciz "position"

LDIFF_SYM276=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,0,7
	.asciz "Xamarin_Geolocation_Geolocator"

LDIFF_SYM277=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_32:

	.byte 5
	.asciz "CompassPro_Handler"

	.byte 56,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_lblClock"

LDIFF_SYM281=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_hour"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_amORpm"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "_name"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "locator"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,0,7
	.asciz "CompassPro_Handler"

LDIFF_SYM286=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "CompassPro.ViewController:ViewDidLoad"
	.asciz "CompassPro_ViewController_ViewDidLoad"

	.byte 3,54
	.quad CompassPro_ViewController_ViewDidLoad
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "eventsHandler"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,11
	.asciz ""

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde15_end - Lfde15_start
	.long LDIFF_SYM292
Lfde15_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_ViewDidLoad

LDIFF_SYM293=Lme_f - CompassPro_ViewController_ViewDidLoad
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:admob"
	.asciz "CompassPro_ViewController_admob"

	.byte 3,106
	.quad CompassPro_ViewController_admob
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,11
	.asciz "screenWidth"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,184,2,11
	.asciz ""

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,152,2,11
	.asciz "screenHeight"

LDIFF_SYM297=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,192,2,11
	.asciz ""

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,248,1,11
	.asciz ""

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,141,224,1,11
	.asciz ""

LDIFF_SYM300=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde16_end - Lfde16_start
	.long LDIFF_SYM301
Lfde16_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_admob

LDIFF_SYM302=Lme_10 - CompassPro_ViewController_admob
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,153,62,154,61
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnClock_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton"

	.byte 3,141,1
	.quad CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM304=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde17_end - Lfde17_start
	.long LDIFF_SYM305
Lfde17_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton

LDIFF_SYM306=Lme_11 - CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnMagnetic_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton"

	.byte 3,149,1
	.quad CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM308=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde18_end - Lfde18_start
	.long LDIFF_SYM309
Lfde18_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton

LDIFF_SYM310=Lme_12 - CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnToggle_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton"

	.byte 3,156,1
	.quad CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde19_end - Lfde19_start
	.long LDIFF_SYM313
Lfde19_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton

LDIFF_SYM314=Lme_13 - CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnShare_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton"

	.byte 3,174,1
	.quad CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde20_end - Lfde20_start
	.long LDIFF_SYM317
Lfde20_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton

LDIFF_SYM318=Lme_14 - CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_39:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM324=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM327=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM328=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "CompassPro.ViewController:HandleDirection"
	.asciz "CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 3,182,1
	.quad CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM334=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz ""

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde21_end - Lfde21_start
	.long LDIFF_SYM336
Lfde21_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM337=Lme_15 - CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:HandleHeading"
	.asciz "CompassPro_ViewController_HandleHeading_double"

	.byte 3,218,1
	.quad CompassPro_ViewController_HandleHeading_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,3
	.asciz "degrees"

LDIFF_SYM339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde22_end - Lfde22_start
	.long LDIFF_SYM340
Lfde22_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_HandleHeading_double

LDIFF_SYM341=Lme_16 - CompassPro_ViewController_HandleHeading_double
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_41:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM346=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM347=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_40:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM350=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM351=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "CompassPro.ViewController:animatePointer"
	.asciz "CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double"

	.byte 3,128,2
	.quad CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "img"

LDIFF_SYM355=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,3
	.asciz "from"

LDIFF_SYM356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,40,3
	.asciz "to"

LDIFF_SYM357=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,48,3
	.asciz "speed"

LDIFF_SYM358=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,56,11
	.asciz "theAnimation"

LDIFF_SYM359=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde23_end - Lfde23_start
	.long LDIFF_SYM360
Lfde23_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double

LDIFF_SYM361=Lme_17 - CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:DidReceiveMemoryWarning"
	.asciz "CompassPro_ViewController_DidReceiveMemoryWarning"

	.byte 3,153,2
	.quad CompassPro_ViewController_DidReceiveMemoryWarning
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde24_end - Lfde24_start
	.long LDIFF_SYM363
Lfde24_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_DidReceiveMemoryWarning

LDIFF_SYM364=Lme_18 - CompassPro_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:saveSettings"
	.asciz "CompassPro_ViewController_saveSettings"

	.byte 3,159,2
	.quad CompassPro_ViewController_saveSettings
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde25_end - Lfde25_start
	.long LDIFF_SYM366
Lfde25_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_saveSettings

LDIFF_SYM367=Lme_19 - CompassPro_ViewController_saveSettings
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnClock"
	.asciz "CompassPro_ViewController_get_btnClock"

	.byte 4,19
	.quad CompassPro_ViewController_get_btnClock
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM369=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde26_end - Lfde26_start
	.long LDIFF_SYM370
Lfde26_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnClock

LDIFF_SYM371=Lme_1a - CompassPro_ViewController_get_btnClock
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnClock"
	.asciz "CompassPro_ViewController_set_btnClock_UIKit_UIButton"

	.byte 4,19
	.quad CompassPro_ViewController_set_btnClock_UIKit_UIButton
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM373=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde27_end - Lfde27_start
	.long LDIFF_SYM374
Lfde27_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnClock_UIKit_UIButton

LDIFF_SYM375=Lme_1b - CompassPro_ViewController_set_btnClock_UIKit_UIButton
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnMagnetic"
	.asciz "CompassPro_ViewController_get_btnMagnetic"

	.byte 4,23
	.quad CompassPro_ViewController_get_btnMagnetic
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM377=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde28_end - Lfde28_start
	.long LDIFF_SYM378
Lfde28_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnMagnetic

LDIFF_SYM379=Lme_1c - CompassPro_ViewController_get_btnMagnetic
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnMagnetic"
	.asciz "CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton"

	.byte 4,23
	.quad CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM381=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde29_end - Lfde29_start
	.long LDIFF_SYM382
Lfde29_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton

LDIFF_SYM383=Lme_1d - CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnShare"
	.asciz "CompassPro_ViewController_get_btnShare"

	.byte 4,27
	.quad CompassPro_ViewController_get_btnShare
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM385=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde30_end - Lfde30_start
	.long LDIFF_SYM386
Lfde30_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnShare

LDIFF_SYM387=Lme_1e - CompassPro_ViewController_get_btnShare
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnShare"
	.asciz "CompassPro_ViewController_set_btnShare_UIKit_UIButton"

	.byte 4,27
	.quad CompassPro_ViewController_set_btnShare_UIKit_UIButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde31_end - Lfde31_start
	.long LDIFF_SYM390
Lfde31_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnShare_UIKit_UIButton

LDIFF_SYM391=Lme_1f - CompassPro_ViewController_set_btnShare_UIKit_UIButton
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnToggle"
	.asciz "CompassPro_ViewController_get_btnToggle"

	.byte 4,31
	.quad CompassPro_ViewController_get_btnToggle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM393=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde32_end - Lfde32_start
	.long LDIFF_SYM394
Lfde32_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnToggle

LDIFF_SYM395=Lme_20 - CompassPro_ViewController_get_btnToggle
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnToggle"
	.asciz "CompassPro_ViewController_set_btnToggle_UIKit_UIButton"

	.byte 4,31
	.quad CompassPro_ViewController_set_btnToggle_UIKit_UIButton
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde33_end - Lfde33_start
	.long LDIFF_SYM398
Lfde33_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnToggle_UIKit_UIButton

LDIFF_SYM399=Lme_21 - CompassPro_ViewController_set_btnToggle_UIKit_UIButton
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgBase"
	.asciz "CompassPro_ViewController_get_imgBase"

	.byte 4,35
	.quad CompassPro_ViewController_get_imgBase
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM401=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde34_end - Lfde34_start
	.long LDIFF_SYM402
Lfde34_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgBase

LDIFF_SYM403=Lme_22 - CompassPro_ViewController_get_imgBase
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgBase"
	.asciz "CompassPro_ViewController_set_imgBase_UIKit_UIImageView"

	.byte 4,35
	.quad CompassPro_ViewController_set_imgBase_UIKit_UIImageView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde35_end - Lfde35_start
	.long LDIFF_SYM406
Lfde35_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgBase_UIKit_UIImageView

LDIFF_SYM407=Lme_23 - CompassPro_ViewController_set_imgBase_UIKit_UIImageView
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgBG"
	.asciz "CompassPro_ViewController_get_imgBG"

	.byte 4,39
	.quad CompassPro_ViewController_get_imgBG
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM409=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde36_end - Lfde36_start
	.long LDIFF_SYM410
Lfde36_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgBG

LDIFF_SYM411=Lme_24 - CompassPro_ViewController_get_imgBG
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgBG"
	.asciz "CompassPro_ViewController_set_imgBG_UIKit_UIImageView"

	.byte 4,39
	.quad CompassPro_ViewController_set_imgBG_UIKit_UIImageView
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM413=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde37_end - Lfde37_start
	.long LDIFF_SYM414
Lfde37_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgBG_UIKit_UIImageView

LDIFF_SYM415=Lme_25 - CompassPro_ViewController_set_imgBG_UIKit_UIImageView
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgCompass"
	.asciz "CompassPro_ViewController_get_imgCompass"

	.byte 4,43
	.quad CompassPro_ViewController_get_imgCompass
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM417=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde38_end - Lfde38_start
	.long LDIFF_SYM418
Lfde38_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgCompass

LDIFF_SYM419=Lme_26 - CompassPro_ViewController_get_imgCompass
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgCompass"
	.asciz "CompassPro_ViewController_set_imgCompass_UIKit_UIImageView"

	.byte 4,43
	.quad CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM421=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde39_end - Lfde39_start
	.long LDIFF_SYM422
Lfde39_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgCompass_UIKit_UIImageView

LDIFF_SYM423=Lme_27 - CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgNeedle"
	.asciz "CompassPro_ViewController_get_imgNeedle"

	.byte 4,47
	.quad CompassPro_ViewController_get_imgNeedle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM425=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde40_end - Lfde40_start
	.long LDIFF_SYM426
Lfde40_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgNeedle

LDIFF_SYM427=Lme_28 - CompassPro_ViewController_get_imgNeedle
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgNeedle"
	.asciz "CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView"

	.byte 4,47
	.quad CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM429=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde41_end - Lfde41_start
	.long LDIFF_SYM430
Lfde41_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView

LDIFF_SYM431=Lme_29 - CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblCoordinates"
	.asciz "CompassPro_ViewController_get_lblCoordinates"

	.byte 4,51
	.quad CompassPro_ViewController_get_lblCoordinates
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM433=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde42_end - Lfde42_start
	.long LDIFF_SYM434
Lfde42_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblCoordinates

LDIFF_SYM435=Lme_2a - CompassPro_ViewController_get_lblCoordinates
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblCoordinates"
	.asciz "CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel"

	.byte 4,51
	.quad CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM437=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde43_end - Lfde43_start
	.long LDIFF_SYM438
Lfde43_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel

LDIFF_SYM439=Lme_2b - CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblDirection"
	.asciz "CompassPro_ViewController_get_lblDirection"

	.byte 4,55
	.quad CompassPro_ViewController_get_lblDirection
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM441=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde44_end - Lfde44_start
	.long LDIFF_SYM442
Lfde44_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblDirection

LDIFF_SYM443=Lme_2c - CompassPro_ViewController_get_lblDirection
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblDirection"
	.asciz "CompassPro_ViewController_set_lblDirection_UIKit_UILabel"

	.byte 4,55
	.quad CompassPro_ViewController_set_lblDirection_UIKit_UILabel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde45_end - Lfde45_start
	.long LDIFF_SYM446
Lfde45_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblDirection_UIKit_UILabel

LDIFF_SYM447=Lme_2d - CompassPro_ViewController_set_lblDirection_UIKit_UILabel
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblGreeting"
	.asciz "CompassPro_ViewController_get_lblGreeting"

	.byte 4,59
	.quad CompassPro_ViewController_get_lblGreeting
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM449=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde46_end - Lfde46_start
	.long LDIFF_SYM450
Lfde46_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblGreeting

LDIFF_SYM451=Lme_2e - CompassPro_ViewController_get_lblGreeting
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblGreeting"
	.asciz "CompassPro_ViewController_set_lblGreeting_UIKit_UILabel"

	.byte 4,59
	.quad CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde47_end - Lfde47_start
	.long LDIFF_SYM454
Lfde47_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblGreeting_UIKit_UILabel

LDIFF_SYM455=Lme_2f - CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblMagnetic"
	.asciz "CompassPro_ViewController_get_lblMagnetic"

	.byte 4,63
	.quad CompassPro_ViewController_get_lblMagnetic
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM457=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde48_end - Lfde48_start
	.long LDIFF_SYM458
Lfde48_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblMagnetic

LDIFF_SYM459=Lme_30 - CompassPro_ViewController_get_lblMagnetic
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblMagnetic"
	.asciz "CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel"

	.byte 4,63
	.quad CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde49_end - Lfde49_start
	.long LDIFF_SYM462
Lfde49_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel

LDIFF_SYM463=Lme_31 - CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblTime"
	.asciz "CompassPro_ViewController_get_lblTime"

	.byte 4,67
	.quad CompassPro_ViewController_get_lblTime
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM465=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde50_end - Lfde50_start
	.long LDIFF_SYM466
Lfde50_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblTime

LDIFF_SYM467=Lme_32 - CompassPro_ViewController_get_lblTime
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblTime"
	.asciz "CompassPro_ViewController_set_lblTime_UIKit_UILabel"

	.byte 4,67
	.quad CompassPro_ViewController_set_lblTime_UIKit_UILabel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM469=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde51_end - Lfde51_start
	.long LDIFF_SYM470
Lfde51_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblTime_UIKit_UILabel

LDIFF_SYM471=Lme_33 - CompassPro_ViewController_set_lblTime_UIKit_UILabel
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_progressLocation"
	.asciz "CompassPro_ViewController_get_progressLocation"

	.byte 4,71
	.quad CompassPro_ViewController_get_progressLocation
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde52_end - Lfde52_start
	.long LDIFF_SYM474
Lfde52_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_progressLocation

LDIFF_SYM475=Lme_34 - CompassPro_ViewController_get_progressLocation
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_progressLocation"
	.asciz "CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView"

	.byte 4,71
	.quad CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM477=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde53_end - Lfde53_start
	.long LDIFF_SYM478
Lfde53_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView

LDIFF_SYM479=Lme_35 - CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:ReleaseDesignerOutlets"
	.asciz "CompassPro_ViewController_ReleaseDesignerOutlets"

	.byte 4,90
	.quad CompassPro_ViewController_ReleaseDesignerOutlets
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde54_end - Lfde54_start
	.long LDIFF_SYM481
Lfde54_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_ReleaseDesignerOutlets

LDIFF_SYM482=Lme_36 - CompassPro_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:<admob>m__0"
	.asciz "CompassPro_ViewController__admobm__0_object_System_EventArgs"

	.byte 3,120
	.quad CompassPro_ViewController__admobm__0_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM485=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde55_end - Lfde55_start
	.long LDIFF_SYM486
Lfde55_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController__admobm__0_object_System_EventArgs

LDIFF_SYM487=Lme_37 - CompassPro_ViewController__admobm__0_object_System_EventArgs
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:.ctor"
	.asciz "CompassPro_Handler__ctor"

	.byte 5,31
	.quad CompassPro_Handler__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz ""

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde56_end - Lfde56_start
	.long LDIFF_SYM492
Lfde56_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__ctor

LDIFF_SYM493=Lme_38 - CompassPro_Handler__ctor
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:blank"
	.asciz "CompassPro_Handler_blank"

	.byte 5,39
	.quad CompassPro_Handler_blank
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde57_end - Lfde57_start
	.long LDIFF_SYM494
Lfde57_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_blank

LDIFF_SYM495=Lme_39 - CompassPro_Handler_blank
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:runHandler"
	.asciz "CompassPro_Handler_runHandler"

	.byte 5,48
	.quad CompassPro_Handler_runHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde58_end - Lfde58_start
	.long LDIFF_SYM497
Lfde58_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_runHandler

LDIFF_SYM498=Lme_3a - CompassPro_Handler_runHandler
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:runClock"
	.asciz "CompassPro_Handler_runClock_bool"

	.byte 0,0
	.quad CompassPro_Handler_runClock_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde59_end - Lfde59_start
	.long LDIFF_SYM502
Lfde59_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_runClock_bool

LDIFF_SYM503=Lme_3b - CompassPro_Handler_runClock_bool
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:getLocate"
	.asciz "CompassPro_Handler_getLocate"

	.byte 0,0
	.quad CompassPro_Handler_getLocate
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde60_end - Lfde60_start
	.long LDIFF_SYM506
Lfde60_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_getLocate

LDIFF_SYM507=Lme_3c - CompassPro_Handler_getLocate
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:updateColors"
	.asciz "CompassPro_Handler_updateColors"

	.byte 5,117
	.quad CompassPro_Handler_updateColors
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde61_end - Lfde61_start
	.long LDIFF_SYM509
Lfde61_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_updateColors

LDIFF_SYM510=Lme_3d - CompassPro_Handler_updateColors
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:animateBG"
	.asciz "CompassPro_Handler_animateBG"

	.byte 0,0
	.quad CompassPro_Handler_animateBG
	.quad Lme_3e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde62_end - Lfde62_start
	.long LDIFF_SYM512
Lfde62_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_animateBG

LDIFF_SYM513=Lme_3e - CompassPro_Handler_animateBG
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM514=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM515=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "CompassPro.Handler:share"
	.asciz "CompassPro_Handler_share"

	.byte 5,227,1
	.quad CompassPro_Handler_share
	.quad Lme_3f

	.byte 2,118,16,11
	.asciz "rc"

LDIFF_SYM522=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "alertController"

LDIFF_SYM523=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,11
	.asciz "facebook"

LDIFF_SYM524=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,11
	.asciz "twitter"

LDIFF_SYM525=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,103,11
	.asciz "email"

LDIFF_SYM526=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,102,11
	.asciz "cancelAction"

LDIFF_SYM527=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde63_end - Lfde63_start
	.long LDIFF_SYM528
Lfde63_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_share

LDIFF_SYM529=Lme_3f - CompassPro_Handler_share
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:.cctor"
	.asciz "CompassPro_Handler__cctor"

	.byte 5,14
	.quad CompassPro_Handler__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde64_end - Lfde64_start
	.long LDIFF_SYM530
Lfde64_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__cctor

LDIFF_SYM531=Lme_40 - CompassPro_Handler__cctor
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<runClock>c__async0"

	.byte 80,16
LDIFF_SYM532=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "<countDown>__0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM535=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_<runClock>c__async0"

LDIFF_SYM539=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM542=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM543=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM544=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM547=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM550=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM552=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM561=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM565=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "CompassPro.Handler/<runClock>c__async0:MoveNext"
	.asciz "CompassPro_Handler__runClockc__async0_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__runClockc__async0_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM569=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz ""

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM571=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde65_end - Lfde65_start
	.long LDIFF_SYM572
Lfde65_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__runClockc__async0_MoveNext

LDIFF_SYM573=Lme_41 - CompassPro_Handler__runClockc__async0_MoveNext
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM574=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "CompassPro.Handler/<runClock>c__async0:SetStateMachine"
	.asciz "CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM578=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde66_end - Lfde66_start
	.long LDIFF_SYM579
Lfde66_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM580=Lme_42 - CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<getLocate>c__async1"

	.byte 112,16
LDIFF_SYM581=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "<position>__0"

LDIFF_SYM582=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "<latitude>__1"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,8,6
	.asciz "<longitude>__2"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "<altitude>__3"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM586=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "$awaiter1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,0,7
	.asciz "_<getLocate>c__async1"

LDIFF_SYM591=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "CompassPro.Handler/<getLocate>c__async1:MoveNext"
	.asciz "CompassPro_Handler__getLocatec__async1_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__getLocatec__async1_MoveNext
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM595=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM597=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,232,0,11
	.asciz ""

LDIFF_SYM600=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde67_end - Lfde67_start
	.long LDIFF_SYM601
Lfde67_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__getLocatec__async1_MoveNext

LDIFF_SYM602=Lme_43 - CompassPro_Handler__getLocatec__async1_MoveNext
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,154,72
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<getLocate>c__async1:SetStateMachine"
	.asciz "CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM604=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde68_end - Lfde68_start
	.long LDIFF_SYM605
Lfde68_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM606=Lme_44 - CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM607=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM611=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM614=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM615=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_53:

	.byte 5
	.asciz "_<animateBG>c__AnonStorey3"

	.byte 40,16
LDIFF_SYM618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM619=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "imageBase"

LDIFF_SYM621=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "_<animateBG>c__AnonStorey3"

LDIFF_SYM622=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_51:

	.byte 5
	.asciz "_<animateBG>c__async2"

	.byte 88,16
LDIFF_SYM625=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "<animationImages>__1"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "<animationImagesBG>__2"

LDIFF_SYM627=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "$locvar0"

LDIFF_SYM630=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,6
	.asciz "$awaiter0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,0,7
	.asciz "_<animateBG>c__async2"

LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2:MoveNext"
	.asciz "CompassPro_Handler__animateBGc__async2_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2_MoveNext
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM636=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz ""

LDIFF_SYM637=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,11
	.asciz ""

LDIFF_SYM638=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde69_end - Lfde69_start
	.long LDIFF_SYM639
Lfde69_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2_MoveNext

LDIFF_SYM640=Lme_45 - CompassPro_Handler__animateBGc__async2_MoveNext
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2:SetStateMachine"
	.asciz "CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM642=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde70_end - Lfde70_start
	.long LDIFF_SYM643
Lfde70_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM644=Lme_46 - CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:.ctor"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde71_end - Lfde71_start
	.long LDIFF_SYM646
Lfde71_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor

LDIFF_SYM647=Lme_47 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__0"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0"

	.byte 5,214,1
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde72_end - Lfde72_start
	.long LDIFF_SYM649
Lfde72_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0

LDIFF_SYM650=Lme_48 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__1"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1"

	.byte 5,214,1
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde73_end - Lfde73_start
	.long LDIFF_SYM652
Lfde73_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1

LDIFF_SYM653=Lme_49 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__2"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2"

	.byte 5,215,1
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde74_end - Lfde74_start
	.long LDIFF_SYM655
Lfde74_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2

LDIFF_SYM656=Lme_4a - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__3"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3"

	.byte 5,215,1
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde75_end - Lfde75_start
	.long LDIFF_SYM658
Lfde75_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3

LDIFF_SYM659=Lme_4b - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM660=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM661=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_55:

	.byte 5
	.asciz "CompassPro_NavigationController"

	.byte 48,16
LDIFF_SYM664=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "CompassPro_NavigationController"

LDIFF_SYM665=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "CompassPro.NavigationController:.ctor"
	.asciz "CompassPro_NavigationController__ctor_intptr"

	.byte 6,10
	.quad CompassPro_NavigationController__ctor_intptr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde76_end - Lfde76_start
	.long LDIFF_SYM670
Lfde76_start:

	.long 0
	.align 3
	.quad CompassPro_NavigationController__ctor_intptr

LDIFF_SYM671=Lme_4c - CompassPro_NavigationController__ctor_intptr
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.NavigationController:ReleaseDesignerOutlets"
	.asciz "CompassPro_NavigationController_ReleaseDesignerOutlets"

	.byte 7,18
	.quad CompassPro_NavigationController_ReleaseDesignerOutlets
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde77_end - Lfde77_start
	.long LDIFF_SYM673
Lfde77_start:

	.long 0
	.align 3
	.quad CompassPro_NavigationController_ReleaseDesignerOutlets

LDIFF_SYM674=Lme_4d - CompassPro_NavigationController_ReleaseDesignerOutlets
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM676=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_58:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM679=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM680=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM685=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM688=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM689=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde78_end - Lfde78_start
	.long LDIFF_SYM691
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM692=Lme_4f - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM693=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM694=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Geolocation.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM701=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM704=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde79_end - Lfde79_start
	.long LDIFF_SYM705
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object

LDIFF_SYM706=Lme_50 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM707=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM708=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Geolocation.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM714=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM715=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM717=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde80_end - Lfde80_start
	.long LDIFF_SYM718
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult

LDIFF_SYM719=Lme_51 - wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM720=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM721=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM724=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM726=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM729=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM730=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM734=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM735=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM738=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM741=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "occupancy"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,36,6
	.asciz "loadsize"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM746=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,44,6
	.asciz "version"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "isWriterInProgress"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM749=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM750=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM753=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM754=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM757=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM758=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM761=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM762=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM763=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM764=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM767=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM771=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_74:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
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

LDIFF_SYM775=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM778=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM781=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM782=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM783=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM786=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM787=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM788=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM791=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM798=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM799=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM800=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM801=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM804=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM808=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM811=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM812=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM813=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM814=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM815=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM816=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM817=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM818=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM819=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_84:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM822=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM824=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM828=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM831=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM836=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM839=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM840=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM843=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM844=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_83:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM847=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM848=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM850=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_82:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM853=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM854=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM857=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM858=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM861=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM863=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM865=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM868=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM872=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM875=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM876=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM878=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM881=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM882=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM883=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM884=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM886=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM889=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM891=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM894=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM898=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM901=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM902=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM903=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM904=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM906=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM909=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM910=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM913=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM917=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM918=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM921=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM922=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM929=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM930=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM932=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde81_end - Lfde81_start
	.long LDIFF_SYM933
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM934=Lme_52 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM935=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM936=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM942=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM943=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM945=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde82_end - Lfde82_start
	.long LDIFF_SYM946
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM947=Lme_53 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM948=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM949=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM952=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM953=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM964=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde83_end - Lfde83_start
	.long LDIFF_SYM965
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM966=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM967=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM968=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM971=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM972=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM973=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Geolocation.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM977=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM980=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM981=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM983=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde84_end - Lfde84_start
	.long LDIFF_SYM984
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM985=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde85_end - Lfde85_start
	.long LDIFF_SYM987
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM988=Lme_56 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde86_end - Lfde86_start
	.long LDIFF_SYM990
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM991=Lme_57 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde87_end - Lfde87_start
	.long LDIFF_SYM993
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM994=Lme_58 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde88_end - Lfde88_start
	.long LDIFF_SYM996
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM997=Lme_59 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1000
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1001=Lme_5a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1004
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1005=Lme_5b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1011
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1012=Lme_5c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1016
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1017=Lme_5d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1018=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1019=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIImage>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1023=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1026=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1027=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1030
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage

LDIFF_SYM1031=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1032=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1033=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIImage>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1037=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1038=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1041=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1042=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1045
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1046=Lme_5f - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1047=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1048=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1050=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1051=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 9,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1058
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1059=Lme_60 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1060=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1061=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1062=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1063=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_103:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1066=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1067=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 9,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1073=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1074=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1075=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1076
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1077=Lme_61 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1078=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1079=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1081=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1085=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1086
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1087=Lme_62 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Chari/Documents/Xamarin/CompassPro/CompassPro"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "Handler.cs"

	.byte 1,0,0
	.asciz "NavigationController.cs"

	.byte 1,0,0
	.asciz "NavigationController.designer.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Application_Main_string__

	.byte 4,1,1,10,3,8,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_get_Window

	.byte 4,2,1,10,3,16,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,17,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_get_LaunchedShortcutItem

	.byte 4,2,1,10,3,21,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem

	.byte 4,2,1,10,3,21,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem

	.byte 4,2,1,10,3,24,2,204,0,1,8,229,8,63,3,3,2,48,1,3,1,2,212,0,1,3,2,2,200,1,1,3
	.byte 2,2,40,1,8,61,8,62,3,2,2,36,1,8,61,8,64,8,61,8,61,246,3,1,2,40,1,2,204,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,57,2,208,0,1,8,230,8,63,8,117,243,3,1,2,200,1,1,3,1,2,212,0,1,245,3,7
	.byte 2,40,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,208,0,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,216,0,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,222,0,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,228,0,2,60,1,8,230,3,3,2,228,0,1,3,5,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,241,0,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

	.byte 4,2,1,10,3,247,0,2,192,0,1,8,230,3,1,2,248,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController__ctor_intptr

	.byte 4,3,1,10,3,21,2,60,1,3,8,2,44,1,8,175,8,175,8,231,8,173,8,233,8,229,244,2,48,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,53,2,196,0,1,8,229,3,5,2,44,1,8,231,3,1,2,212,0,1,3,1,2,212,0,1,3
	.byte 1,2,212,0,1,3,1,2,212,0,1,3,4,2,212,0,1,3,1,2,192,0,1,3,1,2,228,0,1,3,4,2
	.byte 56,1,3,1,2,128,1,1,3,5,2,212,1,1,3,1,2,228,0,1,3,1,2,220,0,1,3,1,2,216,0,1
	.byte 3,1,2,188,1,1,3,4,2,192,0,1,3,2,2,44,1,244,8,173,243,3,1,2,44,1,2,204,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_admob

	.byte 4,3,1,10,3,233,0,2,144,1,1,8,229,3,1,2,220,1,1,3,3,2,220,1,1,3,1,2,204,0,1,3
	.byte 127,2,232,1,1,3,3,2,240,0,1,3,1,2,200,0,1,3,4,2,208,1,1,3,6,2,188,1,1,3,2,2
	.byte 220,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,140,1,2,56,1,8,229,3,1,2,216,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,148,1,2,56,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,155,1,2,60,1,8,229,8,173,243,8,173,3,1,2,160,1,1,3,1,2,160,1,1,8,61,243
	.byte 8,229,3,1,2,160,1,1,3,1,2,160,1,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,173,1,2,56,1,8,229,8,61,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs

	.byte 4,3,1,10,3,181,1,2,200,0,1,8,229,3,1,2,36,1,243,3,1,2,156,1,1,3,1,2,248,0,1,8
	.byte 62,243,3,1,2,248,0,1,3,1,2,248,0,1,245,3,1,2,212,1,1,3,2,2,60,1,3,4,2,212,1,1
	.byte 3,2,2,204,0,1,8,173,243,3,1,2,168,1,1,8,62,243,3,1,2,176,1,1,245,3,1,2,48,1,2,60
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_HandleHeading_double

	.byte 4,3,1,10,3,217,1,2,200,0,1,8,229,3,1,2,56,1,243,3,1,2,208,1,1,8,61,3,1,2,212,0
	.byte 1,243,3,1,2,204,1,1,8,61,3,1,2,216,0,1,243,3,1,2,204,1,1,8,61,3,1,2,212,0,1,243
	.byte 3,1,2,204,1,1,8,61,3,1,2,216,0,1,243,3,1,2,204,1,1,8,61,3,1,2,216,0,1,243,3,1
	.byte 2,204,1,1,8,61,3,1,2,216,0,1,243,3,1,2,204,1,1,8,61,3,1,2,216,0,1,243,3,1,2,204
	.byte 1,1,243,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double

	.byte 4,3,1,10,3,255,1,2,204,0,1,8,230,3,2,2,152,1,1,3,1,2,184,1,1,8,229,3,1,2,188,1
	.byte 1,8,64,3,1,2,216,0,1,3,1,2,228,0,1,3,1,2,228,0,1,3,2,2,200,0,1,3,1,2,140,1
	.byte 1,3,2,2,184,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,152,2,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_saveSettings

	.byte 4,3,1,10,3,158,2,2,52,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_btnClock

	.byte 4,4,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_btnClock_UIKit_UIButton

	.byte 4,4,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_btnMagnetic

	.byte 4,4,1,10,3,22,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton

	.byte 4,4,1,10,3,22,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_btnShare

	.byte 4,4,1,10,3,26,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_btnShare_UIKit_UIButton

	.byte 4,4,1,10,3,26,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_btnToggle

	.byte 4,4,1,10,3,30,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_btnToggle_UIKit_UIButton

	.byte 4,4,1,10,3,30,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_imgBase

	.byte 4,4,1,10,3,34,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_imgBase_UIKit_UIImageView

	.byte 4,4,1,10,3,34,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_imgBG

	.byte 4,4,1,10,3,38,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_imgBG_UIKit_UIImageView

	.byte 4,4,1,10,3,38,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_imgCompass

	.byte 4,4,1,10,3,42,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_imgCompass_UIKit_UIImageView

	.byte 4,4,1,10,3,42,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_imgNeedle

	.byte 4,4,1,10,3,46,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView

	.byte 4,4,1,10,3,46,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_lblCoordinates

	.byte 4,4,1,10,3,50,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel

	.byte 4,4,1,10,3,50,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_lblDirection

	.byte 4,4,1,10,3,54,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_lblDirection_UIKit_UILabel

	.byte 4,4,1,10,3,54,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_lblGreeting

	.byte 4,4,1,10,3,58,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_lblGreeting_UIKit_UILabel

	.byte 4,4,1,10,3,58,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_lblMagnetic

	.byte 4,4,1,10,3,62,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel

	.byte 4,4,1,10,3,62,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_lblTime

	.byte 4,4,1,10,3,194,0,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_lblTime_UIKit_UILabel

	.byte 4,4,1,10,3,194,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_get_progressLocation

	.byte 4,4,1,10,3,198,0,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView

	.byte 4,4,1,10,3,198,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,217,0,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1
	.byte 2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52
	.byte 1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1
	.byte 3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1
	.byte 2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232
	.byte 0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244
	.byte 3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1
	.byte 2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208
	.byte 0,1,3,1,2,52,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_ViewController__admobm__0_object_System_EventArgs

	.byte 4,3,1,10,3,247,0,2,192,0,1,8,229,3,1,2,152,1,1,3,1,2,48,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__ctor

	.byte 4,5,1,10,3,30,2,204,0,1,3,1,2,168,1,1,3,1,2,136,1,1,3,5,2,236,0,1,2,200,1,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler_blank

	.byte 4,5,1,10,3,38,2,48,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler_runHandler

	.byte 4,5,1,10,3,47,2,56,1,8,230,3,1,2,44,1,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler_updateColors

	.byte 4,5,1,10,3,244,0,2,56,1,8,234,3,1,2,164,1,1,243,3,1,2,192,0,1,8,229,3,1,2,248,0
	.byte 1,3,1,2,248,0,1,3,1,2,156,1,1,3,1,2,40,1,8,62,243,3,1,2,248,0,1,3,1,2,248,0
	.byte 1,3,1,2,156,1,1,3,1,2,36,1,243,3,4,2,36,1,243,3,1,2,192,0,1,8,229,3,1,2,248,0
	.byte 1,3,1,2,248,0,1,3,1,2,156,1,1,3,1,2,40,1,8,61,243,3,1,2,248,0,1,3,1,2,248,0
	.byte 1,3,1,2,156,1,1,3,1,2,40,1,243,8,230,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler_share

	.byte 4,5,1,10,3,226,1,2,212,0,1,8,229,3,2,2,128,1,1,3,1,2,240,0,1,3,1,2,228,0,1,3
	.byte 1,2,228,0,1,3,1,2,228,0,1,3,1,2,228,0,1,3,1,2,200,0,1,3,1,2,200,0,1,3,1,2
	.byte 200,0,1,3,4,2,200,0,1,3,2,2,216,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__cctor

	.byte 4,5,1,10,3,13,2,48,1,3,1,2,56,1,3,1,2,40,1,3,18,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__runClockc__async0_MoveNext

	.byte 4,5,1,10,3,61,2,160,1,1,8,229,8,173,8,229,244,3,1,2,196,1,1,3,1,2,140,2,1,3,1,2
	.byte 168,1,1,3,1,2,224,0,1,3,1,2,136,1,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__getLocatec__async1_MoveNext

	.byte 4,5,1,10,3,205,0,2,196,1,1,8,229,8,229,243,3,1,2,184,1,1,8,229,3,1,2,220,0,1,3,1
	.byte 2,208,0,1,244,3,2,2,56,1,3,1,2,220,0,1,8,229,3,1,2,140,3,1,3,1,2,224,1,1,3,1
	.byte 2,252,1,1,3,2,2,128,2,1,3,2,2,144,4,1,243,8,173,243,3,1,2,220,0,1,3,2,2,44,1,3
	.byte 1,2,224,0,1,3,1,2,192,0,1,3,2,2,36,1,3,1,2,148,2,1,3,1,2,132,1,1,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__animateBGc__async2_MoveNext

	.byte 4,5,1,10,3,164,1,2,168,1,1,3,1,2,228,0,1,3,1,2,36,1,3,2,2,208,0,1,3,1,2,52
	.byte 1,8,233,3,1,2,232,0,1,3,2,2,236,0,1,3,1,2,48,1,8,229,3,1,2,216,0,1,3,1,2,232
	.byte 0,1,3,2,2,144,1,1,3,1,2,216,0,1,3,1,2,232,0,1,3,1,2,148,1,1,8,61,3,1,2,192
	.byte 0,1,8,229,3,1,2,216,0,1,3,1,2,232,0,1,3,2,2,144,1,1,3,1,2,216,0,1,3,1,2,232
	.byte 0,1,3,1,2,148,1,1,8,62,8,229,3,1,2,40,1,3,1,2,216,0,1,3,1,2,232,0,1,3,2,2
	.byte 144,1,1,3,1,2,216,0,1,3,1,2,232,0,1,3,1,2,148,1,1,244,3,1,2,240,2,1,3,3,2,224
	.byte 2,1,3,1,2,140,3,1,3,2,2,140,3,1,3,2,2,140,2,1,3,1,2,40,1,3,1,2,136,2,1,2
	.byte 156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0

	.byte 4,5,1,10,3,213,1,2,52,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1

	.byte 4,5,1,10,3,213,1,2,56,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2

	.byte 4,5,1,10,3,214,1,2,52,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3

	.byte 4,5,1,10,3,214,1,2,56,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_NavigationController__ctor_intptr

	.byte 4,6,1,10,3,9,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CompassPro_NavigationController_ReleaseDesignerOutlets

	.byte 4,7,1,10,3,17,2,52,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,8,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,8,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,8,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,8,1,10,3,210,0,2,52,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,8,1,10,3,215,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,8,1,10,3,220,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,8,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,208,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,8,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,208,0
	.byte 1,3,1,2,240,1,1,3,3,2,56,1,3,1,2,196,0,1,3,1,2,208,0,1,8,229,3,3,2,228,0,1
	.byte 2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

	.byte 4,9,1,10,3,199,0,2,60,1,3,7,2,176,3,1,3,1,2,136,1,1,8,63,3,1,2,40,1,3,4,2
	.byte 232,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

	.byte 4,9,1,10,3,160,1,2,196,0,1,3,1,2,132,1,1,3,4,2,192,1,1,8,230,3,1,2,196,0,1,3
	.byte 5,2,176,2,1,3,3,2,132,2,1,3,2,2,236,0,1,8,230,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,8,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
