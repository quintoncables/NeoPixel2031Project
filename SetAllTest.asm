; Simple test for the NeoPixel peripheral

ORG 0
	LOADI  10
    OUT    ALL_EN
	LOADI  10
	LOADI  10
	LOADI  10
	LOADI  &H006F
	OUT    G_EN
	LOADI  &HFF00
	OUT    RB_EN
	LOADI  &H006F
	OUT    G_EN
	LOADI  &HFF00
	OUT    RB_EN
	
	
	

    

; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005

PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
RB_EN:     EQU &H0B2
G_EN:      EQU &H0B3
ALL_EN:    EQU &H0B4
DIR_EN:    EQU &H0B5