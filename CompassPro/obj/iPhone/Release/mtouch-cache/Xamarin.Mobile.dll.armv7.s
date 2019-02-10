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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:46 EDT 2016)"
	.asciz "Xamarin.Mobile.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_1

	.byte 0,0,157,229,4,16,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerController_get_Delegate
Xamarin_Media_MediaPickerController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 3,0,0,26,0,0,157,229,4,16,157,229
bl _p_2

	.byte 3,0,0,234,6,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerController_GetResultAsync
Xamarin_Media_MediaPickerController_GetResultAsync:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225,104,241,145,229
	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 44
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,0,224,218,229,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,17,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,20,32,139,229
	.byte 24,48,139,229,96,224,157,229,28,224,139,229,100,224,157,229,32,224,139,229,104,224,157,229,36,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 48,0,139,229,20,0,133,229,5,15,133,226
bl _p_7

	.byte 48,0,155,229,5,0,160,225
bl _p_8

	.byte 32,96,133,229,8,15,133,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 44,0,139,229,6,16,160,225
bl _p_9

	.byte 44,0,155,229,40,0,139,229,28,0,133,229,7,15,133,226
bl _p_7

	.byte 40,0,155,229,5,43,155,237,10,43,133,237,28,0,219,229,48,0,197,229,32,0,155,229,0,31,224,227,1,0,80,225
	.byte 65,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 56
	.byte 0,0,159,231
bl _p_6

	.byte 0,64,160,225,12,80,128,229,60,0,139,229,3,15,128,226
bl _p_7

	.byte 60,0,155,229,0,31,160,227,8,16,128,229,44,0,139,229,0,15,84,227,89,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 60
	.byte 0,0,159,231
bl _p_6

	.byte 16,64,128,229,56,0,139,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 64
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 68
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 72
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 76
	.byte 0,0,159,231
bl _p_6

	.byte 52,16,155,229,48,0,139,229,0,47,160,227,32,48,155,229,0,207,160,227,0,192,141,229
bl _p_10

	.byte 44,0,155,229,48,16,155,229,40,16,139,229,8,16,128,229,2,15,132,226
bl _p_7

	.byte 40,0,155,229,9,15,139,226,40,0,139,229,0,15,85,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 80
	.byte 0,0,159,231
bl _p_6

	.byte 16,80,128,229,44,0,139,229,4,15,128,226
bl _p_7

	.byte 40,0,155,229,44,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 84
	.byte 1,16,159,231,20,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 88
	.byte 1,16,159,231,32,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 92
	.byte 1,16,159,231,20,48,145,229,12,48,130,229,16,16,145,229,8,16,130,229,0,31,160,227,48,16,194,229,2,31,139,226
bl _p_11

	.byte 17,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 128,3,80,227,2,0,0,10,8,0,157,229,64,3,80,227,17,0,0,26,0,0,157,229
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 0,0,157,229,28,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 16,0,141,229,64,19,160,227
bl _p_12

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,16,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,220,240,145,229,0,31,224,227,1,0,80,225,0,16,160,227,1,16,160,195
	.byte 64,19,65,226,0,0,141,229,4,16,141,229,128,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26
	.byte 8,0,157,229
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 8,0,157,229,28,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 24,0,141,229,0,31,160,227
bl _p_12

	.byte 24,16,157,229,28,32,157,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,27,223,77,226,0,96,160,225,64,16,141,229,2,160,160,225,68,48,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,228,240,145,229,18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,67,43,180,238,16,250,241,238,1,0,0,106,0,0,0,170,154,0,0,234,37,0,214,229,0,15,80,227
	.byte 13,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,228,240,145,229,19,11,65,236,20,0,150,229,0,16,160,225
	.byte 0,224,209,229,11,43,144,237,67,43,180,238,16,250,241,238,1,0,0,106,0,0,0,170,137,0,0,234,20,0,150,229
	.byte 96,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,228,240,145,229,18,11,65,236,96,0,157,229,0,16,160,225
	.byte 0,224,209,229,11,43,128,237,20,0,150,229,92,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229
	.byte 18,11,65,236,92,0,157,229,0,16,160,225,0,224,209,229,9,43,128,237,20,0,150,229,88,0,141,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,216,240,145,229,18,11,65,236,88,0,157,229,0,16,160,225,0,224,209,229,13,43,128,237
	.byte 20,0,150,229,84,0,141,229,13,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,84,0,157,229
	.byte 0,43,157,237,0,16,160,225,0,224,209,229,5,43,128,237,20,0,150,229,80,0,141,229,4,31,141,226,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,232,240,146,229,80,0,157,229,6,43,157,237,0,16,160,225,0,224,209,229,7,43,128,237
	.byte 20,0,150,229,76,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,18,11,65,236,76,0,157,229
	.byte 0,16,160,225,0,224,209,229,17,43,128,237,20,0,150,229,72,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 220,240,145,229,11,31,141,226
bl _p_15

	.byte 0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,8,15,141,226,44,16,157,229
	.byte 48,32,157,229
bl _p_16

	.byte 72,0,157,229,32,16,157,229,52,16,141,229,36,16,157,229,56,16,141,229,40,16,157,229,60,16,141,229,0,224,208,229
	.byte 2,15,128,226,52,16,157,229,0,16,128,229,56,16,157,229,4,16,128,229,60,16,157,229,8,16,128,229,64,3,160,227
	.byte 37,0,198,229,48,0,214,229,0,15,80,227,2,0,0,10,36,0,214,229,0,15,80,227,28,0,0,10,20,0,150,229
	.byte 0,16,160,225,0,224,209,229,11,43,144,237,66,59,176,238,10,43,150,237,67,43,180,238,16,250,241,238,19,0,0,106
	.byte 18,0,0,74,28,0,150,229,76,0,141,229,20,0,150,229,80,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 80,16,157,229,72,0,141,229
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

	.byte 72,16,157,229,76,32,157,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 6,0,160,225
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 27,223,141,226,64,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,9,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,224,240,145,229,18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 67,43,180,238,16,250,241,238,1,0,0,106,0,0,0,170,68,0,0,234,24,0,150,229,0,15,80,227,17,0,0,10
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,18,11,65,236,2,43,141,237,24,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,224,240,145,229,19,11,65,236,2,43,157,237,67,43,180,238,16,250,241,238,1,0,0,106
	.byte 0,0,0,74,47,0,0,234,24,160,134,229,6,15,134,226
bl _p_7

	.byte 20,0,150,229,16,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,18,11,65,236,16,0,157,229
	.byte 0,16,160,225,0,224,209,229,15,43,128,237,64,3,160,227,36,0,198,229,37,0,214,229,0,15,80,227,28,0,0,10
	.byte 20,0,150,229,0,16,160,225,0,224,209,229,11,43,144,237,66,59,176,238,10,43,150,237,67,43,180,238,16,250,241,238
	.byte 19,0,0,106,18,0,0,74,28,0,150,229,20,0,141,229,20,0,150,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 24,16,157,229,16,0,141,229
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 6,0,160,225
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 9,223,141,226,64,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_18

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 236,240,145,229,0,0,157,229,32,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 0,0,157,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,16,141,229,12,0,154,229,37,0,208,229
	.byte 0,15,80,227,19,0,0,10,12,0,154,229,28,0,144,229,12,0,141,229,12,0,154,229,20,0,144,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 16,16,157,229,8,0,141,229
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 4,0,0,234,12,0,154,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 12,0,154,229
bl Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__ctor
Xamarin_Geolocation_Geolocator__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,10,0,160,225
bl _p_21

	.byte 16,0,141,229,16,0,138,229,4,15,138,226
bl _p_7

	.byte 16,0,157,229,16,0,154,229,12,0,141,229,0,15,90,227,200,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 100
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_7

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 108
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 112
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_22

	.byte 16,0,154,229,4,0,141,229,0,15,90,227,162,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_7

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 120
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 124
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 128
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_23
bl _p_24

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,38,0,0,10,16,0,154,229,4,0,141,229,0,15,90,227,115,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 132
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_7

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 144
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_26

	.byte 37,0,0,234,16,0,154,229,4,0,141,229,0,15,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 148
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_7

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 152
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 156
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 160
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_27

	.byte 16,0,154,229,4,0,141,229,0,15,90,227,38,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 164
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_7

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 168
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 172
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 176
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_28

	.byte 10,0,160,225
bl _p_29

	.byte 6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_RequestAuthorization
Xamarin_Geolocation_Geolocator_RequestAuthorization:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,208,240,145,229,0,96,160,225
bl _p_24

	.byte 0,48,160,225,2,31,160,227,0,47,160,227,0,224,211,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,64,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 180
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 184
	.byte 0,0,159,231
bl _p_31

	.byte 12,16,157,229,8,0,141,229
bl _p_32

	.byte 8,16,157,229,6,0,160,225,0,224,214,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,0,0,157,229,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 248,240,145,229,37,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 188
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 184
	.byte 0,0,159,231
bl _p_31

	.byte 12,16,157,229,8,0,141,229
bl _p_32

	.byte 8,16,157,229,6,0,160,225,0,224,214,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,0,0,157,229,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 252,240,145,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,139,16,0,227
bl _p_34

	.byte 0,16,160,225,208,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,2,191,134,226,4,0,160,225,4,16,157,229
bl _p_35

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 192
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 196
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_7

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 177,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 209,0,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,2,191,134,226,4,0,160,225,4,16,157,229
bl _p_36

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 192
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 196
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_7

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 177,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 209,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,3,191,134,226,4,0,160,225,4,16,157,229
bl _p_35

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 200
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 204
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_7

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 177,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 209,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,3,191,134,226,4,0,160,225,4,16,157,229
bl _p_36

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 200
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 204
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_7

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 177,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 209,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
Xamarin_Geolocation_Geolocator_get_DesiredAccuracy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,6,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_IsListening
Xamarin_Geolocation_Geolocator_get_IsListening:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_get_SupportsHeading
Xamarin_Geolocation_Geolocator_get_SupportsHeading:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_18

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetPositionAsync_int
Xamarin_Geolocation_Geolocator_GetPositionAsync_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,8,16,157,229,0,32,157,229,0,63,160,227
bl _p_37

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,0,96,160,225,28,16,139,229,32,32,139,229
	.byte 36,48,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 208
	.byte 0,0,159,231
bl _p_6

	.byte 24,0,139,229,12,96,128,229,3,15,128,226
bl _p_7

	.byte 28,0,155,229,0,15,80,227,3,0,0,202,28,0,155,229,0,31,224,227,1,0,80,225,203,0,0,26,32,0,214,229
	.byte 0,15,80,227,65,0,0,26,6,0,160,225
bl _p_21

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 60,0,139,229,5,16,160,225
bl _p_9

	.byte 60,16,155,229,24,0,155,229,56,16,139,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 56,0,155,229,6,43,150,237,12,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 12,43,155,237,40,0,139,229,5,16,160,225,0,43,141,237,0,32,157,229,4,48,157,229,36,192,219,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229,32,192,155,229,8,192,141,229
bl _p_38

	.byte 40,0,155,229,0,64,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_39

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,240,240,145,229,36,0,219,229,0,15,80,227,8,0,0,10,6,0,160,225
bl Xamarin_Geolocation_Geolocator_get_SupportsHeading

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,244,240,145,229,0,224,212,229
	.byte 28,0,148,229,0,16,160,225,0,224,209,229,8,0,144,229,131,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 64,0,139,229
bl _p_40

	.byte 64,16,155,229,24,0,155,229,40,16,139,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 40,0,155,229,20,0,150,229,0,15,80,227,103,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 216
	.byte 0,0,159,231
bl _p_6

	.byte 0,160,160,225,24,16,155,229,16,16,128,229,80,0,139,229,4,15,128,226
bl _p_7

	.byte 80,0,155,229,24,16,155,229,0,31,160,227,8,16,128,229,72,0,139,229,0,15,90,227,118,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 220
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,76,0,139,229,4,15,128,226
bl _p_7

	.byte 72,0,155,229,76,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 224
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 228
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 232
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,68,16,139,229
	.byte 8,16,128,229,60,0,139,229,2,15,138,226
bl _p_7

	.byte 68,0,155,229,8,16,154,229,6,0,160,225
