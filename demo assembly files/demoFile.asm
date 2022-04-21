ORG 0

;initial mode select
ModeSelect:
	LOADI 30
	CALL DelayAC
	LOADI Zero
	OUT PXL_A
	OUT PXL_D
	LOADI &B11111
	OUT LEDs
	In Switches
	;switch values will control the mode, it is binary and only goes up to 5
	Store SwitchVal
	SUB One
	JZERO FirstBullet
	LOAD SwitchVal
	SUB Two
	JZERO SecondBullet
	LOAD SwitchVal
	Sub Three
	JZERO ThirdBullet
	LOAD SwitchVal
	SUB Four
	JZERO FourthBullet
	LOAD SwitchVal
	SUB Five
	JZERO FifthBullet
	LOAD SwitchVal
	SUB Six
	JZERO GTfunctionality
	JUMP ModeSelect
	LOADI Seven
	OUT LEDs
	

;First Bullet implementation, outs all colors in a single string
FirstBullet:
	LOADI 1
	OUT LEDs
	OUT PXL_ALL
	LOAD White
	OUT RB
	LOAD Last8
	OUT G
	LoadI 20
	CALL DelayAC

FBSelectR:
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Red
FBSelectG:
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Green
FBSelectB:
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Blue

FBDisplay:
	LoadI 20
	CALL DelayAC
	LOADI 1
	OUT PXL_ALL
	LOAD Red
	SHIFT 8
	OR Blue
	OUT RB
	LOAD Green
	OUT G
	LoadI 40
	CALL DelayAC
	JUMP ModeSelect

; Test to select 24 bit color for a single pixel
SecondBullet: ;initial waiting loop
	LOADI 2
	OUT LEDs
    LOADI  5
	STORE SelectedLED
    OUT    PXL_A
	LOAD 	White
	OUT RB
	OUT    G
	LoadI 20
	CALL DelayAC

SBSelectR:
	LOAD SelectedLED
	OUT PXL_A
	LOADI Last8
	SHIFT 8
	OUT RB
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Red
SBSelectG:
	LOAD SelectedLED
	OUT PXL_A
	LOADI Last8
	OUT G
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Green
SBSelectB:
	LOAD SelectedLED
	OUT PXL_A
	LOADI Last8
	OUT RB
	LoadI 20
	CALL DelayAC
	IN Switches
	AND Last8
	STORE Blue

SBDisplay:
	LoadI 20
	CALL DelayAC
	LOAD SelectedLED
	OUT PXL_A
	LOAD Red
	SHIFT 8
	OR Blue
	OUT RB
	LOAD Green
	OUT G
	LoadI 20
	CALL DelayAC
	JUMP ModeSelect

;Third Bullet
ThirdBullet:
	LOADI 3
	OUT LEDs
	LOADI 1
	OUT PXL_ALL
	LOADI 0
	OUT PXL_D
	LOADI 4
	OUT PXL_A
	LOADI &B0010011111000110 ;torquoise
	OUT PXL_D
	LOADI 50
	CALL DelayAC
	JUMP ModeSelect

;fourth bullet
FourthBullet:
	LOADI 4
	OUT LEDs
	LOADI 1
	OUT PXL_ALL
	LOADI &B1111100100000110 ;scarlett
	OUT PXL_D
	LOADI 50
	CALL DelayAC
	JUMP ModeSelect

;Fifth Bullet, tests autoincrement functionality
FifthBullet:
	LOADI 5
	OUT LEDs
	LOADI 0
	OUT PXL_ALL
	OUT PXL_D
	
FifthBulletP2:
	LOAD BlueOnly
	OUT PXL_D
	LOADI LoopValue
	SUB 1
	STORE LoopValue
	
	LOAD LoopValue
	JPOS FifthBulletP2
	JZero ModeSelect
	
GTfunctionality:
	LOADI 6
	OUT LEDs
	LOADI 1
	OUT GT_EN
	LOADI 50
	CALL DelayAC
	JUMP ModeSelect

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
PXL_ALL: EQU &H0B4 
PXL_D: EQU &H0B1
GT_EN: EQU &H0B06
Red:	   DW  0
Blue:	   DW  0
Green:	   DW  0
One: DW &B1
Two: DW &B10
Three: DW &B11
Four: DW &B100
Five: DW &B101
Six: DW &B110
Seven: DW &B111
SwitchVal: DW 0
LoopValue: DW 50
SelectedLED: DW 0
BlueOnly: DW &B0000000000011111
White: DW &B1111111111111111
Last8: DW &B11111111