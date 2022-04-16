; Simple test for the NeoPixel peripheral

ORG 0
    LOADI  1
    OUT    PXL_A
Loop:
	ADD   red
	OUT	   PXL_r_EN
	ADD   green
	OUT	   PXL_g_EN
	ADD   blue
    OUT	   PXL_b_EN
    OUT    PXL_D
	
	LOADI  2
	CALL  DelayAC
    JUMP   Loop
	
DelayAC:
	STORE  DelayTime   ; Save the desired delay
	OUT    Timer       ; Reset the timer
WaitingLoop:
	IN     Timer       ; Get the current timer value
	SUB    DelayTime
	JNEG   WaitingLoop ; Repeat until timer = delay value
	RETURN
DelayTime: DW 0

; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
PXL_r_EN:  EQU &H0B2
PXL_g_EN:  EQU &H0B4
PXL_b_EN:  EQU &H0B3

;variables
red:		DW &B111111110000000000000000
blue:		DW &B000000000000000011111111
green:		DW &B000000001111111100000000