bl _p_41

	.byte 60,0,155,229,0,31,160,227,12,16,128,229,64,0,139,229,0,15,90,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 236
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,56,0,139,229,4,15,128,226
bl _p_7

	.byte 64,0,155,229,56,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 240
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 244
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 248
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,40,16,139,229
	.byte 12,16,128,229,3,15,138,226
bl _p_7

	.byte 40,0,155,229,12,16,154,229,6,0,160,225
bl _p_42

	.byte 5,0,0,234,24,0,155,229,8,32,144,229,20,16,150,229,2,0,160,225,0,224,210,229
bl _p_43

	.byte 24,0,155,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,22,223,139,226,112,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,14,18,0,227
bl _p_34

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,30,18,0,227
bl _p_34

	.byte 0,32,160,225,40,16,155,229,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_StopListening
Xamarin_Geolocation_Geolocator_StopListening:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,218,229,0,15,80,227,17,0,0,10,0,15,160,227
	.byte 32,0,202,229
bl _p_18

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,236,240,145,229
	.byte 16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229,0,15,160,227,20,0,138,229,0,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_GetManager
Xamarin_Geolocation_Geolocator_GetManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 252
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,28,16,141,229,0,31,160,227,8,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 256
	.byte 0,0,159,231
bl _p_31

	.byte 12,0,141,229
bl _p_44

	.byte 28,0,157,229,24,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 80
	.byte 0,0,159,231
bl _p_6

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_7

	.byte 12,0,157,229,16,16,157,229,20,32,157,229,8,32,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 260
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 264
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 268
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_45

	.byte 8,0,157,229,8,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,18,11,65,236,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,0,0,0,26,45,0,0,234,20,0,150,229,0,15,80,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 0,64,160,225,11,0,0,234,20,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

	.byte 8,0,157,229,0,64,160,225,0,64,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 216,240,145,229,18,11,65,236,0,224,212,229,15,43,132,237,20,64,134,229,5,15,134,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 272
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,4,16,160,225
bl Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position

	.byte 8,16,157,229,6,0,160,225
bl Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs

	.byte 4,223,141,226,80,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,160,154,229,0,79,160,227,10,0,0,234,12,0,154,229,4,0,80,225,13,0,0,155,4,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,80,144,229,6,0,160,225,5,16,160,225
bl _p_46

	.byte 64,67,132,226,12,0,154,229,0,0,84,225,241,255,255,186,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,0,0,157,229
bl _p_46

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,19,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,20,0,150,229,0,15,80,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 0,64,160,225,11,0,0,234,20,0,150,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 48
	.byte 0,0,159,231
bl _p_6

	.byte 68,16,157,229,64,0,141,229
bl Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

	.byte 64,0,157,229,0,64,160,225,4,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225,228,240,145,229,19,11,65,236
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,23,0,0,106,22,0,0,170
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,228,240,145,229,18,11,65,236,0,224,213,229,11,43,133,237,13,16,160,225
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,0,43,157,237,0,224,213,229,5,43,133,237,4,31,141,226
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,6,43,157,237,0,224,213,229,7,43,133,237,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,216,240,145,229,19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,191
	.byte 67,43,180,238,16,250,241,238,14,0,0,106,13,0,0,170,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229
	.byte 18,11,65,236,0,224,213,229,9,43,133,237,10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,18,11,65,236
	.byte 0,224,213,229,13,43,133,237,10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,19,11,65,236,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,7,0,0,106,6,0,0,170,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,224,240,145,229,18,11,65,236,0,224,213,229,17,43,133,237,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,220,240,145,229,11,31,141,226
bl _p_15

	.byte 0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,8,15,141,226,44,16,157,229
	.byte 48,32,157,229
bl _p_16

	.byte 32,0,157,229,52,0,141,229,36,0,157,229,56,0,141,229,40,0,157,229,60,0,141,229,0,224,213,229,2,15,133,226
	.byte 52,16,157,229,0,16,128,229,56,16,157,229,4,16,128,229,60,16,157,229,8,16,128,229,20,80,134,229,5,15,134,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 272
	.byte 0,0,159,231
bl _p_6

	.byte 64,0,141,229,5,16,160,225
bl Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position

	.byte 64,16,157,229,6,0,160,225
bl Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs

	.byte 10,0,160,225,0,224,218,229
bl _p_47

	.byte 19,223,141,226,112,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229,0,31,224,227,1,0,80,225,0,16,160,227
	.byte 1,16,160,195,64,19,65,226,128,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,9,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 276
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,15,160,227,8,0,129,229,0,0,157,229
bl Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,128,3,80,227,3,0,0,10,0,224,218,229,8,0,154,229,64,3,80,227,9,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 276
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,64,3,160,227,8,0,129,229,0,0,157,229
bl Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,80,144,229
	.byte 5,0,160,225,0,15,80,227,4,0,0,10,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl Xamarin_Geolocation_Geolocator_StopListening

	.byte 8,80,150,229,5,0,160,225,0,15,80,227,4,0,0,10,5,0,160,225,6,16,160,225,0,32,157,229,15,224,160,225
	.byte 12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,16,0,150,229
	.byte 8,0,144,229,12,0,141,229,0,224,218,229,8,0,154,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 96
	.byte 0,0,159,231
bl _p_6

	.byte 16,16,157,229,8,0,141,229
bl _p_12

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 16,0,150,229,12,0,144,229,8,16,150,229
bl _p_48

	.byte 7,223,141,226,64,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,16,0,150,229
	.byte 8,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 16,0,150,229,12,0,144,229,12,16,150,229
bl _p_49

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 280
	.byte 0,0,159,231
bl _p_31

	.byte 12,0,141,229
bl _p_50

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position__ctor
Xamarin_Geolocation_Position__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,38,0,0,10
	.byte 0,224,218,229,2,15,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,0,144,229,8,0,141,229
	.byte 2,15,134,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229,0,224,218,229
	.byte 5,43,154,237,5,43,134,237,0,224,218,229,7,43,154,237,7,43,134,237,0,224,218,229,9,43,154,237,9,43,134,237
	.byte 0,224,218,229,13,43,154,237,13,43,134,237,0,224,218,229,11,43,154,237,11,43,134,237,0,224,218,229,15,43,154,237
	.byte 15,43,134,237,0,224,218,229,17,43,154,237,17,43,134,237,5,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,158,31,160,227
bl _p_34

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_2c:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Timestamp
Xamarin_Geolocation_Position_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,2,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,2,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229
	.byte 8,16,128,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Latitude
Xamarin_Geolocation_Position_get_Latitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Latitude_double
Xamarin_Geolocation_Position_set_Latitude_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,5,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Longitude
Xamarin_Geolocation_Position_get_Longitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Longitude_double
Xamarin_Geolocation_Position_set_Longitude_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Altitude
Xamarin_Geolocation_Position_get_Altitude:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Altitude_double
Xamarin_Geolocation_Position_set_Altitude_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Accuracy
Xamarin_Geolocation_Position_get_Accuracy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,11,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Accuracy_double
Xamarin_Geolocation_Position_set_Accuracy_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,11,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_AltitudeAccuracy
Xamarin_Geolocation_Position_get_AltitudeAccuracy:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,13,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
Xamarin_Geolocation_Position_set_AltitudeAccuracy_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,13,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Heading
Xamarin_Geolocation_Position_get_Heading:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,15,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Heading_double
Xamarin_Geolocation_Position_set_Heading_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,15,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_get_Speed
Xamarin_Geolocation_Position_get_Speed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,17,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_Position_set_Speed_double
Xamarin_Geolocation_Position_set_Speed_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,17,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,6,0,0,10
	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_7

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,158,31,160,227
bl _p_34

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3d:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs_get_Position
Xamarin_Geolocation_PositionEventArgs_get_Position:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 284
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 288
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,12,0,157,229,8,160,129,229
bl _p_51

	.byte 0,16,160,225,0,0,157,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 292
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 288
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,8,0,157,229,8,160,129,229
bl _p_53

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,157,229,64,160,128,229,4,223,141,226,0,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,198,18,0,227
bl _p_34

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . -12
	.byte 0,0,159,231,30,19,0,227
bl _p_34

	.byte 0,32,160,225,8,16,157,229,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

Lme_40:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs_get_Error
Xamarin_Geolocation_PositionErrorEventArgs_get_Error:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,0,157,229,8,0,132,229,2,15,132,226
bl _p_7

	.byte 8,0,157,229,4,0,157,229,12,0,132,229,3,15,132,226
bl _p_7

	.byte 4,0,157,229,0,0,157,229,16,0,132,229,4,15,132,226
bl _p_7

	.byte 0,0,157,229,4,223,141,226,16,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaFile_Dispose
Xamarin_Media_MediaFile_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227
bl Xamarin_Media_MediaFile_Dispose_bool

	.byte 0,0,157,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaFile_Dispose_bool
Xamarin_Media_MediaFile_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,20,0,218,229,0,15,80,227
	.byte 11,0,0,26,64,3,160,227,20,0,202,229,8,0,154,229,0,15,80,227,6,0,0,10,8,32,154,229,2,0,160,225
	.byte 0,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaFile_Finalize
Xamarin_Media_MediaFile_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,0,31,160,227
bl Xamarin_Media_MediaFile_Dispose_bool

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Xamarin_Media_StoreMediaOptions__ctor
Xamarin_Media_StoreMediaOptions__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Xamarin_Media_StoreMediaOptions_get_Directory
Xamarin_Media_StoreMediaOptions_get_Directory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Xamarin_Media_StoreMediaOptions_get_Name
Xamarin_Media_StoreMediaOptions_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Xamarin_Media_StoreCameraMediaOptions__ctor
Xamarin_Media_StoreCameraMediaOptions__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPicker_get_StatusBarStyle
Xamarin_Media_MediaPicker_get_StatusBarStyle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 296
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,64,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 300
	.byte 0,0,159,231
bl _p_6

	.byte 20,0,139,229
bl _p_55

	.byte 20,0,155,229,16,0,139,229,32,0,133,229,8,15,133,226
bl _p_7

	.byte 16,0,155,229,5,0,160,225
bl _p_56

	.byte 0,0,155,229,28,0,133,229,7,15,133,226
bl _p_7

	.byte 0,0,155,229,8,0,155,229,56,0,133,229,4,0,155,229,52,0,133,229,5,64,160,225,12,96,155,229,6,0,160,225
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 304
	.byte 0,0,159,231
bl _p_6

	.byte 0,96,160,225,36,96,132,229,9,15,132,226
bl _p_7

	.byte 0,0,155,229,0,15,80,227,50,0,0,10
bl _p_24

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229
bl _p_57

	.byte 28,0,139,229
bl _p_58

	.byte 20,0,139,229,0,15,85,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 308
	.byte 0,0,159,231
bl _p_6

	.byte 16,80,128,229,24,0,139,229,4,15,128,226
bl _p_7

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 312
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 316
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 320
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_59

	.byte 16,0,139,229,24,0,133,229,6,15,133,226
bl _p_7

	.byte 16,0,155,229,9,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_4e:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_Popover
Xamarin_Media_MediaPickerDelegate_get_Popover:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_View
Xamarin_Media_MediaPickerDelegate_get_View:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,8,241,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_Task
Xamarin_Media_MediaPickerDelegate_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,9,223,77,226,0,80,160,225,20,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 324
	.byte 0,0,159,231
bl _p_6

	.byte 0,176,160,225,12,80,128,229,3,15,128,226
bl _p_7
bl _p_60

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,24,241,146,229,8,0,141,229,0,15,80,227,10,0,0,10
	.byte 8,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 328
	.byte 1,16,159,231,1,0,80,225,113,0,0,27,8,0,157,229
bl _p_61

	.byte 0,64,160,225,0,15,80,227,100,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 332
	.byte 1,16,159,231,4,0,160,225
bl _p_62

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 336
	.byte 1,16,159,231,4,0,160,225
bl _p_62

	.byte 255,0,0,226,0,15,80,227,82,0,0,10,8,0,0,234,5,0,160,225,10,16,160,225
bl _p_63

	.byte 24,0,141,229,8,0,139,229,2,15,139,226
bl _p_7

	.byte 24,0,157,229,7,0,0,234,5,0,160,225,10,16,160,225
bl _p_64

	.byte 24,0,141,229,8,0,139,229,2,15,139,226
bl _p_7

	.byte 24,0,157,229
bl _p_24

	.byte 0,16,160,225,0,224,209,229
