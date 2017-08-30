
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,3 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,5 :: 		while(1){
L_main0:
;MyProject.c,6 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,7 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;MyProject.c,8 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,9 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;MyProject.c,10 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,11 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;MyProject.c,12 :: 		PORTB = 0b10010000;
	MOVLW      144
	MOVWF      PORTB+0
;MyProject.c,13 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
;MyProject.c,14 :: 		PORTB = 0b01001000;
	MOVLW      72
	MOVWF      PORTB+0
;MyProject.c,15 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
;MyProject.c,16 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,17 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
;MyProject.c,18 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,19 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
;MyProject.c,20 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,21 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
;MyProject.c,22 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,23 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;MyProject.c,24 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,25 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;MyProject.c,26 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,27 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
;MyProject.c,28 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,29 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
;MyProject.c,30 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,31 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
;MyProject.c,32 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,33 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
;MyProject.c,34 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,35 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
;MyProject.c,36 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,37 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
;MyProject.c,38 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,39 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
;MyProject.c,40 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,41 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
;MyProject.c,42 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,43 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
;MyProject.c,44 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,45 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	DECFSZ     R11+0, 1
	GOTO       L_main21
	NOP
;MyProject.c,46 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,47 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
	NOP
;MyProject.c,48 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,49 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	DECFSZ     R11+0, 1
	GOTO       L_main23
	NOP
;MyProject.c,50 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,51 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
	NOP
;MyProject.c,52 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,53 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	DECFSZ     R11+0, 1
	GOTO       L_main25
	NOP
;MyProject.c,54 :: 		PORTB = 0b10010010;
	MOVLW      146
	MOVWF      PORTB+0
;MyProject.c,55 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	DECFSZ     R11+0, 1
	GOTO       L_main26
	NOP
;MyProject.c,56 :: 		PORTB = 0b01001001;
	MOVLW      73
	MOVWF      PORTB+0
;MyProject.c,57 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	DECFSZ     R11+0, 1
	GOTO       L_main27
	NOP
;MyProject.c,58 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,59 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	DECFSZ     R11+0, 1
	GOTO       L_main28
	NOP
;MyProject.c,60 :: 		PORTB = 0b00010010;
	MOVLW      18
	MOVWF      PORTB+0
;MyProject.c,61 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	DECFSZ     R11+0, 1
	GOTO       L_main29
	NOP
;MyProject.c,62 :: 		PORTB = 0b00001001;
	MOVLW      9
	MOVWF      PORTB+0
;MyProject.c,63 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
	NOP
;MyProject.c,64 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,65 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	DECFSZ     R11+0, 1
	GOTO       L_main31
	NOP
;MyProject.c,66 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,67 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	DECFSZ     R11+0, 1
	GOTO       L_main32
	NOP
;MyProject.c,68 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,69 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main33:
	DECFSZ     R13+0, 1
	GOTO       L_main33
	DECFSZ     R12+0, 1
	GOTO       L_main33
	DECFSZ     R11+0, 1
	GOTO       L_main33
	NOP
;MyProject.c,70 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,71 :: 		Delay_ms(350);
	MOVLW      4
	MOVWF      R11+0
	MOVLW      142
	MOVWF      R12+0
	MOVLW      18
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	DECFSZ     R11+0, 1
	GOTO       L_main34
	NOP
;MyProject.c,72 :: 		}
	GOTO       L_main0
;MyProject.c,73 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
