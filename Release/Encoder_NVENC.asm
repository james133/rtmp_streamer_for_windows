; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.21005.1 

	TITLE	F:\songmm_moon_stone_obs\OBS\Source\Encoder_NVENC.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

	ALIGN	4

_p_checkNVENCHardwareSupport DD 01H DUP (?)
_p_nvencModule DD 01H DUP (?)
_p_createNVENCEncoder DD 01H DUP (?)
_BSS	ENDS
	ORG $+2
$SG4294875424 DB 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, '.', 00H, 'd', 00H, 'l', 00H, 'l', 00H, 00H
	DB	00H
	ORG $+2
$SG4294875425 DB 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, '3', 00H, '2', 00H, '.', 00H, 'd', 00H, 'l'
	DB	00H, 'l', 00H, 00H, 00H
	ORG $+2
$SG4294875423 DB 'F', 00H, 'a', 00H, 'i', 00H, 'l', 00H, 'e', 00H, 'd', 00H
	DB	' ', 00H, 'l', 00H, 'o', 00H, 'a', 00H, 'd', 00H, 'i', 00H, 'n'
	DB	00H, 'g', 00H, ' ', 00H, 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H
	DB	'v', 00H, 'e', 00H, 'n', 00H, 'c', 00H, '.', 00H, 'd', 00H, 'l'
	DB	00H, 'l', 00H, 00H, 00H
$SG4294875420 DB 'CreateNVENCEncoder', 00H
	ORG $+1
$SG4294875422 DB 'S', 00H, 'u', 00H, 'c', 00H, 'c', 00H, 'e', 00H, 's', 00H
	DB	's', 00H, 'f', 00H, 'u', 00H, 'l', 00H, 'l', 00H, 'y', 00H, ' '
	DB	00H, 'l', 00H, 'o', 00H, 'a', 00H, 'd', 00H, 'e', 00H, 'd', 00H
	DB	' ', 00H, 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e'
	DB	00H, 'n', 00H, 'c', 00H, '.', 00H, 'd', 00H, 'l', 00H, 'l', 00H
	DB	00H, 00H
	ORG $+2
$SG4294875421 DB 'CheckNVENCHardwareSupport', 00H
	ORG $+2
$SG4294875418 DB 'F', 00H, 'a', 00H, 'i', 00H, 'l', 00H, 'e', 00H, 'd', 00H
	DB	' ', 00H, 'l', 00H, 'o', 00H, 'a', 00H, 'd', 00H, 'i', 00H, 'n'
	DB	00H, 'g', 00H, ' ', 00H, 'a', 00H, 'l', 00H, 'l', 00H, ' ', 00H
	DB	's', 00H, 'y', 00H, 'm', 00H, 'b', 00H, 'o', 00H, 'l', 00H, 's'
	DB	00H, ' ', 00H, 'f', 00H, 'r', 00H, 'o', 00H, 'm', 00H, ' ', 00H
	DB	'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e', 00H, 'n'
	DB	00H, 'c', 00H, '.', 00H, 'd', 00H, 'l', 00H, 'l', 00H, 00H, 00H
	ORG $+2
$SG4294875419 DB 'InitNVENCEncoder', 00H
	ORG $+3
$SG4294875416 DB 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, ' ', 00H, 'i', 00H, 'n', 00H, 'i', 00H, 't'
	DB	00H, 'i', 00H, 'a', 00H, 'l', 00H, 'i', 00H, 'z', 00H, 'a', 00H
	DB	't', 00H, 'i', 00H, 'o', 00H, 'n', 00H, ' ', 00H, 'f', 00H, 'a'
	DB	00H, 'i', 00H, 'l', 00H, 'e', 00H, 'd', 00H, 00H, 00H
	ORG $+2
$SG4294875417 DB 'O', 00H, 'b', 00H, 's', 00H, 'N', 00H, 'v', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, ' ', 00H, 'i', 00H, 'n', 00H, 'i', 00H, 't'
	DB	00H, 'i', 00H, 'a', 00H, 'l', 00H, 'i', 00H, 'z', 00H, 'e', 00H
	DB	'd', 00H, ' ', 00H, 's', 00H, 'u', 00H, 'c', 00H, 'c', 00H, 'e'
	DB	00H, 's', 00H, 's', 00H, 'f', 00H, 'u', 00H, 'l', 00H, 'l', 00H
	DB	'y', 00H, 00H, 00H