bl _p_65

	.byte 16,16,141,229,12,0,141,229,0,15,32,226,16,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,14,0,0,26
bl _p_66

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 296
	.byte 0,0,159,231,4,32,144,229,0,16,144,229,0,16,141,229,4,32,141,229,12,0,160,225,0,63,160,227,0,192,156,229
	.byte 15,224,160,225,212,240,156,229,0,15,91,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 80
	.byte 0,0,159,231
bl _p_6

	.byte 16,176,128,229,24,0,141,229,4,15,128,226
bl _p_7

	.byte 24,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 340
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 344
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 348
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,5,0,160,225
	.byte 20,16,157,229
bl _p_67

	.byte 9,223,141,226,48,13,189,232,128,128,189,232,6,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_53:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,16,16,141,229
bl _p_24

	.byte 0,16,160,225,0,224,209,229
bl _p_65

	.byte 12,16,141,229,8,0,141,229,0,15,32,226,12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,14,0,0,26
bl _p_66

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 296
	.byte 0,0,159,231,4,32,144,229,0,16,144,229,0,16,141,229,4,32,141,229,12,0,160,225,0,63,160,227,0,192,156,229
	.byte 15,224,160,225,212,240,156,229,0,15,86,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 80
	.byte 0,0,159,231
bl _p_6

	.byte 16,96,128,229,24,0,141,229,4,15,128,226
bl _p_7

	.byte 24,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 352
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 356
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 360
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,6,0,160,225
	.byte 16,16,157,229
bl _p_67

	.byte 8,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0

Lme_54:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,90,223,77,226,13,176,160,225,0,160,160,225,84,17,203,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 80,0,139,229,0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227
	.byte 104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227
	.byte 120,0,139,229,20,0,154,229,0,15,80,227,133,1,0,10
bl _p_68

	.byte 0,32,160,225,9,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,11,42,155,237,31,42,139,237
	.byte 31,42,155,237,8,42,139,237
bl _p_68

	.byte 0,32,160,225,14,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,17,42,155,237,32,42,139,237
	.byte 32,42,155,237,13,42,139,237,100,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 34,58,139,237,34,42,139,237,34,42,155,237,33,42,139,237,33,42,155,237,18,42,139,237,75,15,160,227,16,10,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,36,58,139,237,36,42,139,237,36,42,155,237,35,42,139,237
	.byte 35,42,155,237,19,42,139,237,10,15,138,226,0,16,144,229,80,16,139,229,4,16,144,229,84,16,139,229,8,0,144,229
	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,88,0,219,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,84,0,0,10
bl _p_24

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,16,17,139,229,12,1,139,229,16,17,155,229
bl Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

	.byte 255,0,0,226,0,15,80,227,34,0,0,10
bl _p_24

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,24,17,139,229,20,1,139,229,0,15,160,227,148,0,139,229
	.byte 0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,37,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231,20,17,155,229,24,33,155,229
bl _p_69

	.byte 148,0,155,229,44,1,139,229,152,0,155,229,48,1,139,229,156,0,155,229,52,1,139,229,10,15,138,226,44,17,155,229
	.byte 0,16,128,229,48,17,155,229,4,16,128,229,52,17,155,229,8,16,128,229,37,0,0,234,28,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,24,241,145,229,32,17,139,229,28,1,139,229,32,17,155,229
bl _p_70

	.byte 40,17,139,229,36,1,139,229,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,0,15,160,227,168,0,139,229
	.byte 40,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231,36,17,155,229,40,33,155,229
bl _p_69

	.byte 160,0,155,229,56,1,139,229,164,0,155,229,60,1,139,229,168,0,155,229,64,1,139,229,10,15,138,226,56,17,155,229
	.byte 0,16,128,229,60,17,155,229,4,16,128,229,64,17,155,229,8,16,128,229,10,15,138,226,0,16,144,229,100,16,139,229
	.byte 4,16,144,229,104,16,139,229,8,0,144,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,104,16,155,229,100,0,155,229,172,0,139,229,176,16,139,229,192,3,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,108,96,219,229,0,0,0,234,0,111,160,227,0,15,86,227,28,0,0,26,10,15,138,226,0,16,144,229
	.byte 112,16,139,229,4,16,144,229,116,16,139,229,8,0,144,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,116,16,155,229,112,0,155,229,180,0,139,229,184,16,139,229,1,15,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,120,96,219,229,0,0,0,234,0,111,160,227,0,15,86,227,56,0,0,10,128,3,160,227,16,10,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,48,58,139,237,48,42,139,237,48,42,155,237,47,42,139,237
	.byte 47,58,155,237,8,42,155,237,3,42,130,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,50,74,139,237,50,58,139,237,50,58,155,237,49,58,139,237,49,74,155,237,19,58,155,237,4,58,131,238
	.byte 67,42,50,238,24,42,139,237,128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 52,58,139,237,52,42,139,237,52,42,155,237,51,42,139,237,51,58,155,237,13,42,155,237,3,42,130,238,128,3,160,227
	.byte 16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,54,74,139,237,54,58,139,237,54,58,155,237
	.byte 53,58,139,237,53,74,155,237,18,58,155,237,4,58,131,238,67,42,50,238,23,42,139,237,55,0,0,234,128,3,160,227
	.byte 16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,56,58,139,237,56,42,139,237,56,42,155,237
	.byte 55,42,139,237,55,58,155,237,8,42,155,237,3,42,130,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,58,74,139,237,58,58,139,237,58,58,155,237,57,58,139,237,57,74,155,237,18,58,155,237
	.byte 4,58,131,238,67,42,50,238,23,42,139,237,128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,60,58,139,237,60,42,139,237,60,42,155,237,59,42,139,237,59,58,155,237,13,42,155,237,3,42,130,238
	.byte 128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,62,74,139,237,62,58,139,237
	.byte 62,58,155,237,61,58,139,237,61,74,155,237,19,58,155,237,4,58,131,238,67,42,50,238,24,42,139,237,84,1,219,229
	.byte 0,15,80,227,13,0,0,10,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,255,0,0,226
	.byte 0,15,80,227,5,0,0,10,20,32,154,229,2,0,160,225,0,31,160,227,0,32,146,229,15,224,160,225,216,240,146,229
	.byte 20,0,154,229,96,1,139,229,0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229,0,15,160,227,4,1,139,229
	.byte 0,15,160,227,8,1,139,229,63,15,139,226,23,42,155,237,0,42,141,237,0,16,157,229,24,42,155,237,0,42,141,237
	.byte 0,32,157,229,18,42,155,237,0,42,141,237,0,48,157,229,19,42,155,237,0,42,141,237
bl _p_71

	.byte 252,0,155,229,68,1,139,229,0,1,155,229,72,1,139,229,4,1,155,229,76,1,139,229,8,1,155,229,80,1,139,229
	.byte 10,0,160,225
bl Xamarin_Media_MediaPickerDelegate_get_View

	.byte 92,1,139,229,96,193,155,229,12,0,160,225,88,1,139,229,68,17,155,229,72,33,155,229,76,49,155,229,80,1,155,229
	.byte 0,0,141,229,92,1,155,229,4,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,8,0,141,229,64,3,160,227
	.byte 16,0,141,229,88,1,155,229,0,192,156,229,15,224,160,225,212,240,156,229,90,223,139,226,64,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_get_IsCaptured
Xamarin_Media_MediaPickerDelegate_get_IsCaptured:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,16,144,229,52,0,144,229
	.byte 64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,28,0,149,229
	.byte 0,15,80,227,16,0,0,26,10,0,160,225,15,224,160,225,12,240,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 300
	.byte 0,0,159,231
bl _p_6

	.byte 4,0,141,229
bl _p_55

	.byte 4,0,157,229,0,0,141,229,32,0,133,229,8,15,133,226
bl _p_7

	.byte 0,0,157,229,48,0,0,234
bl _p_57

	.byte 0,32,160,225,24,16,149,229,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,224,240,145,229,24,16,149,229,1,0,160,225,0,224,209,229
bl _p_47

	.byte 20,0,149,229,0,15,80,227,20,0,0,10,20,32,149,229,2,0,160,225,64,19,160,227,0,32,146,229,15,224,160,225
	.byte 216,240,146,229,20,16,149,229,1,0,160,225,0,224,209,229
bl _p_47

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,20,0,133,229,5,15,133,226
bl _p_7

	.byte 0,0,157,229,10,0,160,225,15,224,160,225,12,240,154,229,8,0,0,234,6,0,160,225,64,19,160,227,10,32,160,225
	.byte 0,48,150,229,15,224,160,225,88,241,147,229,6,0,160,225,0,224,214,229
bl _p_47

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,22,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229
	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 368
	.byte 1,16,159,231,1,0,80,225,144,0,0,27,10,80,160,225,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229
	.byte 28,16,141,229,24,0,141,229,28,16,157,229
bl Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

	.byte 255,0,0,226,0,15,80,227,125,0,0,10,20,0,150,229,0,15,80,227,122,0,0,10,0,15,86,227,123,0,0,11
	.byte 10,15,134,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 1,16,159,231,8,0,208,229,0,15,80,227,23,0,0,10,0,15,86,227,113,0,0,11,10,15,134,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231
bl _p_72

	.byte 36,16,141,229,32,0,141,229,5,0,160,225,0,16,149,229,15,224,160,225,212,240,145,229,44,16,141,229,40,0,141,229
	.byte 32,0,157,229,36,16,157,229,40,32,157,229,44,48,157,229
bl Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

	.byte 255,0,0,226,0,15,80,227,88,0,0,26
bl _p_24

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,212,240,145,229,52,16,141,229
	.byte 48,0,141,229,6,0,160,225,48,16,157,229,52,32,157,229
bl _p_73

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,65,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,212,240,145,229
	.byte 60,16,141,229,56,0,141,229,6,0,160,225,56,16,157,229,60,32,157,229
bl _p_74

	.byte 255,0,0,226,0,15,80,227,52,0,0,10,10,15,134,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,0,144,229,8,0,141,229,5,0,160,225,0,16,149,229,15,224,160,225,212,240,145,229,68,16,141,229,64,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,3,15,141,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231,64,16,157,229,68,32,157,229
bl _p_69

	.byte 12,0,157,229,72,0,141,229,16,0,157,229,76,0,141,229,20,0,157,229,80,0,141,229,10,15,134,226,72,16,157,229
	.byte 0,16,128,229,76,16,157,229,4,16,128,229,80,16,157,229,8,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 0,0,159,231,8,0,221,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,26,6,0,160,225
	.byte 64,19,160,227
bl _p_75

	.byte 22,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 209,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_58:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,32,0,157,229
	.byte 8,0,141,229,36,80,157,229,64,3,160,227,12,0,141,229,0,191,160,227,36,0,157,229,0,15,80,227,56,0,0,186
	.byte 11,0,85,225,3,0,0,26,8,0,157,229,12,16,157,229,1,0,80,225,50,0,0,58,32,80,157,229,36,176,157,229
	.byte 1,15,160,227,20,0,141,229,0,15,160,227,16,0,141,229,36,0,157,229,0,15,80,227,41,0,0,202,16,0,157,229
	.byte 0,0,91,225,2,0,0,26,20,0,157,229,0,0,85,225,35,0,0,138,32,0,157,229,64,3,80,226,36,16,157,229
	.byte 0,31,209,226,24,0,141,229,1,15,80,227,28,0,0,42,24,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 372
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,0,234,192,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,11,0,0,234,64,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,6,0,0,234,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,1,0,0,234
	.byte 0,15,160,227,8,0,0,234,28,0,157,229,28,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229
	.byte 15,224,160,225,56,241,147,229,255,0,0,226,11,223,141,226,32,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,40,0,141,229,44,16,141,229,48,32,141,229,0,15,160,227
	.byte 8,0,141,229,0,15,160,227,12,0,141,229,40,0,157,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 60,241,145,229,255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,93,0,0,234,128,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,44,0,157,229,16,0,141,229,48,80,157,229,64,3,160,227,20,0,141,229,0,191,160,227
	.byte 48,0,157,229,0,15,80,227,55,0,0,186,11,0,85,225,3,0,0,26,16,0,157,229,20,16,157,229,1,0,80,225
	.byte 49,0,0,58,44,80,157,229,48,176,157,229,1,15,160,227,28,0,141,229,0,15,160,227,24,0,141,229,48,0,157,229
	.byte 0,15,80,227,40,0,0,202,24,0,157,229,0,0,91,225,2,0,0,26,28,0,157,229,0,0,85,225,34,0,0,138
	.byte 44,0,157,229,64,3,80,226,48,16,157,229,0,31,209,226,0,176,160,225,1,15,80,227,27,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 376
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,0,234,2,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,11,0,0,234,128,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,6,0,0,234,1,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,1,0,0,234
	.byte 0,15,160,227,22,0,0,234,40,0,157,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,76,241,145,229
	.byte 36,16,141,229,32,0,141,229,8,0,141,229,36,0,157,229,12,0,141,229,0,16,160,225,8,0,157,229,0,48,157,229
	.byte 3,0,0,224,4,32,157,229,2,16,1,224,3,0,32,224,2,16,33,224,1,0,128,225,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,15,223,141,226,32,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 380
	.byte 0,0,159,231
