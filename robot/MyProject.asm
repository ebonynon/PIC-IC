
_main:

;MyProject.c,2 :: 		void main() {
;MyProject.c,3 :: 		TRISC = 0b11111111;
	MOVLW      255
	MOVWF      TRISC+0
;MyProject.c,4 :: 		PORTC = 0b00000000;
	CLRF       PORTC+0
;MyProject.c,5 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,6 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,8 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,9 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main0:
	DECFSZ     R13+0, 1
	GOTO       L_main0
	DECFSZ     R12+0, 1
	GOTO       L_main0
	NOP
;MyProject.c,10 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,11 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main1:
	DECFSZ     R13+0, 1
	GOTO       L_main1
	DECFSZ     R12+0, 1
	GOTO       L_main1
	NOP
;MyProject.c,12 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,13 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	NOP
;MyProject.c,14 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,15 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	NOP
;MyProject.c,16 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,17 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	NOP
;MyProject.c,18 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,19 :: 		Delay_ms(70);
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
;MyProject.c,20 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,21 :: 		Delay_ms(70);
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
;MyProject.c,22 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,23 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	NOP
;MyProject.c,25 :: 		while(1){
L_main8:
;MyProject.c,27 :: 		if(PORTC==0b00000001){
	MOVF       PORTC+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main10
;MyProject.c,28 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,29 :: 		}
L_main10:
;MyProject.c,30 :: 		if(PORTC==0b00000010){
	MOVF       PORTC+0, 0
	XORLW      2
	BTFSS      STATUS+0, 2
	GOTO       L_main11
;MyProject.c,31 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,32 :: 		}
L_main11:
;MyProject.c,33 :: 		if(PORTC==0b00000100){
	MOVF       PORTC+0, 0
	XORLW      4
	BTFSS      STATUS+0, 2
	GOTO       L_main12
;MyProject.c,34 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,35 :: 		}
L_main12:
;MyProject.c,36 :: 		if(PORTC==0b00001000){
	MOVF       PORTC+0, 0
	XORLW      8
	BTFSS      STATUS+0, 2
	GOTO       L_main13
;MyProject.c,37 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,38 :: 		}
L_main13:
;MyProject.c,39 :: 		if(PORTC==0b00010000){
	MOVF       PORTC+0, 0
	XORLW      16
	BTFSS      STATUS+0, 2
	GOTO       L_main14
;MyProject.c,40 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,41 :: 		}
L_main14:
;MyProject.c,42 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main15
;MyProject.c,43 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,44 :: 		}
L_main15:
;MyProject.c,45 :: 		if(PORTC==0b01000000){
	MOVF       PORTC+0, 0
	XORLW      64
	BTFSS      STATUS+0, 2
	GOTO       L_main16
;MyProject.c,46 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,47 :: 		}
L_main16:
;MyProject.c,48 :: 		if(PORTC==0b10000000){
	MOVF       PORTC+0, 0
	XORLW      128
	BTFSS      STATUS+0, 2
	GOTO       L_main17
;MyProject.c,49 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,50 :: 		}
L_main17:
;MyProject.c,51 :: 		}
	GOTO       L_main8
;MyProject.c,52 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
