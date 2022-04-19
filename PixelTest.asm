; Simple test for the NeoPixel peripheral

ORG 0
SelectDemoMode: 
	IN	  Switches
	ADDI  -1
	JZERO SetSinglePixels
	IN    Switches
	ADDI  -2
	JZERO SetAllPixels
	
	OUT   CLEAR
	CALL  Delay
	JUMP  SelectDemoMode
	

SetSinglePixels:	
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	LOADI 0
	OUT	  PXL_A
	LOAD  Blue16Bit
	OUT   PXL_D
	CALL  Delay
	
	LOADI 3
	OUT   PXL_A
	LOAD  YellowG
	OUT   PXL_G
	LOAD  YellowRB
	OUT   PXL_RB
	CALL  Delay
	
	LOADI 7
	OUT   PXL_A
	LOADI 0
	OUT   PXL_G
	LOAD  PurpleRB
	OUT   PXL_RB
	CALL  Delay
	
	JUMP  SelectDemoMode

SetAllPixels:
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	LOAD  Blue16Bit
	OUT   ALL_EN
	
	JUMP  SelectDemoMode
				
Delay:
	OUT    Timer
WaitingLoop:
	IN     Timer
	ADDI   -10
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
ALL_EN:   EQU &H0B4
GT_EN:	EQU &H0B6
CLEAR: EQU &H0B7

Blue16Bit:  DW &B0000000000011111
YellowRB:   DW &HFF00
YellowG:    DW &H00FF
PurpleRB:   DW &HFFFF
SwitchValues: DW 0