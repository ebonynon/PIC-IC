
_main:

;LED project.c,1 :: 		void main() {
;LED project.c,2 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;LED project.c,3 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,5 :: 		while(1) {
L_main0:
;LED project.c,6 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,7 :: 		Delay_ms(600);
	MOVLW      7
	MOVWF      R11+0
	MOVLW      23
	MOVWF      R12+0
	MOVLW      106
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;LED project.c,8 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,9 :: 		Delay_ms(600);
	MOVLW      7
	MOVWF      R11+0
	MOVLW      23
	MOVWF      R12+0
	MOVLW      106
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;LED project.c,10 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;LED project.c,11 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,12 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;LED project.c,13 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,14 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;LED project.c,15 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,16 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;LED project.c,17 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
	NOP
;LED project.c,18 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;LED project.c,19 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,20 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;LED project.c,21 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;LED project.c,22 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;LED project.c,23 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,24 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;LED project.c,25 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;LED project.c,26 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;LED project.c,27 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,28 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;LED project.c,29 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
	NOP
;LED project.c,30 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;LED project.c,31 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
	NOP
;LED project.c,32 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;LED project.c,33 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
	NOP
;LED project.c,34 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;LED project.c,35 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
	NOP
;LED project.c,36 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;LED project.c,37 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
	NOP
;LED project.c,38 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;LED project.c,39 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
	NOP
;LED project.c,40 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,41 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
	NOP
;LED project.c,42 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,43 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
	NOP
;LED project.c,44 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;LED project.c,45 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	DECFSZ     R11+0, 1
	GOTO       L_main21
	NOP
	NOP
;LED project.c,46 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;LED project.c,47 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
	NOP
	NOP
;LED project.c,48 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;LED project.c,49 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	DECFSZ     R11+0, 1
	GOTO       L_main23
	NOP
	NOP
;LED project.c,50 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;LED project.c,51 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
	NOP
	NOP
;LED project.c,52 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;LED project.c,53 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	DECFSZ     R11+0, 1
	GOTO       L_main25
	NOP
	NOP
;LED project.c,54 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;LED project.c,55 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	DECFSZ     R11+0, 1
	GOTO       L_main26
	NOP
	NOP
;LED project.c,56 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;LED project.c,57 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	DECFSZ     R11+0, 1
	GOTO       L_main27
	NOP
	NOP
;LED project.c,58 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,59 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	DECFSZ     R11+0, 1
	GOTO       L_main28
	NOP
	NOP
;LED project.c,60 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;LED project.c,61 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	DECFSZ     R11+0, 1
	GOTO       L_main29
	NOP
	NOP
;LED project.c,62 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;LED project.c,63 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
	NOP
	NOP
;LED project.c,64 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;LED project.c,65 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	DECFSZ     R11+0, 1
	GOTO       L_main31
	NOP
	NOP
;LED project.c,66 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;LED project.c,67 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	DECFSZ     R11+0, 1
	GOTO       L_main32
	NOP
	NOP
;LED project.c,68 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;LED project.c,69 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main33:
	DECFSZ     R13+0, 1
	GOTO       L_main33
	DECFSZ     R12+0, 1
	GOTO       L_main33
	DECFSZ     R11+0, 1
	GOTO       L_main33
	NOP
	NOP
;LED project.c,70 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;LED project.c,71 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	DECFSZ     R11+0, 1
	GOTO       L_main34
	NOP
	NOP
;LED project.c,72 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;LED project.c,73 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	DECFSZ     R11+0, 1
	GOTO       L_main35
	NOP
	NOP
;LED project.c,74 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,75 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main36:
	DECFSZ     R13+0, 1
	GOTO       L_main36
	DECFSZ     R12+0, 1
	GOTO       L_main36
	DECFSZ     R11+0, 1
	GOTO       L_main36
	NOP
	NOP
;LED project.c,76 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;LED project.c,77 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	DECFSZ     R11+0, 1
	GOTO       L_main37
	NOP
	NOP
;LED project.c,78 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;LED project.c,79 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main38:
	DECFSZ     R13+0, 1
	GOTO       L_main38
	DECFSZ     R12+0, 1
	GOTO       L_main38
	DECFSZ     R11+0, 1
	GOTO       L_main38
	NOP
	NOP
;LED project.c,80 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;LED project.c,81 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main39:
	DECFSZ     R13+0, 1
	GOTO       L_main39
	DECFSZ     R12+0, 1
	GOTO       L_main39
	DECFSZ     R11+0, 1
	GOTO       L_main39
	NOP
	NOP
;LED project.c,82 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;LED project.c,83 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main40:
	DECFSZ     R13+0, 1
	GOTO       L_main40
	DECFSZ     R12+0, 1
	GOTO       L_main40
	DECFSZ     R11+0, 1
	GOTO       L_main40
	NOP
	NOP
;LED project.c,84 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;LED project.c,85 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	DECFSZ     R11+0, 1
	GOTO       L_main41
	NOP
	NOP
;LED project.c,86 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;LED project.c,87 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main42:
	DECFSZ     R13+0, 1
	GOTO       L_main42
	DECFSZ     R12+0, 1
	GOTO       L_main42
	DECFSZ     R11+0, 1
	GOTO       L_main42
	NOP
	NOP
;LED project.c,88 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;LED project.c,89 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	DECFSZ     R11+0, 1
	GOTO       L_main43
	NOP
	NOP
;LED project.c,90 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,91 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main44:
	DECFSZ     R13+0, 1
	GOTO       L_main44
	DECFSZ     R12+0, 1
	GOTO       L_main44
	DECFSZ     R11+0, 1
	GOTO       L_main44
	NOP
	NOP
;LED project.c,92 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;LED project.c,93 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
	DECFSZ     R11+0, 1
	GOTO       L_main45
	NOP
	NOP
;LED project.c,94 :: 		PORTB = 0b11000011;
	MOVLW      195
	MOVWF      PORTB+0
;LED project.c,95 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
	DECFSZ     R11+0, 1
	GOTO       L_main46
	NOP
	NOP
;LED project.c,96 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,97 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
	DECFSZ     R11+0, 1
	GOTO       L_main47
	NOP
	NOP
;LED project.c,98 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,99 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main48:
	DECFSZ     R13+0, 1
	GOTO       L_main48
	DECFSZ     R12+0, 1
	GOTO       L_main48
	DECFSZ     R11+0, 1
	GOTO       L_main48
	NOP
	NOP
;LED project.c,100 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,101 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
	DECFSZ     R11+0, 1
	GOTO       L_main49
	NOP
	NOP
;LED project.c,102 :: 		PORTB = 0b11000011;
	MOVLW      195
	MOVWF      PORTB+0
;LED project.c,103 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main50:
	DECFSZ     R13+0, 1
	GOTO       L_main50
	DECFSZ     R12+0, 1
	GOTO       L_main50
	DECFSZ     R11+0, 1
	GOTO       L_main50
	NOP
	NOP
;LED project.c,104 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;LED project.c,105 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main51:
	DECFSZ     R13+0, 1
	GOTO       L_main51
	DECFSZ     R12+0, 1
	GOTO       L_main51
	DECFSZ     R11+0, 1
	GOTO       L_main51
	NOP
	NOP
;LED project.c,106 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,107 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main52:
	DECFSZ     R13+0, 1
	GOTO       L_main52
	DECFSZ     R12+0, 1
	GOTO       L_main52
	DECFSZ     R11+0, 1
	GOTO       L_main52
	NOP
	NOP
;LED project.c,108 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;LED project.c,109 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
	NOP
	NOP
;LED project.c,110 :: 		PORTB = 0b11000011;
	MOVLW      195
	MOVWF      PORTB+0
;LED project.c,111 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
	DECFSZ     R11+0, 1
	GOTO       L_main54
	NOP
	NOP
;LED project.c,112 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,113 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
	DECFSZ     R11+0, 1
	GOTO       L_main55
	NOP
	NOP
;LED project.c,114 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,115 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main56:
	DECFSZ     R13+0, 1
	GOTO       L_main56
	DECFSZ     R12+0, 1
	GOTO       L_main56
	DECFSZ     R11+0, 1
	GOTO       L_main56
	NOP
	NOP
;LED project.c,116 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,117 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main57:
	DECFSZ     R13+0, 1
	GOTO       L_main57
	DECFSZ     R12+0, 1
	GOTO       L_main57
	DECFSZ     R11+0, 1
	GOTO       L_main57
	NOP
	NOP
;LED project.c,118 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,119 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main58:
	DECFSZ     R13+0, 1
	GOTO       L_main58
	DECFSZ     R12+0, 1
	GOTO       L_main58
	DECFSZ     R11+0, 1
	GOTO       L_main58
	NOP
	NOP
;LED project.c,120 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,121 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
	DECFSZ     R11+0, 1
	GOTO       L_main59
	NOP
	NOP
;LED project.c,122 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,123 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main60:
	DECFSZ     R13+0, 1
	GOTO       L_main60
	DECFSZ     R12+0, 1
	GOTO       L_main60
	DECFSZ     R11+0, 1
	GOTO       L_main60
	NOP
	NOP
;LED project.c,124 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,125 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
	DECFSZ     R11+0, 1
	GOTO       L_main61
	NOP
	NOP
;LED project.c,126 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,127 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main62:
	DECFSZ     R13+0, 1
	GOTO       L_main62
	DECFSZ     R12+0, 1
	GOTO       L_main62
	DECFSZ     R11+0, 1
	GOTO       L_main62
	NOP
	NOP
;LED project.c,128 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,129 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main63:
	DECFSZ     R13+0, 1
	GOTO       L_main63
	DECFSZ     R12+0, 1
	GOTO       L_main63
	DECFSZ     R11+0, 1
	GOTO       L_main63
	NOP
	NOP
;LED project.c,130 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,131 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main64:
	DECFSZ     R13+0, 1
	GOTO       L_main64
	DECFSZ     R12+0, 1
	GOTO       L_main64
	DECFSZ     R11+0, 1
	GOTO       L_main64
	NOP
	NOP
;LED project.c,132 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,133 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
	DECFSZ     R11+0, 1
	GOTO       L_main65
	NOP
	NOP
;LED project.c,134 :: 		PORTB = 0b11000011;
	MOVLW      195
	MOVWF      PORTB+0
;LED project.c,135 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main66:
	DECFSZ     R13+0, 1
	GOTO       L_main66
	DECFSZ     R12+0, 1
	GOTO       L_main66
	DECFSZ     R11+0, 1
	GOTO       L_main66
	NOP
	NOP
;LED project.c,136 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;LED project.c,137 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
	DECFSZ     R11+0, 1
	GOTO       L_main67
	NOP
	NOP
;LED project.c,138 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,139 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main68:
	DECFSZ     R13+0, 1
	GOTO       L_main68
	DECFSZ     R12+0, 1
	GOTO       L_main68
	DECFSZ     R11+0, 1
	GOTO       L_main68
	NOP
	NOP
;LED project.c,140 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,141 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main69:
	DECFSZ     R13+0, 1
	GOTO       L_main69
	DECFSZ     R12+0, 1
	GOTO       L_main69
	DECFSZ     R11+0, 1
	GOTO       L_main69
	NOP
	NOP
;LED project.c,142 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,143 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main70:
	DECFSZ     R13+0, 1
	GOTO       L_main70
	DECFSZ     R12+0, 1
	GOTO       L_main70
	DECFSZ     R11+0, 1
	GOTO       L_main70
	NOP
	NOP
;LED project.c,144 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,145 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	DECFSZ     R11+0, 1
	GOTO       L_main71
	NOP
	NOP
;LED project.c,146 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,147 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main72:
	DECFSZ     R13+0, 1
	GOTO       L_main72
	DECFSZ     R12+0, 1
	GOTO       L_main72
	DECFSZ     R11+0, 1
	GOTO       L_main72
	NOP
	NOP
;LED project.c,148 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,149 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main73:
	DECFSZ     R13+0, 1
	GOTO       L_main73
	DECFSZ     R12+0, 1
	GOTO       L_main73
	DECFSZ     R11+0, 1
	GOTO       L_main73
	NOP
	NOP
;LED project.c,150 :: 		PORTB = 0b11000011;
	MOVLW      195
	MOVWF      PORTB+0
;LED project.c,151 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main74:
	DECFSZ     R13+0, 1
	GOTO       L_main74
	DECFSZ     R12+0, 1
	GOTO       L_main74
	DECFSZ     R11+0, 1
	GOTO       L_main74
	NOP
	NOP
;LED project.c,152 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;LED project.c,153 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main75:
	DECFSZ     R13+0, 1
	GOTO       L_main75
	DECFSZ     R12+0, 1
	GOTO       L_main75
	DECFSZ     R11+0, 1
	GOTO       L_main75
	NOP
	NOP
;LED project.c,154 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,155 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main76:
	DECFSZ     R13+0, 1
	GOTO       L_main76
	DECFSZ     R12+0, 1
	GOTO       L_main76
	DECFSZ     R11+0, 1
	GOTO       L_main76
	NOP
	NOP
;LED project.c,156 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,157 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main77:
	DECFSZ     R13+0, 1
	GOTO       L_main77
	DECFSZ     R12+0, 1
	GOTO       L_main77
	DECFSZ     R11+0, 1
	GOTO       L_main77
	NOP
	NOP
;LED project.c,158 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;LED project.c,159 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main78:
	DECFSZ     R13+0, 1
	GOTO       L_main78
	DECFSZ     R12+0, 1
	GOTO       L_main78
	DECFSZ     R11+0, 1
	GOTO       L_main78
	NOP
	NOP
;LED project.c,160 :: 		PORTB = 0b10111111;
	MOVLW      191
	MOVWF      PORTB+0
;LED project.c,161 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main79:
	DECFSZ     R13+0, 1
	GOTO       L_main79
	DECFSZ     R12+0, 1
	GOTO       L_main79
	DECFSZ     R11+0, 1
	GOTO       L_main79
	NOP
	NOP
;LED project.c,162 :: 		PORTB = 0b11011111;
	MOVLW      223
	MOVWF      PORTB+0
;LED project.c,163 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main80:
	DECFSZ     R13+0, 1
	GOTO       L_main80
	DECFSZ     R12+0, 1
	GOTO       L_main80
	DECFSZ     R11+0, 1
	GOTO       L_main80
	NOP
	NOP
;LED project.c,164 :: 		PORTB = 0b11101111;
	MOVLW      239
	MOVWF      PORTB+0
;LED project.c,165 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main81:
	DECFSZ     R13+0, 1
	GOTO       L_main81
	DECFSZ     R12+0, 1
	GOTO       L_main81
	DECFSZ     R11+0, 1
	GOTO       L_main81
	NOP
	NOP
;LED project.c,166 :: 		PORTB = 0b11110111;
	MOVLW      247
	MOVWF      PORTB+0
;LED project.c,167 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main82:
	DECFSZ     R13+0, 1
	GOTO       L_main82
	DECFSZ     R12+0, 1
	GOTO       L_main82
	DECFSZ     R11+0, 1
	GOTO       L_main82
	NOP
	NOP
;LED project.c,168 :: 		PORTB = 0b11111011;
	MOVLW      251
	MOVWF      PORTB+0
;LED project.c,169 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main83:
	DECFSZ     R13+0, 1
	GOTO       L_main83
	DECFSZ     R12+0, 1
	GOTO       L_main83
	DECFSZ     R11+0, 1
	GOTO       L_main83
	NOP
	NOP
;LED project.c,170 :: 		PORTB = 0b11111101;
	MOVLW      253
	MOVWF      PORTB+0
;LED project.c,171 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main84:
	DECFSZ     R13+0, 1
	GOTO       L_main84
	DECFSZ     R12+0, 1
	GOTO       L_main84
	DECFSZ     R11+0, 1
	GOTO       L_main84
	NOP
	NOP
;LED project.c,172 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;LED project.c,173 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main85:
	DECFSZ     R13+0, 1
	GOTO       L_main85
	DECFSZ     R12+0, 1
	GOTO       L_main85
	DECFSZ     R11+0, 1
	GOTO       L_main85
	NOP
	NOP
;LED project.c,174 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,175 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main86:
	DECFSZ     R13+0, 1
	GOTO       L_main86
	DECFSZ     R12+0, 1
	GOTO       L_main86
	DECFSZ     R11+0, 1
	GOTO       L_main86
	NOP
	NOP
;LED project.c,176 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;LED project.c,177 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main87:
	DECFSZ     R13+0, 1
	GOTO       L_main87
	DECFSZ     R12+0, 1
	GOTO       L_main87
	DECFSZ     R11+0, 1
	GOTO       L_main87
	NOP
	NOP
;LED project.c,178 :: 		PORTB = 0b10111111;
	MOVLW      191
	MOVWF      PORTB+0
;LED project.c,179 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main88:
	DECFSZ     R13+0, 1
	GOTO       L_main88
	DECFSZ     R12+0, 1
	GOTO       L_main88
	DECFSZ     R11+0, 1
	GOTO       L_main88
	NOP
	NOP
;LED project.c,180 :: 		PORTB = 0b11011111;
	MOVLW      223
	MOVWF      PORTB+0
;LED project.c,181 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main89:
	DECFSZ     R13+0, 1
	GOTO       L_main89
	DECFSZ     R12+0, 1
	GOTO       L_main89
	DECFSZ     R11+0, 1
	GOTO       L_main89
	NOP
	NOP
;LED project.c,182 :: 		PORTB = 0b11101111;
	MOVLW      239
	MOVWF      PORTB+0
;LED project.c,183 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main90:
	DECFSZ     R13+0, 1
	GOTO       L_main90
	DECFSZ     R12+0, 1
	GOTO       L_main90
	DECFSZ     R11+0, 1
	GOTO       L_main90
	NOP
	NOP
;LED project.c,184 :: 		PORTB = 0b11110111;
	MOVLW      247
	MOVWF      PORTB+0
;LED project.c,185 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main91:
	DECFSZ     R13+0, 1
	GOTO       L_main91
	DECFSZ     R12+0, 1
	GOTO       L_main91
	DECFSZ     R11+0, 1
	GOTO       L_main91
	NOP
	NOP
;LED project.c,186 :: 		PORTB = 0b11111011;
	MOVLW      251
	MOVWF      PORTB+0
;LED project.c,187 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main92:
	DECFSZ     R13+0, 1
	GOTO       L_main92
	DECFSZ     R12+0, 1
	GOTO       L_main92
	DECFSZ     R11+0, 1
	GOTO       L_main92
	NOP
	NOP
;LED project.c,188 :: 		PORTB = 0b11111101;
	MOVLW      253
	MOVWF      PORTB+0
;LED project.c,189 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main93:
	DECFSZ     R13+0, 1
	GOTO       L_main93
	DECFSZ     R12+0, 1
	GOTO       L_main93
	DECFSZ     R11+0, 1
	GOTO       L_main93
	NOP
	NOP
;LED project.c,190 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;LED project.c,191 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main94:
	DECFSZ     R13+0, 1
	GOTO       L_main94
	DECFSZ     R12+0, 1
	GOTO       L_main94
	DECFSZ     R11+0, 1
	GOTO       L_main94
	NOP
	NOP
;LED project.c,192 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,193 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main95:
	DECFSZ     R13+0, 1
	GOTO       L_main95
	DECFSZ     R12+0, 1
	GOTO       L_main95
	DECFSZ     R11+0, 1
	GOTO       L_main95
	NOP
	NOP
;LED project.c,194 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,195 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main96:
	DECFSZ     R13+0, 1
	GOTO       L_main96
	DECFSZ     R12+0, 1
	GOTO       L_main96
	DECFSZ     R11+0, 1
	GOTO       L_main96
	NOP
	NOP
;LED project.c,196 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,197 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main97:
	DECFSZ     R13+0, 1
	GOTO       L_main97
	DECFSZ     R12+0, 1
	GOTO       L_main97
	DECFSZ     R11+0, 1
	GOTO       L_main97
	NOP
	NOP
;LED project.c,198 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,199 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main98:
	DECFSZ     R13+0, 1
	GOTO       L_main98
	DECFSZ     R12+0, 1
	GOTO       L_main98
	DECFSZ     R11+0, 1
	GOTO       L_main98
	NOP
	NOP
;LED project.c,200 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,201 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main99:
	DECFSZ     R13+0, 1
	GOTO       L_main99
	DECFSZ     R12+0, 1
	GOTO       L_main99
	DECFSZ     R11+0, 1
	GOTO       L_main99
	NOP
	NOP
;LED project.c,202 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,203 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main100:
	DECFSZ     R13+0, 1
	GOTO       L_main100
	DECFSZ     R12+0, 1
	GOTO       L_main100
	DECFSZ     R11+0, 1
	GOTO       L_main100
	NOP
	NOP
;LED project.c,204 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,205 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main101:
	DECFSZ     R13+0, 1
	GOTO       L_main101
	DECFSZ     R12+0, 1
	GOTO       L_main101
	DECFSZ     R11+0, 1
	GOTO       L_main101
	NOP
	NOP
;LED project.c,206 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,207 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main102:
	DECFSZ     R13+0, 1
	GOTO       L_main102
	DECFSZ     R12+0, 1
	GOTO       L_main102
	DECFSZ     R11+0, 1
	GOTO       L_main102
	NOP
	NOP
;LED project.c,208 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,209 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main103:
	DECFSZ     R13+0, 1
	GOTO       L_main103
	DECFSZ     R12+0, 1
	GOTO       L_main103
	DECFSZ     R11+0, 1
	GOTO       L_main103
	NOP
	NOP
;LED project.c,210 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,211 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main104:
	DECFSZ     R13+0, 1
	GOTO       L_main104
	DECFSZ     R12+0, 1
	GOTO       L_main104
	DECFSZ     R11+0, 1
	GOTO       L_main104
	NOP
	NOP
;LED project.c,212 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,213 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main105:
	DECFSZ     R13+0, 1
	GOTO       L_main105
	DECFSZ     R12+0, 1
	GOTO       L_main105
	DECFSZ     R11+0, 1
	GOTO       L_main105
	NOP
	NOP
;LED project.c,214 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,215 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main106:
	DECFSZ     R13+0, 1
	GOTO       L_main106
	DECFSZ     R12+0, 1
	GOTO       L_main106
	DECFSZ     R11+0, 1
	GOTO       L_main106
	NOP
	NOP
;LED project.c,216 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,217 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main107:
	DECFSZ     R13+0, 1
	GOTO       L_main107
	DECFSZ     R12+0, 1
	GOTO       L_main107
	DECFSZ     R11+0, 1
	GOTO       L_main107
	NOP
	NOP
;LED project.c,218 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,219 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main108:
	DECFSZ     R13+0, 1
	GOTO       L_main108
	DECFSZ     R12+0, 1
	GOTO       L_main108
	DECFSZ     R11+0, 1
	GOTO       L_main108
	NOP
	NOP
;LED project.c,220 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;LED project.c,221 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main109:
	DECFSZ     R13+0, 1
	GOTO       L_main109
	DECFSZ     R12+0, 1
	GOTO       L_main109
	DECFSZ     R11+0, 1
	GOTO       L_main109
	NOP
	NOP
;LED project.c,222 :: 		PORTB = 0b00111100;
	MOVLW      60
	MOVWF      PORTB+0
;LED project.c,223 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main110:
	DECFSZ     R13+0, 1
	GOTO       L_main110
	DECFSZ     R12+0, 1
	GOTO       L_main110
	DECFSZ     R11+0, 1
	GOTO       L_main110
	NOP
	NOP
;LED project.c,224 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,225 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main111:
	DECFSZ     R13+0, 1
	GOTO       L_main111
	DECFSZ     R12+0, 1
	GOTO       L_main111
	DECFSZ     R11+0, 1
	GOTO       L_main111
	NOP
	NOP
;LED project.c,226 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,227 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main112:
	DECFSZ     R13+0, 1
	GOTO       L_main112
	DECFSZ     R12+0, 1
	GOTO       L_main112
	DECFSZ     R11+0, 1
	GOTO       L_main112
	NOP
	NOP
;LED project.c,228 :: 		PORTB = 0b01111110;
	MOVLW      126
	MOVWF      PORTB+0
;LED project.c,229 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main113:
	DECFSZ     R13+0, 1
	GOTO       L_main113
	DECFSZ     R12+0, 1
	GOTO       L_main113
	DECFSZ     R11+0, 1
	GOTO       L_main113
	NOP
	NOP
;LED project.c,230 :: 		PORTB = 0b10111101;
	MOVLW      189
	MOVWF      PORTB+0
;LED project.c,231 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main114:
	DECFSZ     R13+0, 1
	GOTO       L_main114
	DECFSZ     R12+0, 1
	GOTO       L_main114
	DECFSZ     R11+0, 1
	GOTO       L_main114
	NOP
	NOP
;LED project.c,232 :: 		PORTB = 0b11011011;
	MOVLW      219
	MOVWF      PORTB+0
;LED project.c,233 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main115:
	DECFSZ     R13+0, 1
	GOTO       L_main115
	DECFSZ     R12+0, 1
	GOTO       L_main115
	DECFSZ     R11+0, 1
	GOTO       L_main115
	NOP
	NOP
;LED project.c,234 :: 		PORTB = 0b11100111;
	MOVLW      231
	MOVWF      PORTB+0
;LED project.c,235 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main116:
	DECFSZ     R13+0, 1
	GOTO       L_main116
	DECFSZ     R12+0, 1
	GOTO       L_main116
	DECFSZ     R11+0, 1
	GOTO       L_main116
	NOP
	NOP
;LED project.c,236 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,237 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main117:
	DECFSZ     R13+0, 1
	GOTO       L_main117
	DECFSZ     R12+0, 1
	GOTO       L_main117
	DECFSZ     R11+0, 1
	GOTO       L_main117
	NOP
	NOP
;LED project.c,238 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;LED project.c,239 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main118:
	DECFSZ     R13+0, 1
	GOTO       L_main118
	DECFSZ     R12+0, 1
	GOTO       L_main118
	DECFSZ     R11+0, 1
	GOTO       L_main118
	NOP
	NOP
;LED project.c,240 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;LED project.c,241 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main119:
	DECFSZ     R13+0, 1
	GOTO       L_main119
	DECFSZ     R12+0, 1
	GOTO       L_main119
	DECFSZ     R11+0, 1
	GOTO       L_main119
	NOP
	NOP
;LED project.c,242 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;LED project.c,243 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main120:
	DECFSZ     R13+0, 1
	GOTO       L_main120
	DECFSZ     R12+0, 1
	GOTO       L_main120
	DECFSZ     R11+0, 1
	GOTO       L_main120
	NOP
	NOP
;LED project.c,244 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;LED project.c,245 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main121:
	DECFSZ     R13+0, 1
	GOTO       L_main121
	DECFSZ     R12+0, 1
	GOTO       L_main121
	DECFSZ     R11+0, 1
	GOTO       L_main121
	NOP
	NOP
;LED project.c,246 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;LED project.c,247 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main122:
	DECFSZ     R13+0, 1
	GOTO       L_main122
	DECFSZ     R12+0, 1
	GOTO       L_main122
	DECFSZ     R11+0, 1
	GOTO       L_main122
	NOP
	NOP
;LED project.c,248 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;LED project.c,249 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main123:
	DECFSZ     R13+0, 1
	GOTO       L_main123
	DECFSZ     R12+0, 1
	GOTO       L_main123
	DECFSZ     R11+0, 1
	GOTO       L_main123
	NOP
	NOP
;LED project.c,250 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,251 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,252 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,253 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,254 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;LED project.c,255 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,256 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LED project.c,257 :: 		Delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
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
;LED project.c,258 :: 		}
	GOTO       L_main0
;LED project.c,260 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