bl _p_6

	.byte 0,160,160,225
bl _p_76

	.byte 0,16,160,225,48,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,24,241,146,229,40,0,139,229,0,15,80,227
	.byte 10,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 384
	.byte 1,16,159,231,1,0,80,225,230,0,0,27,40,80,155,229,5,0,160,225,0,15,80,227,21,0,0,26
bl _p_77

	.byte 0,16,160,225,48,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,24,241,146,229,44,0,139,229,0,15,80,227
	.byte 10,0,0,10,44,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 384
	.byte 1,16,159,231,1,0,80,225,205,0,0,27,44,80,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 332
	.byte 2,32,159,231,36,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,8,160,139,229,12,32,139,229
	.byte 16,16,139,229,0,15,80,227,21,0,0,26,56,16,150,229,52,0,150,229,64,3,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 388
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 392
	.byte 0,0,159,231,16,0,139,229,36,0,150,229,0,16,160,225,0,224,209,229,12,32,144,229,12,0,155,229,16,16,155,229
bl _p_78

	.byte 0,16,160,225,8,0,155,229,56,16,139,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 56,0,155,229,8,0,154,229
bl _p_79

	.byte 0,0,139,229,5,0,160,225,0,224,213,229
bl _p_80

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 396
	.byte 0,0,159,231
bl _p_6

	.byte 60,16,155,229,56,0,139,229
bl Xamarin_NSDataStream__ctor_Foundation_NSData

	.byte 56,0,155,229,4,0,139,229,4,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_81

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,0,0,235,14,0,0,234,32,224,139,229
	.byte 4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 400
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,0,0,0,235,14,0,0,234,36,224,139,229
	.byte 0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 400
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,0,79,160,227,56,16,150,229,52,0,150,229
	.byte 64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,32,0,0,10,0,15,90,227,79,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 404
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,56,0,139,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 408
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 412
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 416
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,64,160,225
	.byte 8,0,154,229,60,0,139,229,0,15,90,227,44,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 420
	.byte 0,0,159,231
bl _p_6

	.byte 16,160,128,229,68,0,139,229,4,15,128,226
bl _p_7

	.byte 68,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 424
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 428
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 432
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,64,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 436
	.byte 0,0,159,231
bl _p_31

	.byte 60,16,155,229,64,32,155,229,56,0,139,229,4,48,160,225
bl Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool

	.byte 56,0,155,229,18,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 440
	.byte 0,0,159,231
bl _p_6

	.byte 0,176,160,225
bl _p_82

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,24,241,146,229,0,160,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 444
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,10,80,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 336
	.byte 2,32,159,231,36,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,176,141,229,4,32,141,229
	.byte 8,16,141,229,0,15,80,227,21,0,0,26,56,16,150,229,52,0,150,229,64,3,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 388
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 392
	.byte 0,0,159,231,8,0,141,229,36,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,160,225,12,16,141,229
	.byte 0,15,80,227,5,0,0,26,5,0,160,225,0,16,149,229,15,224,160,225,220,240,145,229
bl _p_83

	.byte 12,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_78

	.byte 0,16,160,225,0,0,157,229,16,16,141,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 16,0,157,229,5,0,160,225,0,16,149,229,15,224,160,225,220,240,145,229,8,16,155,229
bl _p_84

	.byte 0,79,160,227,56,16,150,229,52,0,150,229,64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,32,0,0,10
	.byte 0,15,91,227,79,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 404
	.byte 0,0,159,231
bl _p_6

	.byte 16,176,128,229,16,0,141,229,4,15,128,226
bl _p_7

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 448
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 452
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 456
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,64,160,225
	.byte 8,0,155,229,20,0,141,229,0,15,91,227,44,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 420
	.byte 0,0,159,231
bl _p_6

	.byte 16,176,128,229,28,0,141,229,4,15,128,226
bl _p_7

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 460
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 464
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 468
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 436
	.byte 0,0,159,231
bl _p_31

	.byte 20,16,157,229,24,32,157,229,16,0,141,229,4,48,160,225
bl Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool

	.byte 16,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 26,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 332
	.byte 1,16,159,231,5,0,160,225
bl _p_62

	.byte 0,0,205,229,10,0,160,225
bl _p_85

	.byte 0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_62

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,221,229,0,15,80,227,4,0,0,10,0,64,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 472
	.byte 4,64,159,231,3,0,0,234,0,64,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 476
	.byte 4,64,159,231,4,80,160,225,10,0,160,225
bl _p_86

	.byte 0,160,160,225,5,16,160,225
bl _p_87

	.byte 0,64,160,225,64,179,160,227,57,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 480
	.byte 0,0,159,231,1,31,160,227
bl _p_88

	.byte 0,48,160,225,28,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,68,240,147,229
	.byte 28,48,157,229,3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 484
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,68,240,147,229,24,0,157,229,20,0,141,229
	.byte 12,0,141,229,11,0,160,225,16,0,141,229,64,179,139,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 488
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,16,0,157,229,20,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 68,240,147,229,12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,192,19,160,227,5,32,160,225,0,48,147,229
	.byte 15,224,160,225,68,240,147,229,8,0,157,229
bl _p_89

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_90
bl _p_91

	.byte 255,0,0,226,0,15,80,227,190,255,255,26,6,0,160,225,4,16,160,225
bl _p_90

	.byte 8,223,141,226,112,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,8,0,141,229,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,80,2,160,227
bl _p_92

	.byte 6,16,160,225
bl _p_90

	.byte 0,96,160,225
bl _p_93

	.byte 10,0,160,225
bl _p_94

	.byte 255,0,0,226,0,15,80,227,40,0,0,10,13,0,160,225
bl _p_95

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 492
	.byte 1,16,159,231,13,0,160,225
bl _p_96

	.byte 0,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 332
	.byte 1,16,159,231,8,0,157,229
bl _p_62

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 496
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 472
	.byte 2,32,159,231,4,16,160,225
bl _p_97

	.byte 0,160,160,225,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 500
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 476
	.byte 2,32,159,231,4,16,160,225
bl _p_97

	.byte 0,160,160,225,8,0,157,229,6,16,160,225,10,32,160,225
bl _p_98

	.byte 0,16,160,225,6,0,160,225
bl _p_90

	.byte 4,223,141,226,80,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,80,2,32,226
	.byte 4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,18,0,0,10,0,0,157,229,96,2,32,226,4,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,11,0,0,10,0,0,157,229,0,15,32,226,4,16,157,229,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 0,175,160,227,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,96,2,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,6,0,0,10,0,0,157,229
	.byte 80,2,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,18,0,0,26,8,0,157,229,96,2,32,226
	.byte 12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229,80,2,32,226,12,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 66,0,0,234,0,0,157,229,192,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,6,0,0,10
	.byte 0,0,157,229,1,15,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,18,0,0,26,8,0,157,229
	.byte 192,3,32,226,12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229,1,15,32,226
	.byte 12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234,64,163,160,227
	.byte 10,0,160,225,33,0,0,234,0,0,157,229,64,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227
	.byte 6,0,0,10,0,0,157,229,128,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,18,0,0,26
	.byte 8,0,157,229,64,3,32,226,12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229
	.byte 128,3,32,226,12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 64,163,160,227,10,0,160,225,0,0,0,234,0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,7,223,77,226,16,0,141,229,20,16,141,229,16,0,157,229,0,0,141,229
	.byte 20,96,157,229,64,3,160,227,4,0,141,229,0,79,160,227,20,0,157,229,0,15,80,227,47,0,0,186,4,0,86,225
	.byte 3,0,0,26,0,0,157,229,4,16,157,229,1,0,80,225,41,0,0,58,16,96,157,229,20,64,157,229,1,15,160,227
	.byte 12,0,141,229,0,15,160,227,8,0,141,229,20,0,157,229,0,15,80,227,32,0,0,202,8,0,157,229,0,0,84,225
	.byte 2,0,0,26,12,0,157,229,0,0,86,225,26,0,0,138,16,0,157,229,64,3,80,226,20,16,157,229,0,31,209,226
	.byte 0,64,160,225,1,15,80,227,19,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 504
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,192,3,160,227,0,31,160,227,12,0,0,234,1,15,160,227
	.byte 0,31,160,227,9,0,0,234,64,3,160,227,0,31,160,227,6,0,0,234,128,3,160,227,0,31,160,227,3,0,0,234
	.byte 178,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 7,223,141,226,80,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__Canceledm__0
Xamarin_Media_MediaPickerDelegate__Canceledm__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_99

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,32,32,145,229
	.byte 8,16,144,229,2,0,160,225,0,224,210,229
bl _p_100

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
bl _p_101

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_102

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
bl _p_101

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_102

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Xamarin_NSDataStream__ctor_Foundation_NSData
Xamarin_NSDataStream__ctor_Foundation_NSData:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,228,240,145,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,0,32,160,225
	.byte 8,16,157,229,6,0,160,225,0,63,160,227
bl _p_103

	.byte 64,160,134,229,16,15,134,226
bl _p_7

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Xamarin_NSDataStream_Dispose_bool
Xamarin_NSDataStream_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,15,80,227
	.byte 4,0,0,10,0,0,157,229,64,16,144,229,1,0,160,225,0,224,209,229
bl _p_47

	.byte 0,0,157,229,4,16,221,229
bl _p_104

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_105

	.byte 0,0,157,229,20,0,133,229,5,15,133,226
bl _p_7

	.byte 0,0,157,229,4,0,157,229,24,0,133,229,6,15,133,226
bl _p_7

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,32,144,229
	.byte 24,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_71:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_4
bl _p_106

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_72:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_4
bl _p_106

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_74:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_76:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_77:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_78:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_106

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,32,144,229,0,0,157,229,4,16,221,229,50,255,47,225,26,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,4,0,221,229,49,255,47,225,19,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,24,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,32,160,225
	.byte 2,0,160,225,4,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_4
bl _p_106

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_4
bl _p_106

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_84:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_85:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_4
bl _p_106

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_135
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,64,3,160,227
	.byte 8,0,202,229,4,0,157,229,4,0,138,229,0,0,157,229,0,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
ut_137:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,218,229,0,15,80,227,4,0,0,10,4,16,154,229
	.byte 0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232,130,10,9,227
bl _p_107

	.byte 0,16,160,225,178,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,7,223,77,226,16,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
	.byte 16,0,157,229,8,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,36,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,15,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26,0,15,160,227,16,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231,1,31,141,226,10,0,160,225
bl _p_108

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231,16,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_109

	.byte 255,0,0,226,7,223,141,226,16,5,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,8,0,219,229,8,16,218,229,1,0,80,225,1,0,0,10,0,15,160,227,38,0,0,234,8,0,218,229
	.byte 0,15,80,227,1,0,0,26,64,3,160,227,33,0,0,234,4,0,154,229,32,0,139,229,0,0,154,229,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 516
	.byte 0,0,159,231
bl _p_6

	.byte 28,16,155,229,32,32,155,229,12,32,128,229,8,16,128,229,20,0,139,229,4,0,155,229,24,0,139,229,0,0,155,229
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 516
	.byte 0,0,159,231
bl _p_6

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,12,48,130,229,8,0,130,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,11,223,139,226,0,13,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,218,229,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,17,0,0,234,4,0,154,229,4,0,141,229,0,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 516
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,12,32,129,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,16,144,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,218,229,0,15,80,227,18,0,0,10
	.byte 4,0,154,229,4,0,141,229,0,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 516
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,12,32,129,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 388
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 8,0,219,229,0,15,80,227,1,0,0,26,0,15,160,227,12,0,0,234,4,0,155,229,20,0,139,229,0,0,155,229
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 516
	.byte 0,0,159,231
