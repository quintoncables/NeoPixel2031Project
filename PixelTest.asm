; Simple test for the NeoPixel peripheral

ORG 0
; Loop:
	LOADI	1
    OUT		PXL_Address
    LOADI	255
	OUT		PXL_Red
	LOADI	0
	OUT		PXL_Green
	LOADI	0
	OUT		PXL_Blue
;    JUMP	Loop

; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_Address:     EQU &H0B0
PXL_Red:     EQU &H0B1
PXL_Green:	EQU &H0B2
PXL_Blue:	EQU &H0B3
Red:		DW	&B1111100000000000
