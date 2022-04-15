; Test to select 24 bit color for a single pixel

ORG 0
;initial waiting loop, starting at 
S0:
    LOADI  0
	STORE SelectedLED
    OUT    PXL_A
	LOAD 	White
	OUT    PXL_D
	IN Key0
	JPOS Increment1
	JUMP S0
Increment1:
	LOAD SelectedLED
	ADDI 1
	STORE SelectedLED
	OUT PXL_A
	LOAD White
	OUT PXL_D
	JUMP Idle
Idle:
	LOAD SelectedLED
	OUT PXL_A
	LOAD White
	OUT PXL_D
	IN Key0
	JPOS Increment1
	
SelectR:
	IN Switches
	AND Last8
	STORE Red
	IN Key1
	JPOS SelectG
	JUMP SelectR
SelectG:
	IN Switches
	AND Last8
	STORE Green
	IN Key1
	JPOS SelectB
	JUMP SelectG
SelectB:
	IN Switches
	AND Last8
	STORE Green
	IN Key1
	JPOS Display
	JUMP SelectB
Display:
	LOAD Red
	SHIFT 8
	OR Green
	Store Out1
	;something to output r&g to peripheral
	
	LOAD Blue
	;something to output b to peripheral

	OUT LEDs

; IO address constants
Zero: DW 0
Key0 : EQU &H0
Key1: EQU &H0
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
Red:	   DW  0
Blue:	   DW  0
Green:	   DW  0
Out1: DW 0
SelectedLED: DW 0
Bottom3Bits:	DW &B111
White: DW &B111111111111111111111111
Last8: DW &B11111111