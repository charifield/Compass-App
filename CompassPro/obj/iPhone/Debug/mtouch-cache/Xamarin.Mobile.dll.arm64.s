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
	.asciz "Xamarin.Mobile.dll"
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
	.no_dead_strip Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerController_get_Delegate
Xamarin_Media_MediaPickerController_get_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #120]
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
bl _p_3
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf2a04000
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerController_GetResultAsync
Xamarin_Media_MediaPickerController_GetResultAsync:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf90023a4

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9004fa0
bl _p_8
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_9
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90022f8
.word 0x910102e0
bl _p_9
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_7
.word 0xf90047a0
.word 0xaa1803e1
bl _p_11
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_9
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xfd002ae0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940e3a0
.word 0x390162e0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000c40
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_7
.word 0xf9005fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ed7
.word 0x910062c0
bl _p_9
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9000adf
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_7
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_9
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_7
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd2800004
bl _p_13
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000ac1
.word 0x91004000
bl _p_9
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9001017
.word 0xf90047a0
.word 0x91008000
bl _p_9
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0x9101a3a2
.word 0xaa0203e8
bl _p_14
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000140
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540005a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf90023a0
.word 0xd2800021
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf9002ba0
.word 0xd2800001
bl _p_17
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000177
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412720
.word 0x34000460
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4097a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910243a0
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9101a3a1
.word 0xf9005ba1
bl _p_27
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_28
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940007e
bl _p_29
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901273e
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39416320
.word 0x34000100
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412320
.word 0x34000840
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94073a1
.word 0xf9006ba0
bl _p_30
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb4000460
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e612000
.word 0x540000cb
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901233e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412720
.word 0x340007c0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94033a1
.word 0xf9002ba0
bl _p_30
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0x53001c00
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_33
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x39412400
.word 0x340004e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401400
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
bl _p_30
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_16
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__ctor
Xamarin_Geolocation_Geolocator__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001340
.word 0x91008340
bl _p_9
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_7
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_9
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000660
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_RequestAuthorization
Xamarin_Geolocation_Geolocator_RequestAuthorization:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #512]
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
bl _p_45
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000f00
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_46
.word 0xf9402ba1
.word 0xf90027a0
bl _p_47
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_46
.word 0xf9402ba1
.word 0xf90027a0
bl _p_47
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_49
.word 0xaa0003e1
.word 0xd2803c60
.word 0xf2a04000
.word 0xd2803c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff7c1
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff7c1
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff7c1
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff7c1
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
Xamarin_Geolocation_Geolocator_get_DesiredAccuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xfd401800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_IsListening
Xamarin_Geolocation_Geolocator_get_IsListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3940e000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_SupportsHeading
Xamarin_Geolocation_Geolocator_get_SupportsHeading:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_33
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetPositionAsync_int
Xamarin_Geolocation_Geolocator_GetPositionAsync_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
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
.word 0xf9002fa0
.word 0xb9801ba0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_52
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800002
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800003
bl _p_53
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_7
.word 0xf90043a0
bl _p_54
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
bl _p_9
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540004ac
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000340
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041c1
.word 0xd28041c1
bl _p_49
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28043c1
.word 0xd28043c1
bl _p_49
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800380
.word 0xf2a04000
.word 0xd2800380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_55
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350014c0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_36
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1703e1
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_7
.word 0xf94057a1
.word 0xf90053a0
bl _p_11
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf9404fa0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_56
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_46
.word 0xf94047a1
.word 0xfd404ba0
.word 0xf90043a0
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_57
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_58
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340003ba
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940f030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_60
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140000e9
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_7
.word 0xf90047a0
bl _p_61
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb5001460
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_7
.word 0xf9006fa0
bl _p_62
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xf9001297
.word 0x91008280
bl _p_9
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9000a9f
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_7
.word 0xf9406ba1
.word 0xf90067a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_9
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90057a1
.word 0xf9000a81
.word 0x91004000
bl _p_9
.word 0xf94057a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9400801
.word 0xaa1803e0
bl _p_63
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9000e9f
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_7
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf90063a0
.word 0x91008000
bl _p_9
.word 0xf94047a0
.word 0xf94063a1
.word 0xf9404fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90043a1
.word 0xf9000e81
.word 0x91006000
bl _p_9
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9400c01
.word 0xaa1803e0
bl _p_64
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_StopListening
Xamarin_Geolocation_Geolocator_StopListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0x3940e340
.word 0x350000c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900e35f
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetManager
Xamarin_Geolocation_Geolocator_GetManager:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_7
.word 0xf90037a0
bl _p_66
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_46
.word 0xf90027a0
bl _p_67
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_9
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_68
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000c1
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb5000240
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000015
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9402fa1
.word 0xf90033a0
bl _p_30
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_32
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9001737
.word 0x9100a320
bl _p_9
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_7
.word 0xf90033a0
.word 0xaa1703e1
bl _p_70
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_71
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_73
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffa0b
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801740
.word 0xaa1103e1
bl _p_6

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_73
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb5000240
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf90063a0
bl _p_8
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0x14000015
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94067a1
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000ba0
.word 0x54000b8b
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910243a0
.word 0xfd404fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000600
.word 0x540005eb
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000320
.word 0x5400030b
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9101a3a1
.word 0xf9005ba1
bl _p_27
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_28
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940031e
bl _p_29
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9001738
.word 0x9100a320
bl _p_9
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_7
.word 0xf90063a0
.word 0xaa1803e1
bl _p_70
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
bl _p_71
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x93407c00
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000341
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_7
.word 0xf90027a0
.word 0xd2800001
bl _p_77
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_78
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000260
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003c1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_7
.word 0xf90027a0
.word 0xd2800021
bl _p_77
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_78
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
bl _p_17
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9400b21
bl _p_82
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9400f21
bl _p_84
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_46
.word 0xf90023a0
bl _p_85
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position__ctor
Xamarin_Geolocation_Position__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f01
.word 0xd2804f01
bl _p_49
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_29
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_87
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Timestamp
Xamarin_Geolocation_Position_get_Timestamp:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Latitude
Xamarin_Geolocation_Position_get_Latitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Latitude_double
Xamarin_Geolocation_Position_set_Latitude_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Longitude
Xamarin_Geolocation_Position_get_Longitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Longitude_double
Xamarin_Geolocation_Position_set_Longitude_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Altitude
Xamarin_Geolocation_Position_get_Altitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xfd401800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Altitude_double
Xamarin_Geolocation_Position_set_Altitude_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Accuracy
Xamarin_Geolocation_Position_get_Accuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xfd401c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Accuracy_double
Xamarin_Geolocation_Position_set_Accuracy_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_AltitudeAccuracy
Xamarin_Geolocation_Position_get_AltitudeAccuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xfd402000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
Xamarin_Geolocation_Position_set_AltitudeAccuracy_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Heading
Xamarin_Geolocation_Position_get_Heading:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xfd402400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Heading_double
Xamarin_Geolocation_Position_set_Heading_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_get_Speed
Xamarin_Geolocation_Position_get_Speed:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xfd402800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_Position_set_Speed_double
Xamarin_Geolocation_Position_set_Speed_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1903e0
bl _p_93
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f01
.word 0xd2804f01
bl _p_49
.word 0xaa0003e1
.word 0xd2800360
.word 0xf2a04000
.word 0xd2800360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_94
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs_get_Position
Xamarin_Geolocation_PositionEventArgs_get_Position:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb900103a
bl _p_95
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_96
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb900103a
bl _p_97
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000340
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28058c1
.word 0xd28058c1
bl _p_49
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28063c1
.word 0xd28063c1
bl _p_49
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1903e0
bl _p_93
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_99
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs_get_Error
Xamarin_Geolocation_PositionErrorEventArgs_get_Error:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_9
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_9
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaFile_Dispose
Xamarin_Media_MediaFile_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_100
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaFile_Dispose_bool
Xamarin_Media_MediaFile_Dispose_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0x3940a320
.word 0x340000c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900a33e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0x394063a1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaFile_Finalize
Xamarin_Media_MediaFile_Finalize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xd2800001
.word 0xd2800001
bl _p_100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_102
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Media_StoreMediaOptions__ctor
Xamarin_Media_StoreMediaOptions__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Media_StoreMediaOptions_get_Directory
Xamarin_Media_StoreMediaOptions_get_Directory:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Media_StoreMediaOptions_get_Name
Xamarin_Media_StoreMediaOptions_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Media_StoreCameraMediaOptions__ctor
Xamarin_Media_StoreCameraMediaOptions__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1224]
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
bl _p_103
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPicker_get_StatusBarStyle
Xamarin_Media_MediaPicker_get_StatusBarStyle:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1232]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_7
.word 0xf90037a0
bl _p_104
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf90022e0
.word 0x910102e0
bl _p_9
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_105
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9001ef8
.word 0x9100e2e0
bl _p_9
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90032e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb50001f6
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_7
.word 0xf90033a0
bl _p_106
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90026b4
.word 0x910122a0
bl _p_9
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000a78
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_107
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_7
.word 0xf9001017
.word 0xf9003fa0
.word 0x91008000
bl _p_9
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_109
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_9
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_Popover
Xamarin_Media_MediaPickerDelegate_get_Popover:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_View
Xamarin_Media_MediaPickerDelegate_get_View:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_Task
Xamarin_Media_MediaPickerDelegate_get_Task:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_7
.word 0xf90037a0
bl _p_111
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
bl _p_9
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_112
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e81
.word 0xaa1503e0
bl _p_113
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000bc0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1603e0
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000300
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1603e0
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000400
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf2a04000
.word 0xd28000c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb50003a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_118
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
bl _p_119
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9001017
.word 0xf90037a0
.word 0x91008000
bl _p_9
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1803e0
bl _p_120
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1400]
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
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb50003a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_118
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_119
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_9
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1903e0
bl _p_120
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool:
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd00d3a0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x9e6703e0
.word 0xfd00dfa0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0x9e6703e0
.word 0xfd00e7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb50000c0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002fb
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9010ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910443a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910603a0
.word 0xf9408ba0
.word 0xf900c3a0
.word 0xf9408fa0
.word 0xf900c7a0
.word 0xf94093a0
.word 0xf900cba0
.word 0xf94097a0
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_123
.word 0xfd0107a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd00d3a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0x9103c3a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910583a0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf94083a0
.word 0xf900bba0
.word 0xf94087a0
.word 0xf900bfa0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_124
.word 0xfd00ffa0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd00d7a0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803200
.word 0xd2803200
bl _p_125
.word 0xfd00fba0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00dba0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802580
.word 0xd2802580
bl _p_125
.word 0xfd00f7a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd00dfa0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
.word 0x910543a0
.word 0xf94053a0
.word 0xf900aba0
.word 0xf94057a0
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_126
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34001080
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90113a0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_127
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x340006a0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_39
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_128
.word 0x910383a0
.word 0x910243a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91014320
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_129
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_128
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91014320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910503a0
.word 0xf9403ba0
.word 0xf900a3a0
.word 0xf9403fa0
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_130
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000261
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_126
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x350007f8
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x910183a0
.word 0x9104c3a0
.word 0xf94033a0
.word 0xf9009ba0
.word 0xf94037a0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_130
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000261
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_126
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94017b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x34000dd8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd0137a0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd013ba0
.word 0xf94017b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0127a0
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd012fa0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd0133a0
.word 0xf94017b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf94017b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd0123a0
.word 0xf94017b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd00e7a0
.word 0xf94017b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd011fa0
.word 0xf94017b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd411fa1
.word 0x1e611800
.word 0xfd00f7a0
.word 0xf94017b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd00ffa0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd011ba0
.word 0xf94017b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd411ba1
.word 0x1e611800
.word 0xfd00fba0
.word 0xf94017b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd0117a0
.word 0xf94017b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd00e3a0
.word 0xf94017b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd0137a0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd013ba0
.word 0xf94017b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0127a0
.word 0xf94017b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd012fa0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd0133a0
.word 0xf94017b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf94017b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd0123a0
.word 0xf94017b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd00e3a0
.word 0xf94017b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd011fa0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd411fa1
.word 0x1e611800
.word 0xfd00f7a0
.word 0xf94017b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00ffa0
.word 0xd2800040
.word 0xd2800040
bl _p_125
.word 0xfd011ba0
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd411ba1
.word 0x1e611800
.word 0xfd00fba0
.word 0xf94017b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd0117a0
.word 0xf94017b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd00e7a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x34000620
.word 0xf94017b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x34000300
.word 0xf94017b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40dba2
.word 0xfd40dfa3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_131
.word 0x9102c3a0
.word 0x910103a0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf9410fa4
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084
.word 0xf940d090
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_IsCaptured
Xamarin_Media_MediaPickerDelegate_get_IsCaptured:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb50004e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_7
.word 0xf90027a0
bl _p_104
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002300
.word 0x91010300
bl _p_9
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000940
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_133
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9415470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010b
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002180
.word 0x91014320

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_126
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ee0
.word 0x91014320

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_134
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_135
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_40
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004a0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_136
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_137
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_128
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x91014320
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_126
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_138
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xd2800038
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x5400092b
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x5400080c
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd1000740
.word 0x93407c17
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
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
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000093
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x5400092b
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x5400080c
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd1000740
.word 0x93407c17
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800218
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x8a180000
.word 0xeb18001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_7
.word 0xf9006ba0
bl _p_139
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90067a0
bl _p_140
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x10000011
.word 0x54003721
.word 0xaa1503f7
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000555
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90067a0
bl _p_141
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x10000011
.word 0x54003141
.word 0xf94047b7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0003f4
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa1803f3
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000380
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_143
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000120
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000007
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa0003f9
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_145
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9000a60
.word 0x91004260
bl _p_9
.word 0xf94067a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_146
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_147
.word 0xf90067a0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_7
.word 0xf94067a1
.word 0xf90063a0
bl _p_148
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90057be
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9005bbe
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000500
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_7
.word 0xf9001018
.word 0xf90063a0
.word 0x91008000
bl _p_9
.word 0xf94063a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90067a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_7
.word 0xf9001018
.word 0xf9006fa0
.word 0x91008000
bl _p_9
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_46
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
.word 0xaa1603e3
bl _p_150
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_7
.word 0xf90053a0
bl _p_151
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
bl _p_152
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x10000011
.word 0x540022c1
.word 0xaa1503f7
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0003f4
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000380
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_143
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000120
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000007
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa0003f8
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb5000300
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_153
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94043a2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_145
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9000a60
.word 0x91004260
bl _p_9
.word 0xf9404fa0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403ba1
.word 0xf9400821
bl _p_154
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000500
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_7
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_9
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_7
.word 0xf9405fa1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_9
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_46
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa1603e3
bl _p_150
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800340
.word 0xaa1103e1
bl _p_6
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x3901e3bf
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1360]
bl _p_114
.word 0xf90053a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x3901e3a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_155
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400021
bl _p_114
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x34000140
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90047a0
.word 0x14000009
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_156
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94043a1
bl _p_157
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800081
bl _p_158
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_7
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf94043a2
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
bl _p_159
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_160
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_161
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff260
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_160
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x910143a0
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
.word 0xd28000a0
.word 0xd28000a0
bl _p_162
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_160
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_163
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000c20
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002fa0
bl _p_165
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_166
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1803e0
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xaa1703e1
bl _p_167
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa1703e1
bl _p_167
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_168
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_160
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x540002e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x540001c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400000b
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e033f
.word 0x54000140
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e033f
.word 0x54000541
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x54000180
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000085
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e033f
.word 0x54000541
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000180
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x1400004a
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000541
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x54000180
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x54000bab
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x54000a8c
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd1000740
.word 0x93407c19
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400003c
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400002d
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001e
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28017e0
.word 0xf2a04000
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__Canceledm__0
Xamarin_Media_MediaPickerDelegate__Canceledm__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400f40
.word 0xf9402002
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_170
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400800
bl _p_171
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

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1864]
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
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9400800
bl _p_171
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

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1888]
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
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_NSDataStream__ctor_Foundation_NSData
Xamarin_NSDataStream__ctor_Foundation_NSData:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_173
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x2a0003e2
.word 0xaa1903e0
bl _p_174
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9002f3a
.word 0x91016320
bl _p_9
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_NSDataStream_Dispose_bool
Xamarin_NSDataStream_Dispose_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_175
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_176
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001700
.word 0x9100a300
bl _p_9
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_9
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1936]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_71:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
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
bl _p_6

