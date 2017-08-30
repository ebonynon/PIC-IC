
_main:

;robothdps.c,1 :: 		void main() {
;robothdps.c,2 :: 		TRISC = 0b00000000;
	CLRF       TRISC+0
;robothdps.c,3 :: 		PORTC = 0b11111111;
	MOVLW      255
	MOVWF      PORTC+0
;robothdps.c,4 :: 		TRISD = 0b00000000;
	CLRF       TRISD+0
;robothdps.c,5 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,7 :: 		while(1){
L_main0:
;robothdps.c,9 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robothdps.c,10 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
	NOP
;robothdps.c,11 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,12 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;robothdps.c,13 :: 		PORTD = 0b01010000;
	MOVLW      80
	MOVWF      PORTD+0
;robothdps.c,14 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;robothdps.c,15 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,16 :: 		Delay_ms(6000);
	MOVLW      61
	MOVWF      R11+0
	MOVLW      225
	MOVWF      R12+0
	MOVLW      63
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;robothdps.c,17 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robothdps.c,18 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;robothdps.c,19 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,20 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
;robothdps.c,21 :: 		PORTD = 0b01010000;
	MOVLW      80
	MOVWF      PORTD+0
;robothdps.c,22 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;robothdps.c,23 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,24 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
;robothdps.c,25 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robothdps.c,26 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;robothdps.c,27 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,28 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;robothdps.c,29 :: 		PORTD = 0b01010000;
	MOVLW      80
	MOVWF      PORTD+0
;robothdps.c,30 :: 		Delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;robothdps.c,31 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;robothdps.c,32 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
;robothdps.c,35 :: 		}
	GOTO       L_main0
;robothdps.c,36 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