bl _p_6

	.byte 16,16,155,229,20,32,155,229,12,32,128,229,8,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,14,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,86,227,19,0,0,26,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229
	.byte 12,0,157,229,36,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229,4,16,128,229,36,16,157,229
	.byte 8,16,128,229,39,0,0,234,0,0,150,229,22,16,208,229,0,15,81,227,38,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 520
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,2,15,134,226,12,32,150,229,0,16,144,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,4,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 364
	.byte 8,128,159,231
bl _p_69

	.byte 16,0,157,229,40,0,141,229,20,0,157,229,44,0,141,229,24,0,157,229,48,0,141,229,0,0,157,229,40,16,157,229
	.byte 0,16,128,229,44,16,157,229,4,16,128,229,48,16,157,229,8,16,128,229,14,223,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 177,0,0,0

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Mobile_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_4
bl _p_106

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 173,0,0,0

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

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13
	.byte 11,3,88,2,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,48,2,152,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,128,1,3,244,2,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,3,88,1,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2
	.byte 148,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,40,3,72,3,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,32,3,68,1,10,68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10
	.byte 68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,120,68,13,11,3,116,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,236,10,68,14,12,68,8
	.byte 8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,0
	.byte 10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,40,2,84,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,34,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,104,3
	.byte 172,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,5,8,8,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8
	.byte 5,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48
	.byte 2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,32,2,56,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,160,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 32,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,152,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136
	.byte 3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,32,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68
	.byte 11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3
	.byte 136,1,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,3,28,2,10,68,14,28,68,8,4,8,5,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,0,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,128,3,68,13,11,3,180,6,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,32,1,10,68,14,24,68
	.byte 8,5,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,112,3,140,2,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,64,3,64,1,10,68,14,20,68,8,5,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,3,192,1,10,68,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,104,68,13,11,3,4,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,3,216,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,188,1,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,3,8,1,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,160,1,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,48,2,252,10,68
	.byte 14,20,68,8,4,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,40,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,88
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,138,3,142
	.byte 1,68,14,48,2,188,10,68,14,20,68,8,4,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,196,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,72,3,24,1,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Xamarin_Mobile_plt:
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 536,1930
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 540,1935
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 544,1940
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 548,1945
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 552,1973
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 556,2008
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 560,2031
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 564,2038
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 568,2043
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 572,2054
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 576,2057
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
plt_Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 580,2060
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetException_System_Exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 584,2065
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetException_System_Exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 588,2076
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 592,2087
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 596,2092
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetResult_Xamarin_Geolocation_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetResult_Xamarin_Geolocation_Position:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 600,2095
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 604,2106
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_TrySetCanceled:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 608,2111
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 612,2122
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetManager
plt_Xamarin_Geolocation_Geolocator_GetManager:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 616,2125
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 620,2130
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 624,2135
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 628,2140
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 632,2145
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 636,2150
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 640,2155
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 644,2160
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_RequestAuthorization
plt_Xamarin_Geolocation_Geolocator_RequestAuthorization:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 648,2165
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 652,2170
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 656,2175
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 660,2202
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 664,2207
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 668,2212
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 672,2232
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 676,2235
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
plt_Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 680,2238
	.no_dead_strip plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
plt_Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 684,2243
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 688,2248
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position__ctor:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 692,2253
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
plt_Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 696,2264
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
plt_Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 700,2269
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetResult_Xamarin_Geolocation_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Geolocation_Position_SetResult_Xamarin_Geolocation_Position:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 704,2274
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 708,2285
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 712,2290
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
plt_Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 716,2295
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 720,2300
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
plt_Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 724,2305
	.no_dead_strip plt_Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
plt_Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 728,2310
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 732,2315
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 736,2320
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 740,2323
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 744,2326
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 748,2329
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile__ctor:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 752,2332
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 756,2343
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 760,2348
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 764,2353
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 768,2358
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 772,2363
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 776,2368
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 780,2373
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 784,2376
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 788,2381
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 792,2386
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 796,2391
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 800,2396
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 804,2401
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 808,2406
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 812,2417
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 816,2422
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 820,2427
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 824,2438
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 828,2443
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 832,2448
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 836,2453
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 840,2458
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 844,2463
	.no_dead_strip plt_System_IO_File_OpenWrite_string
plt_System_IO_File_OpenWrite_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 848,2468
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 852,2471
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 856,2476
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 860,2479
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 864,2484
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 868,2487
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 872,2490
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 876,2493
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 880,2496
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 884,2499
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 888,2525
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 892,2528
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 896,2531
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 900,2534
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 904,2536
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 908,2539
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 912,2542
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 916,2545
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 920,2548
	.no_dead_strip plt_Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 924,2551
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetCanceled:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 928,2556
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetResult_Xamarin_Media_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Xamarin_Media_MediaFile_TrySetResult_Xamarin_Media_MediaFile:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 932,2567
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 936,2578
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 940,2581
	.no_dead_strip plt_System_IO_UnmanagedMemoryStream__ctor_byte__long
plt_System_IO_UnmanagedMemoryStream__ctor_byte__long:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 944,2584
	.no_dead_strip plt_System_IO_UnmanagedMemoryStream_Dispose_bool
plt_System_IO_UnmanagedMemoryStream_Dispose_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 948,2587
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 952,2590
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 956,2595
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 960,2633
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 964,2662
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Mobile_got - . + 968,2684
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Mobile_got, 976
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

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
	.align 2
	.long mono_aot_Xamarin_Mobile_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 134,976,110,146,66,923871743,0,4565
	.long 128,4,4,10,0,14,6936,2360
	.long 2096,1432,0,1816,2040,1616,0,1160
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Xamarin_Mobile_info
	.align 2
_mono_aot_module_Xamarin_Mobile_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 28,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,0,7
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

	.byte 28,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
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

	.byte 8,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM75=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM80=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM83=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 40,16
LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "occupancy"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "loadsize"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "loadFactor"

LDIFF_SYM91=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "isWriterInProgress"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "_keycomparer"

LDIFF_SYM94=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,12,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM99=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM102=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM103=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM107=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM108=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM109=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM116=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
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

LDIFF_SYM120=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM123=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM126=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM127=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM128=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM131=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM132=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM133=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM143=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM144=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM145=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM153=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM160=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM162=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM163=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_40:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM167=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM169=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM173=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM176=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM181=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM184=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM185=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM188=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM189=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM193=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

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
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM220=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 64,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM225=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM234=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,6
	.asciz "dynamic_methods"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,60,0,7
	.asciz "System_Exception"

LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM241=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM242=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM247=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM248=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM255=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM260=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_19:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM268=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM269=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM270=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM276=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM279=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM283=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM284=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM287=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM288=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM292=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM308=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM309=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_55:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM314=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM324=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_54:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM331=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM338=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Media_MediaFile"

	.byte 24,16
LDIFF_SYM342=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,6
	.asciz "dispose"

LDIFF_SYM344=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "streamGetter"

LDIFF_SYM345=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,6
	.asciz "path"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "Xamarin_Media_MediaFile"

LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM350=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM351=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM352=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM356=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM357=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Media_StoreMediaOptions"

	.byte 16,16
LDIFF_SYM360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,12,0,7
	.asciz "Xamarin_Media_StoreMediaOptions"

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
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

	.byte 16,16
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "Xamarin_Media_StoreCameraMediaOptions"

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
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Media_MediaPickerDelegate"

	.byte 60,16
LDIFF_SYM370=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM371=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,20,6
	.asciz "orientation"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "observer"

LDIFF_SYM373=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "viewController"

LDIFF_SYM374=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,28,6
	.asciz "source"

LDIFF_SYM375=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,52,6
	.asciz "tcs"

LDIFF_SYM376=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "options"

LDIFF_SYM377=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,36,0,7
	.asciz "Xamarin_Media_MediaPickerDelegate"

LDIFF_SYM378=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:.ctor"
	.asciz "Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate"

	.byte 0,0
	.long Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde0_end - Lfde0_start
	.long LDIFF_SYM383
Lfde0_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate

LDIFF_SYM384=Lme_0 - Xamarin_Media_MediaPickerController__ctor_Xamarin_Media_MediaPickerDelegate
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:get_Delegate"
	.asciz "Xamarin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.long Xamarin_Media_MediaPickerController_get_Delegate
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde1_end - Lfde1_start
	.long LDIFF_SYM386
Lfde1_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerController_get_Delegate

LDIFF_SYM387=Lme_1 - Xamarin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:set_Delegate"
	.asciz "Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.long Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde2_end - Lfde2_start
	.long LDIFF_SYM390
Lfde2_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM391=Lme_2 - Xamarin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerController:GetResultAsync"
	.asciz "Xamarin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.long Xamarin_Media_MediaPickerController_GetResultAsync
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde3_end - Lfde3_start
	.long LDIFF_SYM393
Lfde3_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM394=Lme_3 - Xamarin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 20,16
LDIFF_SYM395=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_67:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM399=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM400=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Geolocation_Position"

	.byte 76,16
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,20,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM407=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,28,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM409=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,44,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM410=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,52,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,60,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,0,7
	.asciz "Xamarin_Geolocation_Position"

LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 20,16
LDIFF_SYM416=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM420=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM422=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM425=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM426=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM430=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,20,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM432=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate"

	.byte 52,16
LDIFF_SYM435=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "haveHeading"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,36,6
	.asciz "haveLocation"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,37,6
	.asciz "position"

LDIFF_SYM438=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,20,6
	.asciz "bestHeading"

LDIFF_SYM439=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "desiredAccuracy"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "includeHeading"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,48,6
	.asciz "tcs"

LDIFF_SYM442=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,6
	.asciz "manager"

LDIFF_SYM443=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,0,7
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate"

LDIFF_SYM444=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_74:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_75:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM451=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM452=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM453=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM456=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM457=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM459=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM460=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM461=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM463=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72:

	.byte 5
	.asciz "_<GeolocationSingleUpdateDelegate>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM466=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "t"

LDIFF_SYM467=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM468=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,0,7
	.asciz "_<GeolocationSingleUpdateDelegate>c__AnonStorey0"

LDIFF_SYM469=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM473=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM474=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde4_end - Lfde4_start
	.long LDIFF_SYM479
Lfde4_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken

LDIFF_SYM480=Lme_4 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long LDIFF_SYM480
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,88,2,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:get_Task"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde5_end - Lfde5_start
	.long LDIFF_SYM482
Lfde5_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task

LDIFF_SYM483=Lme_5 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_get_Task
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM484=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM484
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

LDIFF_SYM485=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:AuthorizationChanged"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,3
	.asciz "param1"

LDIFF_SYM490=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde6_end - Lfde6_start
	.long LDIFF_SYM491
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM492=Lme_6 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM493=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM494=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78:

	.byte 8
	.asciz "CoreLocation_CLError"

	.byte 8
LDIFF_SYM497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM497
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

LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:Failed"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,3
	.asciz "param1"

LDIFF_SYM503=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM504=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde7_end - Lfde7_start
	.long LDIFF_SYM505
Lfde7_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM506=Lme_7 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,3
	.asciz "param0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde8_end - Lfde8_start
	.long LDIFF_SYM509
Lfde8_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM510=Lme_8 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 20,16
LDIFF_SYM511=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:UpdatedLocation"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,3
	.asciz "param1"

LDIFF_SYM517=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde9_end - Lfde9_start
	.long LDIFF_SYM521
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation

LDIFF_SYM522=Lme_9 - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long LDIFF_SYM522
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,128,1,3,244,2,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:UpdatedHeading"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,3
	.asciz "param1"

LDIFF_SYM525=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde10_end - Lfde10_start
	.long LDIFF_SYM526
Lfde10_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading

LDIFF_SYM527=Lme_a - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,3,88,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:StopListening"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde11_end - Lfde11_start
	.long LDIFF_SYM529
Lfde11_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening

LDIFF_SYM530=Lme_b - Xamarin_Geolocation_GeolocationSingleUpdateDelegate_StopListening
	.long LDIFF_SYM530
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate:<GeolocationSingleUpdateDelegate>m__0"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde12_end - Lfde12_start
	.long LDIFF_SYM532
