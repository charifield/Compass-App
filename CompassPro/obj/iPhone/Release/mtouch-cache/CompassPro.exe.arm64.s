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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate__ctor
CompassPro_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_get_Window
CompassPro_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_set_Window_UIKit_UIWindow
CompassPro_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_get_LaunchedShortcutItem
CompassPro_AppDelegate_get_LaunchedShortcutItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800019
.word 0xb500007a
.word 0xd2800000
.word 0x1400002e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40004c0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x350001e0
.word 0x14000010

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd280003e
.word 0x3900001e
.word 0xd2800039
.word 0x14000009

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x3900001f
.word 0xd2800039
.word 0x14000003
bl _p_5
.word 0xd2800039
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800038
.word 0xb40003ba
.word 0xf94017b8
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001b17
.word 0x9100c300
bl _p_3
.word 0xf94017a0
.word 0xf9401800
.word 0xeb1f001f
.word 0x9a9f17f8
.word 0xaa1803e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
CompassPro_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_7
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
bl _p_7
.word 0x53001c01
.word 0xf94017a0
.word 0xf94017a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController__ctor_intptr
CompassPro_ViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3903401e
.word 0xd280003e
.word 0xb900d81e
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_ViewDidLoad
CompassPro_ViewController_ViewDidLoad:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_9
.word 0xf9403741

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0xf9403341

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0xf9405741

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001
.word 0xf9404b41

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9404341

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_10
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa1
.word 0xaa0103f9
.word 0xaa1903e0
.word 0xf9405342
.word 0xf9004ba2
.word 0xf9000822
.word 0x91004000
bl _p_3
.word 0xf9404ba0
.word 0xaa1903e0
.word 0xf940033e
bl CompassPro_Handler_runHandler
.word 0xf9402f43

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417470
.word 0xd63f0200
.word 0xf9405340
.word 0xf90047a0
.word 0x910083a0
.word 0xf90017a0
bl _p_12
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_13
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf90043a0
bl _p_15
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9403fa0
.word 0xf9401f40
.word 0xf9003ba0
bl _p_16
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_18
.word 0x14000009
.word 0xf9001ba0
bl _p_19
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_20
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_21

Lme_f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_admob
CompassPro_ViewController_admob:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910103a8
bl _p_22
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd0083a0
.word 0xf9403741
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd007fa0
.word 0xf9401b41
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4043a2
.word 0x1e623800
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_14
.word 0xf9007ba0
.word 0x910063a1
.word 0xf94023a2
.word 0xf9000fa2
.word 0xf94027a2
.word 0xf90013a2
.word 0xf9402ba2
.word 0xf90017a2
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_23
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003e2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90073a2
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9406fa0
.word 0xf9401b40
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf900101a
.word 0xf90067a0
.word 0x91008000
bl _p_3
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9401b40
.word 0xf90063a0
bl _p_25
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_21

Lme_10:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x39400000
.word 0x34000040
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x39400000
.word 0x340000c0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x3900001f
.word 0x14000006

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x39434340
.word 0x340002e0
.word 0x3903435f
.word 0xf9403f41
.word 0xfd405f40
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_27
.word 0xf9403b41
.word 0xfd406341
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c2
bl _p_27
.word 0x14000017
.word 0xd280003e
.word 0x3903435e
.word 0xf9403b41
.word 0xfd405f40
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_27
.word 0xf9403f41
.word 0xfd406341
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c2
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x39400000
.word 0x34000280
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
bl _p_28
.word 0x93407c00
.word 0x1e620000
.word 0xfd006720
.word 0xf9404f22

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000010
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd006720
.word 0xf9404f22

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9404720
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0x91032320
bl _p_29

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_30
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xfd406720
.word 0xaa1903e0
bl _p_31
.word 0xf9405320
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_12
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_13
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
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
.word 0x39434320
.word 0x34000180
.word 0xf9403f21
.word 0xfd405f20
.word 0xfd406321
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_27
.word 0x1400000d
.word 0xf9403b21
.word 0xfd405f20
.word 0x1e614000
.word 0xfd406321
.word 0x1e614021
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
bl _p_27
.word 0xfd406320
.word 0xfd005f20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_21