$SG4294875414 DB 'E', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H
	DB	'r', 00H, '.', 00H, 'N', 00H, 'V', 00H, 'E', 00H, 'N', 00H, 'C'
	DB	00H, '.', 00H, 'D', 00H, 'l', 00H, 'l', 00H, 'N', 00H, 'o', 00H
	DB	't', 00H, 'F', 00H, 'o', 00H, 'u', 00H, 'n', 00H, 'd', 00H, 00H
	DB	00H
$SG4294875415 DB 'E', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H
	DB	'r', 00H, '.', 00H, 'N', 00H, 'V', 00H, 'E', 00H, 'N', 00H, 'C'
	DB	00H, '.', 00H, 'N', 00H, 'o', 00H, 'H', 00H, 'a', 00H, 'r', 00H
	DB	'd', 00H, 'w', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'S', 00H, 'u'
	DB	00H, 'p', 00H, 'p', 00H, 'o', 00H, 'r', 00H, 't', 00H, 00H, 00H
PUBLIC	?CreateNVENCEncoder@@YAPAVVideoEncoder@@HHHHPB_W_NAAUColorDescription@@HH1AAVString@@@Z ; CreateNVENCEncoder
PUBLIC	?CheckNVENCHardwareSupport@@YA_N_N@Z		; CheckNVENCHardwareSupport
PUBLIC	?InitNVENCEncoder@@YAX_N@Z			; InitNVENCEncoder
	ALIGN	4

__Tuple_alloc DB 01H DUP (?)
	ALIGN	4

_ignore	DB	01H DUP (?)
	ALIGN	4

_allocator_arg DB 01H DUP (?)
	ALIGN	4

_piecewise_construct DB 01H DUP (?)
_BSS	ENDS
_piecewise_construct$initializer$ DD FLAT:??__Epiecewise_construct@std@@YAXXZ
_allocator_arg$initializer$ DD FLAT:??__Eallocator_arg@std@@YAXXZ
_ignore$initializer$ DD FLAT:??__Eignore@std@@YAXXZ
__Tuple_alloc$initializer$ DD FLAT:??__E_Tuple_alloc@std@@YAXXZ
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\utility
;	COMDAT ??__Epiecewise_construct@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Epiecewise_construct@std@@YAXXZ PROC		; std::`dynamic initializer for 'piecewise_construct'', COMDAT

; 70   : 	piecewise_construct_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Epiecewise_construct@std@@YAXXZ ENDP		; std::`dynamic initializer for 'piecewise_construct''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\xutility
;	COMDAT ??__Eallocator_arg@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Eallocator_arg@std@@YAXXZ PROC			; std::`dynamic initializer for 'allocator_arg'', COMDAT

; 3451 : const allocator_arg_t allocator_arg = allocator_arg_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Eallocator_arg@std@@YAXXZ ENDP			; std::`dynamic initializer for 'allocator_arg''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__Eignore@std@@YAXXZ
text$di	SEGMENT
??__Eignore@std@@YAXXZ PROC				; std::`dynamic initializer for 'ignore'', COMDAT

; 59   : const _Ignore ignore;

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET _ignore
	call	??0_Ignore@std@@QAE@XZ			; std::_Ignore::_Ignore
	pop	ebp
	ret	0
??__Eignore@std@@YAXXZ ENDP				; std::`dynamic initializer for 'ignore''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__E_Tuple_alloc@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__E_Tuple_alloc@std@@YAXXZ PROC			; std::`dynamic initializer for '_Tuple_alloc'', COMDAT