Lme_72:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_73:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1968]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
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
bl _p_6

Lme_74:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_75:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #1992]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2008]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2016]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_7a:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2024]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2032]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
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
bl _p_6

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2064]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
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
bl _p_6

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2072]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
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
bl _p_6

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
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
bl _p_6

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_135
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0x3900233e
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0x39402340
.word 0x350001e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2935700
.word 0xd2935700
bl _p_178
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
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
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_179
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_180
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9000822
.word 0xf9002ba1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_7
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0x39402340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0x39402340
.word 0x34000360
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_7
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_128
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_90:
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x0, [x16, #1944]
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
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
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
bl _p_6

Lme_91:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
bl Xamarin_Media_MediaPickerController_get_Delegate
bl Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Xamarin_Media_MediaPickerController_GetResultAsync
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
bl Xamarin_Geolocation_Geolocator__ctor
bl Xamarin_Geolocation_Geolocator_RequestAuthorization
bl Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
bl Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
bl Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
bl Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
bl Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
bl Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
bl Xamarin_Geolocation_Geolocator_get_IsListening
bl Xamarin_Geolocation_Geolocator_get_SupportsHeading
bl Xamarin_Geolocation_Geolocator_GetPositionAsync_int
bl Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
bl Xamarin_Geolocation_Geolocator_StopListening
bl Xamarin_Geolocation_Geolocator_GetManager
bl Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
bl Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
bl Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
bl Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
bl Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
bl Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
bl Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
bl Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
bl Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
bl Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
bl Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
bl Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
bl Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
bl Xamarin_Geolocation_Position__ctor
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
bl Xamarin_Geolocation_Position_get_Timestamp
bl Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
bl Xamarin_Geolocation_Position_get_Latitude
bl Xamarin_Geolocation_Position_set_Latitude_double
bl Xamarin_Geolocation_Position_get_Longitude
bl Xamarin_Geolocation_Position_set_Longitude_double
bl Xamarin_Geolocation_Position_get_Altitude
bl Xamarin_Geolocation_Position_set_Altitude_double
bl Xamarin_Geolocation_Position_get_Accuracy
bl Xamarin_Geolocation_Position_set_Accuracy_double
bl Xamarin_Geolocation_Position_get_AltitudeAccuracy
bl Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
bl Xamarin_Geolocation_Position_get_Heading
bl Xamarin_Geolocation_Position_set_Heading_double
bl Xamarin_Geolocation_Position_get_Speed
bl Xamarin_Geolocation_Position_set_Speed_double
bl Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
bl Xamarin_Geolocation_PositionEventArgs_get_Position
bl Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
bl Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
bl Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
bl Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
bl Xamarin_Geolocation_PositionErrorEventArgs_get_Error
bl Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
bl Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
bl Xamarin_Media_MediaFile_Dispose
bl Xamarin_Media_MediaFile_Dispose_bool
bl Xamarin_Media_MediaFile_Finalize
bl Xamarin_Media_StoreMediaOptions__ctor
bl Xamarin_Media_StoreMediaOptions_get_Directory
bl Xamarin_Media_StoreMediaOptions_get_Name
bl Xamarin_Media_StoreCameraMediaOptions__ctor
bl Xamarin_Media_MediaPicker_get_StatusBarStyle
bl Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
bl Xamarin_Media_MediaPickerDelegate_get_Popover
bl Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Xamarin_Media_MediaPickerDelegate_get_View
bl Xamarin_Media_MediaPickerDelegate_get_Task
bl Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Xamarin_Media_MediaPickerDelegate_get_IsCaptured
bl Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Xamarin_Media_MediaPickerDelegate__Canceledm__0
bl Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
bl Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
bl Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
bl Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
bl Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
bl Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
bl Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
bl Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
bl Xamarin_NSDataStream__ctor_Foundation_NSData
bl Xamarin_NSDataStream_Dispose_bool
bl Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 135,136,137,138,139,140,141,142
	.long 143,144
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151
	.byte 23,68,152,22,153,21,68,154,20,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.byte 154,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154
	.byte 23,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,27,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8,19,12,31,0,84,14,128,5,157,80,158,79,68
	.byte 13,29,68,152,78,153,77,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 154,7,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.byte 68,153,20,154,19,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151
	.byte 18,152,17,68,153,16,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68
	.byte 151,20,68,153,19,154,18,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14

.text
	.align 4
plt:
mono_aot_Xamarin_Mobile_plt:
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_1:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2378
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_2:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2383
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_3:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2388
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2393
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_get_Task
plt_Xamarin_Media_MediaPickerDelegate_get_Task:
_p_5:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2421
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2426
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2461
	.no_dead_strip plt_Xamarin_Geolocation_Position__ctor
plt_Xamarin_Geolocation_Position__ctor:
_p_8:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2484
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2489
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_10:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2496
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor_object:
_p_11:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2501
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2512
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_13:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2517
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_14:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2520
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_get_Task:
_p_15:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2523
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening:
_p_16:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2534
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
plt_Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError:
_p_17:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2539
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetException_System_Exception:
_p_18:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2544
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetException_System_Exception:
_p_19:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2555
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Accuracy
plt_Xamarin_Geolocation_Position_get_Accuracy:
_p_20:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2566
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Accuracy_double
plt_Xamarin_Geolocation_Position_set_Accuracy_double:
_p_21:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2571
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Altitude_double
plt_Xamarin_Geolocation_Position_set_Altitude_double:
_p_22:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2576
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
plt_Xamarin_Geolocation_Position_set_AltitudeAccuracy_double:
_p_23:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2581
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Latitude_double
plt_Xamarin_Geolocation_Position_set_Latitude_double:
_p_24:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2586
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Longitude_double
plt_Xamarin_Geolocation_Position_set_Longitude_double:
_p_25:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2591
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Speed_double
plt_Xamarin_Geolocation_Position_set_Speed_double:
_p_26:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2596
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_27:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2601
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_28:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2606
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
plt_Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset:
_p_29:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2609
	.no_dead_strip plt_Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
plt_Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position:
_p_30:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2614
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetResult_Xamarin_Geolocation_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetResult_Xamarin_Geolocation_Position:
_p_31:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2619
	.no_dead_strip plt_Xamarin_Geolocation_Position_set_Heading_double
plt_Xamarin_Geolocation_Position_set_Heading_double:
_p_32:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2630
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_33:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2635
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetCanceled:
_p_34:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2640
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_35:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2651
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetManager
plt_Xamarin_Geolocation_Geolocator_GetManager:
_p_36:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2654
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_37:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2659
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_38:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2664
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_39:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2669
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_40:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2674
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_41:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2679
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_42:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2684
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_43:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2689
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_RequestAuthorization
plt_Xamarin_Geolocation_Geolocator_RequestAuthorization:
_p_44:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2694
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_45:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2699
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_46:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2704
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_47:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2731
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_48:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2736
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_49:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2741
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_50:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2761
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_51:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2764
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_52:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2767
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool:
_p_53:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2770
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
plt_Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor:
_p_54:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2775
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_get_IsListening
plt_Xamarin_Geolocation_Geolocator_get_IsListening:
_p_55:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2780
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
plt_Xamarin_Geolocation_Geolocator_get_DesiredAccuracy:
_p_56:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2785
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
_p_57:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2790
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_58:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2795
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_get_SupportsHeading
plt_Xamarin_Geolocation_Geolocator_get_SupportsHeading:
_p_59:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2800
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task:
_p_60:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2805
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor:
_p_61:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2810
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
plt_Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor:
_p_62:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2821
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
plt_Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
_p_63:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2826
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
plt_Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
_p_64:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2831
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetResult_Xamarin_Geolocation_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetResult_Xamarin_Geolocation_Position:
_p_65:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2836
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
plt_Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor:
_p_66:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2847
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_67:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2852
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_68:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2857
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_69:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2862
	.no_dead_strip plt_Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
plt_Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position:
_p_70:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2867
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
plt_Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs:
_p_71:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2872
	.no_dead_strip plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations
plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations:
_p_72:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2877
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
plt_Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation:
_p_73:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2882
	.no_dead_strip plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation
plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation:
_p_74:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2887
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_75:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2892
	.no_dead_strip plt_Foundation_NSErrorEventArgs_get_Error
plt_Foundation_NSErrorEventArgs_get_Error:
_p_76:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2897
	.no_dead_strip plt_Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
plt_Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError:
_p_77:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2902
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
plt_Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs:
_p_78:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2907
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_79:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2912
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_StopListening
plt_Xamarin_Geolocation_Geolocator_StopListening:
_p_80:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2917
	.no_dead_strip plt_Xamarin_Geolocation_PositionErrorEventArgs_get_Error
plt_Xamarin_Geolocation_PositionErrorEventArgs_get_Error:
_p_81:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2922
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
plt_Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
_p_82:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2927
	.no_dead_strip plt_Xamarin_Geolocation_PositionEventArgs_get_Position
plt_Xamarin_Geolocation_PositionEventArgs_get_Position:
_p_83:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2932
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
plt_Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
_p_84:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2937
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_85:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2942
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Timestamp
plt_Xamarin_Geolocation_Position_get_Timestamp:
_p_86:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2947
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Latitude
plt_Xamarin_Geolocation_Position_get_Latitude:
_p_87:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2952
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Longitude
plt_Xamarin_Geolocation_Position_get_Longitude:
_p_88:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2957
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Altitude
plt_Xamarin_Geolocation_Position_get_Altitude:
_p_89:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2962
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_AltitudeAccuracy
plt_Xamarin_Geolocation_Position_get_AltitudeAccuracy:
_p_90:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2967
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Heading
plt_Xamarin_Geolocation_Position_get_Heading:
_p_91:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2972
	.no_dead_strip plt_Xamarin_Geolocation_Position_get_Speed
plt_Xamarin_Geolocation_Position_get_Speed:
_p_92:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2977
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_93:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2982
	.no_dead_strip plt_Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
plt_Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position:
_p_94:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2985
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_95:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2990
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_96:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2993
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_97:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2996
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
plt_Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError:
_p_98:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2999
	.no_dead_strip plt_Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
plt_Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError:
_p_99:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3004
	.no_dead_strip plt_Xamarin_Media_MediaFile_Dispose_bool
plt_Xamarin_Media_MediaFile_Dispose_bool:
_p_100:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3009
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_101:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3014
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_102:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3017
	.no_dead_strip plt_Xamarin_Media_StoreMediaOptions__ctor
plt_Xamarin_Media_StoreMediaOptions__ctor:
_p_103:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3020
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile__ctor:
_p_104:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3025
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_105:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3036
	.no_dead_strip plt_Xamarin_Media_StoreCameraMediaOptions__ctor
plt_Xamarin_Media_StoreCameraMediaOptions__ctor:
_p_106:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3041
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_107:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3046
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_108:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3051
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_109:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3056
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_get_Task:
_p_110:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3061
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
plt_Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor:
_p_111:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3072
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_112:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3077
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_113:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3082
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_114:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3087
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_115:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3090
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_116:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3095
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_117:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3100
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_118:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3105
	.no_dead_strip plt_Xamarin_Media_MediaPicker_get_StatusBarStyle
plt_Xamarin_Media_MediaPicker_get_StatusBarStyle:
_p_119:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3110
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_120:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3115
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_get_Popover
plt_Xamarin_Media_MediaPickerDelegate_get_Popover:
_p_121:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3120
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_122:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3125
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_123:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3130
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_124:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3135
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_125:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3140
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
_p_126:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3145
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
_p_127:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3156
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_128:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3161
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_129:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3172
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
_p_130:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3177
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_131:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3188
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_get_View
plt_Xamarin_Media_MediaPickerDelegate_get_View:
_p_132:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3193
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
plt_Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
_p_133:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3198
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_134:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3203
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
_p_135:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3214
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_136:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3219
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_137:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3224
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_138:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3229
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
plt_Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor:
_p_139:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3234
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_140:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3239
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_141:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3244
	.no_dead_strip plt_Xamarin_Media_StoreMediaOptions_get_Directory
plt_Xamarin_Media_StoreMediaOptions_get_Directory:
_p_142:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3249
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_get_IsCaptured
plt_Xamarin_Media_MediaPickerDelegate_get_IsCaptured:
_p_143:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3254
	.no_dead_strip plt_Xamarin_Media_StoreMediaOptions_get_Name
plt_Xamarin_Media_StoreMediaOptions_get_Name:
_p_144:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3259
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_145:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3264
	.no_dead_strip plt_System_IO_File_OpenWrite_string
plt_System_IO_File_OpenWrite_string:
_p_146:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3269
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_147:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3272
	.no_dead_strip plt_Xamarin_NSDataStream__ctor_Foundation_NSData
plt_Xamarin_NSDataStream__ctor_Foundation_NSData:
_p_148:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3277
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_149:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3282
	.no_dead_strip plt_Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
plt_Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool:
_p_150:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3285
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
plt_Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor:
_p_151:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3290
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_152:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3295
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_153:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3300
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_154:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3303
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_155:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3306
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_156:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3309
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_157:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3312
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_158:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3315
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_159:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3341
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_160:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3344
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_161:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3347
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_162:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3350
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_163:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3352
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_164:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3355
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_165:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3358
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_166:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3361
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_167:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3364
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_168:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3367
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetCanceled:
_p_169:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3372
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetResult_Xamarin_Media_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetResult_Xamarin_Media_MediaFile:
_p_170:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3383
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_171:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3394
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_172:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3397
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_173:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3400
	.no_dead_strip plt_System_IO_UnmanagedMemoryStream__ctor_byte__long
plt_System_IO_UnmanagedMemoryStream__ctor_byte__long:
_p_174:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3403
	.no_dead_strip plt_System_IO_UnmanagedMemoryStream_Dispose_bool
plt_System_IO_UnmanagedMemoryStream_Dispose_bool:
_p_175:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3406
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_176:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3409
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_177:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3414
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_178:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3452
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_179:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3481
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_180:
adrp x16, mono_aot_Xamarin_Mobile_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Mobile_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3503
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Mobile_got, 3648
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
	.asciz "C3D468C3-876E-43BB-A9C3-E7E73AE884E4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_Xamarin_Mobile_got
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

	.long 275,3648,181,146,70,923871743,0,29772
	.long 128,8,8,10,0,14,32392,2608
	.long 2344,1432,0,1992,2280,1616,0,1160
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Xamarin_Mobile_info
	.align 3
_mono_aot_module_Xamarin_Mobile_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Media_MediaPickerController"

	.byte 56,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "Xamarin_Media_MediaPickerController"

LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 40,16
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM52=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM76=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM84=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "occupancy"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,36,6
	.asciz "loadsize"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM92=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,44,6
	.asciz "version"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "isWriterInProgress"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM95=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM100=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM104=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM109=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM110=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM117=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
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

LDIFF_SYM121=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM124=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM128=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM133=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM144=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM145=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM146=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM160=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM161=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM163=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM164=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_40:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM170=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM174=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM177=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM182=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM185=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM186=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM189=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM190=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM194=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM221=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM224=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM226=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM235=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,112,0,7
	.asciz "System_Exception"

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
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM242=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM243=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM249=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM256=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_19:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM269=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM270=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM271=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM273=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM277=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM280=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM288=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM289=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM293=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM310=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_55:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM315=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM324=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_54:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM330=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM332=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Media_MediaFile"

	.byte 48,16
LDIFF_SYM343=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "dispose"

LDIFF_SYM345=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM346=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,0,7
	.asciz "Xamarin_Media_MediaFile"

LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM351=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM352=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM353=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM357=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM358=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Media_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM361=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "Xamarin_Media_StoreMediaOptions"

LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

	.byte 32,16
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Media_MediaPickerDelegate"

	.byte 104,16
LDIFF_SYM371=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM372=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "orientation"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,80,6
	.asciz "observer"

LDIFF_SYM374=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM375=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "source"

LDIFF_SYM376=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,96,6
	.asciz "tcs"

LDIFF_SYM377=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "options"

LDIFF_SYM378=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,0,7
	.asciz "Xamarin_Media_MediaPickerDelegate"

LDIFF_SYM379=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:.ctor"
	.asciz "Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,3
	.asciz "mpDelegate"

LDIFF_SYM383=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde0_end - Lfde0_start
	.long LDIFF_SYM384
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate

LDIFF_SYM385=Lme_0 - Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:get_Delegate"
	.asciz "Xamarin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerController_get_Delegate
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde1_end - Lfde1_start
	.long LDIFF_SYM387
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerController_get_Delegate

LDIFF_SYM388=Lme_1 - Xamarin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:set_Delegate"
	.asciz "Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM390=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde2_end - Lfde2_start
	.long LDIFF_SYM391
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM392=Lme_2 - Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:GetResultAsync"
	.asciz "Xamarin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerController_GetResultAsync
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde3_end - Lfde3_start
	.long LDIFF_SYM394
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM395=Lme_3 - Xamarin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM396=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_67:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM400=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM401=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Geolocation_Position"

	.byte 88,16
LDIFF_SYM405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM407=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM409=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM410=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,80,0,7
	.asciz "Xamarin_Geolocation_Position"

LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM417=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM418=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM421=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM422=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM426=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM427=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM431=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM433=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate"

	.byte 96,16
LDIFF_SYM436=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "haveHeading"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,6
	.asciz "haveLocation"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,73,6
	.asciz "position"

LDIFF_SYM439=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "bestHeading"

LDIFF_SYM440=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "desiredAccuracy"

LDIFF_SYM441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,80,6
	.asciz "includeHeading"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,6
	.asciz "tcs"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,56,6
	.asciz "manager"

LDIFF_SYM444=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,64,0,7
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate"

LDIFF_SYM445=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_74:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM448=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_75:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM452=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM453=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM457=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM458=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM460=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM461=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM462=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72:

	.byte 5
	.asciz "_<GeolocationSingleUpdateDelegate>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM467=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "t"

LDIFF_SYM468=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM469=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,0,7
	.asciz "_<GeolocationSingleUpdateDelegate>c__AnonStorey0"

LDIFF_SYM470=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,3
	.asciz "manager"

LDIFF_SYM474=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,3
	.asciz "desiredAccuracy"

LDIFF_SYM475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,48,3
	.asciz "includeHeading"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,56,3
	.asciz "timeout"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,3
	.asciz "cancelToken"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM479=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde4_end - Lfde4_start
	.long LDIFF_SYM480
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken

LDIFF_SYM481=Lme_4 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:get_Task"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde5_end - Lfde5_start
	.long LDIFF_SYM483
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task

LDIFF_SYM484=Lme_5 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM485=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:AuthorizationChanged"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "status"

LDIFF_SYM491=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde6_end - Lfde6_start
	.long LDIFF_SYM492
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM493=Lme_6 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM494=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM495=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78:

	.byte 8
	.asciz "CoreLocation_CLError"

	.byte 8
LDIFF_SYM498=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 9
	.asciz "LocationUnknown"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Network"

	.byte 2,9
	.asciz "HeadingFailure"

	.byte 3,9
	.asciz "RegionMonitoringDenied"

	.byte 4,9
	.asciz "RegionMonitoringFailure"

	.byte 5,9
	.asciz "RegionMonitoringSetupDelayed"

	.byte 6,9
	.asciz "RegionMonitoringResponseDelayed"

	.byte 7,9
	.asciz "GeocodeFoundNoResult"

	.byte 8,9
	.asciz "GeocodeFoundPartialResult"

	.byte 9,9
	.asciz "GeocodeCanceled"

	.byte 10,9
	.asciz "DeferredFailed"

	.byte 11,9
	.asciz "DeferredNotUpdatingLocation"

	.byte 12,9
	.asciz "DeferredAccuracyTooLow"

	.byte 13,9
	.asciz "DeferredDistanceFiltered"

	.byte 14,9
	.asciz "DeferredCanceled"

	.byte 15,9
	.asciz "RangingFailure"

	.byte 16,9
	.asciz "RangingUnavailable"

	.byte 17,0,7
	.asciz "CoreLocation_CLError"

LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:Failed"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM504=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde7_end - Lfde7_start
	.long LDIFF_SYM506
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM507=Lme_7 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "manager"

LDIFF_SYM509=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde8_end - Lfde8_start
	.long LDIFF_SYM510
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM511=Lme_8 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM512=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:UpdatedLocation"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM517=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,32,3
	.asciz "newLocation"

LDIFF_SYM518=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,3
	.asciz "oldLocation"

LDIFF_SYM519=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde9_end - Lfde9_start
	.long LDIFF_SYM522
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation

LDIFF_SYM523=Lme_9 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:UpdatedHeading"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM525=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,3
	.asciz "newHeading"

LDIFF_SYM526=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde10_end - Lfde10_start
	.long LDIFF_SYM527
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading

LDIFF_SYM528=Lme_a - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:StopListening"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde11_end - Lfde11_start
	.long LDIFF_SYM530
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

LDIFF_SYM531=Lme_b - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:<GeolocationSingleUpdateDelegate>m__0"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde12_end - Lfde12_start
	.long LDIFF_SYM533
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0

LDIFF_SYM534=Lme_c - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate/<GeolocationSingleUpdateDelegate>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde13_end - Lfde13_start
	.long LDIFF_SYM536
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor

LDIFF_SYM537=Lme_d - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate/<GeolocationSingleUpdateDelegate>c__AnonStorey0:<>m__0"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde14_end - Lfde14_start
	.long LDIFF_SYM540
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object

LDIFF_SYM541=Lme_e - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM542=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM543=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM546=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Geolocation_Geolocator"

	.byte 64,16
LDIFF_SYM550=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM551=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "PositionChanged"

LDIFF_SYM552=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "manager"

LDIFF_SYM554=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "isListening"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "position"

LDIFF_SYM556=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,0,7
	.asciz "Xamarin_Geolocation_Geolocator"

LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde15_end - Lfde15_start
	.long LDIFF_SYM561
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__ctor

LDIFF_SYM562=Lme_f - Xamarin_Geolocation_Geolocator__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM563=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM564=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:RequestAuthorization"
	.asciz "Xamarin_Geolocation_Geolocator_RequestAuthorization"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_RequestAuthorization
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde16_end - Lfde16_start
	.long LDIFF_SYM569
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_RequestAuthorization

LDIFF_SYM570=Lme_10 - Xamarin_Geolocation_Geolocator_RequestAuthorization
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:add_PositionError"
	.asciz "Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM572=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde17_end - Lfde17_start
	.long LDIFF_SYM575
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM576=Lme_11 - Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:remove_PositionError"
	.asciz "Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM578=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM580=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde18_end - Lfde18_start
	.long LDIFF_SYM581
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM582=Lme_12 - Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:add_PositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM584=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM586=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde19_end - Lfde19_start
	.long LDIFF_SYM587
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM588=Lme_13 - Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:remove_PositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM590=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM592=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde20_end - Lfde20_start
	.long LDIFF_SYM593
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM594=Lme_14 - Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_DesiredAccuracy"
	.asciz "Xamarin_Geolocation_Geolocator_get_DesiredAccuracy"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde21_end - Lfde21_start
	.long LDIFF_SYM596
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_get_DesiredAccuracy

LDIFF_SYM597=Lme_15 - Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:set_DesiredAccuracy"
	.asciz "Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde22_end - Lfde22_start
	.long LDIFF_SYM600
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double

LDIFF_SYM601=Lme_16 - Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_IsListening"
	.asciz "Xamarin_Geolocation_Geolocator_get_IsListening"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_get_IsListening
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde23_end - Lfde23_start
	.long LDIFF_SYM603
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_get_IsListening

LDIFF_SYM604=Lme_17 - Xamarin_Geolocation_Geolocator_get_IsListening
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_SupportsHeading"
	.asciz "Xamarin_Geolocation_Geolocator_get_SupportsHeading"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_get_SupportsHeading
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde24_end - Lfde24_start
	.long LDIFF_SYM606
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_get_SupportsHeading

LDIFF_SYM607=Lme_18 - Xamarin_Geolocation_Geolocator_get_SupportsHeading
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetPositionAsync"
	.asciz "Xamarin_Geolocation_Geolocator_GetPositionAsync_int"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_GetPositionAsync_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "timeout"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde25_end - Lfde25_start
	.long LDIFF_SYM610
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_GetPositionAsync_int

LDIFF_SYM611=Lme_19 - Xamarin_Geolocation_Geolocator_GetPositionAsync_int
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<GetPositionAsync>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM612=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM613=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM614=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,0,7
	.asciz "_<GetPositionAsync>c__AnonStorey0"

LDIFF_SYM615=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_85:

	.byte 5
	.asciz "_<GetPositionAsync>c__AnonStorey1"

	.byte 40,16
LDIFF_SYM618=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "gotError"

LDIFF_SYM619=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "gotPosition"

LDIFF_SYM620=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "<>f__ref$0"

LDIFF_SYM621=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,0,7
	.asciz "_<GetPositionAsync>c__AnonStorey1"

LDIFF_SYM622=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetPositionAsync"
	.asciz "Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,104,3
	.asciz "timeout"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "cancelToken"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,200,0,3
	.asciz "includeHeading"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM629=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM630=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM631=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM632=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde26_end - Lfde26_start
	.long LDIFF_SYM633
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool

LDIFF_SYM634=Lme_1a - Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:StopListening"
	.asciz "Xamarin_Geolocation_Geolocator_StopListening"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_StopListening
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde27_end - Lfde27_start
	.long LDIFF_SYM636
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_StopListening

LDIFF_SYM637=Lme_1b - Xamarin_Geolocation_Geolocator_StopListening
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<GetManager>c__AnonStorey2"

	.byte 24,16
LDIFF_SYM638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m"

LDIFF_SYM639=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "_<GetManager>c__AnonStorey2"

LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetManager"
	.asciz "Xamarin_Geolocation_Geolocator_GetManager"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_GetManager
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde28_end - Lfde28_start
	.long LDIFF_SYM645
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_GetManager

LDIFF_SYM646=Lme_1c - Xamarin_Geolocation_Geolocator_GetManager
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM647=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_87:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM651=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM652=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM653=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnUpdatedHeading"
	.asciz "Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM658=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM659=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde29_end - Lfde29_start
	.long LDIFF_SYM660
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM661=Lme_1d - Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM662=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM664=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnLocationsUpdated"
	.asciz "Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM669=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM670=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde30_end - Lfde30_start
	.long LDIFF_SYM673
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM674=Lme_1e - Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 32,16
LDIFF_SYM675=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM676=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM677=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM678=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnUpdatedLocation"
	.asciz "Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM683=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde31_end - Lfde31_start
	.long LDIFF_SYM684
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM685=Lme_1f - Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:UpdatePosition"
	.asciz "Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM687=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM688=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde32_end - Lfde32_start
	.long LDIFF_SYM691
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation

LDIFF_SYM692=Lme_20 - Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 24,16
LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM694=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnFailed"
	.asciz "Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM700=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde33_end - Lfde33_start
	.long LDIFF_SYM701
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs

LDIFF_SYM702=Lme_21 - Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM703=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM704=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM705=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnAuthorizationChanged"
	.asciz "Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM710=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde34_end - Lfde34_start
	.long LDIFF_SYM711
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM712=Lme_22 - Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Geolocation_PositionEventArgs"

	.byte 24,16
LDIFF_SYM713=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM714=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "Xamarin_Geolocation_PositionEventArgs"

LDIFF_SYM715=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnPositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM719=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM720=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde35_end - Lfde35_start
	.long LDIFF_SYM721
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM722=Lme_23 - Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "Xamarin_Geolocation_GeolocationError"

	.byte 4
LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Xamarin_Geolocation_GeolocationError"

LDIFF_SYM724=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM727=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM728=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs"

LDIFF_SYM729=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnPositionError"
	.asciz "Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM733=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM734=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde36_end - Lfde36_start
	.long LDIFF_SYM735
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM736=Lme_24 - Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde37_end - Lfde37_start
	.long LDIFF_SYM738
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor

LDIFF_SYM739=Lme_25 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde38_end - Lfde38_start
	.long LDIFF_SYM741
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor

LDIFF_SYM742=Lme_26 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:<>m__0"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM745=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde39_end - Lfde39_start
	.long LDIFF_SYM746
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM747=Lme_27 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:<>m__1"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM750=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde40_end - Lfde40_start
	.long LDIFF_SYM751
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM752=Lme_28 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetManager>c__AnonStorey2:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde41_end - Lfde41_start
	.long LDIFF_SYM754
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor

LDIFF_SYM755=Lme_29 - Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetManager>c__AnonStorey2:<>m__0"
	.asciz "Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0"

	.byte 0,0
	.quad Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde42_end - Lfde42_start
	.long LDIFF_SYM757
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0

LDIFF_SYM758=Lme_2a - Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:.ctor"
	.asciz "Xamarin_Geolocation_Position__ctor"

	.byte 0,0
	.quad Xamarin_Geolocation_Position__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde43_end - Lfde43_start
	.long LDIFF_SYM760
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position__ctor

LDIFF_SYM761=Lme_2b - Xamarin_Geolocation_Position__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:.ctor"
	.asciz "Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position"

	.byte 0,0
	.quad Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM763=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde44_end - Lfde44_start
	.long LDIFF_SYM764
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

LDIFF_SYM765=Lme_2c - Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Timestamp"
	.asciz "Xamarin_Geolocation_Position_get_Timestamp"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Timestamp
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde45_end - Lfde45_start
	.long LDIFF_SYM767
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Timestamp

LDIFF_SYM768=Lme_2d - Xamarin_Geolocation_Position_get_Timestamp
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Timestamp"
	.asciz "Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde46_end - Lfde46_start
	.long LDIFF_SYM771
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM772=Lme_2e - Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Latitude"
	.asciz "Xamarin_Geolocation_Position_get_Latitude"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Latitude
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde47_end - Lfde47_start
	.long LDIFF_SYM774
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Latitude

LDIFF_SYM775=Lme_2f - Xamarin_Geolocation_Position_get_Latitude
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Latitude"
	.asciz "Xamarin_Geolocation_Position_set_Latitude_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Latitude_double
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde48_end - Lfde48_start
	.long LDIFF_SYM778
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Latitude_double

LDIFF_SYM779=Lme_30 - Xamarin_Geolocation_Position_set_Latitude_double
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Longitude"
	.asciz "Xamarin_Geolocation_Position_get_Longitude"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Longitude
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde49_end - Lfde49_start
	.long LDIFF_SYM781
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Longitude

LDIFF_SYM782=Lme_31 - Xamarin_Geolocation_Position_get_Longitude
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Longitude"
	.asciz "Xamarin_Geolocation_Position_set_Longitude_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Longitude_double
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM784=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde50_end - Lfde50_start
	.long LDIFF_SYM785
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Longitude_double

LDIFF_SYM786=Lme_32 - Xamarin_Geolocation_Position_set_Longitude_double
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Altitude"
	.asciz "Xamarin_Geolocation_Position_get_Altitude"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Altitude
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde51_end - Lfde51_start
	.long LDIFF_SYM788
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Altitude

LDIFF_SYM789=Lme_33 - Xamarin_Geolocation_Position_get_Altitude
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Altitude"
	.asciz "Xamarin_Geolocation_Position_set_Altitude_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Altitude_double
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM791=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde52_end - Lfde52_start
	.long LDIFF_SYM792
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Altitude_double

LDIFF_SYM793=Lme_34 - Xamarin_Geolocation_Position_set_Altitude_double
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Accuracy"
	.asciz "Xamarin_Geolocation_Position_get_Accuracy"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Accuracy
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde53_end - Lfde53_start
	.long LDIFF_SYM795
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Accuracy

LDIFF_SYM796=Lme_35 - Xamarin_Geolocation_Position_get_Accuracy
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Accuracy"
	.asciz "Xamarin_Geolocation_Position_set_Accuracy_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Accuracy_double
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM798=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde54_end - Lfde54_start
	.long LDIFF_SYM799
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Accuracy_double

LDIFF_SYM800=Lme_36 - Xamarin_Geolocation_Position_set_Accuracy_double
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_AltitudeAccuracy"
	.asciz "Xamarin_Geolocation_Position_get_AltitudeAccuracy"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_AltitudeAccuracy
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde55_end - Lfde55_start
	.long LDIFF_SYM802
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_AltitudeAccuracy

LDIFF_SYM803=Lme_37 - Xamarin_Geolocation_Position_get_AltitudeAccuracy
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_AltitudeAccuracy"
	.asciz "Xamarin_Geolocation_Position_set_AltitudeAccuracy_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM805=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde56_end - Lfde56_start
	.long LDIFF_SYM806
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_AltitudeAccuracy_double

LDIFF_SYM807=Lme_38 - Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Heading"
	.asciz "Xamarin_Geolocation_Position_get_Heading"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Heading
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde57_end - Lfde57_start
	.long LDIFF_SYM809
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Heading

LDIFF_SYM810=Lme_39 - Xamarin_Geolocation_Position_get_Heading
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Heading"
	.asciz "Xamarin_Geolocation_Position_set_Heading_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Heading_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM812=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde58_end - Lfde58_start
	.long LDIFF_SYM813
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Heading_double

LDIFF_SYM814=Lme_3a - Xamarin_Geolocation_Position_set_Heading_double
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Speed"
	.asciz "Xamarin_Geolocation_Position_get_Speed"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_get_Speed
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde59_end - Lfde59_start
	.long LDIFF_SYM816
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_get_Speed

LDIFF_SYM817=Lme_3b - Xamarin_Geolocation_Position_get_Speed
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Speed"
	.asciz "Xamarin_Geolocation_Position_set_Speed_double"

	.byte 0,0
	.quad Xamarin_Geolocation_Position_set_Speed_double
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM819=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde60_end - Lfde60_start
	.long LDIFF_SYM820
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_Position_set_Speed_double

LDIFF_SYM821=Lme_3c - Xamarin_Geolocation_Position_set_Speed_double
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:.ctor"
	.asciz "Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM823=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde61_end - Lfde61_start
	.long LDIFF_SYM824
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position

LDIFF_SYM825=Lme_3d - Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:get_Position"
	.asciz "Xamarin_Geolocation_PositionEventArgs_get_Position"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionEventArgs_get_Position
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde62_end - Lfde62_start
	.long LDIFF_SYM827
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionEventArgs_get_Position

LDIFF_SYM828=Lme_3e - Xamarin_Geolocation_PositionEventArgs_get_Position
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:set_Position"
	.asciz "Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM830=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde63_end - Lfde63_start
	.long LDIFF_SYM831
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position

LDIFF_SYM832=Lme_3f - Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Geolocation_GeolocationException"

	.byte 128,1,16
LDIFF_SYM833=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM834=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,120,0,7
	.asciz "Xamarin_Geolocation_GeolocationException"

LDIFF_SYM835=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationException:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM839=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde64_end - Lfde64_start
	.long LDIFF_SYM840
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError

LDIFF_SYM841=Lme_40 - Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationException:set_Error"
	.asciz "Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.quad Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM843=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde65_end - Lfde65_start
	.long LDIFF_SYM844
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError

LDIFF_SYM845=Lme_41 - Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:.ctor"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM847=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde66_end - Lfde66_start
	.long LDIFF_SYM848
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError

LDIFF_SYM849=Lme_42 - Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:get_Error"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs_get_Error"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionErrorEventArgs_get_Error
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde67_end - Lfde67_start
	.long LDIFF_SYM851
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionErrorEventArgs_get_Error

LDIFF_SYM852=Lme_43 - Xamarin_Geolocation_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:set_Error"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.quad Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM854=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde68_end - Lfde68_start
	.long LDIFF_SYM855
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError

LDIFF_SYM856=Lme_44 - Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:.ctor"
	.asciz "Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool"

	.byte 0,0
	.quad Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,103,3
	.asciz "path"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,3
	.asciz "streamGetter"

LDIFF_SYM859=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,3
	.asciz "dispose"

LDIFF_SYM860=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde69_end - Lfde69_start
	.long LDIFF_SYM861
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool

LDIFF_SYM862=Lme_45 - Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Dispose"
	.asciz "Xamarin_Media_MediaFile_Dispose"

	.byte 0,0
	.quad Xamarin_Media_MediaFile_Dispose
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde70_end - Lfde70_start
	.long LDIFF_SYM864
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaFile_Dispose

LDIFF_SYM865=Lme_46 - Xamarin_Media_MediaFile_Dispose
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Dispose"
	.asciz "Xamarin_Media_MediaFile_Dispose_bool"

	.byte 0,0
	.quad Xamarin_Media_MediaFile_Dispose_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde71_end - Lfde71_start
	.long LDIFF_SYM868
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaFile_Dispose_bool

LDIFF_SYM869=Lme_47 - Xamarin_Media_MediaFile_Dispose_bool
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Finalize"
	.asciz "Xamarin_Media_MediaFile_Finalize"

	.byte 0,0
	.quad Xamarin_Media_MediaFile_Finalize
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde72_end - Lfde72_start
	.long LDIFF_SYM871
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaFile_Finalize

LDIFF_SYM872=Lme_48 - Xamarin_Media_MediaFile_Finalize
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:.ctor"
	.asciz "Xamarin_Media_StoreMediaOptions__ctor"

	.byte 0,0
	.quad Xamarin_Media_StoreMediaOptions__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde73_end - Lfde73_start
	.long LDIFF_SYM874
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Media_StoreMediaOptions__ctor

LDIFF_SYM875=Lme_49 - Xamarin_Media_StoreMediaOptions__ctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:get_Directory"
	.asciz "Xamarin_Media_StoreMediaOptions_get_Directory"

	.byte 0,0
	.quad Xamarin_Media_StoreMediaOptions_get_Directory
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde74_end - Lfde74_start
	.long LDIFF_SYM877
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Media_StoreMediaOptions_get_Directory

LDIFF_SYM878=Lme_4a - Xamarin_Media_StoreMediaOptions_get_Directory
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:get_Name"
	.asciz "Xamarin_Media_StoreMediaOptions_get_Name"

	.byte 0,0
	.quad Xamarin_Media_StoreMediaOptions_get_Name
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde75_end - Lfde75_start
	.long LDIFF_SYM880
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Media_StoreMediaOptions_get_Name

LDIFF_SYM881=Lme_4b - Xamarin_Media_StoreMediaOptions_get_Name
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreCameraMediaOptions:.ctor"
	.asciz "Xamarin_Media_StoreCameraMediaOptions__ctor"

	.byte 0,0
	.quad Xamarin_Media_StoreCameraMediaOptions__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde76_end - Lfde76_start
	.long LDIFF_SYM883
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Media_StoreCameraMediaOptions__ctor

LDIFF_SYM884=Lme_4c - Xamarin_Media_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPicker:get_StatusBarStyle"
	.asciz "Xamarin_Media_MediaPicker_get_StatusBarStyle"

	.byte 0,0
	.quad Xamarin_Media_MediaPicker_get_StatusBarStyle
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde77_end - Lfde77_start
	.long LDIFF_SYM885
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPicker_get_StatusBarStyle

LDIFF_SYM886=Lme_4d - Xamarin_Media_MediaPicker_get_StatusBarStyle
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,3
	.asciz "viewController"

LDIFF_SYM888=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,3
	.asciz "sourceType"

LDIFF_SYM889=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM890=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde78_end - Lfde78_start
	.long LDIFF_SYM891
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions

LDIFF_SYM892=Lme_4e - Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_get_Popover
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde79_end - Lfde79_start
	.long LDIFF_SYM894
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM895=Lme_4f - Xamarin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM897=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde80_end - Lfde80_start
	.long LDIFF_SYM898
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM899=Lme_50 - Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_View"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_get_View
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde81_end - Lfde81_start
	.long LDIFF_SYM901
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_get_View

LDIFF_SYM902=Lme_51 - Xamarin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_Task"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_get_Task
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde82_end - Lfde82_start
	.long LDIFF_SYM904
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM905=Lme_52 - Xamarin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<FinishedPickingMedia>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM906=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM907=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM908=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "_<FinishedPickingMedia>c__AnonStorey0"

LDIFF_SYM909=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM913=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,56,3
	.asciz "info"

LDIFF_SYM914=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM915=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde83_end - Lfde83_start
	.long LDIFF_SYM917
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM918=Lme_53 - Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:Canceled"
	.asciz "Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM920=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde84_end - Lfde84_start
	.long LDIFF_SYM921
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM922=Lme_54 - Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "hideFirst"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,160,3,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,128,3,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,168,3,11
	.asciz "V_3"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,224,2,11
	.asciz "V_4"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,176,3,11
	.asciz "V_5"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,184,3,11
	.asciz "V_6"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,208,2,11
	.asciz "V_7"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,192,3,11
	.asciz "V_8"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,200,3,11
	.asciz "V_9"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,192,2,11
	.asciz "V_10"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,176,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde85_end - Lfde85_start
	.long LDIFF_SYM936
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM937=Lme_55 - Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,152,78,153,77
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_get_IsCaptured
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde86_end - Lfde86_start
	.long LDIFF_SYM939
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM940=Lme_56 - Xamarin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM941=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM942=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM946=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,3
	.asciz "onDismiss"

LDIFF_SYM947=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde87_end - Lfde87_start
	.long LDIFF_SYM948
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM949=Lme_57 - Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM950=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM951=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 40,16
LDIFF_SYM954=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM955=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,3
	.asciz "notice"

LDIFF_SYM959=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde88_end - Lfde88_start
	.long LDIFF_SYM962
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM963=Lme_58 - Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM964=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM965=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_102:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM968=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM969=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM973=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde89_end - Lfde89_start
	.long LDIFF_SYM975
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM976=Lme_59 - Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM977=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM978=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "orientation"

LDIFF_SYM982=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM984=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde90_end - Lfde90_start
	.long LDIFF_SYM985
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM986=Lme_5a - Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<GetPictureMediaFile>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM987=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "_<GetPictureMediaFile>c__AnonStorey1"

LDIFF_SYM989=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_105:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM992=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM993=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM996=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM998=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_110:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1001=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1002=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_108:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1005=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1007=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1011=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1012=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1013=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1016=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1018=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_112:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1021=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1022=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1023=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1024=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_111:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1027=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1032=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1033=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1034=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1035=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_107:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM1038=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1039=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1040=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1041=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_114:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

	.byte 32,16
LDIFF_SYM1044=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

LDIFF_SYM1045=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_115:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM1049=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_106:

	.byte 5
	.asciz "System_IO_FileStream"

	.byte 104,16
LDIFF_SYM1052=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "buf"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,6
	.asciz "safeHandle"

LDIFF_SYM1055=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "isExposed"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,6
	.asciz "append_startpos"

LDIFF_SYM1057=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,64,6
	.asciz "access"

LDIFF_SYM1058=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,72,6
	.asciz "owner"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,76,6
	.asciz "async"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,77,6
	.asciz "canseek"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,78,6
	.asciz "anonymous"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,79,6
	.asciz "buf_dirty"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,80,6
	.asciz "buf_size"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,84,6
	.asciz "buf_length"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,88,6
	.asciz "buf_offset"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,92,6
	.asciz "buf_start"

LDIFF_SYM1067=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,96,0,7
	.asciz "System_IO_FileStream"

LDIFF_SYM1068=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,0,3
	.asciz "info"

LDIFF_SYM1072=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1073=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1074=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1075=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM1076=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1077=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1078
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM1079=Lme_5b - Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<GetMovieMediaFile>c__AnonStorey2"

	.byte 24,16
LDIFF_SYM1080=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,0,7
	.asciz "_<GetMovieMediaFile>c__AnonStorey2"

LDIFF_SYM1082=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_117:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1085=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1086=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,200,0,3
	.asciz "info"

LDIFF_SYM1090=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1091=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1092=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1093=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1094
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM1095=Lme_5c - Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,3
	.asciz "path"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,3
	.asciz "name"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1103
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM1104=Lme_5d - Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,153,19,154,18
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1110
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM1111=Lme_5e - Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM1112=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1113
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM1114=Lme_5f - Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM1115=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "o2"

LDIFF_SYM1116=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1117
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM1118=Lme_60 - Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM1119=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1120
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM1121=Lme_61 - Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:<Canceled>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__Canceledm__0"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__Canceledm__0
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1123
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__Canceledm__0

LDIFF_SYM1124=Lme_62 - Xamarin_Media_MediaPickerDelegate__Canceledm__0
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<FinishedPickingMedia>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1126
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor

LDIFF_SYM1127=Lme_63 - Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<FinishedPickingMedia>c__AnonStorey0:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1129
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0

LDIFF_SYM1130=Lme_64 - Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1132
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor

LDIFF_SYM1133=Lme_65 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1136
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool

LDIFF_SYM1137=Lme_66 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:<>m__1"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1139
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1

LDIFF_SYM1140=Lme_67 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1142
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor

LDIFF_SYM1143=Lme_68 - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1146
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool

LDIFF_SYM1147=Lme_69 - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:<>m__1"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1149
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1

LDIFF_SYM1150=Lme_6a - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeBuffer"

	.byte 40,16
LDIFF_SYM1151=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "inited"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,0,7
	.asciz "System_Runtime_InteropServices_SafeBuffer"

LDIFF_SYM1153=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_119:

	.byte 5
	.asciz "System_IO_UnmanagedMemoryStream"

	.byte 88,16
LDIFF_SYM1156=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1157=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,6
	.asciz "_mem"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,40,6
	.asciz "_length"

LDIFF_SYM1159=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,48,6
	.asciz "_capacity"

LDIFF_SYM1160=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1161=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,64,6
	.asciz "_offset"

LDIFF_SYM1162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,72,6
	.asciz "_access"

LDIFF_SYM1163=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,80,6
	.asciz "_isOpen"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,84,0,7
	.asciz "System_IO_UnmanagedMemoryStream"

LDIFF_SYM1165=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_121:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1169=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_118:

	.byte 5
	.asciz "Xamarin_NSDataStream"

	.byte 96,16
LDIFF_SYM1172=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1173=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,88,0,7
	.asciz "Xamarin_NSDataStream"

LDIFF_SYM1174=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "Xamarin.NSDataStream:.ctor"
	.asciz "Xamarin_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_NSDataStream__ctor_Foundation_NSData
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1178=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1179
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM1180=Lme_6b - Xamarin_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.NSDataStream:Dispose"
	.asciz "Xamarin_NSDataStream_Dispose_bool"

	.byte 0,0
	.quad Xamarin_NSDataStream_Dispose_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1183
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_NSDataStream_Dispose_bool

LDIFF_SYM1184=Lme_6c - Xamarin_NSDataStream_Dispose_bool
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 40,16
LDIFF_SYM1185=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM1186=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate"

	.byte 56,16
LDIFF_SYM1189=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM1190=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,40,6
	.asciz "picker"

LDIFF_SYM1191=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,48,0,7
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM1192=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,3
	.asciz "pickerDelegate"

LDIFF_SYM1196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM1197=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1198
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM1199=Lme_6d - Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "popoverController"

LDIFF_SYM1201=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1202
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM1203=Lme_6e - Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,3
	.asciz "popoverController"

LDIFF_SYM1205=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1206
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM1207=Lme_6f - Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1208=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1209=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_125:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1212=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1213=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Geolocation.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1223=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1224
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object

LDIFF_SYM1225=Lme_71 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1226=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1227=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Geolocation.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1233=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1234=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1236=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1237
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult

LDIFF_SYM1238=Lme_72 - wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1239=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1240=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1250=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1251
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1252=Lme_73 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1253=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1254=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1264
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1265=Lme_74 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1267=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1270=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1271=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1272=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1276=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1282=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1283
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1284=Lme_75 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1286=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Geolocation.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1290=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1293=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1296=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1297
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1298=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1300=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1305=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1311
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1312=Lme_77 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1314=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1319=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1322=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1323=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1325
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1326=Lme_78 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1328=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1333=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1336=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1337=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1339
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1340=Lme_79 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1341=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1342=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1347=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1350=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1351=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1353
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1354=Lme_7a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1355=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1356=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1361=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1364=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1365=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1367
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM1368=Lme_7b - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Geolocation.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1371=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1377
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM1378=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Geolocation.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1381=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1384=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1387
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM1388=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1393=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1394=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1396
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1397=Lme_82 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1399=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Media.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1406=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1407=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1409=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1410
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object

LDIFF_SYM1411=Lme_83 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1412=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1413=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Media.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1419=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1420=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1422=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1423
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult

LDIFF_SYM1424=Lme_84 - wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1425=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1426=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Media.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1430=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1433=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1434=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1436=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1437
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1438=Lme_85 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1440=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1444=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1450
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1451=Lme_86 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1452=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1453=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1455=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 1,94
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1459=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1460
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1461=Lme_87 - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1463
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1464=Lme_88 - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 1,104
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1466
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1467=Lme_89 - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1470
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1471=Lme_8a - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 1,123
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1474
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1475=Lme_8b - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1477
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1478=Lme_8c - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1480
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1481=Lme_8d - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1483
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1484=Lme_8e - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 1,177,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1486
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1487=Lme_8f - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1490
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1491=Lme_90 - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1495=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1496=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1498=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1499
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1500=Lme_91 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde140_end:

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

	.byte 0
	.asciz "Nullable.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,221,0,2,60,1,3,1,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

	.byte 4,1,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

	.byte 4,1,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,56,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

	.byte 4,1,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,160,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,250,0,2,192,0,1,3,1,2,56,1,8,174,8,173,8,174,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

	.byte 4,1,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

	.byte 4,1,1,10,3,141,1,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString

	.byte 4,1,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,232,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,176,1,2,56,1,3,1,2,44,1,8,174,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

	.byte 4,1,1,10,3,184,1,2,200,0,1,3,1,2,40,1,3,1,2,212,0,1,2,232,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