Lme_15:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_HandleHeading_double
CompassPro_ViewController_HandleHeading_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400032b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #344]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x140000de
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e806de
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x140000bf
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80a1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80b7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x1400009f
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e80b9e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d4001e
.word 0xf2e80c7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000080
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c7e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80d3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000060
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80d3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80dde
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000040
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dde
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400034b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000268
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000020
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2ca001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400032b
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000248
.word 0xf9404741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_30
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd401ba0
bl _p_28
.word 0x93407c00
.word 0x350000e0
.word 0xd29ad2be
.word 0xf2bd04de
.word 0xf2c5c17e
.word 0xf2e7c23e
.word 0x9e6703c0
.word 0xfd001fa0
.word 0xfd401ba0
bl _p_28
.word 0x93407c00
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x540000e0
.word 0xfd401ba0
bl _p_28
.word 0x93407c00
.word 0xd2802cfe
.word 0x6b1e001f
.word 0x54000321
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703c0
.word 0x1e22c000
.word 0x910343a8
bl _p_32
.word 0xaa1a03e0
.word 0x910283a1
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94073a2
.word 0xf9005ba2
.word 0xf94077a2
.word 0xf9005fa2
.word 0xf9407ba2
.word 0xf90063a2
.word 0xf9407fa2
.word 0xf90067a2
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0x1400003f

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_33
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xfd4017a0
bl _p_34
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xfd401ba0
bl _p_34
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9416c50
.word 0xd63f0200
.word 0xfd401fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xfd401ba0
.word 0x1e624000
.word 0x1e22c000
.word 0x9101c3a8
bl _p_32
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_DidReceiveMemoryWarning
CompassPro_ViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_saveSettings
CompassPro_ViewController_saveSettings:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnClock
CompassPro_ViewController_get_btnClock:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnClock_UIKit_UIButton
CompassPro_ViewController_set_btnClock_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnMagnetic
CompassPro_ViewController_get_btnMagnetic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnShare
CompassPro_ViewController_get_btnShare:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnShare_UIKit_UIButton
CompassPro_ViewController_set_btnShare_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_btnToggle
CompassPro_ViewController_get_btnToggle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_btnToggle_UIKit_UIButton
CompassPro_ViewController_set_btnToggle_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgBase
CompassPro_ViewController_get_imgBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgBase_UIKit_UIImageView
CompassPro_ViewController_set_imgBase_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgBG
CompassPro_ViewController_get_imgBG:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgBG_UIKit_UIImageView
CompassPro_ViewController_set_imgBG_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgCompass
CompassPro_ViewController_get_imgCompass:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
CompassPro_ViewController_set_imgCompass_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_imgNeedle
CompassPro_ViewController_get_imgNeedle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x9101e000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblCoordinates
CompassPro_ViewController_get_lblCoordinates:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblDirection
CompassPro_ViewController_get_lblDirection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblDirection_UIKit_UILabel
CompassPro_ViewController_set_lblDirection_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblGreeting
CompassPro_ViewController_get_lblGreeting:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
CompassPro_ViewController_set_lblGreeting_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x91024000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblMagnetic
CompassPro_ViewController_get_lblMagnetic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004c01
.word 0x91026000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_lblTime
CompassPro_ViewController_get_lblTime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_lblTime_UIKit_UILabel
CompassPro_ViewController_set_lblTime_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005001
.word 0x91028000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_get_progressLocation
CompassPro_ViewController_get_progressLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005401
.word 0x9102a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController_ReleaseDesignerOutlets
CompassPro_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000160
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_3
.word 0xf94013a0
.word 0xf9402740
.word 0xb4000160
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_3
.word 0xf94013a0
.word 0xf9402b40
.word 0xb4000160
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002b5f
.word 0x91014340
bl _p_3
.word 0xf94013a0
.word 0xf9402f40
.word 0xb4000160
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002f5f
.word 0x91016340
bl _p_3
.word 0xf94013a0
.word 0xf9403340
.word 0xb4000160
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900335f
.word 0x91018340
bl _p_3
.word 0xf94013a0
.word 0xf9403740
.word 0xb4000160
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900375f
.word 0x9101a340
bl _p_3
.word 0xf94013a0
.word 0xf9403b40
.word 0xb4000160
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9003b5f
.word 0x9101c340
bl _p_3
.word 0xf94013a0
.word 0xf9403f40
.word 0xb4000160
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9003f5f
.word 0x9101e340
bl _p_3
.word 0xf94013a0
.word 0xf9404340
.word 0xb4000160
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900435f
.word 0x91020340
bl _p_3
.word 0xf94013a0
.word 0xf9404740
.word 0xb4000160
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900475f
.word 0x91022340
bl _p_3
.word 0xf94013a0
.word 0xf9404b40
.word 0xb4000160
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9004b5f
.word 0x91024340
bl _p_3
.word 0xf94013a0
.word 0xf9404f40
.word 0xb4000160
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf9004f5f
.word 0x91026340
bl _p_3
.word 0xf94013a0
.word 0xf9405340
.word 0xb4000160
.word 0xf9405341
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900535f
.word 0x91028340
bl _p_3
.word 0xf94013a0
.word 0xf9405740
.word 0xb4000160
.word 0xf9405741
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xd2800000
.word 0xf90013a0
.word 0xf900575f
.word 0x9102a340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CompassPro_ViewController__admobm__0_object_System_EventArgs
CompassPro_ViewController__admobm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3942c340
.word 0x35000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xd280003e
.word 0x3902c35e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__ctor
CompassPro_Handler__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9000fbf
.word 0x910083a0
.word 0xf90017a0
bl _p_12
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_13
bl _p_37
.word 0x93407c00
.word 0xb9003340
.word 0x910063a0
.word 0xf90017a0
bl _p_12
.word 0xf94017be
.word 0xf90003c0
.word 0x910063a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_13
.word 0xf90027a0
.word 0xf9000f40
.word 0x91006340
bl _p_3
.word 0xf94027a0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_10
.word 0xf9001fa0
bl _p_39
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd001800
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_blank
CompassPro_Handler_blank:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_runHandler
CompassPro_Handler_runHandler:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0xf9400ba0
.word 0xd2800021
bl _p_41
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_runClock_bool
CompassPro_Handler_runClock_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x394063a0
.word 0x390113a0
.word 0x910103a0
.word 0xf9400ba1
.word 0xf90027a1
.word 0x91002000
bl _p_3
.word 0xf9400ba0
.word 0x910103a0
.word 0xf9005fa0
.word 0x910083a8
bl _p_43
.word 0xf9405fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf94043a0
.word 0x910103a0
.word 0x91004000
.word 0x910103a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_44
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_getLocate
CompassPro_Handler_getLocate:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100e3a0
.word 0xd2800001
.word 0xd2800c02
bl _p_45
.word 0x9100e3a0
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x91008000
bl _p_3
.word 0xf9400ba0
.word 0x9100e3a0
.word 0xf9006fa0
.word 0x910063a8
bl _p_43
.word 0xf9406fa0
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0x9100e3a0
.word 0x9100a000
.word 0x9100e3a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_46
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_updateColors
CompassPro_Handler_updateColors:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0x53001c00
.word 0x34000f00
.word 0xb9803340
.word 0xd280019e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9803340
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400072a

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_49
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90017a0
bl _p_50
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401342
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd280005e
.word 0xb900001e
.word 0x140000af

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_49
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90017a0
bl _p_50
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401342
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb900001f
.word 0x14000078
.word 0xb9803340
.word 0xd280019e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9803340
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400072a

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_49
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90017a0
bl _p_50
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401342
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd280003e
.word 0xb900001e
.word 0x14000038

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_49
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90017a0
bl _p_50
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401342
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd280005e
.word 0xb900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_animateBG
CompassPro_Handler_animateBG:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x9100c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_45
.word 0x9100c3a0
.word 0xf9005fa0
.word 0x910043a8
bl _p_43
.word 0xf9405fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400ba2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9400fa1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf94043a0
.word 0x9100c3a0
.word 0x91004000
.word 0x9100c3a1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_52
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip CompassPro_Handler_share
CompassPro_Handler_share:
.word 0xa9ba7bfd
.word 0x910003fd
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9000fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800002
bl _p_54
.word 0xf9002fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800001
.word 0xd2800002
bl _p_55
.word 0xf9002ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800001
.word 0xd2800002
bl _p_55
.word 0xf90023a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
.word 0xd2800002
bl _p_55
.word 0xf9001ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
.word 0xd2800002
bl _p_55
.word 0xf90013a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf90017a2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9000ba2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9400fa4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9414090
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__cctor
CompassPro_Handler__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
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
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980301a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf90023ba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94023a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000074
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9400800
.word 0xf9004fa0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_12
.word 0xf94027be
.word 0xf90003c0
.word 0x9100c3a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_13
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf90047a0
.word 0xd2803e80
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9004ba1
.word 0xf90017a1
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_3
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100e021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_57
.word 0x1400002d
.word 0xf9400fa0
.word 0x9100e000
bl _p_58
.word 0xf9400fa0
.word 0xb9800000
.word 0xd28003de
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9400fa0
.word 0xf9400400
bl _p_40
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0x39401000
.word 0x35000040
.word 0x14000002
.word 0x17ffffaa
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9401fa1
bl _p_59
bl _p_19
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90043bf
.word 0x390123bf
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9400fa0
.word 0xb9804800
.word 0xb90043a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x390123bf
.word 0xb94043ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001dc

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_62
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd280003e
.word 0x3900001e
.word 0x9280005e
.word 0xf2bffffe
.word 0xb90043be
.word 0xb94043a0
.word 0x51000400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400fa0
.word 0xf900f7a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9401402
.word 0xaa0203e0
.word 0xd28e2901
.word 0xf940005e
bl _p_63
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf940f7a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf900f3a2
.word 0xf9000022
bl _p_3
.word 0xf940f3a0
.word 0xf9400fa0
.word 0x91014000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xf940001e
.word 0xb90093bf
.word 0xf94047a0
.word 0xb9804400
.word 0xb90093a0
.word 0xb98093a0
.word 0xb9009ba0
.word 0xb9809ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390283a0
.word 0x394283a0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x35000200
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900481e
.word 0xd280003e
.word 0x390123be
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91014021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_65
.word 0x14000156
.word 0xf9400fa0
.word 0xf90133a0
.word 0xf9400fa0
.word 0x91014000

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_66
.word 0xaa0003e1
.word 0xf94133a0
.word 0xf9012fa1
.word 0xf9000001
bl _p_3
.word 0xf9412fa0
.word 0xf9400fa0
.word 0xf9012ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf940001e
.word 0xf9405fa0
.word 0xfd401000
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd006ba0
.word 0xfd406ba0
.word 0xfd002ba0
.word 0x910143a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_67
.word 0xaa0003e1
.word 0xf9412ba0
.word 0xf90127a1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf94127a0
.word 0xf9400fa0
.word 0xf90123a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf940001e
.word 0xf9406fa0
.word 0xfd401400
.word 0xfd0073a0
.word 0xfd4073a0
.word 0x1e614000
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd002fa0
.word 0x910163a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_67
.word 0xaa0003e1
.word 0xf94123a0
.word 0xf9011fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9411fa0
.word 0xf9400fa0
.word 0xf9011ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf940001e
.word 0xf9407fa0
.word 0xfd401800
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xd2889cbe
.word 0xf2a1577e
.word 0xf2c7e53e
.word 0xf2e8015e
.word 0x9e6703c1
.word 0x1e610800
bl _p_28
.word 0x93407c00
.word 0xb90063a0
.word 0x910183a0
bl _p_68
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf90117a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94117a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf900f3a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd28000e1
bl _p_69
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90113a0
.word 0xf94087a3
.word 0xf9400fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9010fa0
.word 0xf9408ba3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9010ba0
.word 0xf9408fa3
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90107a0
.word 0xf94093a3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900ffa0
.word 0xf94097a0
.word 0xf90103a0
bl _p_50
.word 0xaa0003e2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409ba3
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf9409fa3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940f7a0
bl _p_70
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x14000014
.word 0xf900cba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
bl _p_19
.word 0xf900eba0
.word 0xf940eba0
.word 0xb4000060
.word 0xf940eba0
bl _p_20
.word 0x14000001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_71

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3900001f
.word 0xf9400fa0
.word 0xf900f7a0
.word 0xd2846500
bl _p_56
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940001e
.word 0xf940a3a0
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf900a7a1
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900fba1
.word 0xf9000001
bl _p_3
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf900f3a2
.word 0xf9000022
bl _p_3
.word 0xf940f3a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9400000
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf940001e
.word 0xb9016bbf
.word 0xf940b3a0
.word 0xb9804400
.word 0xb9016ba0
.word 0xb9816ba0
.word 0xb90173a0
.word 0xb98173a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3905e3a0
.word 0x3945e3a0
.word 0x390603a0
.word 0x394603a0
.word 0x390623a0
.word 0x394623a0
.word 0x35000200
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900481e
.word 0xd280003e
.word 0x390123be
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91016021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_72
.word 0x14000017
.word 0xf9400fa0
.word 0x91016000
bl _p_58
.word 0x17fffe38
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf94037a1
bl _p_59
bl _p_19
.word 0xf900efa0
.word 0xf940efa0
.word 0xb4000060
.word 0xf940efa0
bl _p_20
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980301a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002d1
.word 0xf9400fa0
.word 0xf9005fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_10
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9405ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3900001f

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9401c00
.word 0xb900201f
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90057a1
.word 0xf9000801
.word 0xf90053a0
.word 0x91004000
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0xf9400fa0
.word 0xf9003fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90047a1
.word 0xf9000801
.word 0xf90043a0
.word 0x91004000
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a61
.word 0xf9400fa0
.word 0xf9004ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90057a1
.word 0xf9000801
.word 0xf90053a0
.word 0x91004000
bl _p_3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_49
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9404ba0
.word 0xf900001a
bl _p_3
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90047a1
.word 0xf9000801
.word 0xf90043a0
.word 0x91004000
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_49
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9403ba0
.word 0xf900041a
.word 0x91002000
bl _p_3
.word 0x140000b0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000a61
.word 0xf9400fa0
.word 0xf9004ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90057a1
.word 0xf9000801
.word 0xf90053a0
.word 0x91004000
bl _p_3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_49
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9404ba0
.word 0xf900001a
bl _p_3
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90047a1
.word 0xf9000801
.word 0xf90043a0
.word 0x91004000
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_49
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9403ba0
.word 0xf900041a
.word 0x91002000
bl _p_3
.word 0x14000057

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9004ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90057a1
.word 0xf9000801
.word 0xf90053a0
.word 0x91004000
bl _p_3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_49
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9404ba0
.word 0xf900001a
bl _p_3
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
.word 0xf90047a1
.word 0xf9000801
.word 0xf90043a0
.word 0x91004000
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_49
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf9403ba0
.word 0xf900041a
.word 0x91002000
bl _p_3
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90093a0
.word 0xf9400fa0
.word 0xf9400002
.word 0xf9400fa0
.word 0xf9401c00
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400021
.word 0xaa0103e3
.word 0xf940007e
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002e00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54002c00
.word 0xf100003f
.word 0x10000011
.word 0x54002c00
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
.word 0x54002a20
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9408fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9008ba0
.word 0xf9400fa0
.word 0xf9400402
.word 0xf9400fa0
.word 0xf9401c00
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400421
.word 0xaa0103e3
.word 0xf940007e
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54002500
.word 0xf100003f
.word 0x10000011
.word 0x54002500
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
.word 0x54002320
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94087a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fe0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_10
.word 0xf94083a1
.word 0xf9007fa1
.word 0xf9001001
.word 0xf9007ba0
.word 0x91008000
bl _p_3
.word 0xf9407ba0
.word 0xf9407fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_10
.word 0xf94077a1
.word 0xf9006ba1
.word 0xf9001001
.word 0xf90073a0
.word 0x91008000
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001461

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002061

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401424
.word 0xf9000c64
.word 0xf9401021
.word 0xf9000861
.word 0x3901807f
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00801
bl _p_75

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_10
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_3
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_10
.word 0xf94057a1
.word 0xf9004ba1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001461

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002061

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401424
.word 0xf9000c64
.word 0xf9401021
.word 0xf9000861
.word 0x3901807f
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800001
.word 0xf2a00a01
bl _p_75
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2807080
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf90043a1
.word 0xf90017a1
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_3
.word 0xf9403ba0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x91010021
.word 0xf9400fa2

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_76
.word 0x14000031
.word 0xf9400fa0
.word 0x91010000
bl _p_58

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x39400000
.word 0x35000140

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9401ba1
bl _p_59
bl _p_19
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_20
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_21
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_21
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_21

