
_main:

;robot 1.c,1 :: 		void main() {
;robot 1.c,2 :: 		TRISC = 0b000000000;
	CLRF       TRISC+0
;robot 1.c,3 :: 		PORTC = 0b000000110;
	MOVLW      6
	MOVWF      PORTC+0
;robot 1.c,4 :: 		TRISD = 0b000000000;
	CLRF       TRISD+0
;robot 1.c,5 :: 		PORTD = 0b000000000;
	CLRF       PORTD+0
;robot 1.c,7 :: 		PR2 = 0X7C;
	MOVLW      124
	MOVWF      PR2+0
;robot 1.c,8 :: 		T2CON = 0X05;
	MOVLW      5
	MOVWF      T2CON+0
;robot 1.c,9 :: 		CCP1CON= 0X0C;
	MOVLW      12
	MOVWF      CCP1CON+0
;robot 1.c,10 :: 		CCP2CON = 0X3C;
	MOVLW      60
	MOVWF      CCP2CON+0
;robot 1.c,12 :: 		while(1){
L_main0:
;robot 1.c,13 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robot 1.c,14 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,15 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,16 :: 		Delay_ms(900);
	MOVLW      10
	MOVWF      R11+0
	MOVLW      34
	MOVWF      R12+0
	MOVLW      161
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;robot 1.c,18 :: 		PORTD = 0b01010000;
	MOVLW      80
	MOVWF      PORTD+0
;robot 1.c,19 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,20 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,21 :: 		Delay_ms(450);
	MOVLW      5
	MOVWF      R11+0
	MOVLW      145
	MOVWF      R12+0
	MOVLW      207
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;robot 1.c,23 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robot 1.c,24 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,25 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,26 :: 		Delay_ms(900);
	MOVLW      10
	MOVWF      R11+0
	MOVLW      34
	MOVWF      R12+0
	MOVLW      161
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
;robot 1.c,28 :: 		PORTD = 0b11110000;
	MOVLW      240
	MOVWF      PORTD+0
;robot 1.c,29 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,30 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,31 :: 		Delay_ms(4);
	MOVLW      11
	MOVWF      R12+0
	MOVLW      98
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	NOP
;robot 1.c,33 :: 		PORTD = 0b10010000;
	MOVLW      144
	MOVWF      PORTD+0
;robot 1.c,34 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,35 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,36 :: 		Delay_ms(400);
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
;robot 1.c,38 :: 		PORTD = 0b01100000;
	MOVLW      96
	MOVWF      PORTD+0
;robot 1.c,39 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,40 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,41 :: 		Delay_ms(400);
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
;robot 1.c,43 :: 		PORTD = 0b01010000;
	MOVLW      80
	MOVWF      PORTD+0
;robot 1.c,44 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,45 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,46 :: 		Delay_ms(900);
	MOVLW      10
	MOVWF      R11+0
	MOVLW      34
	MOVWF      R12+0
	MOVLW      161
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
;robot 1.c,48 :: 		PORTD = 0b10100000;
	MOVLW      160
	MOVWF      PORTD+0
;robot 1.c,49 :: 		CCPR1L = 150;
	MOVLW      150
	MOVWF      CCPR1L+0
;robot 1.c,50 :: 		CCPR2L = 150;
	MOVLW      150
	MOVWF      CCPR2L+0
;robot 1.c,51 :: 		Delay_ms(900);
	MOVLW      10
	MOVWF      R11+0
	MOVLW      34
	MOVWF      R12+0
	MOVLW      161
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
;robot 1.c,53 :: 		}
	GOTO       L_main0
;robot 1.c,54 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
