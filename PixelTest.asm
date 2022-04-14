; Simple test for the NeoPixel peripheral

ORG 0
    LOADI  3
    OUT    PXL_A
Loop:
    IN     Switches
	AND	   Bottom3Bits
	STORE  Blue
	IN     Switches
	SHIFT  -3
	AND	   Bottom3Bits
	STORE
    OUT    PXL_D
    JUMP   Loop

; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
Red:	   DW  0
Blue:	   DW  0
Green:	   DW  0
Bottom3Bits:	DW &B111