Lme_45:
.text
ut_70:
add x0, x0, 16
b CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x11000421
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x11000421
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip CompassPro_NavigationController__ctor_intptr
CompassPro_NavigationController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip CompassPro_NavigationController_ReleaseDesignerOutlets
CompassPro_NavigationController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
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
bl _p_20
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_20
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_20
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_79
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_80
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_79
bl _p_14
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29cd2c0
bl _p_81
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29cd8c0
bl _p_81
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29cd8c0
bl _p_81
.word 0xaa0003e1
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.word 0xb9801b38
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
bl _p_82
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500009a
.word 0xb5000196
.word 0xd2800020
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29ce040
bl _p_81
bl _p_83
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.word 0x6b1f035f
.word 0x5400078b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_84
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2812a40
bl _p_81
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29ce040
bl _p_81
bl _p_83
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29ceb40
bl _p_81
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29ce040
bl _p_81
bl _p_83
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2818560
bl _p_81
.word 0xf9002ba0
.word 0xd29d03a0
bl _p_81
bl _p_83
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #880]
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
bl _p_20
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28015a0
.word 0xaa1103e1
bl _p_21

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_85
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_86
bl _p_14
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_87
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
bl _p_88
.word 0x910183a0
bl _p_89

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_87
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_90
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.word 0x910183a0
bl _p_91
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28c2040
bl _p_81
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_92
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
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.word 0x91002300
.word 0xf9004ba0
bl _p_93
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_94
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_95
.word 0xaa0003f5
.word 0xf9400700
.word 0xb5000b40
bl _p_93
.word 0x53001c00
.word 0x340004c0
.word 0xaa1803e0
bl _p_94
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9004fa0

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90053a0
.word 0xf94027a0
bl _p_97
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_90
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_30
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_98
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_99
bl _p_14
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_97
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_100

adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_101
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_90
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xd2800001
bl _p_102
bl _p_19
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_20
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_3
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
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

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,154,17,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,17,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,154,76,17,12,31,0,68,14,176,2,157,38,158
	.byte 37,68,13,29,68,154,36,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,151,22,152,21,68,153,20,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18
	.byte 151,17,68,152,16,68,154,15

.text
	.align 4
plt:
mono_aot_CompassPro_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1654
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1659
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1664
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_4:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1671
	.no_dead_strip plt_CompassPro_Handler_share
