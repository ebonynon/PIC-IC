
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
;MyProject.c,22 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;MyProject.c,23 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;MyProject.c,24 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,25 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;MyProject.c,26 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,27 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
;MyProject.c,28 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,29 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
;MyProject.c,30 :: 		PORTB = 0b10111111;
	MOVLW      191
	MOVWF      PORTB+0
;MyProject.c,31 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
;MyProject.c,32 :: 		PORTB = 0b01011111;
	MOVLW      95
	MOVWF      PORTB+0
;MyProject.c,33 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
;MyProject.c,34 :: 		PORTB = 0b10101111;
	MOVLW      175
	MOVWF      PORTB+0
;MyProject.c,35 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
;MyProject.c,36 :: 		PORTB = 0b11010111;
	MOVLW      215
	MOVWF      PORTB+0
;MyProject.c,37 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
;MyProject.c,38 :: 		PORTB = 0b11101011;
	MOVLW      235
	MOVWF      PORTB+0
;MyProject.c,39 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
;MyProject.c,40 :: 		PORTB = 0b11110101;
	MOVLW      245
	MOVWF      PORTB+0
;MyProject.c,41 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
;MyProject.c,42 :: 		PORTB = 0b11111010;
	MOVLW      250
	MOVWF      PORTB+0
;MyProject.c,43 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
;MyProject.c,44 :: 		PORTB = 0b11111101;
	MOVLW      253
	MOVWF      PORTB+0
;MyProject.c,45 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	DECFSZ     R11+0, 1
	GOTO       L_main21
;MyProject.c,46 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,47 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
;MyProject.c,48 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,49 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	DECFSZ     R11+0, 1
	GOTO       L_main23
;MyProject.c,50 :: 		PORTB = 0b10111111;
	MOVLW      191
	MOVWF      PORTB+0
;MyProject.c,51 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
;MyProject.c,52 :: 		PORTB = 0b01011111;
	MOVLW      95
	MOVWF      PORTB+0
;MyProject.c,53 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	DECFSZ     R11+0, 1
	GOTO       L_main25
;MyProject.c,54 :: 		PORTB = 0b10101111;
	MOVLW      175
	MOVWF      PORTB+0
;MyProject.c,55 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	DECFSZ     R11+0, 1
	GOTO       L_main26
;MyProject.c,56 :: 		PORTB = 0b11010111;
	MOVLW      215
	MOVWF      PORTB+0
;MyProject.c,57 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	DECFSZ     R11+0, 1
	GOTO       L_main27
;MyProject.c,58 :: 		PORTB = 0b11101011;
	MOVLW      235
	MOVWF      PORTB+0
;MyProject.c,59 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	DECFSZ     R11+0, 1
	GOTO       L_main28
;MyProject.c,60 :: 		PORTB = 0b11110101;
	MOVLW      245
	MOVWF      PORTB+0
;MyProject.c,61 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	DECFSZ     R11+0, 1
	GOTO       L_main29
;MyProject.c,62 :: 		PORTB = 0b11111010;
	MOVLW      250
	MOVWF      PORTB+0
;MyProject.c,63 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
;MyProject.c,64 :: 		PORTB = 0b11111101;
	MOVLW      253
	MOVWF      PORTB+0
;MyProject.c,65 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	DECFSZ     R11+0, 1
	GOTO       L_main31
;MyProject.c,66 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,67 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	DECFSZ     R11+0, 1
	GOTO       L_main32
;MyProject.c,68 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,69 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main33:
	DECFSZ     R13+0, 1
	GOTO       L_main33
	DECFSZ     R12+0, 1
	GOTO       L_main33
	DECFSZ     R11+0, 1
	GOTO       L_main33
;MyProject.c,70 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,71 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	DECFSZ     R11+0, 1
	GOTO       L_main34
;MyProject.c,72 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,73 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	DECFSZ     R11+0, 1
	GOTO       L_main35
;MyProject.c,74 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,75 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main36:
	DECFSZ     R13+0, 1
	GOTO       L_main36
	DECFSZ     R12+0, 1
	GOTO       L_main36
	DECFSZ     R11+0, 1
	GOTO       L_main36
;MyProject.c,76 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,77 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	DECFSZ     R11+0, 1
	GOTO       L_main37
;MyProject.c,78 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,79 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main38:
	DECFSZ     R13+0, 1
	GOTO       L_main38
	DECFSZ     R12+0, 1
	GOTO       L_main38
	DECFSZ     R11+0, 1
	GOTO       L_main38
;MyProject.c,80 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,81 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main39:
	DECFSZ     R13+0, 1
	GOTO       L_main39
	DECFSZ     R12+0, 1
	GOTO       L_main39
	DECFSZ     R11+0, 1
	GOTO       L_main39
;MyProject.c,82 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,83 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main40:
	DECFSZ     R13+0, 1
	GOTO       L_main40
	DECFSZ     R12+0, 1
	GOTO       L_main40
	DECFSZ     R11+0, 1
	GOTO       L_main40
;MyProject.c,84 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,85 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	DECFSZ     R11+0, 1
	GOTO       L_main41
;MyProject.c,86 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,87 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main42:
	DECFSZ     R13+0, 1
	GOTO       L_main42
	DECFSZ     R12+0, 1
	GOTO       L_main42
	DECFSZ     R11+0, 1
	GOTO       L_main42
;MyProject.c,88 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,89 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	DECFSZ     R11+0, 1
	GOTO       L_main43
;MyProject.c,90 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,91 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main44:
	DECFSZ     R13+0, 1
	GOTO       L_main44
	DECFSZ     R12+0, 1
	GOTO       L_main44
	DECFSZ     R11+0, 1
	GOTO       L_main44
;MyProject.c,92 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,93 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
	DECFSZ     R11+0, 1
	GOTO       L_main45
;MyProject.c,94 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,95 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
	DECFSZ     R11+0, 1
	GOTO       L_main46
;MyProject.c,96 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,97 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
	DECFSZ     R11+0, 1
	GOTO       L_main47
;MyProject.c,98 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,99 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main48:
	DECFSZ     R13+0, 1
	GOTO       L_main48
	DECFSZ     R12+0, 1
	GOTO       L_main48
	DECFSZ     R11+0, 1
	GOTO       L_main48
;MyProject.c,100 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,101 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
	DECFSZ     R11+0, 1
	GOTO       L_main49
;MyProject.c,102 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,103 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main50:
	DECFSZ     R13+0, 1
	GOTO       L_main50
	DECFSZ     R12+0, 1
	GOTO       L_main50
	DECFSZ     R11+0, 1
	GOTO       L_main50
;MyProject.c,104 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,105 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main51:
	DECFSZ     R13+0, 1
	GOTO       L_main51
	DECFSZ     R12+0, 1
	GOTO       L_main51
	DECFSZ     R11+0, 1
	GOTO       L_main51
;MyProject.c,106 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,107 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main52:
	DECFSZ     R13+0, 1
	GOTO       L_main52
	DECFSZ     R12+0, 1
	GOTO       L_main52
	DECFSZ     R11+0, 1
	GOTO       L_main52
;MyProject.c,108 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,109 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
;MyProject.c,110 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,111 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
	DECFSZ     R11+0, 1
	GOTO       L_main54
;MyProject.c,112 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,113 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
	DECFSZ     R11+0, 1
	GOTO       L_main55
;MyProject.c,115 :: 		}
	GOTO       L_main0
;MyProject.c,117 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