; 66   : const _Tuple_alloc_t _Tuple_alloc = _Tuple_alloc_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__E_Tuple_alloc@std@@YAXXZ ENDP			; std::`dynamic initializer for '_Tuple_alloc''
text$di	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\encoder_nvenc.cpp
;	COMDAT ?InitNVENCEncoder@@YAX_N@Z
_TEXT	SEGMENT
_initFunction$ = -4					; size = 4
_log$ = 8						; size = 1
?InitNVENCEncoder@@YAX_N@Z PROC				; InitNVENCEncoder, COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 33   : 	if(p_nvencModule != NULL)

	cmp	DWORD PTR _p_nvencModule, 0
	je	SHORT $LN15@InitNVENCE

; 34   : 		return;

	jmp	$LN16@InitNVENCE
$LN15@InitNVENCE:

; 35   : 
; 36   : #ifdef _WIN64
; 37   : 	p_nvencModule = LoadLibrary(TEXT("ObsNvenc64.dll"));
; 38   : #else
; 39   : 	p_nvencModule = LoadLibrary(TEXT("ObsNvenc32.dll"));

	push	OFFSET $SG4294875425
	call	_IsolationAwareLoadLibraryW@4
	mov	DWORD PTR _p_nvencModule, eax

; 40   : #endif
; 41   : 
; 42   : 	if (p_nvencModule == NULL)

	cmp	DWORD PTR _p_nvencModule, 0
	jne	SHORT $LN14@InitNVENCE

; 43   : 		p_nvencModule = LoadLibrary(TEXT("ObsNvenc.dll"));

	push	OFFSET $SG4294875424
	call	_IsolationAwareLoadLibraryW@4
	mov	DWORD PTR _p_nvencModule, eax
$LN14@InitNVENCE:

; 44   : 
; 45   : 	if(p_nvencModule == NULL)

	cmp	DWORD PTR _p_nvencModule, 0
	jne	SHORT $LN13@InitNVENCE

; 46   : 	{
; 47   : 		if(log)

	movzx	eax, BYTE PTR _log$[ebp]
	test	eax, eax
	je	SHORT $LN12@InitNVENCE

; 48   : 			Log(TEXT("Failed loading ObsNvenc.dll"));

	push	OFFSET $SG4294875423
	call	DWORD PTR __imp_?Log@@YAXPB_WZZ
	add	esp, 4
$LN12@InitNVENCE:

; 49   : 		goto error;

	jmp	$error$18
	jmp	$error$18
$LN13@InitNVENCE:

; 50   : 	}
; 51   : 
; 52   : 	if(log)

	movzx	ecx, BYTE PTR _log$[ebp]
	test	ecx, ecx
	je	SHORT $LN10@InitNVENCE

; 53   : 		Log(TEXT("Successfully loaded ObsNvenc.dll"));

	push	OFFSET $SG4294875422
	call	DWORD PTR __imp_?Log@@YAXPB_WZZ
	add	esp, 4
$LN10@InitNVENCE:

; 54   : 
; 55   : 	p_checkNVENCHardwareSupport = (PCHECKNVENCHARDWARESUPPORT)
; 56   : 		GetProcAddress(p_nvencModule, "CheckNVENCHardwareSupport");

	push	OFFSET $SG4294875421
	mov	edx, DWORD PTR _p_nvencModule
	push	edx
	call	DWORD PTR __imp__GetProcAddress@8
	mov	DWORD PTR _p_checkNVENCHardwareSupport, eax

; 57   : 	p_createNVENCEncoder = (PCREATENVENCENCODER)
; 58   : 		GetProcAddress(p_nvencModule, "CreateNVENCEncoder");

	push	OFFSET $SG4294875420
	mov	eax, DWORD PTR _p_nvencModule
	push	eax
	call	DWORD PTR __imp__GetProcAddress@8
	mov	DWORD PTR _p_createNVENCEncoder, eax

; 59   : 
; 60   : 	PNVENCINITFUNC initFunction = (PNVENCINITFUNC)
; 61   : 		GetProcAddress(p_nvencModule, "InitNVENCEncoder");

	push	OFFSET $SG4294875419
	mov	ecx, DWORD PTR _p_nvencModule
	push	ecx
	call	DWORD PTR __imp__GetProcAddress@8
	mov	DWORD PTR _initFunction$[ebp], eax

; 62   : 
; 63   : 	if(p_checkNVENCHardwareSupport == NULL || p_createNVENCEncoder == NULL || initFunction == NULL)

	cmp	DWORD PTR _p_checkNVENCHardwareSupport, 0
	je	SHORT $LN8@InitNVENCE
	cmp	DWORD PTR _p_createNVENCEncoder, 0
	je	SHORT $LN8@InitNVENCE
	cmp	DWORD PTR _initFunction$[ebp], 0
	jne	SHORT $LN9@InitNVENCE
$LN8@InitNVENCE:

; 64   : 	{
; 65   : 		if(log)

	movzx	edx, BYTE PTR _log$[ebp]
	test	edx, edx
	je	SHORT $LN7@InitNVENCE

; 66   : 			Log(TEXT("Failed loading all symbols from ObsNvenc.dll"));

	push	OFFSET $SG4294875418
	call	DWORD PTR __imp_?Log@@YAXPB_WZZ
	add	esp, 4
$LN7@InitNVENCE:

; 67   : 		goto error;

	jmp	SHORT $error$18
	jmp	SHORT $error$18
$LN9@InitNVENCE:

; 68   : 	}
; 69   : 
; 70   : 	if(!initFunction(&AppConfig))

	push	OFFSET ?AppConfig@@3PAVConfigFile@@A	; AppConfig
	call	DWORD PTR _initFunction$[ebp]
	add	esp, 4
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN5@InitNVENCE

; 71   : 		goto error;

	jmp	SHORT $error$18
	jmp	SHORT $error$18
$LN5@InitNVENCE:

; 72   : 
; 73   : 	if(log)

	movzx	ecx, BYTE PTR _log$[ebp]
	test	ecx, ecx
	je	SHORT $LN3@InitNVENCE

; 74   : 		Log(TEXT("ObsNvenc initialized successfully"));

	push	OFFSET $SG4294875417
	call	DWORD PTR __imp_?Log@@YAXPB_WZZ
	add	esp, 4
$LN3@InitNVENCE:

; 75   : 
; 76   : 	return;

	jmp	SHORT $LN16@InitNVENCE
$error$18:

; 77   : 
; 78   : error:
; 79   : 
; 80   : 	p_checkNVENCHardwareSupport = NULL;

	mov	DWORD PTR _p_checkNVENCHardwareSupport, 0

; 81   : 	p_createNVENCEncoder = NULL;

	mov	DWORD PTR _p_createNVENCEncoder, 0

; 82   : 
; 83   : 	if(p_nvencModule != NULL)

	cmp	DWORD PTR _p_nvencModule, 0
	je	SHORT $LN2@InitNVENCE

; 84   : 	{
; 85   : 		FreeLibrary(p_nvencModule);

	mov	edx, DWORD PTR _p_nvencModule
	push	edx
	call	DWORD PTR __imp__FreeLibrary@4

; 86   : 		p_nvencModule = NULL;

	mov	DWORD PTR _p_nvencModule, 0
$LN2@InitNVENCE:

; 87   : 	}
; 88   : 
; 89   : 	if(log)

	movzx	eax, BYTE PTR _log$[ebp]
	test	eax, eax
	je	SHORT $LN16@InitNVENCE

; 90   : 		Log(TEXT("ObsNvenc initialization failed"));

	push	OFFSET $SG4294875416
	call	DWORD PTR __imp_?Log@@YAXPB_WZZ
	add	esp, 4
$LN16@InitNVENCE:

; 91   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?InitNVENCEncoder@@YAX_N@Z ENDP				; InitNVENCEncoder
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\encoder_nvenc.cpp
;	COMDAT ?CheckNVENCHardwareSupport@@YA_N_N@Z
_TEXT	SEGMENT
_log$ = 8						; size = 1
?CheckNVENCHardwareSupport@@YA_N_N@Z PROC		; CheckNVENCHardwareSupport, COMDAT

; 94   : {

	push	ebp
	mov	ebp, esp

; 95   : 	InitNVENCEncoder(log);

	movzx	eax, BYTE PTR _log$[ebp]
	push	eax
	call	?InitNVENCEncoder@@YAX_N@Z		; InitNVENCEncoder
	add	esp, 4

; 96   : 
; 97   : 	if(p_checkNVENCHardwareSupport == NULL)

	cmp	DWORD PTR _p_checkNVENCHardwareSupport, 0
	jne	SHORT $LN1@CheckNVENC

; 98   : 		return false;

	xor	al, al
	jmp	SHORT $LN2@CheckNVENC
$LN1@CheckNVENC:

; 99   : 
; 100  : 	return p_checkNVENCHardwareSupport(log);

	movzx	ecx, BYTE PTR _log$[ebp]
	push	ecx
	call	DWORD PTR _p_checkNVENCHardwareSupport
	add	esp, 4
$LN2@CheckNVENC:

; 101  : }

	pop	ebp
	ret	0
?CheckNVENCHardwareSupport@@YA_N_N@Z ENDP		; CheckNVENCHardwareSupport
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\encoder_nvenc.cpp
;	COMDAT ?CreateNVENCEncoder@@YAPAVVideoEncoder@@HHHHPB_W_NAAUColorDescription@@HH1AAVString@@@Z
_TEXT	SEGMENT
_fps$ = 8						; size = 4
_width$ = 12						; size = 4
_height$ = 16						; size = 4
_quality$ = 20						; size = 4
_preset$ = 24						; size = 4
_bUse444$ = 28						; size = 1
_colorDesc$ = 32					; size = 4
_maxBitRate$ = 36					; size = 4
_bufferSize$ = 40					; size = 4
_bUseCFR$ = 44						; size = 1
_errors$ = 48						; size = 4
?CreateNVENCEncoder@@YAPAVVideoEncoder@@HHHHPB_W_NAAUColorDescription@@HH1AAVString@@@Z PROC ; CreateNVENCEncoder, COMDAT

; 104  : {

	push	ebp
	mov	ebp, esp

; 105  : 	if (!CheckNVENCHardwareSupport(true))

	push	1
	call	?CheckNVENCHardwareSupport@@YA_N_N@Z	; CheckNVENCHardwareSupport
	add	esp, 4
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN4@CreateNVEN

; 106  : 	{
; 107  :         if (p_nvencModule)

	cmp	DWORD PTR _p_nvencModule, 0
	je	SHORT $LN3@CreateNVEN

; 108  :             errors << Str("Encoder.NVENC.NoHardwareSupport");

	push	OFFSET $SG4294875415
	mov	ecx, DWORD PTR __imp_?locale@@3PAVLocaleStringLookup@@A
	mov	ecx, DWORD PTR [ecx]
	call	DWORD PTR __imp_?LookupString@LocaleStringLookup@@QAEPB_WPB_W@Z
	push	eax
	mov	ecx, DWORD PTR _errors$[ebp]
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z

; 109  :         else

	jmp	SHORT $LN2@CreateNVEN
$LN3@CreateNVEN:

; 110  :             errors << Str("Encoder.NVENC.DllNotFound");

	push	OFFSET $SG4294875414
	mov	edx, DWORD PTR __imp_?locale@@3PAVLocaleStringLookup@@A
	mov	ecx, DWORD PTR [edx]
	call	DWORD PTR __imp_?LookupString@LocaleStringLookup@@QAEPB_WPB_W@Z
	push	eax
	mov	ecx, DWORD PTR _errors$[ebp]
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
$LN2@CreateNVEN:

; 111  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $LN5@CreateNVEN
$LN4@CreateNVEN:

; 112  : 	}
; 113  : 
; 114  : 	if(p_createNVENCEncoder == NULL)

	cmp	DWORD PTR _p_createNVENCEncoder, 0
	jne	SHORT $LN1@CreateNVEN

; 115  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $LN5@CreateNVEN
$LN1@CreateNVEN:

; 116  : 
; 117  : 	return p_createNVENCEncoder(fps, width, height, quality, preset, bUse444, colorDesc, maxBitRate, bufferSize, bUseCFR);

	movzx	eax, BYTE PTR _bUseCFR$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bufferSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _maxBitRate$[ebp]
	push	edx
	mov	eax, DWORD PTR _colorDesc$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _bUse444$[ebp]
	push	ecx
	mov	edx, DWORD PTR _preset$[ebp]
	push	edx
	mov	eax, DWORD PTR _quality$[ebp]
	push	eax
	mov	ecx, DWORD PTR _height$[ebp]
	push	ecx
	mov	edx, DWORD PTR _width$[ebp]
	push	edx
	mov	eax, DWORD PTR _fps$[ebp]
	push	eax
	call	DWORD PTR _p_createNVENCEncoder
	add	esp, 40					; 00000028H
$LN5@CreateNVEN:

; 118  : }

	pop	ebp
	ret	0
?CreateNVENCEncoder@@YAPAVVideoEncoder@@HHHHPB_W_NAAUColorDescription@@HH1AAVString@@@Z ENDP ; CreateNVENCEncoder
_TEXT	ENDS
END