plt_CompassPro_Handler_share:
_p_5:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1676
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsShortcutItemKey
plt_UIKit_UIApplication_get_LaunchOptionsShortcutItemKey:
_p_6:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1678
	.no_dead_strip plt_CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
plt_CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem:
_p_7:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1683
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_8:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1685
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_9:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1690
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1695
	.no_dead_strip plt_CompassPro_Handler__ctor
plt_CompassPro_Handler__ctor:
_p_11:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1718
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_12:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1720
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_13:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1725
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_14:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1730
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_15:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1757
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_16:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1762
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_17:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1767
	.no_dead_strip plt_CompassPro_ViewController_admob
plt_CompassPro_ViewController_admob:
_p_18:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1772
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_19:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1774
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1813
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1841
	.no_dead_strip plt_Google_MobileAds_AdSizeCons_get_Banner
plt_Google_MobileAds_AdSizeCons_get_Banner:
_p_22:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1876
	.no_dead_strip plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint
plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize_CoreGraphics_CGPoint:
_p_23:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1881
	.no_dead_strip plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler
plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler:
_p_24:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1886
	.no_dead_strip plt_Google_MobileAds_Request_GetDefaultRequest
plt_Google_MobileAds_Request_GetDefaultRequest:
_p_25:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1891
	.no_dead_strip plt_CompassPro_Handler_animateBG
plt_CompassPro_Handler_animateBG:
_p_26:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1896
	.no_dead_strip plt_CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
plt_CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double:
_p_27:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1898
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_28:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1900
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_29:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1905
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_30:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1910
	.no_dead_strip plt_CompassPro_ViewController_HandleHeading_double
plt_CompassPro_ViewController_HandleHeading_double:
_p_31:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1915
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_32:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1917
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_FromKeyPath_string
plt_CoreAnimation_CABasicAnimation_FromKeyPath_string:
_p_33:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1922
	.no_dead_strip plt_Foundation_NSNumber_FromDouble_double
plt_Foundation_NSNumber_FromDouble_double:
_p_34:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1927
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_35:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1932
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_36:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1937
	.no_dead_strip plt_System_Convert_ToInt32_string
plt_System_Convert_ToInt32_string:
_p_37:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1942
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_38:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1947
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator__ctor
plt_Xamarin_Geolocation_Geolocator__ctor:
_p_39:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1952
	.no_dead_strip plt_CompassPro_Handler_getLocate
plt_CompassPro_Handler_getLocate:
_p_40:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1957
	.no_dead_strip plt_CompassPro_Handler_runClock_bool
plt_CompassPro_Handler_runClock_bool:
_p_41:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1959
	.no_dead_strip plt_CompassPro_Handler_updateColors
plt_CompassPro_Handler_updateColors:
_p_42:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1961
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_43:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1963
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__runClockc__async0_CompassPro_Handler__runClockc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__runClockc__async0_CompassPro_Handler__runClockc__async0_:
_p_44:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1968
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_45:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1980
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__getLocatec__async1_CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__getLocatec__async1_CompassPro_Handler__getLocatec__async1_:
_p_46:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1985
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_47:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1997
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_48:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2002
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_49:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2007
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_50:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2012
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_51:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2017
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__animateBGc__async2_CompassPro_Handler__animateBGc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CompassPro_Handler__animateBGc__async2_CompassPro_Handler__animateBGc__async2_:
_p_52:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2022
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_53:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2034
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_54:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_55:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2044
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_56:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2049
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__runClockc__async0_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__runClockc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__runClockc__async0_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__runClockc__async0_:
_p_57:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2054
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_58:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2066
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_59:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2071
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_60:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_61:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2081
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_62:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2086
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int
plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int:
_p_63:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2091
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_GetAwaiter:
_p_64:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2096
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position__CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position__CompassPro_Handler__getLocatec__async1_:
_p_65:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2107
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Geolocation_Position_GetResult:
_p_66:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2119
	.no_dead_strip plt_double_ToString_string
plt_double_ToString_string:
_p_67:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2130
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_68:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2135
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_69:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2140
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_70:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2166
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_StopListening
plt_Xamarin_Geolocation_Geolocator_StopListening:
_p_71:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2171
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__getLocatec__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__getLocatec__async1_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__getLocatec__async1_:
_p_72:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2176
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage
plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage:
_p_73:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2188
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int:
_p_74:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2199
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_75:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2210
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__animateBGc__async2_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__animateBGc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CompassPro_Handler__animateBGc__async2_System_Runtime_CompilerServices_TaskAwaiter__CompassPro_Handler__animateBGc__async2_:
_p_76:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2215
	.no_dead_strip plt_UIKit_UINavigationController__ctor_intptr
plt_UIKit_UINavigationController__ctor_intptr:
_p_77:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2227
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2232
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2298
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_80:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2306
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_81:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2325
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_82:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2373
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_83:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2397
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_84:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2402
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_85:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2426
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_86:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2473
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_87:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2481
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_88:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2489
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_89:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2494
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_90:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2499
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_91:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2533
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_92:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2560
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_93:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2610
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_94:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_95:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2620
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_96:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2625
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2630
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_98:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2638
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_99:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2643
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_100:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2651
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_101:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2656
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_102:
adrp x16, mono_aot_CompassPro_got@PAGE+0
add x16, x16, mono_aot_CompassPro_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2664
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CompassPro_got, 1744
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
	.asciz "C520EEDE-AAE6-45B4-B1D4-B8E6D0A477BA"
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

	.long 115,1744,103,99,66,923871743,0,4289
	.long 128,8,8,10,0,14,5992,1696
	.long 1280,832,0,1096,1248,928,0,664
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

	.byte 0,0
	.quad CompassPro_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:get_Window"
	.asciz "CompassPro_AppDelegate_get_Window"

	.byte 0,0
	.quad CompassPro_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde2_end - Lfde2_start
	.long LDIFF_SYM52
Lfde2_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_get_Window

LDIFF_SYM53=Lme_2 - CompassPro_AppDelegate_get_Window
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:set_Window"
	.asciz "CompassPro_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad CompassPro_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_3 - CompassPro_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:get_LaunchedShortcutItem"
	.asciz "CompassPro_AppDelegate_get_LaunchedShortcutItem"

	.byte 0,0
	.quad CompassPro_AppDelegate_get_LaunchedShortcutItem
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_get_LaunchedShortcutItem

LDIFF_SYM60=Lme_4 - CompassPro_AppDelegate_get_LaunchedShortcutItem
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:set_LaunchedShortcutItem"
	.asciz "CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem"

	.byte 0,0
	.quad CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem

LDIFF_SYM64=Lme_5 - CompassPro_AppDelegate_set_LaunchedShortcutItem_UIKit_UIApplicationShortcutItem
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "CompassPro.AppDelegate:HandleShortcutItem"
	.asciz "CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem"

	.byte 0,0
	.quad CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "param0"

LDIFF_SYM75=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde6_end - Lfde6_start
	.long LDIFF_SYM78
Lfde6_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem

LDIFF_SYM79=Lme_6 - CompassPro_AppDelegate_HandleShortcutItem_UIKit_UIApplicationShortcutItem
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "CompassPro.AppDelegate:FinishedLaunching"
	.asciz "CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,3
	.asciz "param1"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde7_end - Lfde7_start
	.long LDIFF_SYM92
Lfde7_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM93=Lme_7 - CompassPro_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:OnResignActivation"
	.asciz "CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,3
	.asciz "param0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde8_end - Lfde8_start
	.long LDIFF_SYM96
Lfde8_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM97=Lme_8 - CompassPro_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:DidEnterBackground"
	.asciz "CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,3
	.asciz "param0"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM101=Lme_9 - CompassPro_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:WillEnterForeground"
	.asciz "CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,3
	.asciz "param0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde10_end - Lfde10_start
	.long LDIFF_SYM104
