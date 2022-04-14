; Simple test for the NeoPixel peripheral
; This program merely reads the switches and sends the data directly to the NeoPixel 
; peripheral as data for pixel #3 (the fourth pixel, since they're enumerated from 0)

ORG 0
    ; Write a few test values
    LOADI  0
    OUT    PXL_A        ; Start at address 0
    ; Starting with 3, write incrementing values
    ; to increasing addresses
    LOADI  1
    OUT    PXL_D
    ADDI   1
    OUT    PXL_D








; IO address constants
Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex0:      EQU 004
Hex1:      EQU 005
PXL_A:     EQU &H0B0
PXL_D:     EQU &H0B1
Colors_en:     EQU &H0B2
