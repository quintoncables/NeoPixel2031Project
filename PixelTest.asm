; Simple test for the NeoPixel peripheral

ORG 0
Loop:	LOAD  TestColor
		OUT   ALL_EN
		JUMP  Loop
	
Delay:
	OUT    Timer
WaitingLoop:
	IN     Timer
	ADDI   -40
	JNEG   WaitingLoop
	RETURN
	
; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
PXL_RB:	EQU	&H0B2
PXL_G:	EQU &H0B3
DIR_EN:	EQU	&H0B5
GT_EN:	EQU &H0B6
ALL_EN:   EQU &H0B4

TestColor:	DW &B0000000000011111