Lfde10_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM105=Lme_a - CompassPro_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:OnActivated"
	.asciz "CompassPro_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde11_end - Lfde11_start
	.long LDIFF_SYM108
Lfde11_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM109=Lme_b - CompassPro_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.AppDelegate:WillTerminate"
	.asciz "CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,3
	.asciz "param0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde12_end - Lfde12_start
	.long LDIFF_SYM112
Lfde12_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM113=Lme_c - CompassPro_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM131=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM137=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIOperationHandler"

	.byte 112,16
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "UIKit_UIOperationHandler"

LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "CompassPro.AppDelegate:PerformActionForShortcutItem"
	.asciz "CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler"

	.byte 0,0
	.quad CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 0,3
	.asciz "param1"

LDIFF_SYM163=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde13_end - Lfde13_start
	.long LDIFF_SYM165
Lfde13_start:

	.long 0
	.align 3
	.quad CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

LDIFF_SYM166=Lme_d - CompassPro_AppDelegate_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_23:

	.byte 5
	.asciz "Google_MobileAds_BannerView"

	.byte 80,16
LDIFF_SYM172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "__mt_InAppPurchaseDelegate_var"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "__mt_MediatedAdView_var"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,64,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,72,0,7
	.asciz "Google_MobileAds_BannerView"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM185=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM190=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM195=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM196=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM203=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_30:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_21:

	.byte 5
	.asciz "CompassPro_ViewController"

	.byte 224,1,16
LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "adView"

LDIFF_SYM216=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "viewOnScreen"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,176,1,6
	.asciz "_iPhoneLocationManager"

LDIFF_SYM218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "oldRad"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,184,1,6
	.asciz "newRad"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,192,1,6
	.asciz "currentHdng"

LDIFF_SYM221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,200,1,6
	.asciz "needle"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,208,1,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,212,1,6
	.asciz "mode"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,216,1,6
	.asciz "<btnClock>k__BackingField"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "<btnMagnetic>k__BackingField"

LDIFF_SYM226=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "<btnShare>k__BackingField"

LDIFF_SYM227=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,80,6
	.asciz "<btnToggle>k__BackingField"

LDIFF_SYM228=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,88,6
	.asciz "<imgBase>k__BackingField"

LDIFF_SYM229=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,96,6
	.asciz "<imgBG>k__BackingField"

LDIFF_SYM230=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,104,6
	.asciz "<imgCompass>k__BackingField"

LDIFF_SYM231=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,112,6
	.asciz "<imgNeedle>k__BackingField"

LDIFF_SYM232=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,120,6
	.asciz "<lblCoordinates>k__BackingField"

LDIFF_SYM233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,128,1,6
	.asciz "<lblDirection>k__BackingField"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,136,1,6
	.asciz "<lblGreeting>k__BackingField"

LDIFF_SYM235=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,144,1,6
	.asciz "<lblMagnetic>k__BackingField"

LDIFF_SYM236=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,152,1,6
	.asciz "<lblTime>k__BackingField"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,160,1,6
	.asciz "<progressLocation>k__BackingField"

LDIFF_SYM238=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,168,1,0,7
	.asciz "CompassPro_ViewController"

LDIFF_SYM239=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "CompassPro.ViewController:.ctor"
	.asciz "CompassPro_ViewController__ctor_intptr"

	.byte 0,0
	.quad CompassPro_ViewController__ctor_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde14_end - Lfde14_start
	.long LDIFF_SYM244
Lfde14_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController__ctor_intptr

LDIFF_SYM245=Lme_e - CompassPro_ViewController__ctor_intptr
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM246=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Geolocation_Position"

	.byte 88,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM256=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM260=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM262=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,0,7
	.asciz "Xamarin_Geolocation_Position"

LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Geolocation_Geolocator"

	.byte 64,16
LDIFF_SYM266=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "PositionChanged"

LDIFF_SYM268=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "manager"

LDIFF_SYM270=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "isListening"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "position"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "Xamarin_Geolocation_Geolocator"

LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_32:

	.byte 5
	.asciz "CompassPro_Handler"

	.byte 56,16
LDIFF_SYM276=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_lblClock"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_hour"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "_amORpm"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_name"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "locator"

LDIFF_SYM281=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,0,7
	.asciz "CompassPro_Handler"

LDIFF_SYM282=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "CompassPro.ViewController:ViewDidLoad"
	.asciz "CompassPro_ViewController_ViewDidLoad"

	.byte 0,0
	.quad CompassPro_ViewController_ViewDidLoad
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM286=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde15_end - Lfde15_start
	.long LDIFF_SYM288
Lfde15_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_ViewDidLoad

LDIFF_SYM289=Lme_f - CompassPro_ViewController_ViewDidLoad
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:admob"
	.asciz "CompassPro_ViewController_admob"

	.byte 0,0
	.quad CompassPro_ViewController_admob
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde16_end - Lfde16_start
	.long LDIFF_SYM294
Lfde16_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_admob

LDIFF_SYM295=Lme_10 - CompassPro_ViewController_admob
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnClock_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,3
	.asciz "param0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde17_end - Lfde17_start
	.long LDIFF_SYM298
Lfde17_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton

LDIFF_SYM299=Lme_11 - CompassPro_ViewController_BtnClock_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnMagnetic_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,3
	.asciz "param0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde18_end - Lfde18_start
	.long LDIFF_SYM302
Lfde18_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton

LDIFF_SYM303=Lme_12 - CompassPro_ViewController_BtnMagnetic_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnToggle_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde19_end - Lfde19_start
	.long LDIFF_SYM306
Lfde19_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton

LDIFF_SYM307=Lme_13 - CompassPro_ViewController_BtnToggle_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:BtnShare_TouchUpInside"
	.asciz "CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,3
	.asciz "param0"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde20_end - Lfde20_start
	.long LDIFF_SYM310
Lfde20_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton

LDIFF_SYM311=Lme_14 - CompassPro_ViewController_BtnShare_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM312=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_37:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM321=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "CompassPro.ViewController:HandleDirection"
	.asciz "CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,3
	.asciz "param1"

LDIFF_SYM327=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde21_end - Lfde21_start
	.long LDIFF_SYM329
Lfde21_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM330=Lme_15 - CompassPro_ViewController_HandleDirection_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:HandleHeading"
	.asciz "CompassPro_ViewController_HandleHeading_double"

	.byte 0,0
	.quad CompassPro_ViewController_HandleHeading_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde22_end - Lfde22_start
	.long LDIFF_SYM333
Lfde22_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_HandleHeading_double

LDIFF_SYM334=Lme_16 - CompassPro_ViewController_HandleHeading_double
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_41:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM339=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM340=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_40:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM343=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM344=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "CompassPro.ViewController:animatePointer"
	.asciz "CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double"

	.byte 0,0
	.quad CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM349=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM350=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM351=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde23_end - Lfde23_start
	.long LDIFF_SYM353
Lfde23_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double

LDIFF_SYM354=Lme_17 - CompassPro_ViewController_animatePointer_UIKit_UIImageView_double_double_double
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:DidReceiveMemoryWarning"
	.asciz "CompassPro_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad CompassPro_ViewController_DidReceiveMemoryWarning
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde24_end - Lfde24_start
	.long LDIFF_SYM356
Lfde24_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_DidReceiveMemoryWarning

LDIFF_SYM357=Lme_18 - CompassPro_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:saveSettings"
	.asciz "CompassPro_ViewController_saveSettings"

	.byte 0,0
	.quad CompassPro_ViewController_saveSettings
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde25_end - Lfde25_start
	.long LDIFF_SYM359
Lfde25_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_saveSettings