Lfde12_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0

LDIFF_SYM533=Lme_c - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatem__0
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate/<GeolocationSingleUpdateDelegate>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde13_end - Lfde13_start
	.long LDIFF_SYM535
Lfde13_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor

LDIFF_SYM536=Lme_d - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__ctor
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationSingleUpdateDelegate/<GeolocationSingleUpdateDelegate>c__AnonStorey0:<>m__0"
	.asciz "Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde14_end - Lfde14_start
	.long LDIFF_SYM539
Lfde14_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object

LDIFF_SYM540=Lme_e - Xamarin_Geolocation_GeolocationSingleUpdateDelegate__GeolocationSingleUpdateDelegatec__AnonStorey0__m__0_object
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM541=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM542=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM545=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Geolocation_Geolocator"

	.byte 36,16
LDIFF_SYM549=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM550=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "PositionChanged"

LDIFF_SYM551=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM552=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "manager"

LDIFF_SYM553=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "isListening"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "position"

LDIFF_SYM555=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,0,7
	.asciz "Xamarin_Geolocation_Geolocator"

LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde15_end - Lfde15_start
	.long LDIFF_SYM560
Lfde15_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__ctor

LDIFF_SYM561=Lme_f - Xamarin_Geolocation_Geolocator__ctor
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,72,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM562=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM563=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:RequestAuthorization"
	.asciz "Xamarin_Geolocation_Geolocator_RequestAuthorization"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_RequestAuthorization
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM567=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde16_end - Lfde16_start
	.long LDIFF_SYM568
Lfde16_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_RequestAuthorization

LDIFF_SYM569=Lme_10 - Xamarin_Geolocation_Geolocator_RequestAuthorization
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,3,68,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:add_PositionError"
	.asciz "Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM571=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM573=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde17_end - Lfde17_start
	.long LDIFF_SYM574
Lfde17_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM575=Lme_11 - Xamarin_Geolocation_Geolocator_add_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM575
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:remove_PositionError"
	.asciz "Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM577=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM578=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM579=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde18_end - Lfde18_start
	.long LDIFF_SYM580
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM581=Lme_12 - Xamarin_Geolocation_Geolocator_remove_PositionError_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:add_PositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM584=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde19_end - Lfde19_start
	.long LDIFF_SYM586
Lfde19_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM587=Lme_13 - Xamarin_Geolocation_Geolocator_add_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:remove_PositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM589=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM590=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM591=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde20_end - Lfde20_start
	.long LDIFF_SYM592
Lfde20_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM593=Lme_14 - Xamarin_Geolocation_Geolocator_remove_PositionChanged_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_DesiredAccuracy"
	.asciz "Xamarin_Geolocation_Geolocator_get_DesiredAccuracy"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde21_end - Lfde21_start
	.long LDIFF_SYM595
Lfde21_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_get_DesiredAccuracy

LDIFF_SYM596=Lme_15 - Xamarin_Geolocation_Geolocator_get_DesiredAccuracy
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:set_DesiredAccuracy"
	.asciz "Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde22_end - Lfde22_start
	.long LDIFF_SYM599
Lfde22_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double

LDIFF_SYM600=Lme_16 - Xamarin_Geolocation_Geolocator_set_DesiredAccuracy_double
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_IsListening"
	.asciz "Xamarin_Geolocation_Geolocator_get_IsListening"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_get_IsListening
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde23_end - Lfde23_start
	.long LDIFF_SYM602
Lfde23_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_get_IsListening

LDIFF_SYM603=Lme_17 - Xamarin_Geolocation_Geolocator_get_IsListening
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:get_SupportsHeading"
	.asciz "Xamarin_Geolocation_Geolocator_get_SupportsHeading"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_get_SupportsHeading
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde24_end - Lfde24_start
	.long LDIFF_SYM605
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_get_SupportsHeading

LDIFF_SYM606=Lme_18 - Xamarin_Geolocation_Geolocator_get_SupportsHeading
	.long LDIFF_SYM606
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetPositionAsync"
	.asciz "Xamarin_Geolocation_Geolocator_GetPositionAsync_int"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_GetPositionAsync_int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde25_end - Lfde25_start
	.long LDIFF_SYM609
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_GetPositionAsync_int

LDIFF_SYM610=Lme_19 - Xamarin_Geolocation_Geolocator_GetPositionAsync_int
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<GetPositionAsync>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM611=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM612=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM613=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,12,0,7
	.asciz "_<GetPositionAsync>c__AnonStorey0"

LDIFF_SYM614=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_85:

	.byte 5
	.asciz "_<GetPositionAsync>c__AnonStorey1"

	.byte 20,16
LDIFF_SYM617=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "gotError"

LDIFF_SYM618=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,6
	.asciz "gotPosition"

LDIFF_SYM619=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,12,6
	.asciz "<>f__ref$0"

LDIFF_SYM620=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "_<GetPositionAsync>c__AnonStorey1"

LDIFF_SYM621=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetPositionAsync"
	.asciz "Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM630=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM631=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde26_end - Lfde26_start
	.long LDIFF_SYM632
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool

LDIFF_SYM633=Lme_1a - Xamarin_Geolocation_Geolocator_GetPositionAsync_int_System_Threading_CancellationToken_bool
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,116,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:StopListening"
	.asciz "Xamarin_Geolocation_Geolocator_StopListening"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_StopListening
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde27_end - Lfde27_start
	.long LDIFF_SYM635
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_StopListening

LDIFF_SYM636=Lme_1b - Xamarin_Geolocation_Geolocator_StopListening
	.long LDIFF_SYM636
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<GetManager>c__AnonStorey2"

	.byte 12,16
LDIFF_SYM637=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m"

LDIFF_SYM638=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,0,7
	.asciz "_<GetManager>c__AnonStorey2"

LDIFF_SYM639=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:GetManager"
	.asciz "Xamarin_Geolocation_Geolocator_GetManager"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_GetManager
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde28_end - Lfde28_start
	.long LDIFF_SYM644
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_GetManager

LDIFF_SYM645=Lme_1c - Xamarin_Geolocation_Geolocator_GetManager
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM646=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM647=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_87:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM651=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM652=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnUpdatedHeading"
	.asciz "Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,3
	.asciz "param1"

LDIFF_SYM657=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM658=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde29_end - Lfde29_start
	.long LDIFF_SYM659
Lfde29_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM660=Lme_1d - Xamarin_Geolocation_Geolocator_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM660
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,0,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM661=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM663=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnLocationsUpdated"
	.asciz "Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,3
	.asciz "param1"

LDIFF_SYM668=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM669=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde30_end - Lfde30_start
	.long LDIFF_SYM672
Lfde30_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM673=Lme_1e - Xamarin_Geolocation_Geolocator_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,84,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 16,16
LDIFF_SYM674=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM675=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,8,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM676=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,12,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM677=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnUpdatedLocation"
	.asciz "Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,3
	.asciz "param1"

LDIFF_SYM682=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde31_end - Lfde31_start
	.long LDIFF_SYM683
Lfde31_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM684=Lme_1f - Xamarin_Geolocation_Geolocator_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:UpdatePosition"
	.asciz "Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM686=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM687=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde32_end - Lfde32_start
	.long LDIFF_SYM690
Lfde32_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation

LDIFF_SYM691=Lme_20 - Xamarin_Geolocation_Geolocator_UpdatePosition_CoreLocation_CLLocation
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,104,3,172,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 12,16
LDIFF_SYM692=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,8,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM694=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnFailed"
	.asciz "Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,3
	.asciz "param1"

LDIFF_SYM699=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde33_end - Lfde33_start
	.long LDIFF_SYM700
Lfde33_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs

LDIFF_SYM701=Lme_21 - Xamarin_Geolocation_Geolocator_OnFailed_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM701
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 12,16
LDIFF_SYM702=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM703=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM704=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnAuthorizationChanged"
	.asciz "Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,3
	.asciz "param1"

LDIFF_SYM709=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde34_end - Lfde34_start
	.long LDIFF_SYM710
Lfde34_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM711=Lme_22 - Xamarin_Geolocation_Geolocator_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Geolocation_PositionEventArgs"

	.byte 12,16
LDIFF_SYM712=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM713=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,8,0,7
	.asciz "Xamarin_Geolocation_PositionEventArgs"

LDIFF_SYM714=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnPositionChanged"
	.asciz "Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM718=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde35_end - Lfde35_start
	.long LDIFF_SYM720
Lfde35_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM721=Lme_23 - Xamarin_Geolocation_Geolocator_OnPositionChanged_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "Xamarin_Geolocation_GeolocationError"

	.byte 4
LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Xamarin_Geolocation_GeolocationError"

LDIFF_SYM723=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 12,16
LDIFF_SYM726=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM727=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,8,0,7
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs"

LDIFF_SYM728=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator:OnPositionError"
	.asciz "Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM732=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde36_end - Lfde36_start
	.long LDIFF_SYM734
Lfde36_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM735=Lme_24 - Xamarin_Geolocation_Geolocator_OnPositionError_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM735
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde37_end - Lfde37_start
	.long LDIFF_SYM737
Lfde37_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor

LDIFF_SYM738=Lme_25 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey0__ctor
	.long LDIFF_SYM738
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde38_end - Lfde38_start
	.long LDIFF_SYM740
Lfde38_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor

LDIFF_SYM741=Lme_26 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__ctor
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:<>m__0"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,3
	.asciz "param1"

LDIFF_SYM744=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde39_end - Lfde39_start
	.long LDIFF_SYM745
Lfde39_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM746=Lme_27 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__0_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetPositionAsync>c__AnonStorey1:<>m__1"
	.asciz "Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,3
	.asciz "param1"

LDIFF_SYM749=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde40_end - Lfde40_start
	.long LDIFF_SYM750
Lfde40_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM751=Lme_28 - Xamarin_Geolocation_Geolocator__GetPositionAsyncc__AnonStorey1__m__1_object_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,56,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetManager>c__AnonStorey2:.ctor"
	.asciz "Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde41_end - Lfde41_start
	.long LDIFF_SYM753
Lfde41_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor

LDIFF_SYM754=Lme_29 - Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__ctor
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Geolocator/<GetManager>c__AnonStorey2:<>m__0"
	.asciz "Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0"

	.byte 0,0
	.long Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde42_end - Lfde42_start
	.long LDIFF_SYM756
Lfde42_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0

LDIFF_SYM757=Lme_2a - Xamarin_Geolocation_Geolocator__GetManagerc__AnonStorey2__m__0
	.long LDIFF_SYM757
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:.ctor"
	.asciz "Xamarin_Geolocation_Position__ctor"

	.byte 0,0
	.long Xamarin_Geolocation_Position__ctor
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde43_end - Lfde43_start
	.long LDIFF_SYM759
Lfde43_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position__ctor

LDIFF_SYM760=Lme_2b - Xamarin_Geolocation_Position__ctor
	.long LDIFF_SYM760
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:.ctor"
	.asciz "Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position"

	.byte 0,0
	.long Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM762=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde44_end - Lfde44_start
	.long LDIFF_SYM763
Lfde44_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position

LDIFF_SYM764=Lme_2c - Xamarin_Geolocation_Position__ctor_Xamarin_Geolocation_Position
	.long LDIFF_SYM764
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Timestamp"
	.asciz "Xamarin_Geolocation_Position_get_Timestamp"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Timestamp
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde45_end - Lfde45_start
	.long LDIFF_SYM766
Lfde45_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Timestamp

LDIFF_SYM767=Lme_2d - Xamarin_Geolocation_Position_get_Timestamp
	.long LDIFF_SYM767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Timestamp"
	.asciz "Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde46_end - Lfde46_start
	.long LDIFF_SYM770
Lfde46_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM771=Lme_2e - Xamarin_Geolocation_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM771
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Latitude"
	.asciz "Xamarin_Geolocation_Position_get_Latitude"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Latitude
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde47_end - Lfde47_start
	.long LDIFF_SYM773
Lfde47_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Latitude

LDIFF_SYM774=Lme_2f - Xamarin_Geolocation_Position_get_Latitude
	.long LDIFF_SYM774
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Latitude"
	.asciz "Xamarin_Geolocation_Position_set_Latitude_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Latitude_double
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde48_end - Lfde48_start
	.long LDIFF_SYM777
