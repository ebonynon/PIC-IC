
_main:

;MyProject.c,4 :: 		void main() {
;MyProject.c,5 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,6 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,8 :: 		while(1){
L_main0:
;MyProject.c,10 :: 		for(i=0;i<8;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main2:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main164
	MOVLW      8
	SUBWF      _i+0, 0
L__main164:
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
;MyProject.c,10 :: 		for(i=0;i<8;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,15 :: 		}
	GOTO       L_main2
L_main3:
;MyProject.c,17 :: 		for(i=0;i<3;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main7:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main165
	MOVLW      3
	SUBWF      _i+0, 0
L__main165:
	BTFSC      STATUS+0, 0
	GOTO       L_main8
;MyProject.c,18 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,19 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;MyProject.c,20 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,21 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	NOP
;MyProject.c,22 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,23 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
;MyProject.c,24 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,25 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	NOP
;MyProject.c,26 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,27 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
;MyProject.c,28 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,29 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	NOP
;MyProject.c,30 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,31 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
;MyProject.c,32 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,33 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	NOP
;MyProject.c,34 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,35 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
;MyProject.c,36 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,37 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	NOP
;MyProject.c,38 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,39 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
;MyProject.c,40 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,41 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	NOP
;MyProject.c,42 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,43 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
	NOP
;MyProject.c,44 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,45 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	NOP
;MyProject.c,46 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,47 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
	NOP
;MyProject.c,48 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,49 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	NOP
;MyProject.c,50 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,51 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	DECFSZ     R11+0, 1
	GOTO       L_main26
	NOP
;MyProject.c,52 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,53 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	NOP
;MyProject.c,54 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,55 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	DECFSZ     R11+0, 1
	GOTO       L_main28
	NOP
;MyProject.c,56 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,57 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	NOP
;MyProject.c,58 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,59 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
	NOP
;MyProject.c,60 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,61 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	NOP
;MyProject.c,62 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,63 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	DECFSZ     R11+0, 1
	GOTO       L_main32
	NOP
;MyProject.c,64 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,65 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main33:
	DECFSZ     R13+0, 1
	GOTO       L_main33
	DECFSZ     R12+0, 1
	GOTO       L_main33
	NOP
;MyProject.c,66 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,67 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	DECFSZ     R11+0, 1
	GOTO       L_main34
	NOP
;MyProject.c,68 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,69 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	NOP
;MyProject.c,70 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,71 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main36:
	DECFSZ     R13+0, 1
	GOTO       L_main36
	DECFSZ     R12+0, 1
	GOTO       L_main36
	DECFSZ     R11+0, 1
	GOTO       L_main36
	NOP
;MyProject.c,72 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,73 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	NOP
;MyProject.c,17 :: 		for(i=0;i<3;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,74 :: 		}
	GOTO       L_main7
L_main8:
;MyProject.c,76 :: 		for(i=0;i<2;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main38:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main166
	MOVLW      2
	SUBWF      _i+0, 0
L__main166:
	BTFSC      STATUS+0, 0
	GOTO       L_main39
;MyProject.c,77 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;MyProject.c,78 :: 		Delay_ms(200);
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
;MyProject.c,79 :: 		PORTB = 0b01000010;
	MOVLW      66
	MOVWF      PORTB+0
;MyProject.c,80 :: 		Delay_ms(200);
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
;MyProject.c,81 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,82 :: 		Delay_ms(200);
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
;MyProject.c,83 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,84 :: 		Delay_ms(400);
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main44:
	DECFSZ     R13+0, 1
	GOTO       L_main44
	DECFSZ     R12+0, 1
	GOTO       L_main44
	DECFSZ     R11+0, 1
	GOTO       L_main44
;MyProject.c,85 :: 		PORTB = 0b00100100;
	MOVLW      36
	MOVWF      PORTB+0
;MyProject.c,86 :: 		Delay_ms(200);
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
;MyProject.c,87 :: 		PORTB = 0b01000010;
	MOVLW      66
	MOVWF      PORTB+0
;MyProject.c,88 :: 		Delay_ms(200);
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
;MyProject.c,89 :: 		PORTB = 0b10000001;
	MOVLW      129
	MOVWF      PORTB+0
;MyProject.c,90 :: 		Delay_ms(200);
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
;MyProject.c,76 :: 		for(i=0;i<2;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,91 :: 		}
	GOTO       L_main38
L_main39:
;MyProject.c,93 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,94 :: 		Delay_ms(100);
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
;MyProject.c,95 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,96 :: 		Delay_ms(100);
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
;MyProject.c,97 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,98 :: 		Delay_ms(100);
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
;MyProject.c,100 :: 		for(i=0;i<4;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main51:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main167
	MOVLW      4
	SUBWF      _i+0, 0
L__main167:
	BTFSC      STATUS+0, 0
	GOTO       L_main52
;MyProject.c,101 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,102 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
;MyProject.c,103 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,104 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
;MyProject.c,105 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,106 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main56:
	DECFSZ     R13+0, 1
	GOTO       L_main56
	DECFSZ     R12+0, 1
	GOTO       L_main56
;MyProject.c,107 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;MyProject.c,108 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main57:
	DECFSZ     R13+0, 1
	GOTO       L_main57
	DECFSZ     R12+0, 1
	GOTO       L_main57
;MyProject.c,109 :: 		PORTB = 0b01110000;
	MOVLW      112
	MOVWF      PORTB+0
;MyProject.c,110 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main58:
	DECFSZ     R13+0, 1
	GOTO       L_main58
	DECFSZ     R12+0, 1
	GOTO       L_main58
;MyProject.c,111 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,112 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
;MyProject.c,113 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,114 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main60:
	DECFSZ     R13+0, 1
	GOTO       L_main60
	DECFSZ     R12+0, 1
	GOTO       L_main60
;MyProject.c,115 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,116 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
;MyProject.c,117 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,118 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main62:
	DECFSZ     R13+0, 1
	GOTO       L_main62
	DECFSZ     R12+0, 1
	GOTO       L_main62
;MyProject.c,119 :: 		PORTB = 0b00001110;
	MOVLW      14
	MOVWF      PORTB+0
;MyProject.c,120 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main63:
	DECFSZ     R13+0, 1
	GOTO       L_main63
	DECFSZ     R12+0, 1
	GOTO       L_main63
;MyProject.c,121 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject.c,122 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main64:
	DECFSZ     R13+0, 1
	GOTO       L_main64
	DECFSZ     R12+0, 1
	GOTO       L_main64
;MyProject.c,123 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,124 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
;MyProject.c,125 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,126 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main66:
	DECFSZ     R13+0, 1
	GOTO       L_main66
	DECFSZ     R12+0, 1
	GOTO       L_main66
;MyProject.c,127 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,128 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
;MyProject.c,100 :: 		for(i=0;i<4;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,129 :: 		}
	GOTO       L_main51
L_main52:
;MyProject.c,131 :: 		for(i=0;i<2;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main68:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main168
	MOVLW      2
	SUBWF      _i+0, 0
L__main168:
	BTFSC      STATUS+0, 0
	GOTO       L_main69
;MyProject.c,132 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,133 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	NOP
	NOP
;MyProject.c,134 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,135 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main72:
	DECFSZ     R13+0, 1
	GOTO       L_main72
	DECFSZ     R12+0, 1
	GOTO       L_main72
	DECFSZ     R11+0, 1
	GOTO       L_main72
;MyProject.c,136 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,137 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main73:
	DECFSZ     R13+0, 1
	GOTO       L_main73
	DECFSZ     R12+0, 1
	GOTO       L_main73
	DECFSZ     R11+0, 1
	GOTO       L_main73
;MyProject.c,138 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,139 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main74:
	DECFSZ     R13+0, 1
	GOTO       L_main74
	DECFSZ     R12+0, 1
	GOTO       L_main74
	DECFSZ     R11+0, 1
	GOTO       L_main74
;MyProject.c,140 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,141 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main75:
	DECFSZ     R13+0, 1
	GOTO       L_main75
	DECFSZ     R12+0, 1
	GOTO       L_main75
	DECFSZ     R11+0, 1
	GOTO       L_main75
;MyProject.c,142 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,143 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main76:
	DECFSZ     R13+0, 1
	GOTO       L_main76
	DECFSZ     R12+0, 1
	GOTO       L_main76
	DECFSZ     R11+0, 1
	GOTO       L_main76
;MyProject.c,144 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,145 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main77:
	DECFSZ     R13+0, 1
	GOTO       L_main77
	DECFSZ     R12+0, 1
	GOTO       L_main77
	DECFSZ     R11+0, 1
	GOTO       L_main77
;MyProject.c,146 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;MyProject.c,147 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main78:
	DECFSZ     R13+0, 1
	GOTO       L_main78
	DECFSZ     R12+0, 1
	GOTO       L_main78
	DECFSZ     R11+0, 1
	GOTO       L_main78
;MyProject.c,148 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,149 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main79:
	DECFSZ     R13+0, 1
	GOTO       L_main79
	DECFSZ     R12+0, 1
	GOTO       L_main79
	DECFSZ     R11+0, 1
	GOTO       L_main79
;MyProject.c,150 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;MyProject.c,151 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main80:
	DECFSZ     R13+0, 1
	GOTO       L_main80
	DECFSZ     R12+0, 1
	GOTO       L_main80
	DECFSZ     R11+0, 1
	GOTO       L_main80
;MyProject.c,152 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,153 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main81:
	DECFSZ     R13+0, 1
	GOTO       L_main81
	DECFSZ     R12+0, 1
	GOTO       L_main81
	DECFSZ     R11+0, 1
	GOTO       L_main81
;MyProject.c,154 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;MyProject.c,155 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main82:
	DECFSZ     R13+0, 1
	GOTO       L_main82
	DECFSZ     R12+0, 1
	GOTO       L_main82
	DECFSZ     R11+0, 1
	GOTO       L_main82
;MyProject.c,156 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,157 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main83:
	DECFSZ     R13+0, 1
	GOTO       L_main83
	DECFSZ     R12+0, 1
	GOTO       L_main83
	DECFSZ     R11+0, 1
	GOTO       L_main83
;MyProject.c,158 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,159 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main84:
	DECFSZ     R13+0, 1
	GOTO       L_main84
	DECFSZ     R12+0, 1
	GOTO       L_main84
	DECFSZ     R11+0, 1
	GOTO       L_main84
;MyProject.c,160 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,161 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main85:
	DECFSZ     R13+0, 1
	GOTO       L_main85
	DECFSZ     R12+0, 1
	GOTO       L_main85
	DECFSZ     R11+0, 1
	GOTO       L_main85
;MyProject.c,162 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,163 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main86:
	DECFSZ     R13+0, 1
	GOTO       L_main86
	DECFSZ     R12+0, 1
	GOTO       L_main86
	DECFSZ     R11+0, 1
	GOTO       L_main86
;MyProject.c,164 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,165 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main87:
	DECFSZ     R13+0, 1
	GOTO       L_main87
	DECFSZ     R12+0, 1
	GOTO       L_main87
	DECFSZ     R11+0, 1
	GOTO       L_main87
;MyProject.c,166 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,167 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main88:
	DECFSZ     R13+0, 1
	GOTO       L_main88
	DECFSZ     R12+0, 1
	GOTO       L_main88
	DECFSZ     R11+0, 1
	GOTO       L_main88
;MyProject.c,168 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,169 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main89:
	DECFSZ     R13+0, 1
	GOTO       L_main89
	DECFSZ     R12+0, 1
	GOTO       L_main89
	DECFSZ     R11+0, 1
	GOTO       L_main89
;MyProject.c,170 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject.c,171 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main90:
	DECFSZ     R13+0, 1
	GOTO       L_main90
	DECFSZ     R12+0, 1
	GOTO       L_main90
	DECFSZ     R11+0, 1
	GOTO       L_main90
;MyProject.c,172 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,173 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main91:
	DECFSZ     R13+0, 1
	GOTO       L_main91
	DECFSZ     R12+0, 1
	GOTO       L_main91
	DECFSZ     R11+0, 1
	GOTO       L_main91
;MyProject.c,174 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;MyProject.c,175 :: 		Delay_ms(200);
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
;MyProject.c,176 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,177 :: 		Delay_ms(200);
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
;MyProject.c,178 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject.c,179 :: 		Delay_ms(200);
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
;MyProject.c,180 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,181 :: 		Delay_ms(200);
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
;MyProject.c,182 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,183 :: 		Delay_ms(200);
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
;MyProject.c,184 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,185 :: 		Delay_ms(200);
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
;MyProject.c,186 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,187 :: 		Delay_ms(200);
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
L_main99:
	DECFSZ     R13+0, 1
	GOTO       L_main99
	DECFSZ     R12+0, 1
	GOTO       L_main99
	DECFSZ     R11+0, 1
	GOTO       L_main99
;MyProject.c,190 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,191 :: 		Delay_ms(200);
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
L_main101:
	DECFSZ     R13+0, 1
	GOTO       L_main101
	DECFSZ     R12+0, 1
	GOTO       L_main101
	DECFSZ     R11+0, 1
	GOTO       L_main101
;MyProject.c,194 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,195 :: 		Delay_ms(200);
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
L_main103:
	DECFSZ     R13+0, 1
	GOTO       L_main103
	DECFSZ     R12+0, 1
	GOTO       L_main103
	DECFSZ     R11+0, 1
	GOTO       L_main103
;MyProject.c,131 :: 		for(i=0;i<2;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,198 :: 		}
	GOTO       L_main68
L_main69:
;MyProject.c,200 :: 		for(i=0;i<2;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main104:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main169
	MOVLW      2
	SUBWF      _i+0, 0
L__main169:
	BTFSC      STATUS+0, 0
	GOTO       L_main105
;MyProject.c,201 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,202 :: 		Delay_ms(80);
	MOVLW      208
	MOVWF      R12+0
	MOVLW      201
	MOVWF      R13+0
L_main107:
	DECFSZ     R13+0, 1
	GOTO       L_main107
	DECFSZ     R12+0, 1
	GOTO       L_main107
	NOP
	NOP
;MyProject.c,203 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,204 :: 		Delay_ms(200);
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
;MyProject.c,205 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,206 :: 		Delay_ms(200);
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
;MyProject.c,207 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,208 :: 		Delay_ms(200);
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
;MyProject.c,209 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,210 :: 		Delay_ms(200);
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
;MyProject.c,211 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,212 :: 		Delay_ms(200);
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
;MyProject.c,213 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,214 :: 		Delay_ms(200);
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
;MyProject.c,215 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;MyProject.c,216 :: 		Delay_ms(200);
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
;MyProject.c,217 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,218 :: 		Delay_ms(200);
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
;MyProject.c,219 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;MyProject.c,220 :: 		Delay_ms(200);
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
;MyProject.c,221 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,222 :: 		Delay_ms(200);
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
;MyProject.c,223 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;MyProject.c,224 :: 		Delay_ms(200);
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
;MyProject.c,225 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,226 :: 		Delay_ms(200);
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
;MyProject.c,227 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,228 :: 		Delay_ms(200);
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
;MyProject.c,229 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,230 :: 		Delay_ms(200);
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
;MyProject.c,231 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,232 :: 		Delay_ms(200);
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
;MyProject.c,233 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,234 :: 		Delay_ms(200);
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
;MyProject.c,235 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,236 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main124:
	DECFSZ     R13+0, 1
	GOTO       L_main124
	DECFSZ     R12+0, 1
	GOTO       L_main124
	DECFSZ     R11+0, 1
	GOTO       L_main124
;MyProject.c,237 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,238 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main125:
	DECFSZ     R13+0, 1
	GOTO       L_main125
	DECFSZ     R12+0, 1
	GOTO       L_main125
	DECFSZ     R11+0, 1
	GOTO       L_main125
;MyProject.c,239 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject.c,240 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main126:
	DECFSZ     R13+0, 1
	GOTO       L_main126
	DECFSZ     R12+0, 1
	GOTO       L_main126
	DECFSZ     R11+0, 1
	GOTO       L_main126
;MyProject.c,241 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,242 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main127:
	DECFSZ     R13+0, 1
	GOTO       L_main127
	DECFSZ     R12+0, 1
	GOTO       L_main127
	DECFSZ     R11+0, 1
	GOTO       L_main127
;MyProject.c,243 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;MyProject.c,244 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main128:
	DECFSZ     R13+0, 1
	GOTO       L_main128
	DECFSZ     R12+0, 1
	GOTO       L_main128
	DECFSZ     R11+0, 1
	GOTO       L_main128
;MyProject.c,245 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,246 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main129:
	DECFSZ     R13+0, 1
	GOTO       L_main129
	DECFSZ     R12+0, 1
	GOTO       L_main129
	DECFSZ     R11+0, 1
	GOTO       L_main129
;MyProject.c,247 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject.c,248 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main130:
	DECFSZ     R13+0, 1
	GOTO       L_main130
	DECFSZ     R12+0, 1
	GOTO       L_main130
	DECFSZ     R11+0, 1
	GOTO       L_main130
;MyProject.c,249 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,250 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main131:
	DECFSZ     R13+0, 1
	GOTO       L_main131
	DECFSZ     R12+0, 1
	GOTO       L_main131
	DECFSZ     R11+0, 1
	GOTO       L_main131
;MyProject.c,251 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,252 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main132:
	DECFSZ     R13+0, 1
	GOTO       L_main132
	DECFSZ     R12+0, 1
	GOTO       L_main132
	DECFSZ     R11+0, 1
	GOTO       L_main132
;MyProject.c,253 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,254 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main133:
	DECFSZ     R13+0, 1
	GOTO       L_main133
	DECFSZ     R12+0, 1
	GOTO       L_main133
	DECFSZ     R11+0, 1
	GOTO       L_main133
;MyProject.c,255 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,256 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main134:
	DECFSZ     R13+0, 1
	GOTO       L_main134
	DECFSZ     R12+0, 1
	GOTO       L_main134
	DECFSZ     R11+0, 1
	GOTO       L_main134
;MyProject.c,257 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,258 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main135:
	DECFSZ     R13+0, 1
	GOTO       L_main135
	DECFSZ     R12+0, 1
	GOTO       L_main135
	DECFSZ     R11+0, 1
	GOTO       L_main135
;MyProject.c,259 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,260 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main136:
	DECFSZ     R13+0, 1
	GOTO       L_main136
	DECFSZ     R12+0, 1
	GOTO       L_main136
	DECFSZ     R11+0, 1
	GOTO       L_main136
;MyProject.c,261 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,262 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main137:
	DECFSZ     R13+0, 1
	GOTO       L_main137
	DECFSZ     R12+0, 1
	GOTO       L_main137
	DECFSZ     R11+0, 1
	GOTO       L_main137
;MyProject.c,263 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,264 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main138:
	DECFSZ     R13+0, 1
	GOTO       L_main138
	DECFSZ     R12+0, 1
	GOTO       L_main138
	DECFSZ     R11+0, 1
	GOTO       L_main138
;MyProject.c,265 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,266 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main139:
	DECFSZ     R13+0, 1
	GOTO       L_main139
	DECFSZ     R12+0, 1
	GOTO       L_main139
	DECFSZ     R11+0, 1
	GOTO       L_main139
;MyProject.c,200 :: 		for(i=0;i<2;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,267 :: 		}
	GOTO       L_main104
L_main105:
;MyProject.c,269 :: 		for(i=0;i<5;i++){
	CLRF       _i+0
	CLRF       _i+1
L_main140:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main170
	MOVLW      5
	SUBWF      _i+0, 0
L__main170:
	BTFSC      STATUS+0, 0
	GOTO       L_main141
;MyProject.c,270 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,271 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main143:
	DECFSZ     R13+0, 1
	GOTO       L_main143
	DECFSZ     R12+0, 1
	GOTO       L_main143
;MyProject.c,272 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,273 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main144:
	DECFSZ     R13+0, 1
	GOTO       L_main144
	DECFSZ     R12+0, 1
	GOTO       L_main144
;MyProject.c,274 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,275 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main145:
	DECFSZ     R13+0, 1
	GOTO       L_main145
	DECFSZ     R12+0, 1
	GOTO       L_main145
;MyProject.c,276 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,277 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main146:
	DECFSZ     R13+0, 1
	GOTO       L_main146
	DECFSZ     R12+0, 1
	GOTO       L_main146
;MyProject.c,278 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,279 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main147:
	DECFSZ     R13+0, 1
	GOTO       L_main147
	DECFSZ     R12+0, 1
	GOTO       L_main147
;MyProject.c,280 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,281 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main148:
	DECFSZ     R13+0, 1
	GOTO       L_main148
	DECFSZ     R12+0, 1
	GOTO       L_main148
;MyProject.c,282 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,283 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main149:
	DECFSZ     R13+0, 1
	GOTO       L_main149
	DECFSZ     R12+0, 1
	GOTO       L_main149
;MyProject.c,284 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,285 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main150:
	DECFSZ     R13+0, 1
	GOTO       L_main150
	DECFSZ     R12+0, 1
	GOTO       L_main150
;MyProject.c,286 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,287 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main151:
	DECFSZ     R13+0, 1
	GOTO       L_main151
	DECFSZ     R12+0, 1
	GOTO       L_main151
;MyProject.c,288 :: 		PORTB = 0b01000100;
	MOVLW      68
	MOVWF      PORTB+0
;MyProject.c,289 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main152:
	DECFSZ     R13+0, 1
	GOTO       L_main152
	DECFSZ     R12+0, 1
	GOTO       L_main152
;MyProject.c,290 :: 		PORTB = 0b00100010;
	MOVLW      34
	MOVWF      PORTB+0
;MyProject.c,291 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main153:
	DECFSZ     R13+0, 1
	GOTO       L_main153
	DECFSZ     R12+0, 1
	GOTO       L_main153
;MyProject.c,292 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,293 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main154:
	DECFSZ     R13+0, 1
	GOTO       L_main154
	DECFSZ     R12+0, 1
	GOTO       L_main154
;MyProject.c,294 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,295 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main155:
	DECFSZ     R13+0, 1
	GOTO       L_main155
	DECFSZ     R12+0, 1
	GOTO       L_main155
;MyProject.c,296 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,297 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main156:
	DECFSZ     R13+0, 1
	GOTO       L_main156
	DECFSZ     R12+0, 1
	GOTO       L_main156
;MyProject.c,298 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,299 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main157:
	DECFSZ     R13+0, 1
	GOTO       L_main157
	DECFSZ     R12+0, 1
	GOTO       L_main157
;MyProject.c,300 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,301 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main158:
	DECFSZ     R13+0, 1
	GOTO       L_main158
	DECFSZ     R12+0, 1
	GOTO       L_main158
;MyProject.c,302 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,303 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main159:
	DECFSZ     R13+0, 1
	GOTO       L_main159
	DECFSZ     R12+0, 1
	GOTO       L_main159
;MyProject.c,304 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,305 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main160:
	DECFSZ     R13+0, 1
	GOTO       L_main160
	DECFSZ     R12+0, 1
	GOTO       L_main160
;MyProject.c,306 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,307 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main161:
	DECFSZ     R13+0, 1
	GOTO       L_main161
	DECFSZ     R12+0, 1
	GOTO       L_main161
;MyProject.c,308 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,309 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main162:
	DECFSZ     R13+0, 1
	GOTO       L_main162
	DECFSZ     R12+0, 1
	GOTO       L_main162
;MyProject.c,269 :: 		for(i=0;i<5;i++){
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;MyProject.c,310 :: 		}
	GOTO       L_main140
L_main141:
;MyProject.c,311 :: 		}
	GOTO       L_main0
;MyProject.c,312 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