LDIFF_SYM360=Lme_19 - CompassPro_ViewController_saveSettings
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnClock"
	.asciz "CompassPro_ViewController_get_btnClock"

	.byte 0,0
	.quad CompassPro_ViewController_get_btnClock
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde26_end - Lfde26_start
	.long LDIFF_SYM362
Lfde26_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnClock

LDIFF_SYM363=Lme_1a - CompassPro_ViewController_get_btnClock
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnClock"
	.asciz "CompassPro_ViewController_set_btnClock_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_set_btnClock_UIKit_UIButton
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM365=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde27_end - Lfde27_start
	.long LDIFF_SYM366
Lfde27_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnClock_UIKit_UIButton

LDIFF_SYM367=Lme_1b - CompassPro_ViewController_set_btnClock_UIKit_UIButton
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnMagnetic"
	.asciz "CompassPro_ViewController_get_btnMagnetic"

	.byte 0,0
	.quad CompassPro_ViewController_get_btnMagnetic
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde28_end - Lfde28_start
	.long LDIFF_SYM369
Lfde28_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnMagnetic

LDIFF_SYM370=Lme_1c - CompassPro_ViewController_get_btnMagnetic
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnMagnetic"
	.asciz "CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM372=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde29_end - Lfde29_start
	.long LDIFF_SYM373
Lfde29_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton

LDIFF_SYM374=Lme_1d - CompassPro_ViewController_set_btnMagnetic_UIKit_UIButton
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnShare"
	.asciz "CompassPro_ViewController_get_btnShare"

	.byte 0,0
	.quad CompassPro_ViewController_get_btnShare
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde30_end - Lfde30_start
	.long LDIFF_SYM376
Lfde30_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnShare

LDIFF_SYM377=Lme_1e - CompassPro_ViewController_get_btnShare
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnShare"
	.asciz "CompassPro_ViewController_set_btnShare_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_set_btnShare_UIKit_UIButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM379=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde31_end - Lfde31_start
	.long LDIFF_SYM380
Lfde31_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnShare_UIKit_UIButton

LDIFF_SYM381=Lme_1f - CompassPro_ViewController_set_btnShare_UIKit_UIButton
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_btnToggle"
	.asciz "CompassPro_ViewController_get_btnToggle"

	.byte 0,0
	.quad CompassPro_ViewController_get_btnToggle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde32_end - Lfde32_start
	.long LDIFF_SYM383
Lfde32_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_btnToggle

LDIFF_SYM384=Lme_20 - CompassPro_ViewController_get_btnToggle
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_btnToggle"
	.asciz "CompassPro_ViewController_set_btnToggle_UIKit_UIButton"

	.byte 0,0
	.quad CompassPro_ViewController_set_btnToggle_UIKit_UIButton
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM386=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde33_end - Lfde33_start
	.long LDIFF_SYM387
Lfde33_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_btnToggle_UIKit_UIButton

LDIFF_SYM388=Lme_21 - CompassPro_ViewController_set_btnToggle_UIKit_UIButton
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgBase"
	.asciz "CompassPro_ViewController_get_imgBase"

	.byte 0,0
	.quad CompassPro_ViewController_get_imgBase
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde34_end - Lfde34_start
	.long LDIFF_SYM390
Lfde34_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgBase

LDIFF_SYM391=Lme_22 - CompassPro_ViewController_get_imgBase
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgBase"
	.asciz "CompassPro_ViewController_set_imgBase_UIKit_UIImageView"

	.byte 0,0
	.quad CompassPro_ViewController_set_imgBase_UIKit_UIImageView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM393=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde35_end - Lfde35_start
	.long LDIFF_SYM394
Lfde35_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgBase_UIKit_UIImageView

LDIFF_SYM395=Lme_23 - CompassPro_ViewController_set_imgBase_UIKit_UIImageView
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgBG"
	.asciz "CompassPro_ViewController_get_imgBG"

	.byte 0,0
	.quad CompassPro_ViewController_get_imgBG
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde36_end - Lfde36_start
	.long LDIFF_SYM397
Lfde36_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgBG

LDIFF_SYM398=Lme_24 - CompassPro_ViewController_get_imgBG
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgBG"
	.asciz "CompassPro_ViewController_set_imgBG_UIKit_UIImageView"

	.byte 0,0
	.quad CompassPro_ViewController_set_imgBG_UIKit_UIImageView
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM400=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde37_end - Lfde37_start
	.long LDIFF_SYM401
Lfde37_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgBG_UIKit_UIImageView

LDIFF_SYM402=Lme_25 - CompassPro_ViewController_set_imgBG_UIKit_UIImageView
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgCompass"
	.asciz "CompassPro_ViewController_get_imgCompass"

	.byte 0,0
	.quad CompassPro_ViewController_get_imgCompass
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde38_end - Lfde38_start
	.long LDIFF_SYM404
Lfde38_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgCompass

LDIFF_SYM405=Lme_26 - CompassPro_ViewController_get_imgCompass
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgCompass"
	.asciz "CompassPro_ViewController_set_imgCompass_UIKit_UIImageView"

	.byte 0,0
	.quad CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde39_end - Lfde39_start
	.long LDIFF_SYM408
Lfde39_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgCompass_UIKit_UIImageView

LDIFF_SYM409=Lme_27 - CompassPro_ViewController_set_imgCompass_UIKit_UIImageView
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_imgNeedle"
	.asciz "CompassPro_ViewController_get_imgNeedle"

	.byte 0,0
	.quad CompassPro_ViewController_get_imgNeedle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde40_end - Lfde40_start
	.long LDIFF_SYM411
Lfde40_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_imgNeedle

LDIFF_SYM412=Lme_28 - CompassPro_ViewController_get_imgNeedle
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_imgNeedle"
	.asciz "CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView"

	.byte 0,0
	.quad CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM414=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde41_end - Lfde41_start
	.long LDIFF_SYM415
Lfde41_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView

LDIFF_SYM416=Lme_29 - CompassPro_ViewController_set_imgNeedle_UIKit_UIImageView
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblCoordinates"
	.asciz "CompassPro_ViewController_get_lblCoordinates"

	.byte 0,0
	.quad CompassPro_ViewController_get_lblCoordinates
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde42_end - Lfde42_start
	.long LDIFF_SYM418
Lfde42_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblCoordinates

LDIFF_SYM419=Lme_2a - CompassPro_ViewController_get_lblCoordinates
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblCoordinates"
	.asciz "CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel"

	.byte 0,0
	.quad CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM421=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde43_end - Lfde43_start
	.long LDIFF_SYM422
Lfde43_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel

LDIFF_SYM423=Lme_2b - CompassPro_ViewController_set_lblCoordinates_UIKit_UILabel
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblDirection"
	.asciz "CompassPro_ViewController_get_lblDirection"

	.byte 0,0
	.quad CompassPro_ViewController_get_lblDirection
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde44_end - Lfde44_start
	.long LDIFF_SYM425
Lfde44_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblDirection

LDIFF_SYM426=Lme_2c - CompassPro_ViewController_get_lblDirection
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblDirection"
	.asciz "CompassPro_ViewController_set_lblDirection_UIKit_UILabel"

	.byte 0,0
	.quad CompassPro_ViewController_set_lblDirection_UIKit_UILabel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM428=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde45_end - Lfde45_start
	.long LDIFF_SYM429
Lfde45_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblDirection_UIKit_UILabel

LDIFF_SYM430=Lme_2d - CompassPro_ViewController_set_lblDirection_UIKit_UILabel
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblGreeting"
	.asciz "CompassPro_ViewController_get_lblGreeting"

	.byte 0,0
	.quad CompassPro_ViewController_get_lblGreeting
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde46_end - Lfde46_start
	.long LDIFF_SYM432
Lfde46_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblGreeting

