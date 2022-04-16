; Test to select 24 bit color for a single pixel

ORG 0
;initial waiting loop, starting at 
S0:
	LoadI 10
	CALL DelayAC
    LOADI  0
	STORE SelectedLED
    OUT    PXL_A
	LOAD 	White
	OUT RB
	OUT    G
	IN Key0
	JPOS Increment1
	JUMP S0
Increment1:
	LOAD SelectedLED
	ADDI 1
	STORE SelectedLED
	OUT PXL_A
	LOAD White
	OUT RB
	OUT G
	JUMP Idle
Idle:
	LOAD SelectedLED
	OUT PXL_A
	LOAD White
	OUT RB
	OUT G
	IN Key0
	JPOS Increment1
	Jump Idle
	
SelectR:
	LoadI 10
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Red
	IN Key1
	JPOS SelectG
	JUMP SelectR
SelectG:
	LoadI 10
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Green
	IN Key1
	JPOS SelectB
	JUMP SelectG
SelectB:
	LoadI 10
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Green
	IN Key1
	JPOS Display
	JUMP SelectB
Display:
	LoadI 10
	CALL DelayAC
	LOAD SelectedLED
	OUT PXL_A
	LOAD Red
	SHIFT 8
	OR Blue
	Store Out1
	OUT RB
	LOAD Green
	Store Out2
	OUT G
	IN Key1
	JPOS S0

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
Zero: DW 0
Key0: EQU 006
Key1: EQU 007
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
PXL_A:     EQU &H0B0
RB: EQU &H0B2
G: EQU &H0B3
Red:	   DW  0
Blue:	   DW  0
Green:	   DW  0
Out1: DW 0
Out2: DW 0
SelectedLED: DW 0
White: DW &B1111111111111111
Last8: DW &B11111111