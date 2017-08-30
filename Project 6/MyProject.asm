
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,3 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,5 :: 		while(1){
L_main0:
;MyProject.c,6 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,7 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	NOP
	NOP
;MyProject.c,8 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,9 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	NOP
	NOP
;MyProject.c,10 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,11 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	NOP
	NOP
;MyProject.c,12 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,13 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	NOP
	NOP
;MyProject.c,14 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,15 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	NOP
	NOP
;MyProject.c,16 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,17 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	NOP
	NOP
;MyProject.c,18 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,19 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	NOP
	NOP
;MyProject.c,20 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,21 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	NOP
	NOP
;MyProject.c,22 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,23 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;MyProject.c,24 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,25 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;MyProject.c,26 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,27 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
;MyProject.c,28 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,29 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
;MyProject.c,30 :: 		PORTB = 0b0110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,31 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
;MyProject.c,32 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,33 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
;MyProject.c,34 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,35 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
;MyProject.c,36 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,37 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
;MyProject.c,38 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,39 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
;MyProject.c,40 :: 		PORTB = 0b00111000;
	MOVLW      56
	MOVWF      PORTB+0
;MyProject.c,41 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
;MyProject.c,42 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,43 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
;MyProject.c,44 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,45 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	DECFSZ     R11+0, 1
	GOTO       L_main21
	NOP
;MyProject.c,46 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,47 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
	NOP
;MyProject.c,48 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,49 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	DECFSZ     R11+0, 1
	GOTO       L_main23
	NOP
;MyProject.c,50 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,51 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
	NOP
;MyProject.c,52 :: 		PORTB = 0b00001110;
	MOVLW      14
	MOVWF      PORTB+0
;MyProject.c,53 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	DECFSZ     R11+0, 1
	GOTO       L_main25
	NOP
;MyProject.c,54 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,55 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	DECFSZ     R11+0, 1
	GOTO       L_main26
	NOP
;MyProject.c,56 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,57 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	DECFSZ     R11+0, 1
	GOTO       L_main27
	NOP
;MyProject.c,58 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,59 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	DECFSZ     R11+0, 1
	GOTO       L_main28
	NOP
;MyProject.c,60 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,61 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	DECFSZ     R11+0, 1
	GOTO       L_main29
	NOP
;MyProject.c,62 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,63 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
	NOP
;MyProject.c,64 :: 		PORTB = 0b10000011;
	MOVLW      131
	MOVWF      PORTB+0
;MyProject.c,65 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	DECFSZ     R11+0, 1
	GOTO       L_main31
	NOP
;MyProject.c,66 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;MyProject.c,67 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	DECFSZ     R11+0, 1
	GOTO       L_main32
	NOP
;MyProject.c,68 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,69 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
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
;MyProject.c,71 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	DECFSZ     R11+0, 1
	GOTO       L_main34
	NOP
;MyProject.c,72 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,73 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	DECFSZ     R11+0, 1
	GOTO       L_main35
	NOP
;MyProject.c,74 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,75 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main36:
	DECFSZ     R13+0, 1
	GOTO       L_main36
	DECFSZ     R12+0, 1
	GOTO       L_main36
	DECFSZ     R11+0, 1
	GOTO       L_main36
	NOP
;MyProject.c,76 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,77 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	DECFSZ     R11+0, 1
	GOTO       L_main37
	NOP
;MyProject.c,78 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,79 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main38:
	DECFSZ     R13+0, 1
	GOTO       L_main38
	DECFSZ     R12+0, 1
	GOTO       L_main38
	DECFSZ     R11+0, 1
	GOTO       L_main38
	NOP
;MyProject.c,80 :: 		PORTB = 0b0110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,81 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main39:
	DECFSZ     R13+0, 1
	GOTO       L_main39
	DECFSZ     R12+0, 1
	GOTO       L_main39
	DECFSZ     R11+0, 1
	GOTO       L_main39
	NOP
;MyProject.c,82 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,83 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main40:
	DECFSZ     R13+0, 1
	GOTO       L_main40
	DECFSZ     R12+0, 1
	GOTO       L_main40
	DECFSZ     R11+0, 1
	GOTO       L_main40
	NOP
;MyProject.c,84 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,85 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	DECFSZ     R11+0, 1
	GOTO       L_main41
	NOP
;MyProject.c,86 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,87 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main42:
	DECFSZ     R13+0, 1
	GOTO       L_main42
	DECFSZ     R12+0, 1
	GOTO       L_main42
	DECFSZ     R11+0, 1
	GOTO       L_main42
	NOP
;MyProject.c,88 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,89 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	DECFSZ     R11+0, 1
	GOTO       L_main43
	NOP
;MyProject.c,90 :: 		PORTB = 0b00111000;
	MOVLW      56
	MOVWF      PORTB+0
;MyProject.c,91 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main44:
	DECFSZ     R13+0, 1
	GOTO       L_main44
	DECFSZ     R12+0, 1
	GOTO       L_main44
	DECFSZ     R11+0, 1
	GOTO       L_main44
	NOP
;MyProject.c,92 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,93 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
	DECFSZ     R11+0, 1
	GOTO       L_main45
	NOP
;MyProject.c,94 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,95 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
	DECFSZ     R11+0, 1
	GOTO       L_main46
	NOP
;MyProject.c,96 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,97 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
	DECFSZ     R11+0, 1
	GOTO       L_main47
	NOP
;MyProject.c,98 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,99 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main48:
	DECFSZ     R13+0, 1
	GOTO       L_main48
	DECFSZ     R12+0, 1
	GOTO       L_main48
	DECFSZ     R11+0, 1
	GOTO       L_main48
	NOP
;MyProject.c,100 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,101 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
	DECFSZ     R11+0, 1
	GOTO       L_main49
	NOP
;MyProject.c,102 :: 		PORTB = 0b00001110;
	MOVLW      14
	MOVWF      PORTB+0
;MyProject.c,103 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main50:
	DECFSZ     R13+0, 1
	GOTO       L_main50
	DECFSZ     R12+0, 1
	GOTO       L_main50
	DECFSZ     R11+0, 1
	GOTO       L_main50
	NOP
;MyProject.c,104 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,105 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main51:
	DECFSZ     R13+0, 1
	GOTO       L_main51
	DECFSZ     R12+0, 1
	GOTO       L_main51
	DECFSZ     R11+0, 1
	GOTO       L_main51
	NOP
;MyProject.c,106 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,107 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main52:
	DECFSZ     R13+0, 1
	GOTO       L_main52
	DECFSZ     R12+0, 1
	GOTO       L_main52
	DECFSZ     R11+0, 1
	GOTO       L_main52
	NOP
;MyProject.c,108 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,109 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
	NOP
;MyProject.c,110 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,111 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
	DECFSZ     R11+0, 1
	GOTO       L_main54
	NOP
;MyProject.c,112 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,113 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
	DECFSZ     R11+0, 1
	GOTO       L_main55
	NOP
;MyProject.c,114 :: 		PORTB = 0b10000011;
	MOVLW      131
	MOVWF      PORTB+0
;MyProject.c,115 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main56:
	DECFSZ     R13+0, 1
	GOTO       L_main56
	DECFSZ     R12+0, 1
	GOTO       L_main56
	DECFSZ     R11+0, 1
	GOTO       L_main56
	NOP
;MyProject.c,116 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;MyProject.c,117 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main57:
	DECFSZ     R13+0, 1
	GOTO       L_main57
	DECFSZ     R12+0, 1
	GOTO       L_main57
	DECFSZ     R11+0, 1
	GOTO       L_main57
	NOP
;MyProject.c,118 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,119 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main58:
	DECFSZ     R13+0, 1
	GOTO       L_main58
	DECFSZ     R12+0, 1
	GOTO       L_main58
	DECFSZ     R11+0, 1
	GOTO       L_main58
	NOP
;MyProject.c,120 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,121 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
	DECFSZ     R11+0, 1
	GOTO       L_main59
	NOP
;MyProject.c,122 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,123 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main60:
	DECFSZ     R13+0, 1
	GOTO       L_main60
	DECFSZ     R12+0, 1
	GOTO       L_main60
	DECFSZ     R11+0, 1
	GOTO       L_main60
	NOP
;MyProject.c,124 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,125 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
	DECFSZ     R11+0, 1
	GOTO       L_main61
	NOP
;MyProject.c,126 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,127 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main62:
	DECFSZ     R13+0, 1
	GOTO       L_main62
	DECFSZ     R12+0, 1
	GOTO       L_main62
	DECFSZ     R11+0, 1
	GOTO       L_main62
	NOP
;MyProject.c,128 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,129 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main63:
	DECFSZ     R13+0, 1
	GOTO       L_main63
	DECFSZ     R12+0, 1
	GOTO       L_main63
	DECFSZ     R11+0, 1
	GOTO       L_main63
	NOP
;MyProject.c,130 :: 		PORTB = 0b0110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,131 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main64:
	DECFSZ     R13+0, 1
	GOTO       L_main64
	DECFSZ     R12+0, 1
	GOTO       L_main64
	DECFSZ     R11+0, 1
	GOTO       L_main64
	NOP
;MyProject.c,132 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,133 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
	DECFSZ     R11+0, 1
	GOTO       L_main65
	NOP
;MyProject.c,134 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,135 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main66:
	DECFSZ     R13+0, 1
	GOTO       L_main66
	DECFSZ     R12+0, 1
	GOTO       L_main66
	DECFSZ     R11+0, 1
	GOTO       L_main66
	NOP
;MyProject.c,136 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,137 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
	DECFSZ     R11+0, 1
	GOTO       L_main67
	NOP
;MyProject.c,138 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,139 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main68:
	DECFSZ     R13+0, 1
	GOTO       L_main68
	DECFSZ     R12+0, 1
	GOTO       L_main68
	DECFSZ     R11+0, 1
	GOTO       L_main68
	NOP
;MyProject.c,140 :: 		PORTB = 0b00111000;
	MOVLW      56
	MOVWF      PORTB+0
;MyProject.c,141 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main69:
	DECFSZ     R13+0, 1
	GOTO       L_main69
	DECFSZ     R12+0, 1
	GOTO       L_main69
	DECFSZ     R11+0, 1
	GOTO       L_main69
	NOP
;MyProject.c,142 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,143 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main70:
	DECFSZ     R13+0, 1
	GOTO       L_main70
	DECFSZ     R12+0, 1
	GOTO       L_main70
	DECFSZ     R11+0, 1
	GOTO       L_main70
	NOP
;MyProject.c,144 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,145 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	DECFSZ     R11+0, 1
	GOTO       L_main71
	NOP
;MyProject.c,146 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,147 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main72:
	DECFSZ     R13+0, 1
	GOTO       L_main72
	DECFSZ     R12+0, 1
	GOTO       L_main72
	DECFSZ     R11+0, 1
	GOTO       L_main72
	NOP
;MyProject.c,148 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,149 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main73:
	DECFSZ     R13+0, 1
	GOTO       L_main73
	DECFSZ     R12+0, 1
	GOTO       L_main73
	DECFSZ     R11+0, 1
	GOTO       L_main73
	NOP
;MyProject.c,150 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,151 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main74:
	DECFSZ     R13+0, 1
	GOTO       L_main74
	DECFSZ     R12+0, 1
	GOTO       L_main74
	DECFSZ     R11+0, 1
	GOTO       L_main74
	NOP
;MyProject.c,152 :: 		PORTB = 0b00001110;
	MOVLW      14
	MOVWF      PORTB+0
;MyProject.c,153 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main75:
	DECFSZ     R13+0, 1
	GOTO       L_main75
	DECFSZ     R12+0, 1
	GOTO       L_main75
	DECFSZ     R11+0, 1
	GOTO       L_main75
	NOP
;MyProject.c,154 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,155 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main76:
	DECFSZ     R13+0, 1
	GOTO       L_main76
	DECFSZ     R12+0, 1
	GOTO       L_main76
	DECFSZ     R11+0, 1
	GOTO       L_main76
	NOP
;MyProject.c,156 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,157 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main77:
	DECFSZ     R13+0, 1
	GOTO       L_main77
	DECFSZ     R12+0, 1
	GOTO       L_main77
	DECFSZ     R11+0, 1
	GOTO       L_main77
	NOP
;MyProject.c,158 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,159 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main78:
	DECFSZ     R13+0, 1
	GOTO       L_main78
	DECFSZ     R12+0, 1
	GOTO       L_main78
	DECFSZ     R11+0, 1
	GOTO       L_main78
	NOP
;MyProject.c,160 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,161 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main79:
	DECFSZ     R13+0, 1
	GOTO       L_main79
	DECFSZ     R12+0, 1
	GOTO       L_main79
	DECFSZ     R11+0, 1
	GOTO       L_main79
	NOP
;MyProject.c,162 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,163 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main80:
	DECFSZ     R13+0, 1
	GOTO       L_main80
	DECFSZ     R12+0, 1
	GOTO       L_main80
	DECFSZ     R11+0, 1
	GOTO       L_main80
	NOP
;MyProject.c,164 :: 		PORTB = 0b10000011;
	MOVLW      131
	MOVWF      PORTB+0
;MyProject.c,165 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main81:
	DECFSZ     R13+0, 1
	GOTO       L_main81
	DECFSZ     R12+0, 1
	GOTO       L_main81
	DECFSZ     R11+0, 1
	GOTO       L_main81
	NOP
;MyProject.c,166 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;MyProject.c,167 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main82:
	DECFSZ     R13+0, 1
	GOTO       L_main82
	DECFSZ     R12+0, 1
	GOTO       L_main82
	DECFSZ     R11+0, 1
	GOTO       L_main82
	NOP
;MyProject.c,168 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,169 :: 		Delay_ms(130);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      82
	MOVWF      R12+0
	MOVLW      166
	MOVWF      R13+0
L_main83:
	DECFSZ     R13+0, 1
	GOTO       L_main83
	DECFSZ     R12+0, 1
	GOTO       L_main83
	DECFSZ     R11+0, 1
	GOTO       L_main83
	NOP
;MyProject.c,170 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,171 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main84:
	DECFSZ     R13+0, 1
	GOTO       L_main84
	DECFSZ     R12+0, 1
	GOTO       L_main84
	NOP
	NOP
;MyProject.c,172 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,173 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main85:
	DECFSZ     R13+0, 1
	GOTO       L_main85
	DECFSZ     R12+0, 1
	GOTO       L_main85
	NOP
	NOP
;MyProject.c,174 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,175 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main86:
	DECFSZ     R13+0, 1
	GOTO       L_main86
	DECFSZ     R12+0, 1
	GOTO       L_main86
	NOP
	NOP
;MyProject.c,176 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,177 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main87:
	DECFSZ     R13+0, 1
	GOTO       L_main87
	DECFSZ     R12+0, 1
	GOTO       L_main87
	NOP
	NOP
;MyProject.c,178 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,179 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main88:
	DECFSZ     R13+0, 1
	GOTO       L_main88
	DECFSZ     R12+0, 1
	GOTO       L_main88
	NOP
	NOP
;MyProject.c,180 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,181 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main89:
	DECFSZ     R13+0, 1
	GOTO       L_main89
	DECFSZ     R12+0, 1
	GOTO       L_main89
	NOP
	NOP
;MyProject.c,182 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,183 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main90:
	DECFSZ     R13+0, 1
	GOTO       L_main90
	DECFSZ     R12+0, 1
	GOTO       L_main90
	NOP
	NOP
;MyProject.c,184 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,185 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main91:
	DECFSZ     R13+0, 1
	GOTO       L_main91
	DECFSZ     R12+0, 1
	GOTO       L_main91
	NOP
	NOP
;MyProject.c,186 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,187 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main92:
	DECFSZ     R13+0, 1
	GOTO       L_main92
	DECFSZ     R12+0, 1
	GOTO       L_main92
	DECFSZ     R11+0, 1
	GOTO       L_main92
;MyProject.c,188 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,189 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main93:
	DECFSZ     R13+0, 1
	GOTO       L_main93
	DECFSZ     R12+0, 1
	GOTO       L_main93
	DECFSZ     R11+0, 1
	GOTO       L_main93
;MyProject.c,190 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,191 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main94:
	DECFSZ     R13+0, 1
	GOTO       L_main94
	DECFSZ     R12+0, 1
	GOTO       L_main94
	DECFSZ     R11+0, 1
	GOTO       L_main94
;MyProject.c,192 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,193 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main95:
	DECFSZ     R13+0, 1
	GOTO       L_main95
	DECFSZ     R12+0, 1
	GOTO       L_main95
	DECFSZ     R11+0, 1
	GOTO       L_main95
;MyProject.c,194 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,195 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main96:
	DECFSZ     R13+0, 1
	GOTO       L_main96
	DECFSZ     R12+0, 1
	GOTO       L_main96
	DECFSZ     R11+0, 1
	GOTO       L_main96
;MyProject.c,196 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,197 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main97:
	DECFSZ     R13+0, 1
	GOTO       L_main97
	DECFSZ     R12+0, 1
	GOTO       L_main97
	DECFSZ     R11+0, 1
	GOTO       L_main97
;MyProject.c,198 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;MyProject.c,199 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main98:
	DECFSZ     R13+0, 1
	GOTO       L_main98
	DECFSZ     R12+0, 1
	GOTO       L_main98
	DECFSZ     R11+0, 1
	GOTO       L_main98
;MyProject.c,200 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,201 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main99:
	DECFSZ     R13+0, 1
	GOTO       L_main99
	DECFSZ     R12+0, 1
	GOTO       L_main99
	DECFSZ     R11+0, 1
	GOTO       L_main99
;MyProject.c,202 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;MyProject.c,203 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main100:
	DECFSZ     R13+0, 1
	GOTO       L_main100
	DECFSZ     R12+0, 1
	GOTO       L_main100
	DECFSZ     R11+0, 1
	GOTO       L_main100
;MyProject.c,204 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,205 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main101:
	DECFSZ     R13+0, 1
	GOTO       L_main101
	DECFSZ     R12+0, 1
	GOTO       L_main101
	DECFSZ     R11+0, 1
	GOTO       L_main101
;MyProject.c,206 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;MyProject.c,207 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main102:
	DECFSZ     R13+0, 1
	GOTO       L_main102
	DECFSZ     R12+0, 1
	GOTO       L_main102
	DECFSZ     R11+0, 1
	GOTO       L_main102
;MyProject.c,208 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,209 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main103:
	DECFSZ     R13+0, 1
	GOTO       L_main103
	DECFSZ     R12+0, 1
	GOTO       L_main103
	DECFSZ     R11+0, 1
	GOTO       L_main103
;MyProject.c,210 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,211 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main104:
	DECFSZ     R13+0, 1
	GOTO       L_main104
	DECFSZ     R12+0, 1
	GOTO       L_main104
	DECFSZ     R11+0, 1
	GOTO       L_main104
;MyProject.c,212 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,213 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main105:
	DECFSZ     R13+0, 1
	GOTO       L_main105
	DECFSZ     R12+0, 1
	GOTO       L_main105
	DECFSZ     R11+0, 1
	GOTO       L_main105
;MyProject.c,214 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,215 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main106:
	DECFSZ     R13+0, 1
	GOTO       L_main106
	DECFSZ     R12+0, 1
	GOTO       L_main106
	DECFSZ     R11+0, 1
	GOTO       L_main106
;MyProject.c,216 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,217 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main107:
	DECFSZ     R13+0, 1
	GOTO       L_main107
	DECFSZ     R12+0, 1
	GOTO       L_main107
	DECFSZ     R11+0, 1
	GOTO       L_main107
;MyProject.c,218 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,219 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main108:
	DECFSZ     R13+0, 1
	GOTO       L_main108
	DECFSZ     R12+0, 1
	GOTO       L_main108
	DECFSZ     R11+0, 1
	GOTO       L_main108
;MyProject.c,220 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,221 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main109:
	DECFSZ     R13+0, 1
	GOTO       L_main109
	DECFSZ     R12+0, 1
	GOTO       L_main109
	DECFSZ     R11+0, 1
	GOTO       L_main109
;MyProject.c,222 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject.c,223 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main110:
	DECFSZ     R13+0, 1
	GOTO       L_main110
	DECFSZ     R12+0, 1
	GOTO       L_main110
	DECFSZ     R11+0, 1
	GOTO       L_main110
;MyProject.c,224 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,225 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main111:
	DECFSZ     R13+0, 1
	GOTO       L_main111
	DECFSZ     R12+0, 1
	GOTO       L_main111
	DECFSZ     R11+0, 1
	GOTO       L_main111
;MyProject.c,226 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;MyProject.c,227 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main112:
	DECFSZ     R13+0, 1
	GOTO       L_main112
	DECFSZ     R12+0, 1
	GOTO       L_main112
	DECFSZ     R11+0, 1
	GOTO       L_main112
;MyProject.c,228 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,229 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main113:
	DECFSZ     R13+0, 1
	GOTO       L_main113
	DECFSZ     R12+0, 1
	GOTO       L_main113
	DECFSZ     R11+0, 1
	GOTO       L_main113
;MyProject.c,230 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject.c,231 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main114:
	DECFSZ     R13+0, 1
	GOTO       L_main114
	DECFSZ     R12+0, 1
	GOTO       L_main114
	DECFSZ     R11+0, 1
	GOTO       L_main114
;MyProject.c,232 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,233 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main115:
	DECFSZ     R13+0, 1
	GOTO       L_main115
	DECFSZ     R12+0, 1
	GOTO       L_main115
	DECFSZ     R11+0, 1
	GOTO       L_main115
;MyProject.c,234 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,235 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main116:
	DECFSZ     R13+0, 1
	GOTO       L_main116
	DECFSZ     R12+0, 1
	GOTO       L_main116
	DECFSZ     R11+0, 1
	GOTO       L_main116
;MyProject.c,236 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,237 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main117:
	DECFSZ     R13+0, 1
	GOTO       L_main117
	DECFSZ     R12+0, 1
	GOTO       L_main117
	DECFSZ     R11+0, 1
	GOTO       L_main117
;MyProject.c,238 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,239 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main118:
	DECFSZ     R13+0, 1
	GOTO       L_main118
	DECFSZ     R12+0, 1
	GOTO       L_main118
	DECFSZ     R11+0, 1
	GOTO       L_main118
;MyProject.c,240 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,241 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main119:
	DECFSZ     R13+0, 1
	GOTO       L_main119
	DECFSZ     R12+0, 1
	GOTO       L_main119
	DECFSZ     R11+0, 1
	GOTO       L_main119
;MyProject.c,242 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,243 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main120:
	DECFSZ     R13+0, 1
	GOTO       L_main120
	DECFSZ     R12+0, 1
	GOTO       L_main120
	DECFSZ     R11+0, 1
	GOTO       L_main120
;MyProject.c,244 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,245 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main121:
	DECFSZ     R13+0, 1
	GOTO       L_main121
	DECFSZ     R12+0, 1
	GOTO       L_main121
	DECFSZ     R11+0, 1
	GOTO       L_main121
;MyProject.c,246 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,247 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main122:
	DECFSZ     R13+0, 1
	GOTO       L_main122
	DECFSZ     R12+0, 1
	GOTO       L_main122
	DECFSZ     R11+0, 1
	GOTO       L_main122
;MyProject.c,248 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,249 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main123:
	DECFSZ     R13+0, 1
	GOTO       L_main123
	DECFSZ     R12+0, 1
	GOTO       L_main123
	DECFSZ     R11+0, 1
	GOTO       L_main123
;MyProject.c,250 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;MyProject.c,251 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main124:
	DECFSZ     R13+0, 1
	GOTO       L_main124
	DECFSZ     R12+0, 1
	GOTO       L_main124
	DECFSZ     R11+0, 1
	GOTO       L_main124
	NOP
	NOP
;MyProject.c,252 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,253 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main125:
	DECFSZ     R13+0, 1
	GOTO       L_main125
	DECFSZ     R12+0, 1
	GOTO       L_main125
	DECFSZ     R11+0, 1
	GOTO       L_main125
	NOP
	NOP
;MyProject.c,254 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;MyProject.c,255 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main126:
	DECFSZ     R13+0, 1
	GOTO       L_main126
	DECFSZ     R12+0, 1
	GOTO       L_main126
	DECFSZ     R11+0, 1
	GOTO       L_main126
	NOP
	NOP
;MyProject.c,256 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,257 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main127:
	DECFSZ     R13+0, 1
	GOTO       L_main127
	DECFSZ     R12+0, 1
	GOTO       L_main127
	DECFSZ     R11+0, 1
	GOTO       L_main127
	NOP
	NOP
;MyProject.c,258 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;MyProject.c,259 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main128:
	DECFSZ     R13+0, 1
	GOTO       L_main128
	DECFSZ     R12+0, 1
	GOTO       L_main128
	DECFSZ     R11+0, 1
	GOTO       L_main128
	NOP
	NOP
;MyProject.c,260 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,261 :: 		Delay_ms(170);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      186
	MOVWF      R12+0
	MOVLW      139
	MOVWF      R13+0
L_main129:
	DECFSZ     R13+0, 1
	GOTO       L_main129
	DECFSZ     R12+0, 1
	GOTO       L_main129
	DECFSZ     R11+0, 1
	GOTO       L_main129
	NOP
	NOP
;MyProject.c,263 :: 		}
	GOTO       L_main0
;MyProject.c,265 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