LDIFF_SYM433=Lme_2e - CompassPro_ViewController_get_lblGreeting
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblGreeting"
	.asciz "CompassPro_ViewController_set_lblGreeting_UIKit_UILabel"

	.byte 0,0
	.quad CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde47_end - Lfde47_start
	.long LDIFF_SYM436
Lfde47_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblGreeting_UIKit_UILabel

LDIFF_SYM437=Lme_2f - CompassPro_ViewController_set_lblGreeting_UIKit_UILabel
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblMagnetic"
	.asciz "CompassPro_ViewController_get_lblMagnetic"

	.byte 0,0
	.quad CompassPro_ViewController_get_lblMagnetic
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde48_end - Lfde48_start
	.long LDIFF_SYM439
Lfde48_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblMagnetic

LDIFF_SYM440=Lme_30 - CompassPro_ViewController_get_lblMagnetic
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblMagnetic"
	.asciz "CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel"

	.byte 0,0
	.quad CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM442=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde49_end - Lfde49_start
	.long LDIFF_SYM443
Lfde49_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel

LDIFF_SYM444=Lme_31 - CompassPro_ViewController_set_lblMagnetic_UIKit_UILabel
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_lblTime"
	.asciz "CompassPro_ViewController_get_lblTime"

	.byte 0,0
	.quad CompassPro_ViewController_get_lblTime
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde50_end - Lfde50_start
	.long LDIFF_SYM446
Lfde50_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_lblTime

LDIFF_SYM447=Lme_32 - CompassPro_ViewController_get_lblTime
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_lblTime"
	.asciz "CompassPro_ViewController_set_lblTime_UIKit_UILabel"

	.byte 0,0
	.quad CompassPro_ViewController_set_lblTime_UIKit_UILabel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde51_end - Lfde51_start
	.long LDIFF_SYM450
Lfde51_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_lblTime_UIKit_UILabel

LDIFF_SYM451=Lme_33 - CompassPro_ViewController_set_lblTime_UIKit_UILabel
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:get_progressLocation"
	.asciz "CompassPro_ViewController_get_progressLocation"

	.byte 0,0
	.quad CompassPro_ViewController_get_progressLocation
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde52_end - Lfde52_start
	.long LDIFF_SYM453
Lfde52_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_get_progressLocation

LDIFF_SYM454=Lme_34 - CompassPro_ViewController_get_progressLocation
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:set_progressLocation"
	.asciz "CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView"

	.byte 0,0
	.quad CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde53_end - Lfde53_start
	.long LDIFF_SYM457
Lfde53_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView

LDIFF_SYM458=Lme_35 - CompassPro_ViewController_set_progressLocation_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:ReleaseDesignerOutlets"
	.asciz "CompassPro_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad CompassPro_ViewController_ReleaseDesignerOutlets
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde54_end - Lfde54_start
	.long LDIFF_SYM460
Lfde54_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController_ReleaseDesignerOutlets

LDIFF_SYM461=Lme_36 - CompassPro_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.ViewController:<admob>m__0"
	.asciz "CompassPro_ViewController__admobm__0_object_System_EventArgs"

	.byte 0,0
	.quad CompassPro_ViewController__admobm__0_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "param1"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde55_end - Lfde55_start
	.long LDIFF_SYM465
Lfde55_start:

	.long 0
	.align 3
	.quad CompassPro_ViewController__admobm__0_object_System_EventArgs

LDIFF_SYM466=Lme_37 - CompassPro_ViewController__admobm__0_object_System_EventArgs
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:.ctor"
	.asciz "CompassPro_Handler__ctor"

	.byte 0,0
	.quad CompassPro_Handler__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde56_end - Lfde56_start
	.long LDIFF_SYM471
Lfde56_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__ctor

LDIFF_SYM472=Lme_38 - CompassPro_Handler__ctor
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:blank"
	.asciz "CompassPro_Handler_blank"

	.byte 0,0
	.quad CompassPro_Handler_blank
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde57_end - Lfde57_start
	.long LDIFF_SYM473
Lfde57_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_blank

LDIFF_SYM474=Lme_39 - CompassPro_Handler_blank
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:runHandler"
	.asciz "CompassPro_Handler_runHandler"

	.byte 0,0
	.quad CompassPro_Handler_runHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde58_end - Lfde58_start
	.long LDIFF_SYM476
Lfde58_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_runHandler

LDIFF_SYM477=Lme_3a - CompassPro_Handler_runHandler
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM478=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde59_end - Lfde59_start
	.long LDIFF_SYM481
Lfde59_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_runClock_bool

LDIFF_SYM482=Lme_3b - CompassPro_Handler_runClock_bool
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
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

LDIFF_SYM483=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde60_end - Lfde60_start
	.long LDIFF_SYM485
Lfde60_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_getLocate

LDIFF_SYM486=Lme_3c - CompassPro_Handler_getLocate
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:updateColors"
	.asciz "CompassPro_Handler_updateColors"

	.byte 0,0
	.quad CompassPro_Handler_updateColors
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_updateColors

LDIFF_SYM489=Lme_3d - CompassPro_Handler_updateColors
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde62_end - Lfde62_start
	.long LDIFF_SYM491
Lfde62_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_animateBG

LDIFF_SYM492=Lme_3e - CompassPro_Handler_animateBG
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM493=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM498=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "CompassPro.Handler:share"
	.asciz "CompassPro_Handler_share"

	.byte 0,0
	.quad CompassPro_Handler_share
	.quad Lme_3f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde63_end - Lfde63_start
	.long LDIFF_SYM507
Lfde63_start:

	.long 0
	.align 3
	.quad CompassPro_Handler_share

LDIFF_SYM508=Lme_3f - CompassPro_Handler_share
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler:.cctor"
	.asciz "CompassPro_Handler__cctor"

	.byte 0,0
	.quad CompassPro_Handler__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde64_end - Lfde64_start
	.long LDIFF_SYM509
Lfde64_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__cctor

LDIFF_SYM510=Lme_40 - CompassPro_Handler__cctor
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<runClock>c__async0"

	.byte 80,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "<countDown>__0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,56,0,7
	.asciz "_<runClock>c__async0"

LDIFF_SYM518=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM521=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM522=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM523=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM529=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM531=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM540=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM544=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "CompassPro.Handler/<runClock>c__async0:MoveNext"
	.asciz "CompassPro_Handler__runClockc__async0_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__runClockc__async0_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM550=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde65_end - Lfde65_start
	.long LDIFF_SYM551
Lfde65_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__runClockc__async0_MoveNext

LDIFF_SYM552=Lme_41 - CompassPro_Handler__runClockc__async0_MoveNext
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM553=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "CompassPro.Handler/<runClock>c__async0:SetStateMachine"
	.asciz "CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM557=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde66_end - Lfde66_start
	.long LDIFF_SYM558
Lfde66_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM559=Lme_42 - CompassPro_Handler__runClockc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<getLocate>c__async1"

	.byte 112,16
LDIFF_SYM560=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "<position>__0"

LDIFF_SYM561=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "<latitude>__1"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,6
	.asciz "<longitude>__2"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "<altitude>__3"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM565=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,80,6
	.asciz "$awaiter1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,88,0,7
	.asciz "_<getLocate>c__async1"

LDIFF_SYM570=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "CompassPro.Handler/<getLocate>c__async1:MoveNext"
	.asciz "CompassPro_Handler__getLocatec__async1_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__getLocatec__async1_MoveNext
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM579=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde67_end - Lfde67_start
	.long LDIFF_SYM580
Lfde67_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__getLocatec__async1_MoveNext

LDIFF_SYM581=Lme_43 - CompassPro_Handler__getLocatec__async1_MoveNext
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,154,76
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

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde68_end - Lfde68_start
	.long LDIFF_SYM584
Lfde68_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM585=Lme_44 - CompassPro_Handler__getLocatec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM590=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM594=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_53:

	.byte 5
	.asciz "_<animateBG>c__AnonStorey3"

	.byte 40,16
