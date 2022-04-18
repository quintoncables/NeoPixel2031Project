ORG 0

;initial mode select
Setup:
	LOADI 1
	OUT PXL_ALL
	LOADI &B00000000000000000
	OUT PXL_D
	LOADI Zero
	Store SwitchVal
ModeSelect:
	IN Switches
	SUB SwitchVal
	JZERO ModeSelect
	LOADI 1
	OUT PXL_ALL
	LOADI &B00000000000000000
	OUT PXL_D
	In Switches
	;switch values will control the mode
	Store SwitchVal
	Sub One
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
	JUMP ModeSelect	

;First Bullet implementation, outs all colors in a single string
FirstBullet:
	LOADI 1
	OUT PXL_ALL
	LOADI &B1100110010110010 ;light pink
	OUT RB
	LOADI &B01000000;light pink
	OUT G
	LOADI 60
	CALL DelayAC
	JUMP ModeSelect
; Test to select 24 bit color for a single pixel
SecondBullet: ;initial waiting loop
    LOADI  5
	STORE SelectedLED
    OUT    PXL_A
	LOADI 	&B1011011000100001 ;burnt orange
	OUT RB
	LOADI &B01010101
	OUT G
	LOADI 60
	CALL DelayAC
	JUMP ModeSelect
	;works

;Third Bullet
ThirdBullet:
	
	OUT PXL_All
	LOADI 4
	OUT PXL_A
	LOADI &B0010011111000110 ;torquoise
	OUT PXL_D
	LOADI 60
	CALL DelayAC
	JUMP ModeSelect
	

;fourth bullet
FourthBullet:
	LOADI 0
	OUT PXL_D
	LOADI One
	OUT PXL_ALL
	LOADI &B1111100100000110 ;scarlett
	OUT PXL_D
	LOADI 60
	CALL DelayAC
	JUMP ModeSelect
;??? outputs torquoise on the first pxl

;Fifth Bullet, tests autoincrement functionality
FifthBullet:
	LOADI 1
	;OUT PXL_ALL
	;OUT PXL_D
	
FifthBulletP2:
	LOAD BlueOnly
	OUT PXL_D
	LOADI LoopValue
	SUB DecOne
	STORE LoopValue
	LOADI 5
	CALL DelayAC
	JPOS FifthBulletP2
	LOADI 60
	CALL DelayAC
	JZero ModeSelect
	;working

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
DecOne: DW 1
One: DW &B001
Two: DW &B010
Three: DW &B100
Four: DW &B1000
Five: DW &B10000
Six: DW &B100000
Seven: DW &B1000000
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
Red:	   DW  0
Blue:	   DW  0
Green:	   DW  0
SwitchVal: DW 0
LoopValue: DW 50
SelectedLED: DW 0
BlueOnly: DW &B0000000000011111
White: DW &B1111111111111111
Last8: DW &B11111111