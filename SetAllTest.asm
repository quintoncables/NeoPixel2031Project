; Simple test for the NeoPixel peripheral

ORG 0
SelectDemoMode: 
	IN	  Switches
	ADDI  -1
	JZERO SetSinglePixels
	
	IN    Switches
	ADDI  -2
	JZERO SetAllPixels
	
	IN    Switches
	ADDI  -4
	JZERO PartyMode
	
	IN    Switches
	ADDI  -8
	JZERO GTMode
	
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
	LOAD  YellowR
	OUT   PXL_R
	LOAD  YellowGB
	OUT   PXL_GB
	CALL  Delay
	
	LOADI 7
	OUT   PXL_A
	LOAD  PurpleR
	OUT   PXL_R
	LOAD  PurpleGB
	OUT   PXL_GB
	CALL  Delay
	
	JUMP  SelectDemoMode

SetAllPixels:
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	;LOAD  Blue16Bit
	;OUT   ALL_EN
	
	LOADI 1
	OUT ALL_EN
	LOADI PinkR
	OUT PXL_R
	LOADI PINKGB
	OUT PXL_GB
	
	JUMP  SelectDemoMode

PartyMode:
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	LOADI 10
	OUT PARTY_EN
	CALL  Delay

	JUMP  SelectDemoMode
	
GTMode:
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	LOADI 10
	OUT GT_EN
	CALL  Delay

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
PXL_R:	   EQU &H0B2
PXL_GB:	   EQU &H0B3
DIR_EN:	   EQU &H0B5
ALL_EN:    EQU &H0B4
GT_EN:	   EQU &H0B6
CLEAR:     EQU &H0B7
BREATHE_EN: EQU &H0B8
PARTY_EN:  EQU &H0B9

Blue16Bit:  DW &B0000000000011111
PinkR:   DW &H00FF
PinkGB:  DW &HC0CB
;YellowRB:   DW &HFF00
;YellowG:    DW &H00FF

YellowR:  DW &H00FF
YellowGB: DW &HFF00

PurpleR:  DW &H00FF
PurpleGB: DW &H00FF

;PurpleRB:   DW &HFFFF
SwitchValues: DW 0
