; Simple test for the NeoPixel peripheral

ORG 0
    LOADI  0
    OUT    PXL_A

	LOADI 1048576
    OUT    BIT_24

<<<<<<< Updated upstream

=======
SetAllPixels:
	LOADI 1
	OUT   CLEAR
	CALL  Delay
	
	LOAD  Blue16Bit
	OUT   ALL_EN
	
	JUMP  SelectDemoMode
	
Breathe:
	LOADI 1
	OUT   CLEAR
	OUT Breathe_Sig
	LOADI 100
	Call DelayAC
	Jump SelectDemoMode
				
Delay:
	OUT    Timer
WaitingLoop:
	IN     Timer
	ADDI   -10
	JNEG   WaitingLoop
	RETURN
	

DelayAC:
	STORE  DelayTime   ; Save the desired delay
	OUT    Timer       ; Reset the timer
WaitingLoop2:
	IN     Timer       ; Get the current timer value
	SUB    DelayTime
	JNEG   WaitingLoop2 ; Repeat until timer = delay value
	RETURN
DelayTime: DW 0
		
>>>>>>> Stashed changes
; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1

PXL_ALL:   EQU &H0B2
INC_REV:   EQU &H0B3
PXL_24_RB:  EQU &H0B4
PXL_24_G:   EQU &H0B5