Lfde48_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Latitude_double

LDIFF_SYM778=Lme_30 - Xamarin_Geolocation_Position_set_Latitude_double
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Longitude"
	.asciz "Xamarin_Geolocation_Position_get_Longitude"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Longitude
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde49_end - Lfde49_start
	.long LDIFF_SYM780
Lfde49_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Longitude

LDIFF_SYM781=Lme_31 - Xamarin_Geolocation_Position_get_Longitude
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Longitude"
	.asciz "Xamarin_Geolocation_Position_set_Longitude_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Longitude_double
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM783=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde50_end - Lfde50_start
	.long LDIFF_SYM784
Lfde50_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Longitude_double

LDIFF_SYM785=Lme_32 - Xamarin_Geolocation_Position_set_Longitude_double
	.long LDIFF_SYM785
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Altitude"
	.asciz "Xamarin_Geolocation_Position_get_Altitude"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Altitude
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde51_end - Lfde51_start
	.long LDIFF_SYM787
Lfde51_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Altitude

LDIFF_SYM788=Lme_33 - Xamarin_Geolocation_Position_get_Altitude
	.long LDIFF_SYM788
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Altitude"
	.asciz "Xamarin_Geolocation_Position_set_Altitude_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Altitude_double
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM790=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde52_end - Lfde52_start
	.long LDIFF_SYM791
Lfde52_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Altitude_double

LDIFF_SYM792=Lme_34 - Xamarin_Geolocation_Position_set_Altitude_double
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Accuracy"
	.asciz "Xamarin_Geolocation_Position_get_Accuracy"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Accuracy
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde53_end - Lfde53_start
	.long LDIFF_SYM794
Lfde53_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Accuracy

LDIFF_SYM795=Lme_35 - Xamarin_Geolocation_Position_get_Accuracy
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Accuracy"
	.asciz "Xamarin_Geolocation_Position_set_Accuracy_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Accuracy_double
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM797=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde54_end - Lfde54_start
	.long LDIFF_SYM798
Lfde54_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Accuracy_double

LDIFF_SYM799=Lme_36 - Xamarin_Geolocation_Position_set_Accuracy_double
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_AltitudeAccuracy"
	.asciz "Xamarin_Geolocation_Position_get_AltitudeAccuracy"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_AltitudeAccuracy
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde55_end - Lfde55_start
	.long LDIFF_SYM801
Lfde55_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_AltitudeAccuracy

LDIFF_SYM802=Lme_37 - Xamarin_Geolocation_Position_get_AltitudeAccuracy
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_AltitudeAccuracy"
	.asciz "Xamarin_Geolocation_Position_set_AltitudeAccuracy_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde56_end - Lfde56_start
	.long LDIFF_SYM805
Lfde56_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_AltitudeAccuracy_double

LDIFF_SYM806=Lme_38 - Xamarin_Geolocation_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM806
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Heading"
	.asciz "Xamarin_Geolocation_Position_get_Heading"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Heading
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde57_end - Lfde57_start
	.long LDIFF_SYM808
Lfde57_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Heading

LDIFF_SYM809=Lme_39 - Xamarin_Geolocation_Position_get_Heading
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Heading"
	.asciz "Xamarin_Geolocation_Position_set_Heading_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Heading_double
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM811=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde58_end - Lfde58_start
	.long LDIFF_SYM812
Lfde58_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Heading_double

LDIFF_SYM813=Lme_3a - Xamarin_Geolocation_Position_set_Heading_double
	.long LDIFF_SYM813
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:get_Speed"
	.asciz "Xamarin_Geolocation_Position_get_Speed"

	.byte 0,0
	.long Xamarin_Geolocation_Position_get_Speed
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde59_end - Lfde59_start
	.long LDIFF_SYM815
Lfde59_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_get_Speed

LDIFF_SYM816=Lme_3b - Xamarin_Geolocation_Position_get_Speed
	.long LDIFF_SYM816
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.Position:set_Speed"
	.asciz "Xamarin_Geolocation_Position_set_Speed_double"

	.byte 0,0
	.long Xamarin_Geolocation_Position_set_Speed_double
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM818=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde60_end - Lfde60_start
	.long LDIFF_SYM819
Lfde60_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_Position_set_Speed_double

LDIFF_SYM820=Lme_3c - Xamarin_Geolocation_Position_set_Speed_double
	.long LDIFF_SYM820
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:.ctor"
	.asciz "Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position"

	.byte 0,0
	.long Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM822=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde61_end - Lfde61_start
	.long LDIFF_SYM823
Lfde61_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position

LDIFF_SYM824=Lme_3d - Xamarin_Geolocation_PositionEventArgs__ctor_Xamarin_Geolocation_Position
	.long LDIFF_SYM824
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:get_Position"
	.asciz "Xamarin_Geolocation_PositionEventArgs_get_Position"

	.byte 0,0
	.long Xamarin_Geolocation_PositionEventArgs_get_Position
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde62_end - Lfde62_start
	.long LDIFF_SYM826
Lfde62_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionEventArgs_get_Position

LDIFF_SYM827=Lme_3e - Xamarin_Geolocation_PositionEventArgs_get_Position
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionEventArgs:set_Position"
	.asciz "Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position"

	.byte 0,0
	.long Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM829=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde63_end - Lfde63_start
	.long LDIFF_SYM830
Lfde63_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position

LDIFF_SYM831=Lme_3f - Xamarin_Geolocation_PositionEventArgs_set_Position_Xamarin_Geolocation_Position
	.long LDIFF_SYM831
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Geolocation_GeolocationException"

	.byte 68,16
LDIFF_SYM832=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM833=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,64,0,7
	.asciz "Xamarin_Geolocation_GeolocationException"

LDIFF_SYM834=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationException:.ctor"
	.asciz "Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM838=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde64_end - Lfde64_start
	.long LDIFF_SYM839
Lfde64_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError

LDIFF_SYM840=Lme_40 - Xamarin_Geolocation_GeolocationException__ctor_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM840
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,152,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.GeolocationException:set_Error"
	.asciz "Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.long Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde65_end - Lfde65_start
	.long LDIFF_SYM843
Lfde65_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError

LDIFF_SYM844=Lme_41 - Xamarin_Geolocation_GeolocationException_set_Error_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:.ctor"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.long Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM846=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde66_end - Lfde66_start
	.long LDIFF_SYM847
Lfde66_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError

LDIFF_SYM848=Lme_42 - Xamarin_Geolocation_PositionErrorEventArgs__ctor_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:get_Error"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs_get_Error"

	.byte 0,0
	.long Xamarin_Geolocation_PositionErrorEventArgs_get_Error
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde67_end - Lfde67_start
	.long LDIFF_SYM850
Lfde67_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionErrorEventArgs_get_Error

LDIFF_SYM851=Lme_43 - Xamarin_Geolocation_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Geolocation.PositionErrorEventArgs:set_Error"
	.asciz "Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError"

	.byte 0,0
	.long Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde68_end - Lfde68_start
	.long LDIFF_SYM854
Lfde68_start:

	.long 0
	.align 2
	.long Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError

LDIFF_SYM855=Lme_44 - Xamarin_Geolocation_PositionErrorEventArgs_set_Error_Xamarin_Geolocation_GeolocationError
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:.ctor"
	.asciz "Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool"

	.byte 0,0
	.long Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM858=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM859=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde69_end - Lfde69_start
	.long LDIFF_SYM860
Lfde69_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool

LDIFF_SYM861=Lme_45 - Xamarin_Media_MediaFile__ctor_string_System_Func_1_System_IO_Stream_System_Action_1_bool
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Dispose"
	.asciz "Xamarin_Media_MediaFile_Dispose"

	.byte 0,0
	.long Xamarin_Media_MediaFile_Dispose
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde70_end - Lfde70_start
	.long LDIFF_SYM863
Lfde70_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaFile_Dispose

LDIFF_SYM864=Lme_46 - Xamarin_Media_MediaFile_Dispose
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Dispose"
	.asciz "Xamarin_Media_MediaFile_Dispose_bool"

	.byte 0,0
	.long Xamarin_Media_MediaFile_Dispose_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde71_end - Lfde71_start
	.long LDIFF_SYM867
Lfde71_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaFile_Dispose_bool

LDIFF_SYM868=Lme_47 - Xamarin_Media_MediaFile_Dispose_bool
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaFile:Finalize"
	.asciz "Xamarin_Media_MediaFile_Finalize"

	.byte 0,0
	.long Xamarin_Media_MediaFile_Finalize
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde72_end - Lfde72_start
	.long LDIFF_SYM870
Lfde72_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaFile_Finalize

LDIFF_SYM871=Lme_48 - Xamarin_Media_MediaFile_Finalize
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:.ctor"
	.asciz "Xamarin_Media_StoreMediaOptions__ctor"

	.byte 0,0
	.long Xamarin_Media_StoreMediaOptions__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde73_end - Lfde73_start
	.long LDIFF_SYM873
Lfde73_start:

	.long 0
	.align 2
	.long Xamarin_Media_StoreMediaOptions__ctor

LDIFF_SYM874=Lme_49 - Xamarin_Media_StoreMediaOptions__ctor
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:get_Directory"
	.asciz "Xamarin_Media_StoreMediaOptions_get_Directory"

	.byte 0,0
	.long Xamarin_Media_StoreMediaOptions_get_Directory
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde74_end - Lfde74_start
	.long LDIFF_SYM876
Lfde74_start:

	.long 0
	.align 2
	.long Xamarin_Media_StoreMediaOptions_get_Directory

LDIFF_SYM877=Lme_4a - Xamarin_Media_StoreMediaOptions_get_Directory
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreMediaOptions:get_Name"
	.asciz "Xamarin_Media_StoreMediaOptions_get_Name"

	.byte 0,0
	.long Xamarin_Media_StoreMediaOptions_get_Name
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde75_end - Lfde75_start
	.long LDIFF_SYM879
Lfde75_start:

	.long 0
	.align 2
	.long Xamarin_Media_StoreMediaOptions_get_Name

LDIFF_SYM880=Lme_4b - Xamarin_Media_StoreMediaOptions_get_Name
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.StoreCameraMediaOptions:.ctor"
	.asciz "Xamarin_Media_StoreCameraMediaOptions__ctor"

	.byte 0,0
	.long Xamarin_Media_StoreCameraMediaOptions__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde76_end - Lfde76_start
	.long LDIFF_SYM882
Lfde76_start:

	.long 0
	.align 2
	.long Xamarin_Media_StoreCameraMediaOptions__ctor

LDIFF_SYM883=Lme_4c - Xamarin_Media_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPicker:get_StatusBarStyle"
	.asciz "Xamarin_Media_MediaPicker_get_StatusBarStyle"

	.byte 0,0
	.long Xamarin_Media_MediaPicker_get_StatusBarStyle
	.long Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde77_end - Lfde77_start
	.long LDIFF_SYM884
Lfde77_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPicker_get_StatusBarStyle

LDIFF_SYM885=Lme_4d - Xamarin_Media_MediaPicker_get_StatusBarStyle
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM887=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM888=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM889=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde78_end - Lfde78_start
	.long LDIFF_SYM890
Lfde78_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions

LDIFF_SYM891=Lme_4e - Xamarin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Xamarin_Media_StoreCameraMediaOptions
	.long LDIFF_SYM891
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,136,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_get_Popover
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde79_end - Lfde79_start
	.long LDIFF_SYM893
Lfde79_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM894=Lme_4f - Xamarin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM896=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde80_end - Lfde80_start
	.long LDIFF_SYM897
Lfde80_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM898=Lme_50 - Xamarin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM898
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_View"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_get_View
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde81_end - Lfde81_start
	.long LDIFF_SYM900
Lfde81_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_get_View

LDIFF_SYM901=Lme_51 - Xamarin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM901
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_Task"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_get_Task
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde82_end - Lfde82_start
	.long LDIFF_SYM903
Lfde82_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM904=Lme_52 - Xamarin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<FinishedPickingMedia>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM905=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM906=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM907=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,12,0,7
	.asciz "_<FinishedPickingMedia>c__AnonStorey0"

LDIFF_SYM908=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM912=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM913=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM914=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde83_end - Lfde83_start
	.long LDIFF_SYM916
