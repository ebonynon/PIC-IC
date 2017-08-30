
_main:

;MyProject.c,2 :: 		void main() {
;MyProject.c,3 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,4 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,5 :: 		TRISD = 0b00000000;
	CLRF       TRISD+0
;MyProject.c,6 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,8 :: 		while(1){
L_main0:
;MyProject.c,9 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,10 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;MyProject.c,11 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,12 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;MyProject.c,13 :: 		PORTD = 0b11111111;
	MOVLW      255
	MOVWF      PORTD+0
;MyProject.c,14 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
;MyProject.c,15 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,16 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
;MyProject.c,17 :: 		PORTB = 0b00000001; PORTD = 0b00000000;
	MOVLW      1
	MOVWF      PORTB+0
	CLRF       PORTD+0
;MyProject.c,18 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
;MyProject.c,19 :: 		PORTB = 0b00000000; PORTD = 0b00000010;
	CLRF       PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,20 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
;MyProject.c,21 :: 		PORTD = 0b00000000; PORTB = 0b00000100;
	CLRF       PORTD+0
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,22 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
;MyProject.c,23 :: 		PORTB = 0b00000000; PORTD = 0b00001000;
	CLRF       PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,24 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
;MyProject.c,25 :: 		PORTD = 0b00000000; PORTB = 0b00010000;
	CLRF       PORTD+0
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,26 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
;MyProject.c,27 :: 		PORTB = 0b00000000; PORTD = 0b00100000;
	CLRF       PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,28 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
;MyProject.c,29 :: 		PORTD = 0b00000000; PORTB = 0b01000000;
	CLRF       PORTD+0
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,30 :: 		Delay_ms(200);
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
;MyProject.c,31 :: 		PORTB = 0b00000000; PORTD = 0b10000000;
	CLRF       PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,32 :: 		Delay_ms(200);
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
;MyProject.c,33 :: 		PORTD = 0b00000000; PORTB = 0b10000000;
	CLRF       PORTD+0
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,34 :: 		Delay_ms(200);
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
;MyProject.c,35 :: 		PORTB = 0b00000000; PORTD = 0b01000000;
	CLRF       PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,36 :: 		Delay_ms(200);
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
;MyProject.c,37 :: 		PORTD = 0b00000000; PORTB = 0b00100000;
	CLRF       PORTD+0
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,38 :: 		Delay_ms(200);
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
;MyProject.c,39 :: 		PORTB = 0b00000000; PORTD = 0b00010000;
	CLRF       PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,40 :: 		Delay_ms(200);
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
;MyProject.c,41 :: 		PORTD = 0b00000000; PORTB = 0b00001000;
	CLRF       PORTD+0
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,42 :: 		Delay_ms(200);
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
;MyProject.c,43 :: 		PORTB = 0b00000000; PORTD = 0b00000100;
	CLRF       PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,44 :: 		Delay_ms(200);
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
;MyProject.c,45 :: 		PORTD = 0b00000000; PORTB = 0b00000010;
	CLRF       PORTD+0
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,46 :: 		Delay_ms(200);
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
;MyProject.c,47 :: 		PORTB = 0b00000000; PORTD = 0b00000001;
	CLRF       PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,48 :: 		Delay_ms(200);
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
;MyProject.c,49 :: 		PORTB = 0b00000001; PORTD = 0b00000000;
	MOVLW      1
	MOVWF      PORTB+0
	CLRF       PORTD+0
;MyProject.c,50 :: 		Delay_ms(200);
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
;MyProject.c,51 :: 		PORTB = 0b00000000; PORTD = 0b00000010;
	CLRF       PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,52 :: 		Delay_ms(200);
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
;MyProject.c,53 :: 		PORTD = 0b00000000; PORTB = 0b00000101;
	CLRF       PORTD+0
	MOVLW      5
	MOVWF      PORTB+0
;MyProject.c,54 :: 		Delay_ms(200);
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
;MyProject.c,55 :: 		PORTB = 0b00000000; PORTD = 0b00001010;
	CLRF       PORTB+0
	MOVLW      10
	MOVWF      PORTD+0
;MyProject.c,56 :: 		Delay_ms(200);
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
;MyProject.c,57 :: 		PORTD = 0b00000000; PORTB = 0b00010101;
	CLRF       PORTD+0
	MOVLW      21
	MOVWF      PORTB+0
;MyProject.c,58 :: 		Delay_ms(200);
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
;MyProject.c,59 :: 		PORTB = 0b00000000; PORTD = 0b00101010;
	CLRF       PORTB+0
	MOVLW      42
	MOVWF      PORTD+0
;MyProject.c,60 :: 		Delay_ms(200);
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
;MyProject.c,61 :: 		PORTD = 0b00000000; PORTB = 0b01010101;
	CLRF       PORTD+0
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,62 :: 		Delay_ms(200);
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
;MyProject.c,63 :: 		PORTB = 0b00000000; PORTD = 0b10101010;
	CLRF       PORTB+0
	MOVLW      170
	MOVWF      PORTD+0
;MyProject.c,64 :: 		Delay_ms(200);
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
;MyProject.c,65 :: 		PORTD = 0b00000000; PORTB = 0b10010101;
	CLRF       PORTD+0
	MOVLW      149
	MOVWF      PORTB+0
;MyProject.c,66 :: 		Delay_ms(200);
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
;MyProject.c,67 :: 		PORTB = 0b00000000; PORTD = 0b11010101;
	CLRF       PORTB+0
	MOVLW      213
	MOVWF      PORTD+0
;MyProject.c,68 :: 		Delay_ms(200);
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
;MyProject.c,69 :: 		PORTD = 0b00000000; PORTB = 0b11101010;
	CLRF       PORTD+0
	MOVLW      234
	MOVWF      PORTB+0
;MyProject.c,70 :: 		Delay_ms(200);
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
;MyProject.c,71 :: 		PORTB = 0b00000000; PORTD = 0b11110101;
	CLRF       PORTB+0
	MOVLW      245
	MOVWF      PORTD+0
;MyProject.c,72 :: 		Delay_ms(200);
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
;MyProject.c,73 :: 		PORTD = 0b00000000; PORTB = 0b11111010;
	CLRF       PORTD+0
	MOVLW      250
	MOVWF      PORTB+0
;MyProject.c,74 :: 		Delay_ms(200);
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
;MyProject.c,75 :: 		PORTB = 0b00000000; PORTD = 0b11111101;
	CLRF       PORTB+0
	MOVLW      253
	MOVWF      PORTD+0
;MyProject.c,76 :: 		Delay_ms(200);
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
;MyProject.c,77 :: 		PORTD = 0b00000000; PORTB = 0b11111110;
	CLRF       PORTD+0
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,78 :: 		Delay_ms(200);
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
;MyProject.c,79 :: 		PORTB = 0b00000000; PORTD = 0b11111111;
	CLRF       PORTB+0
	MOVLW      255
	MOVWF      PORTD+0
;MyProject.c,80 :: 		Delay_ms(200);
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
;MyProject.c,82 :: 		for(i=0;i<4;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main38:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main75
	MOVLW      4
	SUBWF      _i+0, 0
L__main75:
	BTFSC      STATUS+0, 0
	GOTO       L_main39
;MyProject.c,83 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,84 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	DECFSZ     R11+0, 1
	GOTO       L_main41
	NOP
;MyProject.c,85 :: 		PORTB = 0b00000011; PORTD = 0b11000000;
	MOVLW      3
	MOVWF      PORTB+0
	MOVLW      192
	MOVWF      PORTD+0
;MyProject.c,86 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main42:
	DECFSZ     R13+0, 1
	GOTO       L_main42
	DECFSZ     R12+0, 1
	GOTO       L_main42
	DECFSZ     R11+0, 1
	GOTO       L_main42
	NOP
;MyProject.c,87 :: 		PORTB = 0b00000111; PORTD = 0b11100000;
	MOVLW      7
	MOVWF      PORTB+0
	MOVLW      224
	MOVWF      PORTD+0
;MyProject.c,88 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	DECFSZ     R11+0, 1
	GOTO       L_main43
	NOP
;MyProject.c,89 :: 		PORTB = 0b00001111; PORTD = 0b11110000;
	MOVLW      15
	MOVWF      PORTB+0
	MOVLW      240
	MOVWF      PORTD+0
;MyProject.c,90 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main44:
	DECFSZ     R13+0, 1
	GOTO       L_main44
	DECFSZ     R12+0, 1
	GOTO       L_main44
	DECFSZ     R11+0, 1
	GOTO       L_main44
	NOP
;MyProject.c,91 :: 		PORTB = 0b00001110; PORTD = 0b01110000;
	MOVLW      14
	MOVWF      PORTB+0
	MOVLW      112
	MOVWF      PORTD+0
;MyProject.c,92 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
	DECFSZ     R11+0, 1
	GOTO       L_main45
	NOP
;MyProject.c,93 :: 		PORTB = 0b00001100; PORTD = 0b00110000;
	MOVLW      12
	MOVWF      PORTB+0
	MOVLW      48
	MOVWF      PORTD+0
;MyProject.c,94 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
	DECFSZ     R11+0, 1
	GOTO       L_main46
	NOP
;MyProject.c,95 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,96 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
	DECFSZ     R11+0, 1
	GOTO       L_main47
	NOP
;MyProject.c,97 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,98 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main48:
	DECFSZ     R13+0, 1
	GOTO       L_main48
	DECFSZ     R12+0, 1
	GOTO       L_main48
	DECFSZ     R11+0, 1
	GOTO       L_main48
	NOP
;MyProject.c,99 :: 		PORTB = 0b00110000; PORTD = 0b00001100;
	MOVLW      48
	MOVWF      PORTB+0
	MOVLW      12
	MOVWF      PORTD+0
;MyProject.c,100 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
	DECFSZ     R11+0, 1
	GOTO       L_main49
	NOP
;MyProject.c,101 :: 		PORTB = 0b01110000; PORTD = 0b00001110;
	MOVLW      112
	MOVWF      PORTB+0
	MOVLW      14
	MOVWF      PORTD+0
;MyProject.c,102 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main50:
	DECFSZ     R13+0, 1
	GOTO       L_main50
	DECFSZ     R12+0, 1
	GOTO       L_main50
	DECFSZ     R11+0, 1
	GOTO       L_main50
	NOP
;MyProject.c,103 :: 		PORTB = 0b11110000; PORTD = 0b00001111;
	MOVLW      240
	MOVWF      PORTB+0
	MOVLW      15
	MOVWF      PORTD+0
;MyProject.c,104 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main51:
	DECFSZ     R13+0, 1
	GOTO       L_main51
	DECFSZ     R12+0, 1
	GOTO       L_main51
	DECFSZ     R11+0, 1
	GOTO       L_main51
	NOP
;MyProject.c,105 :: 		PORTB = 0b11100000; PORTD = 0b00000111;
	MOVLW      224
	MOVWF      PORTB+0
	MOVLW      7
	MOVWF      PORTD+0
;MyProject.c,106 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main52:
	DECFSZ     R13+0, 1
	GOTO       L_main52
	DECFSZ     R12+0, 1
	GOTO       L_main52
	DECFSZ     R11+0, 1
	GOTO       L_main52
	NOP
;MyProject.c,107 :: 		PORTB = 0b11000000; PORTD = 0b00000011;
	MOVLW      192
	MOVWF      PORTB+0
	MOVLW      3
	MOVWF      PORTD+0
;MyProject.c,108 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
	NOP
;MyProject.c,109 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,110 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
	DECFSZ     R11+0, 1
	GOTO       L_main54
	NOP
;MyProject.c,111 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,112 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
	DECFSZ     R11+0, 1
	GOTO       L_main55
	NOP
;MyProject.c,82 :: 		for(i=0;i<4;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,113 :: 		}
	GOTO       L_main38
L_main39:
;MyProject.c,114 :: 		for(i=0;i<5;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main56:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main76
	MOVLW      5
	SUBWF      _i+0, 0
L__main76:
	BTFSC      STATUS+0, 0
	GOTO       L_main57
;MyProject.c,115 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,116 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
	DECFSZ     R11+0, 1
	GOTO       L_main59
	NOP
;MyProject.c,117 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,118 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main60:
	DECFSZ     R13+0, 1
	GOTO       L_main60
	DECFSZ     R12+0, 1
	GOTO       L_main60
	DECFSZ     R11+0, 1
	GOTO       L_main60
	NOP
;MyProject.c,119 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,120 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
	DECFSZ     R11+0, 1
	GOTO       L_main61
	NOP
;MyProject.c,121 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,122 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main62:
	DECFSZ     R13+0, 1
	GOTO       L_main62
	DECFSZ     R12+0, 1
	GOTO       L_main62
	DECFSZ     R11+0, 1
	GOTO       L_main62
	NOP
;MyProject.c,123 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,124 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main63:
	DECFSZ     R13+0, 1
	GOTO       L_main63
	DECFSZ     R12+0, 1
	GOTO       L_main63
	DECFSZ     R11+0, 1
	GOTO       L_main63
	NOP
;MyProject.c,125 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,126 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main64:
	DECFSZ     R13+0, 1
	GOTO       L_main64
	DECFSZ     R12+0, 1
	GOTO       L_main64
	DECFSZ     R11+0, 1
	GOTO       L_main64
	NOP
;MyProject.c,127 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,128 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
	DECFSZ     R11+0, 1
	GOTO       L_main65
	NOP
;MyProject.c,129 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,130 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main66:
	DECFSZ     R13+0, 1
	GOTO       L_main66
	DECFSZ     R12+0, 1
	GOTO       L_main66
	DECFSZ     R11+0, 1
	GOTO       L_main66
	NOP
;MyProject.c,131 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,132 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
	DECFSZ     R11+0, 1
	GOTO       L_main67
	NOP
;MyProject.c,133 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,134 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main68:
	DECFSZ     R13+0, 1
	GOTO       L_main68
	DECFSZ     R12+0, 1
	GOTO       L_main68
	DECFSZ     R11+0, 1
	GOTO       L_main68
	NOP
;MyProject.c,135 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,136 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main69:
	DECFSZ     R13+0, 1
	GOTO       L_main69
	DECFSZ     R12+0, 1
	GOTO       L_main69
	DECFSZ     R11+0, 1
	GOTO       L_main69
	NOP
;MyProject.c,137 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,138 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main70:
	DECFSZ     R13+0, 1
	GOTO       L_main70
	DECFSZ     R12+0, 1
	GOTO       L_main70
	DECFSZ     R11+0, 1
	GOTO       L_main70
	NOP
;MyProject.c,139 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,140 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	DECFSZ     R11+0, 1
	GOTO       L_main71
	NOP
;MyProject.c,141 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,142 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main72:
	DECFSZ     R13+0, 1
	GOTO       L_main72
	DECFSZ     R12+0, 1
	GOTO       L_main72
	DECFSZ     R11+0, 1
	GOTO       L_main72
	NOP
;MyProject.c,143 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,144 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main73:
	DECFSZ     R13+0, 1
	GOTO       L_main73
	DECFSZ     R12+0, 1
	GOTO       L_main73
	DECFSZ     R11+0, 1
	GOTO       L_main73
	NOP
;MyProject.c,114 :: 		for(i=0;i<5;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,145 :: 		}
	GOTO       L_main56
L_main57:
;MyProject.c,146 :: 		}
	GOTO       L_main0
;MyProject.c,147 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
