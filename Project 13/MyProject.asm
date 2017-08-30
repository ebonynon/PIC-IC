
_main:

;MyProject.c,4 :: 		void main() {
;MyProject.c,5 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,6 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,8 :: 		while(0){
L_main0:
	GOTO       L_main1
;MyProject.c,10 :: 		for(i=0;i<10;i++){
L_main2:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main30
	MOVLW      10
	SUBWF      _i+0, 0
L__main30:
	BTFSC      STATUS+0, 0
	GOTO       L_main3
;MyProject.c,11 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,12 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	NOP
;MyProject.c,13 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,14 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	NOP
;MyProject.c,10 :: 		for(i=0;i<10;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,15 :: 		}
	GOTO       L_main2
L_main3:
;MyProject.c,17 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,18 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
;MyProject.c,19 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,20 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
;MyProject.c,21 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,22 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
;MyProject.c,23 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,24 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
;MyProject.c,25 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,26 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
;MyProject.c,27 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,28 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
;MyProject.c,29 :: 		}
	GOTO       L_main0
L_main1:
;MyProject.c,30 :: 		while(1){
L_main13:
;MyProject.c,31 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,32 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
;MyProject.c,33 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,34 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
;MyProject.c,35 :: 		PORTB = 0b01000100;
	MOVLW      68
	MOVWF      PORTB+0
;MyProject.c,36 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
;MyProject.c,37 :: 		PORTB = 0b00100010;
	MOVLW      34
	MOVWF      PORTB+0
;MyProject.c,38 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
;MyProject.c,39 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,40 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
;MyProject.c,41 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,42 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
;MyProject.c,43 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,44 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
;MyProject.c,45 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,46 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
;MyProject.c,47 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,48 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
;MyProject.c,49 :: 		PORTB = 0b00100010;
	MOVLW      34
	MOVWF      PORTB+0
;MyProject.c,50 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
;MyProject.c,51 :: 		PORTB = 0b01000100;
	MOVLW      68
	MOVWF      PORTB+0
;MyProject.c,52 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
;MyProject.c,53 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,54 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
;MyProject.c,55 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,56 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
;MyProject.c,57 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,58 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
;MyProject.c,59 :: 		}
	GOTO       L_main13
;MyProject.c,60 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