LDIFF_SYM597=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM598=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "imageBase"

LDIFF_SYM600=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,0,7
	.asciz "_<animateBG>c__AnonStorey3"

LDIFF_SYM601=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_51:

	.byte 5
	.asciz "_<animateBG>c__async2"

	.byte 88,16
LDIFF_SYM604=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "<animationImages>__1"

LDIFF_SYM605=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "<animationImagesBG>__2"

LDIFF_SYM606=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "$locvar0"

LDIFF_SYM609=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "$awaiter0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,64,0,7
	.asciz "_<animateBG>c__async2"

LDIFF_SYM611=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2:MoveNext"
	.asciz "CompassPro_Handler__animateBGc__async2_MoveNext"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2_MoveNext
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM616=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM617=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde69_end - Lfde69_start
	.long LDIFF_SYM618
Lfde69_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2_MoveNext

LDIFF_SYM619=Lme_45 - CompassPro_Handler__animateBGc__async2_MoveNext
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
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

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM621=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde70_end - Lfde70_start
	.long LDIFF_SYM622
Lfde70_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM623=Lme_46 - CompassPro_Handler__animateBGc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde71_end - Lfde71_start
	.long LDIFF_SYM625
Lfde71_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor

LDIFF_SYM626=Lme_47 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__ctor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__0"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde72_end - Lfde72_start
	.long LDIFF_SYM628
Lfde72_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0

LDIFF_SYM629=Lme_48 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__0
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__1"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde73_end - Lfde73_start
	.long LDIFF_SYM631
Lfde73_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1

LDIFF_SYM632=Lme_49 - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__1
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__2"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde74_end - Lfde74_start
	.long LDIFF_SYM634
Lfde74_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2

LDIFF_SYM635=Lme_4a - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__2
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.Handler/<animateBG>c__async2/<animateBG>c__AnonStorey3:<>m__3"
	.asciz "CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3"

	.byte 0,0
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde75_end - Lfde75_start
	.long LDIFF_SYM637
Lfde75_start:

	.long 0
	.align 3
	.quad CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3

LDIFF_SYM638=Lme_4b - CompassPro_Handler__animateBGc__async2__animateBGc__AnonStorey3__m__3
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM639=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM640=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_55:

	.byte 5
	.asciz "CompassPro_NavigationController"

	.byte 48,16
LDIFF_SYM643=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "CompassPro_NavigationController"

LDIFF_SYM644=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "CompassPro.NavigationController:.ctor"
	.asciz "CompassPro_NavigationController__ctor_intptr"

	.byte 0,0
	.quad CompassPro_NavigationController__ctor_intptr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde76_end - Lfde76_start
	.long LDIFF_SYM649
Lfde76_start:

	.long 0
	.align 3
	.quad CompassPro_NavigationController__ctor_intptr

LDIFF_SYM650=Lme_4c - CompassPro_NavigationController__ctor_intptr
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CompassPro.NavigationController:ReleaseDesignerOutlets"
	.asciz "CompassPro_NavigationController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad CompassPro_NavigationController_ReleaseDesignerOutlets
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde77_end - Lfde77_start
	.long LDIFF_SYM652
Lfde77_start:

	.long 0
	.align 3
	.quad CompassPro_NavigationController_ReleaseDesignerOutlets

LDIFF_SYM653=Lme_4d - CompassPro_NavigationController_ReleaseDesignerOutlets
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM654=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM655=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_58:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM658=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM659=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM664=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde78_end - Lfde78_start
	.long LDIFF_SYM670
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM671=Lme_4f - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM672=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM673=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Geolocation.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM680=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM681=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM683=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde79_end - Lfde79_start
	.long LDIFF_SYM684
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object

LDIFF_SYM685=Lme_50 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM686=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM687=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Geolocation.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM693=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM694=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM696=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde80_end - Lfde80_start
	.long LDIFF_SYM697
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult

LDIFF_SYM698=Lme_51 - wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM699=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM700=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM703=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM704=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM707=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM708=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM711=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM712=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM713=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM716=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "occupancy"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,36,6
	.asciz "loadsize"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM724=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,44,6
	.asciz "version"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "isWriterInProgress"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM727=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM728=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM731=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM732=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM735=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM736=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM739=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM740=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM741=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM742=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM745=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM748=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM749=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_74:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
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

LDIFF_SYM753=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM756=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM759=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM760=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM761=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM764=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM765=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM766=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM769=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM776=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM777=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM778=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM779=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM782=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM786=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM789=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM790=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM791=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM792=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM793=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM794=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM795=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM796=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM797=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_84:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM800=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM802=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM805=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM806=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM809=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM814=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM817=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM818=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM821=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM822=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_83:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM825=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM826=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM828=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_82:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM831=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM832=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM835=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM836=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM839=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM841=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM843=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM846=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM850=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM854=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM856=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM859=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM860=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM861=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM862=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM864=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM867=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM869=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM872=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM876=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM879=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM880=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM881=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM882=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM884=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM887=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM888=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM891=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM895=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM896=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM899=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM900=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM907=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM908=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM910=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde81_end - Lfde81_start
	.long LDIFF_SYM911
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM912=Lme_52 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM913=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM914=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM921=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM923=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde82_end - Lfde82_start
	.long LDIFF_SYM924
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM925=Lme_53 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM926=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM927=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM930=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM931=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM932=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM936=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM939=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM940=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM942=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde83_end - Lfde83_start
	.long LDIFF_SYM943
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM944=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM945=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM946=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM949=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM950=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM951=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Geolocation.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM955=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM961=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde84_end - Lfde84_start
	.long LDIFF_SYM962
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM963=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde85_end - Lfde85_start
	.long LDIFF_SYM965
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM966=Lme_56 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde86_end - Lfde86_start
	.long LDIFF_SYM968
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM969=Lme_57 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde87_end - Lfde87_start
	.long LDIFF_SYM971
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM972=Lme_58 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde88_end - Lfde88_start
	.long LDIFF_SYM974
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM975=Lme_59 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde89_end - Lfde89_start
	.long LDIFF_SYM978
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM979=Lme_5a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde90_end - Lfde90_start
	.long LDIFF_SYM982
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM983=Lme_5b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde91_end - Lfde91_start
	.long LDIFF_SYM989
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM990=Lme_5c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde92_end - Lfde92_start
	.long LDIFF_SYM994
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM995=Lme_5d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM997=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIImage>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1001=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1004=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1008
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage

LDIFF_SYM1009=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1010=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1011=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIImage>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1015=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1016=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1019=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1020=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1023
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1024=Lme_5f - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1025=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1026=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1028=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1029=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1036
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1037=Lme_60 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1038=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1039=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1040=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1041=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_103:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1044=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1045=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1051=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1052=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1053=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1054
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1055=Lme_61 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1056=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1057=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1059=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1063=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1064
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1065=Lme_62 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,1,1,10,3,205,0,2,28,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,12,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,1,1,10,3,215,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,1,1,10,3,220,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,1,1,10,3,225,0,2,32,1,8,63,75,188,8,117,75,75,136,8,173,3,116,2,8,1,3,16,2,12,1,3
	.byte 109,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,1,1,10,3,250,0,2,40,1,79,8,62,3,4,2,228,0,1,8,62,134,3,112,2,244,0,1,8,177,8,230
	.byte 8,176,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

	.byte 4,2,1,10,3,199,0,2,32,1,3,8,2,204,2,1,77,131,3,4,2,60,1,3,112,2,36,1,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

	.byte 4,2,1,10,3,160,1,2,44,1,3,1,2,208,0,1,3,4,2,204,0,1,132,187,3,5,2,148,1,1,3,3
	.byte 2,196,1,1,3,2,2,60,1,8,62,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,28,1,243,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