Lfde83_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM917=Lme_53 - Xamarin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM917
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,3,28,2,10,68,14,28,68,8
	.byte 4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:Canceled"
	.asciz "Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM919=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde84_end - Lfde84_start
	.long LDIFF_SYM920
Lfde84_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM921=Lme_54 - Xamarin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM921
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,0,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,123,212,2,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,36,11
	.asciz "V_2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,52,11
	.asciz "V_3"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,56,11
	.asciz "V_4"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,123,200,0,11
	.asciz "V_5"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,123,204,0,11
	.asciz "V_6"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,123,208,0,11
	.asciz "V_7"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,123,220,0,11
	.asciz "V_8"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,123,224,0,11
	.asciz "V_9"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,123,228,0,11
	.asciz "V_10"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde85_end - Lfde85_start
	.long LDIFF_SYM935
Lfde85_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM936=Lme_55 - Xamarin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM936
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,3,68,13,11,3,180,6,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Xamarin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_get_IsCaptured
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde86_end - Lfde86_start
	.long LDIFF_SYM938
Lfde86_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM939=Lme_56 - Xamarin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM940=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM941=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM945=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM946=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde87_end - Lfde87_start
	.long LDIFF_SYM947
Lfde87_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM948=Lme_57 - Xamarin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM948
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,32,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 20,16
LDIFF_SYM949=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM950=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 20,16
LDIFF_SYM953=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM954=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM959=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde88_end - Lfde88_start
	.long LDIFF_SYM961
Lfde88_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM962=Lme_58 - Xamarin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM962
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,112,3,140,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM963=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM963
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

LDIFF_SYM964=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_102:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM967=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM967
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

LDIFF_SYM968=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM972=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM973=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde89_end - Lfde89_start
	.long LDIFF_SYM974
Lfde89_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM975=Lme_59 - Xamarin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,64,3,64,1,10,68,14,20,68,8,5,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM976=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM976
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

LDIFF_SYM977=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,40,3
	.asciz "param0"

LDIFF_SYM981=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM982=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM983=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde90_end - Lfde90_start
	.long LDIFF_SYM984
Lfde90_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM985=Lme_5a - Xamarin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM985
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,3,192,1,10,68,14,20,68,8,5,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<GetPictureMediaFile>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM986=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,8,0,7
	.asciz "_<GetPictureMediaFile>c__AnonStorey1"

LDIFF_SYM988=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_105:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM991=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM992=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM995=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM997=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_110:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1000=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1001=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_108:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM1004=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM1006=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM1007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM1010=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM1011=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1012=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1015=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1017=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_112:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM1020=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1021=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM1022=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM1023=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_111:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM1026=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM1031=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM1032=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM1033=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1034=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_107:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM1037=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1038=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1039=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1040=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_114:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

	.byte 20,16
LDIFF_SYM1043=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

LDIFF_SYM1044=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_115:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM1048=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_106:

	.byte 5
	.asciz "System_IO_FileStream"

	.byte 72,16
LDIFF_SYM1051=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "buf"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,20,6
	.asciz "safeHandle"

LDIFF_SYM1054=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "isExposed"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,28,6
	.asciz "append_startpos"

LDIFF_SYM1056=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "access"

LDIFF_SYM1057=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "owner"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,44,6
	.asciz "async"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,45,6
	.asciz "canseek"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,46,6
	.asciz "anonymous"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,47,6
	.asciz "buf_dirty"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,48,6
	.asciz "buf_size"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,52,6
	.asciz "buf_length"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,6
	.asciz "buf_offset"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,60,6
	.asciz "buf_start"

LDIFF_SYM1066=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,64,0,7
	.asciz "System_IO_FileStream"

LDIFF_SYM1067=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1071=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1072=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1073=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1076=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1077
Lfde91_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM1078=Lme_5b - Xamarin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,4,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<GetMovieMediaFile>c__AnonStorey2"

	.byte 12,16
LDIFF_SYM1079=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,8,0,7
	.asciz "_<GetMovieMediaFile>c__AnonStorey2"

LDIFF_SYM1081=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_117:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM1084=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1085=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1089=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1090=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1091=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1092=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1093
Lfde92_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM1094=Lme_5c - Xamarin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM1094
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,216,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1102
Lfde93_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM1103=Lme_5d - Xamarin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1109
Lfde94_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM1110=Lme_5e - Xamarin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,3,8,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1112
Lfde95_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM1113=Lme_5f - Xamarin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1115=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1116
Lfde96_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM1117=Lme_60 - Xamarin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1117
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,160,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1119
Lfde97_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM1120=Lme_61 - Xamarin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,48,2,252,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate:<Canceled>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__Canceledm__0"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__Canceledm__0
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1122
Lfde98_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__Canceledm__0

LDIFF_SYM1123=Lme_62 - Xamarin_Media_MediaPickerDelegate__Canceledm__0
	.long LDIFF_SYM1123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<FinishedPickingMedia>c__AnonStorey0:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1125
Lfde99_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor

LDIFF_SYM1126=Lme_63 - Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__ctor
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<FinishedPickingMedia>c__AnonStorey0:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1128
Lfde100_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0

LDIFF_SYM1129=Lme_64 - Xamarin_Media_MediaPickerDelegate__FinishedPickingMediac__AnonStorey0__m__0
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1131
Lfde101_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor

LDIFF_SYM1132=Lme_65 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__ctor
	.long LDIFF_SYM1132
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1135
Lfde102_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool

LDIFF_SYM1136=Lme_66 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__0_bool
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetPictureMediaFile>c__AnonStorey1:<>m__1"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1138
Lfde103_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1

LDIFF_SYM1139=Lme_67 - Xamarin_Media_MediaPickerDelegate__GetPictureMediaFilec__AnonStorey1__m__1
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:.ctor"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1141
Lfde104_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor

LDIFF_SYM1142=Lme_68 - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__ctor
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:<>m__0"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1145
Lfde105_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool

LDIFF_SYM1146=Lme_69 - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__0_bool
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerDelegate/<GetMovieMediaFile>c__AnonStorey2:<>m__1"
	.asciz "Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1"

	.byte 0,0
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1148
Lfde106_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1

LDIFF_SYM1149=Lme_6a - Xamarin_Media_MediaPickerDelegate__GetMovieMediaFilec__AnonStorey2__m__1
	.long LDIFF_SYM1149
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeBuffer"

	.byte 24,16
LDIFF_SYM1150=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "inited"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeBuffer"

LDIFF_SYM1152=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_119:

	.byte 5
	.asciz "System_IO_UnmanagedMemoryStream"

	.byte 64,16
LDIFF_SYM1155=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1156=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "_mem"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,20,6
	.asciz "_length"

LDIFF_SYM1158=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,6
	.asciz "_capacity"

LDIFF_SYM1159=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,32,6
	.asciz "_position"

LDIFF_SYM1160=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,40,6
	.asciz "_offset"

LDIFF_SYM1161=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,48,6
	.asciz "_access"

LDIFF_SYM1162=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,56,6
	.asciz "_isOpen"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,60,0,7
	.asciz "System_IO_UnmanagedMemoryStream"

LDIFF_SYM1164=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_121:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM1167=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1168=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_118:

	.byte 5
	.asciz "Xamarin_NSDataStream"

	.byte 68,16
LDIFF_SYM1171=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1172=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,64,0,7
	.asciz "Xamarin_NSDataStream"

LDIFF_SYM1173=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2
	.asciz "Xamarin.NSDataStream:.ctor"
	.asciz "Xamarin_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.long Xamarin_NSDataStream__ctor_Foundation_NSData
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1177=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1178
Lfde107_start:

	.long 0
	.align 2
	.long Xamarin_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM1179=Lme_6b - Xamarin_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM1179
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.NSDataStream:Dispose"
	.asciz "Xamarin_NSDataStream_Dispose_bool"

	.byte 0,0
	.long Xamarin_NSDataStream_Dispose_bool
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1182
Lfde108_start:

	.long 0
	.align 2
	.long Xamarin_NSDataStream_Dispose_bool

LDIFF_SYM1183=Lme_6c - Xamarin_NSDataStream_Dispose_bool
	.long LDIFF_SYM1183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 20,16
LDIFF_SYM1184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM1185=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate"

	.byte 28,16
LDIFF_SYM1188=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM1189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,20,6
	.asciz "picker"

LDIFF_SYM1190=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM1191=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.long Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1195=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1196=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1197
Lfde109_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM1198=Lme_6d - Xamarin_Media_MediaPickerPopoverDelegate__ctor_Xamarin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM1198
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.long Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1201
Lfde110_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM1202=Lme_6e - Xamarin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM1202
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.long Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1205
Lfde111_start:

	.long 0
	.align 2
	.long Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM1206=Lme_6f - Xamarin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM1206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1207=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1208=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_125:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1212=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Geolocation.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1223
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object

LDIFF_SYM1224=Lme_71 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Geolocation_Position_invoke_TResult_T_object
	.long LDIFF_SYM1224
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1225=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1226=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Geolocation.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1235=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1236
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult

LDIFF_SYM1237=Lme_72 - wrapper_delegate_invoke_System_Func_1_Xamarin_Geolocation_Position_invoke_TResult
	.long LDIFF_SYM1237
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1238=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1239=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1249=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1250
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1251=Lme_73 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1252=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1253=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1260=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1262=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1263
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1264=Lme_74 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1264
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1266=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1269=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1270=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1271=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1278=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1279=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1281=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1282
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1283=Lme_75 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1285=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Geolocation.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1292=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1295=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1296
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1297=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Geolocation_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1297
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1299=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1304=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1307=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1308=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1310
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1311=Lme_77 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1311
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1313=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1318=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1324
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1325=Lme_78 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1325
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1327=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1332=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1335=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1336=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1338
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1339=Lme_79 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1340=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1341=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1346=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1349=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1352
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1353=Lme_7a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1354=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1355=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1360=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1363=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1364=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1366
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM1367=Lme_7b - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM1367
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Geolocation.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1370=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1376
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs

LDIFF_SYM1377=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionErrorEventArgs
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Geolocation.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1380=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1386
Lfde124_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs

LDIFF_SYM1387=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Geolocation_PositionEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Geolocation_PositionEventArgs
	.long LDIFF_SYM1387
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1393=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1395
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1396=Lme_82 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1396
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1398=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Media.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1405=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1406=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1408=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1409
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object

LDIFF_SYM1410=Lme_83 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Media_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1410
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1412=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Media.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1418=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1419=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1421=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1422
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult

LDIFF_SYM1423=Lme_84 - wrapper_delegate_invoke_System_Func_1_Xamarin_Media_MediaFile_invoke_TResult
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1424=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1425=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Media.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1429=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1432=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1433=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1435=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1436
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1437=Lme_85 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Media_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1437
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1439=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1449
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1450=Lme_86 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1450
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM1451=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1452=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1454=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 1,94
	.long System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1458=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1459
Lfde130_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1460=Lme_87 - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1462
Lfde131_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1463=Lme_88 - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 1,104
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1465
Lfde132_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1466=Lme_89 - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1466
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 1,113
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,16,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1469
Lfde133_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1470=Lme_8a - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1470
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,48,2,188,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 1,123
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1473
Lfde134_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1474=Lme_8b - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1474
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,196,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1476
Lfde135_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1477=Lme_8c - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1479
Lfde136_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1480=Lme_8d - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1480
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 1,152,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1482
Lfde137_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1483=Lme_8e - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1483
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 1,177,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1485
Lfde138_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1486=Lme_8f - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1486
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1489
Lfde139_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1490=Lme_90 - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,24,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1497=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1498
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1499=Lme_91 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
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

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,221,0,2,32,1,8,61,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

	.byte 4,1,1,10,3,226,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

	.byte 4,1,1,10,3,231,0,2,16,1,8,63,184,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

	.byte 4,1,1,10,3,240,0,2,24,1,187,8,61,3,1,2,200,0,1,132,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,250,0,2,36,1,243,132,187,8,118,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

	.byte 4,1,1,10,3,133,1,2,20,1,187,8,118,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

	.byte 4,1,1,10,3,141,1,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_ToString

	.byte 4,1,1,10,3,151,1,2,20,1,8,173,3,2,2,60,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

	.byte 4,1,1,10,3,176,1,2,32,1,187,8,118,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

	.byte 4,1,1,10,3,184,1,2,48,1,3,1,2,212,0,1,75,2,188,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
