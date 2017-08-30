
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		TRISC = 0b11111111;
	MOVLW      255
	MOVWF      TRISC+0
;MyProject.c,3 :: 		PORTC = 0b00000000;
	CLRF       PORTC+0
;MyProject.c,4 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,5 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,6 :: 		TRISD = 0b00000000;
	CLRF       TRISD+0
;MyProject.c,7 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,9 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,10 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main0:
	DECFSZ     R13+0, 1
	GOTO       L_main0
	DECFSZ     R12+0, 1
	GOTO       L_main0
;MyProject.c,11 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,12 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main1:
	DECFSZ     R13+0, 1
	GOTO       L_main1
	DECFSZ     R12+0, 1
	GOTO       L_main1
;MyProject.c,13 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,14 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
;MyProject.c,15 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,16 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
;MyProject.c,17 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,18 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
;MyProject.c,19 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,20 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
;MyProject.c,21 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,22 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
;MyProject.c,23 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,24 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
;MyProject.c,26 :: 		while(1){
L_main8:
;MyProject.c,27 :: 		if(PORTC==0b00000001){
	MOVF       PORTC+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main10
;MyProject.c,28 :: 		PORTB = 0b10101010;
	MOVLW      170
	MOVWF      PORTB+0
;MyProject.c,29 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
;MyProject.c,30 :: 		PORTB = 0b01010101;
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,31 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
;MyProject.c,32 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,33 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	NOP
	NOP
;MyProject.c,35 :: 		}
L_main10:
;MyProject.c,37 :: 		if(PORTC==0b00000010){
	MOVF       PORTC+0, 0
	XORLW      2
	BTFSS      STATUS+0, 2
	GOTO       L_main14
;MyProject.c,39 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,40 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
;MyProject.c,41 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,42 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	NOP
;MyProject.c,43 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,44 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
;MyProject.c,45 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,46 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	NOP
;MyProject.c,47 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,48 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
;MyProject.c,49 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,50 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	NOP
;MyProject.c,51 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,52 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main21:
	DECFSZ     R13+0, 1
	GOTO       L_main21
	DECFSZ     R12+0, 1
	GOTO       L_main21
	DECFSZ     R11+0, 1
	GOTO       L_main21
	NOP
;MyProject.c,53 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,54 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	NOP
;MyProject.c,55 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,56 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main23:
	DECFSZ     R13+0, 1
	GOTO       L_main23
	DECFSZ     R12+0, 1
	GOTO       L_main23
	DECFSZ     R11+0, 1
	GOTO       L_main23
	NOP
;MyProject.c,57 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,58 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	NOP
;MyProject.c,59 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,60 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main25:
	DECFSZ     R13+0, 1
	GOTO       L_main25
	DECFSZ     R12+0, 1
	GOTO       L_main25
	DECFSZ     R11+0, 1
	GOTO       L_main25
	NOP
;MyProject.c,61 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,62 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main26:
	DECFSZ     R13+0, 1
	GOTO       L_main26
	DECFSZ     R12+0, 1
	GOTO       L_main26
	NOP
;MyProject.c,63 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,64 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main27:
	DECFSZ     R13+0, 1
	GOTO       L_main27
	DECFSZ     R12+0, 1
	GOTO       L_main27
	DECFSZ     R11+0, 1
	GOTO       L_main27
	NOP
;MyProject.c,65 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,66 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main28:
	DECFSZ     R13+0, 1
	GOTO       L_main28
	DECFSZ     R12+0, 1
	GOTO       L_main28
	NOP
;MyProject.c,67 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,68 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main29:
	DECFSZ     R13+0, 1
	GOTO       L_main29
	DECFSZ     R12+0, 1
	GOTO       L_main29
	DECFSZ     R11+0, 1
	GOTO       L_main29
	NOP
;MyProject.c,69 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,70 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	NOP
;MyProject.c,71 :: 		PORTB = 0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,72 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main31:
	DECFSZ     R13+0, 1
	GOTO       L_main31
	DECFSZ     R12+0, 1
	GOTO       L_main31
	DECFSZ     R11+0, 1
	GOTO       L_main31
	NOP
;MyProject.c,73 :: 		PORTB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,74 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main32:
	DECFSZ     R13+0, 1
	GOTO       L_main32
	DECFSZ     R12+0, 1
	GOTO       L_main32
	NOP
;MyProject.c,75 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,76 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main33:
	DECFSZ     R13+0, 1
	GOTO       L_main33
	DECFSZ     R12+0, 1
	GOTO       L_main33
	DECFSZ     R11+0, 1
	GOTO       L_main33
	NOP
;MyProject.c,77 :: 		PORTB = 0b00001100;
	MOVLW      12
	MOVWF      PORTB+0
;MyProject.c,78 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main34:
	DECFSZ     R13+0, 1
	GOTO       L_main34
	DECFSZ     R12+0, 1
	GOTO       L_main34
	NOP
;MyProject.c,79 :: 		PORTB = 0b00001000;
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,80 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	DECFSZ     R11+0, 1
	GOTO       L_main35
	NOP
;MyProject.c,81 :: 		PORTB = 0b00011000;
	MOVLW      24
	MOVWF      PORTB+0
;MyProject.c,82 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main36:
	DECFSZ     R13+0, 1
	GOTO       L_main36
	DECFSZ     R12+0, 1
	GOTO       L_main36
	NOP
;MyProject.c,83 :: 		PORTB = 0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,84 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	DECFSZ     R11+0, 1
	GOTO       L_main37
	NOP
;MyProject.c,85 :: 		PORTB = 0b00110000;
	MOVLW      48
	MOVWF      PORTB+0
;MyProject.c,86 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main38:
	DECFSZ     R13+0, 1
	GOTO       L_main38
	DECFSZ     R12+0, 1
	GOTO       L_main38
	NOP
;MyProject.c,87 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,88 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main39:
	DECFSZ     R13+0, 1
	GOTO       L_main39
	DECFSZ     R12+0, 1
	GOTO       L_main39
	DECFSZ     R11+0, 1
	GOTO       L_main39
	NOP
;MyProject.c,89 :: 		PORTB = 0b01100000;
	MOVLW      96
	MOVWF      PORTB+0
;MyProject.c,90 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main40:
	DECFSZ     R13+0, 1
	GOTO       L_main40
	DECFSZ     R12+0, 1
	GOTO       L_main40
	NOP
;MyProject.c,91 :: 		PORTB = 0b01000000;
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,92 :: 		Delay_ms(175);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      199
	MOVWF      R12+0
	MOVLW      136
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	DECFSZ     R11+0, 1
	GOTO       L_main41
	NOP
;MyProject.c,93 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,94 :: 		Delay_ms(70);
	MOVLW      182
	MOVWF      R12+0
	MOVLW      208
	MOVWF      R13+0
L_main42:
	DECFSZ     R13+0, 1
	GOTO       L_main42
	DECFSZ     R12+0, 1
	GOTO       L_main42
	NOP
;MyProject.c,95 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,96 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	NOP
	NOP
;MyProject.c,101 :: 		}
L_main14:
;MyProject.c,103 :: 		if(PORTC==0b00000100){
	MOVF       PORTC+0, 0
	XORLW      4
	BTFSS      STATUS+0, 2
	GOTO       L_main44
;MyProject.c,104 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,105 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
;MyProject.c,106 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,107 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
;MyProject.c,108 :: 		PORTB = 0b01000100;
	MOVLW      68
	MOVWF      PORTB+0
;MyProject.c,109 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
;MyProject.c,110 :: 		PORTB = 0b00100010;
	MOVLW      34
	MOVWF      PORTB+0
;MyProject.c,111 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main48:
	DECFSZ     R13+0, 1
	GOTO       L_main48
	DECFSZ     R12+0, 1
	GOTO       L_main48
;MyProject.c,112 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,113 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
;MyProject.c,114 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,115 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main50:
	DECFSZ     R13+0, 1
	GOTO       L_main50
	DECFSZ     R12+0, 1
	GOTO       L_main50
;MyProject.c,116 :: 		PORTB = 0b00000100;
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,117 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main51:
	DECFSZ     R13+0, 1
	GOTO       L_main51
	DECFSZ     R12+0, 1
	GOTO       L_main51
;MyProject.c,118 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;MyProject.c,119 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main52:
	DECFSZ     R13+0, 1
	GOTO       L_main52
	DECFSZ     R12+0, 1
	GOTO       L_main52
;MyProject.c,120 :: 		PORTB = 0b00010001;
	MOVLW      17
	MOVWF      PORTB+0
;MyProject.c,121 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
;MyProject.c,122 :: 		PORTB = 0b00100010;
	MOVLW      34
	MOVWF      PORTB+0
;MyProject.c,123 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main54:
	DECFSZ     R13+0, 1
	GOTO       L_main54
	DECFSZ     R12+0, 1
	GOTO       L_main54
;MyProject.c,124 :: 		PORTB = 0b01000100;
	MOVLW      68
	MOVWF      PORTB+0
;MyProject.c,125 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
;MyProject.c,126 :: 		PORTB = 0b10001000;
	MOVLW      136
	MOVWF      PORTB+0
;MyProject.c,127 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main56:
	DECFSZ     R13+0, 1
	GOTO       L_main56
	DECFSZ     R12+0, 1
	GOTO       L_main56
;MyProject.c,128 :: 		PORTB = 0b01010000;
	MOVLW      80
	MOVWF      PORTB+0
;MyProject.c,129 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main57:
	DECFSZ     R13+0, 1
	GOTO       L_main57
	DECFSZ     R12+0, 1
	GOTO       L_main57
;MyProject.c,130 :: 		PORTB = 0b00100000;
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,131 :: 		Delay_ms(90);
	MOVLW      234
	MOVWF      R12+0
	MOVLW      195
	MOVWF      R13+0
L_main58:
	DECFSZ     R13+0, 1
	GOTO       L_main58
	DECFSZ     R12+0, 1
	GOTO       L_main58
;MyProject.c,132 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,133 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
	NOP
	NOP
;MyProject.c,134 :: 		}
L_main44:
;MyProject.c,136 :: 		if(PORTC==0b00001000){
	MOVF       PORTC+0, 0
	XORLW      8
	BTFSS      STATUS+0, 2
	GOTO       L_main60
;MyProject.c,137 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,138 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
	DECFSZ     R11+0, 1
	GOTO       L_main61
;MyProject.c,139 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,140 :: 		Delay_ms(100);
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
;MyProject.c,141 :: 		PORTD = 0b11111111;
	MOVLW      255
	MOVWF      PORTD+0
;MyProject.c,142 :: 		Delay_ms(150);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main63:
	DECFSZ     R13+0, 1
	GOTO       L_main63
	DECFSZ     R12+0, 1
	GOTO       L_main63
	DECFSZ     R11+0, 1
	GOTO       L_main63
;MyProject.c,143 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,144 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main64:
	DECFSZ     R13+0, 1
	GOTO       L_main64
	DECFSZ     R12+0, 1
	GOTO       L_main64
	DECFSZ     R11+0, 1
	GOTO       L_main64
;MyProject.c,145 :: 		PORTB = 0b00000001; PORTD = 0b00000000;
	MOVLW      1
	MOVWF      PORTB+0
	CLRF       PORTD+0
;MyProject.c,146 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
	DECFSZ     R11+0, 1
	GOTO       L_main65
;MyProject.c,147 :: 		PORTB = 0b00000000; PORTD = 0b00000010;
	CLRF       PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,148 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main66:
	DECFSZ     R13+0, 1
	GOTO       L_main66
	DECFSZ     R12+0, 1
	GOTO       L_main66
	DECFSZ     R11+0, 1
	GOTO       L_main66
;MyProject.c,149 :: 		PORTD = 0b00000000; PORTB = 0b00000100;
	CLRF       PORTD+0
	MOVLW      4
	MOVWF      PORTB+0
;MyProject.c,150 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
	DECFSZ     R11+0, 1
	GOTO       L_main67
;MyProject.c,151 :: 		PORTB = 0b00000000; PORTD = 0b00001000;
	CLRF       PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,152 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main68:
	DECFSZ     R13+0, 1
	GOTO       L_main68
	DECFSZ     R12+0, 1
	GOTO       L_main68
	DECFSZ     R11+0, 1
	GOTO       L_main68
;MyProject.c,153 :: 		PORTD = 0b00000000; PORTB = 0b00010000;
	CLRF       PORTD+0
	MOVLW      16
	MOVWF      PORTB+0
;MyProject.c,154 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main69:
	DECFSZ     R13+0, 1
	GOTO       L_main69
	DECFSZ     R12+0, 1
	GOTO       L_main69
	DECFSZ     R11+0, 1
	GOTO       L_main69
;MyProject.c,155 :: 		PORTB = 0b00000000; PORTD = 0b00100000;
	CLRF       PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,156 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main70:
	DECFSZ     R13+0, 1
	GOTO       L_main70
	DECFSZ     R12+0, 1
	GOTO       L_main70
	DECFSZ     R11+0, 1
	GOTO       L_main70
;MyProject.c,157 :: 		PORTD = 0b00000000; PORTB = 0b01000000;
	CLRF       PORTD+0
	MOVLW      64
	MOVWF      PORTB+0
;MyProject.c,158 :: 		Delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	DECFSZ     R11+0, 1
	GOTO       L_main71
;MyProject.c,159 :: 		PORTB = 0b00000000; PORTD = 0b10000000;
	CLRF       PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,160 :: 		Delay_ms(200);
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
;MyProject.c,161 :: 		PORTD = 0b00000000; PORTB = 0b10000000;
	CLRF       PORTD+0
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,162 :: 		Delay_ms(200);
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
;MyProject.c,163 :: 		PORTB = 0b00000000; PORTD = 0b01000000;
	CLRF       PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,164 :: 		Delay_ms(200);
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
;MyProject.c,165 :: 		PORTD = 0b00000000; PORTB = 0b00100000;
	CLRF       PORTD+0
	MOVLW      32
	MOVWF      PORTB+0
;MyProject.c,166 :: 		Delay_ms(200);
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
;MyProject.c,167 :: 		PORTB = 0b00000000; PORTD = 0b00010000;
	CLRF       PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,168 :: 		Delay_ms(200);
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
;MyProject.c,169 :: 		PORTD = 0b00000000; PORTB = 0b00001000;
	CLRF       PORTD+0
	MOVLW      8
	MOVWF      PORTB+0
;MyProject.c,170 :: 		Delay_ms(200);
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
;MyProject.c,171 :: 		PORTB = 0b00000000; PORTD = 0b00000100;
	CLRF       PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,172 :: 		Delay_ms(200);
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
;MyProject.c,173 :: 		PORTD = 0b00000000; PORTB = 0b00000010;
	CLRF       PORTD+0
	MOVLW      2
	MOVWF      PORTB+0
;MyProject.c,174 :: 		Delay_ms(200);
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
;MyProject.c,175 :: 		PORTB = 0b00000000; PORTD = 0b00000001;
	CLRF       PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,176 :: 		Delay_ms(200);
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
;MyProject.c,177 :: 		PORTB = 0b00000001; PORTD = 0b00000000;
	MOVLW      1
	MOVWF      PORTB+0
	CLRF       PORTD+0
;MyProject.c,178 :: 		Delay_ms(200);
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
;MyProject.c,179 :: 		PORTB = 0b00000000; PORTD = 0b00000010;
	CLRF       PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,180 :: 		Delay_ms(200);
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
;MyProject.c,181 :: 		PORTD = 0b00000000; PORTB = 0b00000101;
	CLRF       PORTD+0
	MOVLW      5
	MOVWF      PORTB+0
;MyProject.c,182 :: 		Delay_ms(200);
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
;MyProject.c,183 :: 		PORTB = 0b00000000; PORTD = 0b00001010;
	CLRF       PORTB+0
	MOVLW      10
	MOVWF      PORTD+0
;MyProject.c,184 :: 		Delay_ms(200);
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
;MyProject.c,185 :: 		PORTD = 0b00000000; PORTB = 0b00010101;
	CLRF       PORTD+0
	MOVLW      21
	MOVWF      PORTB+0
;MyProject.c,186 :: 		Delay_ms(200);
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
;MyProject.c,187 :: 		PORTB = 0b00000000; PORTD = 0b00101010;
	CLRF       PORTB+0
	MOVLW      42
	MOVWF      PORTD+0
;MyProject.c,188 :: 		Delay_ms(200);
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
;MyProject.c,189 :: 		PORTD = 0b00000000; PORTB = 0b01010101;
	CLRF       PORTD+0
	MOVLW      85
	MOVWF      PORTB+0
;MyProject.c,190 :: 		Delay_ms(200);
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
;MyProject.c,191 :: 		PORTB = 0b00000000; PORTD = 0b10101010;
	CLRF       PORTB+0
	MOVLW      170
	MOVWF      PORTD+0
;MyProject.c,192 :: 		Delay_ms(200);
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
;MyProject.c,193 :: 		PORTD = 0b00000000; PORTB = 0b10010101;
	CLRF       PORTD+0
	MOVLW      149
	MOVWF      PORTB+0
;MyProject.c,194 :: 		Delay_ms(200);
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
;MyProject.c,195 :: 		PORTB = 0b00000000; PORTD = 0b11010101;
	CLRF       PORTB+0
	MOVLW      213
	MOVWF      PORTD+0
;MyProject.c,196 :: 		Delay_ms(200);
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
;MyProject.c,197 :: 		PORTD = 0b00000000; PORTB = 0b11101010;
	CLRF       PORTD+0
	MOVLW      234
	MOVWF      PORTB+0
;MyProject.c,198 :: 		Delay_ms(200);
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
;MyProject.c,199 :: 		PORTB = 0b00000000; PORTD = 0b11110101;
	CLRF       PORTB+0
	MOVLW      245
	MOVWF      PORTD+0
;MyProject.c,200 :: 		Delay_ms(200);
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
;MyProject.c,201 :: 		PORTD = 0b00000000; PORTB = 0b11111010;
	CLRF       PORTD+0
	MOVLW      250
	MOVWF      PORTB+0
;MyProject.c,202 :: 		Delay_ms(200);
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
;MyProject.c,203 :: 		PORTB = 0b00000000; PORTD = 0b11111101;
	CLRF       PORTB+0
	MOVLW      253
	MOVWF      PORTD+0
;MyProject.c,204 :: 		Delay_ms(200);
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
;MyProject.c,205 :: 		PORTD = 0b00000000; PORTB = 0b11111110;
	CLRF       PORTD+0
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,206 :: 		Delay_ms(200);
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
;MyProject.c,207 :: 		PORTB = 0b00000000; PORTD = 0b11111111;
	CLRF       PORTB+0
	MOVLW      255
	MOVWF      PORTD+0
;MyProject.c,208 :: 		Delay_ms(200);
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
;MyProject.c,209 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,210 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main97:
	DECFSZ     R13+0, 1
	GOTO       L_main97
	DECFSZ     R12+0, 1
	GOTO       L_main97
	NOP
	NOP
;MyProject.c,211 :: 		}
L_main60:
;MyProject.c,213 :: 		if(PORTC==0b00010000){
	MOVF       PORTC+0, 0
	XORLW      16
	BTFSS      STATUS+0, 2
	GOTO       L_main98
;MyProject.c,214 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,215 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main99:
	DECFSZ     R13+0, 1
	GOTO       L_main99
	DECFSZ     R12+0, 1
	GOTO       L_main99
	DECFSZ     R11+0, 1
	GOTO       L_main99
	NOP
;MyProject.c,216 :: 		PORTB = 0b00000011; PORTD = 0b11000000;
	MOVLW      3
	MOVWF      PORTB+0
	MOVLW      192
	MOVWF      PORTD+0
;MyProject.c,217 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main100:
	DECFSZ     R13+0, 1
	GOTO       L_main100
	DECFSZ     R12+0, 1
	GOTO       L_main100
	DECFSZ     R11+0, 1
	GOTO       L_main100
	NOP
;MyProject.c,218 :: 		PORTB = 0b00000111; PORTD = 0b11100000;
	MOVLW      7
	MOVWF      PORTB+0
	MOVLW      224
	MOVWF      PORTD+0
;MyProject.c,219 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main101:
	DECFSZ     R13+0, 1
	GOTO       L_main101
	DECFSZ     R12+0, 1
	GOTO       L_main101
	DECFSZ     R11+0, 1
	GOTO       L_main101
	NOP
;MyProject.c,220 :: 		PORTB = 0b00001111; PORTD = 0b11110000;
	MOVLW      15
	MOVWF      PORTB+0
	MOVLW      240
	MOVWF      PORTD+0
;MyProject.c,221 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main102:
	DECFSZ     R13+0, 1
	GOTO       L_main102
	DECFSZ     R12+0, 1
	GOTO       L_main102
	DECFSZ     R11+0, 1
	GOTO       L_main102
	NOP
;MyProject.c,222 :: 		PORTB = 0b00001110; PORTD = 0b01110000;
	MOVLW      14
	MOVWF      PORTB+0
	MOVLW      112
	MOVWF      PORTD+0
;MyProject.c,223 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main103:
	DECFSZ     R13+0, 1
	GOTO       L_main103
	DECFSZ     R12+0, 1
	GOTO       L_main103
	DECFSZ     R11+0, 1
	GOTO       L_main103
	NOP
;MyProject.c,224 :: 		PORTB = 0b00001100; PORTD = 0b00110000;
	MOVLW      12
	MOVWF      PORTB+0
	MOVLW      48
	MOVWF      PORTD+0
;MyProject.c,225 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main104:
	DECFSZ     R13+0, 1
	GOTO       L_main104
	DECFSZ     R12+0, 1
	GOTO       L_main104
	DECFSZ     R11+0, 1
	GOTO       L_main104
	NOP
;MyProject.c,226 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,227 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main105:
	DECFSZ     R13+0, 1
	GOTO       L_main105
	DECFSZ     R12+0, 1
	GOTO       L_main105
	DECFSZ     R11+0, 1
	GOTO       L_main105
	NOP
;MyProject.c,228 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,229 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main106:
	DECFSZ     R13+0, 1
	GOTO       L_main106
	DECFSZ     R12+0, 1
	GOTO       L_main106
	DECFSZ     R11+0, 1
	GOTO       L_main106
	NOP
;MyProject.c,230 :: 		PORTB = 0b00110000; PORTD = 0b00001100;
	MOVLW      48
	MOVWF      PORTB+0
	MOVLW      12
	MOVWF      PORTD+0
;MyProject.c,231 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main107:
	DECFSZ     R13+0, 1
	GOTO       L_main107
	DECFSZ     R12+0, 1
	GOTO       L_main107
	DECFSZ     R11+0, 1
	GOTO       L_main107
	NOP
;MyProject.c,232 :: 		PORTB = 0b01110000; PORTD = 0b00001110;
	MOVLW      112
	MOVWF      PORTB+0
	MOVLW      14
	MOVWF      PORTD+0
;MyProject.c,233 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main108:
	DECFSZ     R13+0, 1
	GOTO       L_main108
	DECFSZ     R12+0, 1
	GOTO       L_main108
	DECFSZ     R11+0, 1
	GOTO       L_main108
	NOP
;MyProject.c,234 :: 		PORTB = 0b11110000; PORTD = 0b00001111;
	MOVLW      240
	MOVWF      PORTB+0
	MOVLW      15
	MOVWF      PORTD+0
;MyProject.c,235 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main109:
	DECFSZ     R13+0, 1
	GOTO       L_main109
	DECFSZ     R12+0, 1
	GOTO       L_main109
	DECFSZ     R11+0, 1
	GOTO       L_main109
	NOP
;MyProject.c,236 :: 		PORTB = 0b11100000; PORTD = 0b00000111;
	MOVLW      224
	MOVWF      PORTB+0
	MOVLW      7
	MOVWF      PORTD+0
;MyProject.c,237 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main110:
	DECFSZ     R13+0, 1
	GOTO       L_main110
	DECFSZ     R12+0, 1
	GOTO       L_main110
	DECFSZ     R11+0, 1
	GOTO       L_main110
	NOP
;MyProject.c,238 :: 		PORTB = 0b11000000; PORTD = 0b00000011;
	MOVLW      192
	MOVWF      PORTB+0
	MOVLW      3
	MOVWF      PORTD+0
;MyProject.c,239 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main111:
	DECFSZ     R13+0, 1
	GOTO       L_main111
	DECFSZ     R12+0, 1
	GOTO       L_main111
	DECFSZ     R11+0, 1
	GOTO       L_main111
	NOP
;MyProject.c,240 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,241 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main112:
	DECFSZ     R13+0, 1
	GOTO       L_main112
	DECFSZ     R12+0, 1
	GOTO       L_main112
	DECFSZ     R11+0, 1
	GOTO       L_main112
	NOP
;MyProject.c,242 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,243 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main113:
	DECFSZ     R13+0, 1
	GOTO       L_main113
	DECFSZ     R12+0, 1
	GOTO       L_main113
	DECFSZ     R11+0, 1
	GOTO       L_main113
	NOP
;MyProject.c,244 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,245 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main114:
	DECFSZ     R13+0, 1
	GOTO       L_main114
	DECFSZ     R12+0, 1
	GOTO       L_main114
	NOP
	NOP
;MyProject.c,246 :: 		}
L_main98:
;MyProject.c,248 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main115
;MyProject.c,249 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,250 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main116:
	DECFSZ     R13+0, 1
	GOTO       L_main116
	DECFSZ     R12+0, 1
	GOTO       L_main116
	DECFSZ     R11+0, 1
	GOTO       L_main116
	NOP
;MyProject.c,251 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,252 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main117:
	DECFSZ     R13+0, 1
	GOTO       L_main117
	DECFSZ     R12+0, 1
	GOTO       L_main117
	DECFSZ     R11+0, 1
	GOTO       L_main117
	NOP
;MyProject.c,253 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,254 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main118:
	DECFSZ     R13+0, 1
	GOTO       L_main118
	DECFSZ     R12+0, 1
	GOTO       L_main118
	DECFSZ     R11+0, 1
	GOTO       L_main118
	NOP
;MyProject.c,255 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,256 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main119:
	DECFSZ     R13+0, 1
	GOTO       L_main119
	DECFSZ     R12+0, 1
	GOTO       L_main119
	DECFSZ     R11+0, 1
	GOTO       L_main119
	NOP
;MyProject.c,257 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,258 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main120:
	DECFSZ     R13+0, 1
	GOTO       L_main120
	DECFSZ     R12+0, 1
	GOTO       L_main120
	DECFSZ     R11+0, 1
	GOTO       L_main120
	NOP
;MyProject.c,259 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,260 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main121:
	DECFSZ     R13+0, 1
	GOTO       L_main121
	DECFSZ     R12+0, 1
	GOTO       L_main121
	DECFSZ     R11+0, 1
	GOTO       L_main121
	NOP
;MyProject.c,261 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,262 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main122:
	DECFSZ     R13+0, 1
	GOTO       L_main122
	DECFSZ     R12+0, 1
	GOTO       L_main122
	DECFSZ     R11+0, 1
	GOTO       L_main122
	NOP
;MyProject.c,263 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,264 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main123:
	DECFSZ     R13+0, 1
	GOTO       L_main123
	DECFSZ     R12+0, 1
	GOTO       L_main123
	DECFSZ     R11+0, 1
	GOTO       L_main123
	NOP
;MyProject.c,265 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,266 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main124:
	DECFSZ     R13+0, 1
	GOTO       L_main124
	DECFSZ     R12+0, 1
	GOTO       L_main124
	DECFSZ     R11+0, 1
	GOTO       L_main124
	NOP
;MyProject.c,267 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,268 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main125:
	DECFSZ     R13+0, 1
	GOTO       L_main125
	DECFSZ     R12+0, 1
	GOTO       L_main125
	DECFSZ     R11+0, 1
	GOTO       L_main125
	NOP
;MyProject.c,269 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,270 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main126:
	DECFSZ     R13+0, 1
	GOTO       L_main126
	DECFSZ     R12+0, 1
	GOTO       L_main126
	DECFSZ     R11+0, 1
	GOTO       L_main126
	NOP
;MyProject.c,271 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,272 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main127:
	DECFSZ     R13+0, 1
	GOTO       L_main127
	DECFSZ     R12+0, 1
	GOTO       L_main127
	DECFSZ     R11+0, 1
	GOTO       L_main127
	NOP
;MyProject.c,273 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,274 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main128:
	DECFSZ     R13+0, 1
	GOTO       L_main128
	DECFSZ     R12+0, 1
	GOTO       L_main128
	DECFSZ     R11+0, 1
	GOTO       L_main128
	NOP
;MyProject.c,275 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,276 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main129:
	DECFSZ     R13+0, 1
	GOTO       L_main129
	DECFSZ     R12+0, 1
	GOTO       L_main129
	DECFSZ     R11+0, 1
	GOTO       L_main129
	NOP
;MyProject.c,277 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,278 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main130:
	DECFSZ     R13+0, 1
	GOTO       L_main130
	DECFSZ     R12+0, 1
	GOTO       L_main130
	DECFSZ     R11+0, 1
	GOTO       L_main130
	NOP
;MyProject.c,279 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,280 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main131:
	DECFSZ     R13+0, 1
	GOTO       L_main131
	DECFSZ     R12+0, 1
	GOTO       L_main131
	NOP
	NOP
;MyProject.c,281 :: 		}
L_main115:
;MyProject.c,283 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main132
;MyProject.c,284 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,285 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main133:
	DECFSZ     R13+0, 1
	GOTO       L_main133
	DECFSZ     R12+0, 1
	GOTO       L_main133
	DECFSZ     R11+0, 1
	GOTO       L_main133
	NOP
;MyProject.c,286 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,287 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main134:
	DECFSZ     R13+0, 1
	GOTO       L_main134
	DECFSZ     R12+0, 1
	GOTO       L_main134
	DECFSZ     R11+0, 1
	GOTO       L_main134
	NOP
;MyProject.c,288 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,289 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main135:
	DECFSZ     R13+0, 1
	GOTO       L_main135
	DECFSZ     R12+0, 1
	GOTO       L_main135
	DECFSZ     R11+0, 1
	GOTO       L_main135
	NOP
;MyProject.c,290 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,291 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main136:
	DECFSZ     R13+0, 1
	GOTO       L_main136
	DECFSZ     R12+0, 1
	GOTO       L_main136
	DECFSZ     R11+0, 1
	GOTO       L_main136
	NOP
;MyProject.c,292 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,293 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main137:
	DECFSZ     R13+0, 1
	GOTO       L_main137
	DECFSZ     R12+0, 1
	GOTO       L_main137
	DECFSZ     R11+0, 1
	GOTO       L_main137
	NOP
;MyProject.c,294 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,295 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main138:
	DECFSZ     R13+0, 1
	GOTO       L_main138
	DECFSZ     R12+0, 1
	GOTO       L_main138
	DECFSZ     R11+0, 1
	GOTO       L_main138
	NOP
;MyProject.c,296 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,297 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main139:
	DECFSZ     R13+0, 1
	GOTO       L_main139
	DECFSZ     R12+0, 1
	GOTO       L_main139
	DECFSZ     R11+0, 1
	GOTO       L_main139
	NOP
;MyProject.c,298 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,299 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main140:
	DECFSZ     R13+0, 1
	GOTO       L_main140
	DECFSZ     R12+0, 1
	GOTO       L_main140
	DECFSZ     R11+0, 1
	GOTO       L_main140
	NOP
;MyProject.c,300 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,301 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main141:
	DECFSZ     R13+0, 1
	GOTO       L_main141
	DECFSZ     R12+0, 1
	GOTO       L_main141
	DECFSZ     R11+0, 1
	GOTO       L_main141
	NOP
;MyProject.c,302 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,303 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main142:
	DECFSZ     R13+0, 1
	GOTO       L_main142
	DECFSZ     R12+0, 1
	GOTO       L_main142
	DECFSZ     R11+0, 1
	GOTO       L_main142
	NOP
;MyProject.c,304 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,305 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main143:
	DECFSZ     R13+0, 1
	GOTO       L_main143
	DECFSZ     R12+0, 1
	GOTO       L_main143
	DECFSZ     R11+0, 1
	GOTO       L_main143
	NOP
;MyProject.c,306 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,307 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main144:
	DECFSZ     R13+0, 1
	GOTO       L_main144
	DECFSZ     R12+0, 1
	GOTO       L_main144
	DECFSZ     R11+0, 1
	GOTO       L_main144
	NOP
;MyProject.c,308 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,309 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main145:
	DECFSZ     R13+0, 1
	GOTO       L_main145
	DECFSZ     R12+0, 1
	GOTO       L_main145
	DECFSZ     R11+0, 1
	GOTO       L_main145
	NOP
;MyProject.c,310 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,311 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main146:
	DECFSZ     R13+0, 1
	GOTO       L_main146
	DECFSZ     R12+0, 1
	GOTO       L_main146
	DECFSZ     R11+0, 1
	GOTO       L_main146
	NOP
;MyProject.c,312 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,313 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main147:
	DECFSZ     R13+0, 1
	GOTO       L_main147
	DECFSZ     R12+0, 1
	GOTO       L_main147
	DECFSZ     R11+0, 1
	GOTO       L_main147
	NOP
;MyProject.c,314 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,315 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main148:
	DECFSZ     R13+0, 1
	GOTO       L_main148
	DECFSZ     R12+0, 1
	GOTO       L_main148
	NOP
	NOP
;MyProject.c,316 :: 		}
L_main132:
;MyProject.c,318 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main149
;MyProject.c,319 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,320 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main150:
	DECFSZ     R13+0, 1
	GOTO       L_main150
	DECFSZ     R12+0, 1
	GOTO       L_main150
	DECFSZ     R11+0, 1
	GOTO       L_main150
	NOP
;MyProject.c,321 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,322 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main151:
	DECFSZ     R13+0, 1
	GOTO       L_main151
	DECFSZ     R12+0, 1
	GOTO       L_main151
	DECFSZ     R11+0, 1
	GOTO       L_main151
	NOP
;MyProject.c,323 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,324 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main152:
	DECFSZ     R13+0, 1
	GOTO       L_main152
	DECFSZ     R12+0, 1
	GOTO       L_main152
	DECFSZ     R11+0, 1
	GOTO       L_main152
	NOP
;MyProject.c,325 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,326 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main153:
	DECFSZ     R13+0, 1
	GOTO       L_main153
	DECFSZ     R12+0, 1
	GOTO       L_main153
	DECFSZ     R11+0, 1
	GOTO       L_main153
	NOP
;MyProject.c,327 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,328 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main154:
	DECFSZ     R13+0, 1
	GOTO       L_main154
	DECFSZ     R12+0, 1
	GOTO       L_main154
	DECFSZ     R11+0, 1
	GOTO       L_main154
	NOP
;MyProject.c,329 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,330 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main155:
	DECFSZ     R13+0, 1
	GOTO       L_main155
	DECFSZ     R12+0, 1
	GOTO       L_main155
	DECFSZ     R11+0, 1
	GOTO       L_main155
	NOP
;MyProject.c,331 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,332 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main156:
	DECFSZ     R13+0, 1
	GOTO       L_main156
	DECFSZ     R12+0, 1
	GOTO       L_main156
	DECFSZ     R11+0, 1
	GOTO       L_main156
	NOP
;MyProject.c,333 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,334 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main157:
	DECFSZ     R13+0, 1
	GOTO       L_main157
	DECFSZ     R12+0, 1
	GOTO       L_main157
	DECFSZ     R11+0, 1
	GOTO       L_main157
	NOP
;MyProject.c,335 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,336 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main158:
	DECFSZ     R13+0, 1
	GOTO       L_main158
	DECFSZ     R12+0, 1
	GOTO       L_main158
	DECFSZ     R11+0, 1
	GOTO       L_main158
	NOP
;MyProject.c,337 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,338 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main159:
	DECFSZ     R13+0, 1
	GOTO       L_main159
	DECFSZ     R12+0, 1
	GOTO       L_main159
	DECFSZ     R11+0, 1
	GOTO       L_main159
	NOP
;MyProject.c,339 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,340 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main160:
	DECFSZ     R13+0, 1
	GOTO       L_main160
	DECFSZ     R12+0, 1
	GOTO       L_main160
	DECFSZ     R11+0, 1
	GOTO       L_main160
	NOP
;MyProject.c,341 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,342 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main161:
	DECFSZ     R13+0, 1
	GOTO       L_main161
	DECFSZ     R12+0, 1
	GOTO       L_main161
	DECFSZ     R11+0, 1
	GOTO       L_main161
	NOP
;MyProject.c,343 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,344 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main162:
	DECFSZ     R13+0, 1
	GOTO       L_main162
	DECFSZ     R12+0, 1
	GOTO       L_main162
	DECFSZ     R11+0, 1
	GOTO       L_main162
	NOP
;MyProject.c,345 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,346 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main163:
	DECFSZ     R13+0, 1
	GOTO       L_main163
	DECFSZ     R12+0, 1
	GOTO       L_main163
	DECFSZ     R11+0, 1
	GOTO       L_main163
	NOP
;MyProject.c,347 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,348 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main164:
	DECFSZ     R13+0, 1
	GOTO       L_main164
	DECFSZ     R12+0, 1
	GOTO       L_main164
	DECFSZ     R11+0, 1
	GOTO       L_main164
	NOP
;MyProject.c,349 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,350 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main165:
	DECFSZ     R13+0, 1
	GOTO       L_main165
	DECFSZ     R12+0, 1
	GOTO       L_main165
	NOP
	NOP
;MyProject.c,351 :: 		}
L_main149:
;MyProject.c,353 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main166
;MyProject.c,354 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,355 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main167:
	DECFSZ     R13+0, 1
	GOTO       L_main167
	DECFSZ     R12+0, 1
	GOTO       L_main167
	DECFSZ     R11+0, 1
	GOTO       L_main167
	NOP
;MyProject.c,356 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,357 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main168:
	DECFSZ     R13+0, 1
	GOTO       L_main168
	DECFSZ     R12+0, 1
	GOTO       L_main168
	DECFSZ     R11+0, 1
	GOTO       L_main168
	NOP
;MyProject.c,358 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,359 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main169:
	DECFSZ     R13+0, 1
	GOTO       L_main169
	DECFSZ     R12+0, 1
	GOTO       L_main169
	DECFSZ     R11+0, 1
	GOTO       L_main169
	NOP
;MyProject.c,360 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,361 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main170:
	DECFSZ     R13+0, 1
	GOTO       L_main170
	DECFSZ     R12+0, 1
	GOTO       L_main170
	DECFSZ     R11+0, 1
	GOTO       L_main170
	NOP
;MyProject.c,362 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,363 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main171:
	DECFSZ     R13+0, 1
	GOTO       L_main171
	DECFSZ     R12+0, 1
	GOTO       L_main171
	DECFSZ     R11+0, 1
	GOTO       L_main171
	NOP
;MyProject.c,364 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,365 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main172:
	DECFSZ     R13+0, 1
	GOTO       L_main172
	DECFSZ     R12+0, 1
	GOTO       L_main172
	DECFSZ     R11+0, 1
	GOTO       L_main172
	NOP
;MyProject.c,366 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,367 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main173:
	DECFSZ     R13+0, 1
	GOTO       L_main173
	DECFSZ     R12+0, 1
	GOTO       L_main173
	DECFSZ     R11+0, 1
	GOTO       L_main173
	NOP
;MyProject.c,368 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,369 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main174:
	DECFSZ     R13+0, 1
	GOTO       L_main174
	DECFSZ     R12+0, 1
	GOTO       L_main174
	DECFSZ     R11+0, 1
	GOTO       L_main174
	NOP
;MyProject.c,370 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,371 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main175:
	DECFSZ     R13+0, 1
	GOTO       L_main175
	DECFSZ     R12+0, 1
	GOTO       L_main175
	DECFSZ     R11+0, 1
	GOTO       L_main175
	NOP
;MyProject.c,372 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,373 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main176:
	DECFSZ     R13+0, 1
	GOTO       L_main176
	DECFSZ     R12+0, 1
	GOTO       L_main176
	DECFSZ     R11+0, 1
	GOTO       L_main176
	NOP
;MyProject.c,374 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,375 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main177:
	DECFSZ     R13+0, 1
	GOTO       L_main177
	DECFSZ     R12+0, 1
	GOTO       L_main177
	DECFSZ     R11+0, 1
	GOTO       L_main177
	NOP
;MyProject.c,376 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,377 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main178:
	DECFSZ     R13+0, 1
	GOTO       L_main178
	DECFSZ     R12+0, 1
	GOTO       L_main178
	DECFSZ     R11+0, 1
	GOTO       L_main178
	NOP
;MyProject.c,378 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,379 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main179:
	DECFSZ     R13+0, 1
	GOTO       L_main179
	DECFSZ     R12+0, 1
	GOTO       L_main179
	DECFSZ     R11+0, 1
	GOTO       L_main179
	NOP
;MyProject.c,380 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,381 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main180:
	DECFSZ     R13+0, 1
	GOTO       L_main180
	DECFSZ     R12+0, 1
	GOTO       L_main180
	DECFSZ     R11+0, 1
	GOTO       L_main180
	NOP
;MyProject.c,382 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,383 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main181:
	DECFSZ     R13+0, 1
	GOTO       L_main181
	DECFSZ     R12+0, 1
	GOTO       L_main181
	DECFSZ     R11+0, 1
	GOTO       L_main181
	NOP
;MyProject.c,384 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,385 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main182:
	DECFSZ     R13+0, 1
	GOTO       L_main182
	DECFSZ     R12+0, 1
	GOTO       L_main182
	NOP
	NOP
;MyProject.c,386 :: 		}
L_main166:
;MyProject.c,388 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main183
;MyProject.c,389 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,390 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main184:
	DECFSZ     R13+0, 1
	GOTO       L_main184
	DECFSZ     R12+0, 1
	GOTO       L_main184
	DECFSZ     R11+0, 1
	GOTO       L_main184
	NOP
;MyProject.c,391 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,392 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main185:
	DECFSZ     R13+0, 1
	GOTO       L_main185
	DECFSZ     R12+0, 1
	GOTO       L_main185
	DECFSZ     R11+0, 1
	GOTO       L_main185
	NOP
;MyProject.c,393 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,394 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main186:
	DECFSZ     R13+0, 1
	GOTO       L_main186
	DECFSZ     R12+0, 1
	GOTO       L_main186
	DECFSZ     R11+0, 1
	GOTO       L_main186
	NOP
;MyProject.c,395 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,396 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main187:
	DECFSZ     R13+0, 1
	GOTO       L_main187
	DECFSZ     R12+0, 1
	GOTO       L_main187
	DECFSZ     R11+0, 1
	GOTO       L_main187
	NOP
;MyProject.c,397 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,398 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main188:
	DECFSZ     R13+0, 1
	GOTO       L_main188
	DECFSZ     R12+0, 1
	GOTO       L_main188
	DECFSZ     R11+0, 1
	GOTO       L_main188
	NOP
;MyProject.c,399 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,400 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main189:
	DECFSZ     R13+0, 1
	GOTO       L_main189
	DECFSZ     R12+0, 1
	GOTO       L_main189
	DECFSZ     R11+0, 1
	GOTO       L_main189
	NOP
;MyProject.c,401 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,402 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main190:
	DECFSZ     R13+0, 1
	GOTO       L_main190
	DECFSZ     R12+0, 1
	GOTO       L_main190
	DECFSZ     R11+0, 1
	GOTO       L_main190
	NOP
;MyProject.c,403 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,404 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main191:
	DECFSZ     R13+0, 1
	GOTO       L_main191
	DECFSZ     R12+0, 1
	GOTO       L_main191
	DECFSZ     R11+0, 1
	GOTO       L_main191
	NOP
;MyProject.c,405 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,406 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main192:
	DECFSZ     R13+0, 1
	GOTO       L_main192
	DECFSZ     R12+0, 1
	GOTO       L_main192
	DECFSZ     R11+0, 1
	GOTO       L_main192
	NOP
;MyProject.c,407 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,408 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main193:
	DECFSZ     R13+0, 1
	GOTO       L_main193
	DECFSZ     R12+0, 1
	GOTO       L_main193
	DECFSZ     R11+0, 1
	GOTO       L_main193
	NOP
;MyProject.c,409 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,410 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main194:
	DECFSZ     R13+0, 1
	GOTO       L_main194
	DECFSZ     R12+0, 1
	GOTO       L_main194
	DECFSZ     R11+0, 1
	GOTO       L_main194
	NOP
;MyProject.c,411 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,412 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main195:
	DECFSZ     R13+0, 1
	GOTO       L_main195
	DECFSZ     R12+0, 1
	GOTO       L_main195
	DECFSZ     R11+0, 1
	GOTO       L_main195
	NOP
;MyProject.c,413 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,414 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main196:
	DECFSZ     R13+0, 1
	GOTO       L_main196
	DECFSZ     R12+0, 1
	GOTO       L_main196
	DECFSZ     R11+0, 1
	GOTO       L_main196
	NOP
;MyProject.c,415 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,416 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main197:
	DECFSZ     R13+0, 1
	GOTO       L_main197
	DECFSZ     R12+0, 1
	GOTO       L_main197
	DECFSZ     R11+0, 1
	GOTO       L_main197
	NOP
;MyProject.c,417 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,418 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main198:
	DECFSZ     R13+0, 1
	GOTO       L_main198
	DECFSZ     R12+0, 1
	GOTO       L_main198
	DECFSZ     R11+0, 1
	GOTO       L_main198
	NOP
;MyProject.c,419 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,420 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main199:
	DECFSZ     R13+0, 1
	GOTO       L_main199
	DECFSZ     R12+0, 1
	GOTO       L_main199
	NOP
	NOP
;MyProject.c,421 :: 		}
L_main183:
;MyProject.c,423 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main200
;MyProject.c,424 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,425 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main201:
	DECFSZ     R13+0, 1
	GOTO       L_main201
	DECFSZ     R12+0, 1
	GOTO       L_main201
	DECFSZ     R11+0, 1
	GOTO       L_main201
	NOP
;MyProject.c,426 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,427 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main202:
	DECFSZ     R13+0, 1
	GOTO       L_main202
	DECFSZ     R12+0, 1
	GOTO       L_main202
	DECFSZ     R11+0, 1
	GOTO       L_main202
	NOP
;MyProject.c,428 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,429 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main203:
	DECFSZ     R13+0, 1
	GOTO       L_main203
	DECFSZ     R12+0, 1
	GOTO       L_main203
	DECFSZ     R11+0, 1
	GOTO       L_main203
	NOP
;MyProject.c,430 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,431 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main204:
	DECFSZ     R13+0, 1
	GOTO       L_main204
	DECFSZ     R12+0, 1
	GOTO       L_main204
	DECFSZ     R11+0, 1
	GOTO       L_main204
	NOP
;MyProject.c,432 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,433 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main205:
	DECFSZ     R13+0, 1
	GOTO       L_main205
	DECFSZ     R12+0, 1
	GOTO       L_main205
	DECFSZ     R11+0, 1
	GOTO       L_main205
	NOP
;MyProject.c,434 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,435 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main206:
	DECFSZ     R13+0, 1
	GOTO       L_main206
	DECFSZ     R12+0, 1
	GOTO       L_main206
	DECFSZ     R11+0, 1
	GOTO       L_main206
	NOP
;MyProject.c,436 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,437 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main207:
	DECFSZ     R13+0, 1
	GOTO       L_main207
	DECFSZ     R12+0, 1
	GOTO       L_main207
	DECFSZ     R11+0, 1
	GOTO       L_main207
	NOP
;MyProject.c,438 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,439 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main208:
	DECFSZ     R13+0, 1
	GOTO       L_main208
	DECFSZ     R12+0, 1
	GOTO       L_main208
	DECFSZ     R11+0, 1
	GOTO       L_main208
	NOP
;MyProject.c,440 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,441 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main209:
	DECFSZ     R13+0, 1
	GOTO       L_main209
	DECFSZ     R12+0, 1
	GOTO       L_main209
	DECFSZ     R11+0, 1
	GOTO       L_main209
	NOP
;MyProject.c,442 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,443 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main210:
	DECFSZ     R13+0, 1
	GOTO       L_main210
	DECFSZ     R12+0, 1
	GOTO       L_main210
	DECFSZ     R11+0, 1
	GOTO       L_main210
	NOP
;MyProject.c,444 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,445 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main211:
	DECFSZ     R13+0, 1
	GOTO       L_main211
	DECFSZ     R12+0, 1
	GOTO       L_main211
	DECFSZ     R11+0, 1
	GOTO       L_main211
	NOP
;MyProject.c,446 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,447 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main212:
	DECFSZ     R13+0, 1
	GOTO       L_main212
	DECFSZ     R12+0, 1
	GOTO       L_main212
	DECFSZ     R11+0, 1
	GOTO       L_main212
	NOP
;MyProject.c,448 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,449 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main213:
	DECFSZ     R13+0, 1
	GOTO       L_main213
	DECFSZ     R12+0, 1
	GOTO       L_main213
	DECFSZ     R11+0, 1
	GOTO       L_main213
	NOP
;MyProject.c,450 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,451 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main214:
	DECFSZ     R13+0, 1
	GOTO       L_main214
	DECFSZ     R12+0, 1
	GOTO       L_main214
	DECFSZ     R11+0, 1
	GOTO       L_main214
	NOP
;MyProject.c,452 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,453 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main215:
	DECFSZ     R13+0, 1
	GOTO       L_main215
	DECFSZ     R12+0, 1
	GOTO       L_main215
	DECFSZ     R11+0, 1
	GOTO       L_main215
	NOP
;MyProject.c,454 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,455 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main216:
	DECFSZ     R13+0, 1
	GOTO       L_main216
	DECFSZ     R12+0, 1
	GOTO       L_main216
	NOP
	NOP
;MyProject.c,456 :: 		}
L_main200:
;MyProject.c,458 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main217
;MyProject.c,459 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,460 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main218:
	DECFSZ     R13+0, 1
	GOTO       L_main218
	DECFSZ     R12+0, 1
	GOTO       L_main218
	DECFSZ     R11+0, 1
	GOTO       L_main218
	NOP
;MyProject.c,461 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,462 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main219:
	DECFSZ     R13+0, 1
	GOTO       L_main219
	DECFSZ     R12+0, 1
	GOTO       L_main219
	DECFSZ     R11+0, 1
	GOTO       L_main219
	NOP
;MyProject.c,463 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,464 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main220:
	DECFSZ     R13+0, 1
	GOTO       L_main220
	DECFSZ     R12+0, 1
	GOTO       L_main220
	DECFSZ     R11+0, 1
	GOTO       L_main220
	NOP
;MyProject.c,465 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,466 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main221:
	DECFSZ     R13+0, 1
	GOTO       L_main221
	DECFSZ     R12+0, 1
	GOTO       L_main221
	DECFSZ     R11+0, 1
	GOTO       L_main221
	NOP
;MyProject.c,467 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,468 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main222:
	DECFSZ     R13+0, 1
	GOTO       L_main222
	DECFSZ     R12+0, 1
	GOTO       L_main222
	DECFSZ     R11+0, 1
	GOTO       L_main222
	NOP
;MyProject.c,469 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,470 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main223:
	DECFSZ     R13+0, 1
	GOTO       L_main223
	DECFSZ     R12+0, 1
	GOTO       L_main223
	DECFSZ     R11+0, 1
	GOTO       L_main223
	NOP
;MyProject.c,471 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,472 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main224:
	DECFSZ     R13+0, 1
	GOTO       L_main224
	DECFSZ     R12+0, 1
	GOTO       L_main224
	DECFSZ     R11+0, 1
	GOTO       L_main224
	NOP
;MyProject.c,473 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,474 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main225:
	DECFSZ     R13+0, 1
	GOTO       L_main225
	DECFSZ     R12+0, 1
	GOTO       L_main225
	DECFSZ     R11+0, 1
	GOTO       L_main225
	NOP
;MyProject.c,475 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,476 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main226:
	DECFSZ     R13+0, 1
	GOTO       L_main226
	DECFSZ     R12+0, 1
	GOTO       L_main226
	DECFSZ     R11+0, 1
	GOTO       L_main226
	NOP
;MyProject.c,477 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,478 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main227:
	DECFSZ     R13+0, 1
	GOTO       L_main227
	DECFSZ     R12+0, 1
	GOTO       L_main227
	DECFSZ     R11+0, 1
	GOTO       L_main227
	NOP
;MyProject.c,479 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,480 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main228:
	DECFSZ     R13+0, 1
	GOTO       L_main228
	DECFSZ     R12+0, 1
	GOTO       L_main228
	DECFSZ     R11+0, 1
	GOTO       L_main228
	NOP
;MyProject.c,481 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,482 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main229:
	DECFSZ     R13+0, 1
	GOTO       L_main229
	DECFSZ     R12+0, 1
	GOTO       L_main229
	DECFSZ     R11+0, 1
	GOTO       L_main229
	NOP
;MyProject.c,483 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,484 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main230:
	DECFSZ     R13+0, 1
	GOTO       L_main230
	DECFSZ     R12+0, 1
	GOTO       L_main230
	DECFSZ     R11+0, 1
	GOTO       L_main230
	NOP
;MyProject.c,485 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,486 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main231:
	DECFSZ     R13+0, 1
	GOTO       L_main231
	DECFSZ     R12+0, 1
	GOTO       L_main231
	DECFSZ     R11+0, 1
	GOTO       L_main231
	NOP
;MyProject.c,487 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,488 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main232:
	DECFSZ     R13+0, 1
	GOTO       L_main232
	DECFSZ     R12+0, 1
	GOTO       L_main232
	DECFSZ     R11+0, 1
	GOTO       L_main232
	NOP
;MyProject.c,489 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,490 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main233:
	DECFSZ     R13+0, 1
	GOTO       L_main233
	DECFSZ     R12+0, 1
	GOTO       L_main233
	NOP
	NOP
;MyProject.c,491 :: 		}
L_main217:
;MyProject.c,493 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main234
;MyProject.c,494 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,495 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main235:
	DECFSZ     R13+0, 1
	GOTO       L_main235
	DECFSZ     R12+0, 1
	GOTO       L_main235
	DECFSZ     R11+0, 1
	GOTO       L_main235
	NOP
;MyProject.c,496 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,497 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main236:
	DECFSZ     R13+0, 1
	GOTO       L_main236
	DECFSZ     R12+0, 1
	GOTO       L_main236
	DECFSZ     R11+0, 1
	GOTO       L_main236
	NOP
;MyProject.c,498 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,499 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main237:
	DECFSZ     R13+0, 1
	GOTO       L_main237
	DECFSZ     R12+0, 1
	GOTO       L_main237
	DECFSZ     R11+0, 1
	GOTO       L_main237
	NOP
;MyProject.c,500 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,501 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main238:
	DECFSZ     R13+0, 1
	GOTO       L_main238
	DECFSZ     R12+0, 1
	GOTO       L_main238
	DECFSZ     R11+0, 1
	GOTO       L_main238
	NOP
;MyProject.c,502 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,503 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main239:
	DECFSZ     R13+0, 1
	GOTO       L_main239
	DECFSZ     R12+0, 1
	GOTO       L_main239
	DECFSZ     R11+0, 1
	GOTO       L_main239
	NOP
;MyProject.c,504 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,505 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main240:
	DECFSZ     R13+0, 1
	GOTO       L_main240
	DECFSZ     R12+0, 1
	GOTO       L_main240
	DECFSZ     R11+0, 1
	GOTO       L_main240
	NOP
;MyProject.c,506 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,507 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main241:
	DECFSZ     R13+0, 1
	GOTO       L_main241
	DECFSZ     R12+0, 1
	GOTO       L_main241
	DECFSZ     R11+0, 1
	GOTO       L_main241
	NOP
;MyProject.c,508 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,509 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main242:
	DECFSZ     R13+0, 1
	GOTO       L_main242
	DECFSZ     R12+0, 1
	GOTO       L_main242
	DECFSZ     R11+0, 1
	GOTO       L_main242
	NOP
;MyProject.c,510 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,511 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main243:
	DECFSZ     R13+0, 1
	GOTO       L_main243
	DECFSZ     R12+0, 1
	GOTO       L_main243
	DECFSZ     R11+0, 1
	GOTO       L_main243
	NOP
;MyProject.c,512 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,513 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main244:
	DECFSZ     R13+0, 1
	GOTO       L_main244
	DECFSZ     R12+0, 1
	GOTO       L_main244
	DECFSZ     R11+0, 1
	GOTO       L_main244
	NOP
;MyProject.c,514 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,515 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main245:
	DECFSZ     R13+0, 1
	GOTO       L_main245
	DECFSZ     R12+0, 1
	GOTO       L_main245
	DECFSZ     R11+0, 1
	GOTO       L_main245
	NOP
;MyProject.c,516 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,517 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main246:
	DECFSZ     R13+0, 1
	GOTO       L_main246
	DECFSZ     R12+0, 1
	GOTO       L_main246
	DECFSZ     R11+0, 1
	GOTO       L_main246
	NOP
;MyProject.c,518 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,519 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main247:
	DECFSZ     R13+0, 1
	GOTO       L_main247
	DECFSZ     R12+0, 1
	GOTO       L_main247
	DECFSZ     R11+0, 1
	GOTO       L_main247
	NOP
;MyProject.c,520 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,521 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main248:
	DECFSZ     R13+0, 1
	GOTO       L_main248
	DECFSZ     R12+0, 1
	GOTO       L_main248
	DECFSZ     R11+0, 1
	GOTO       L_main248
	NOP
;MyProject.c,522 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,523 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main249:
	DECFSZ     R13+0, 1
	GOTO       L_main249
	DECFSZ     R12+0, 1
	GOTO       L_main249
	DECFSZ     R11+0, 1
	GOTO       L_main249
	NOP
;MyProject.c,524 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,525 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main250:
	DECFSZ     R13+0, 1
	GOTO       L_main250
	DECFSZ     R12+0, 1
	GOTO       L_main250
	NOP
	NOP
;MyProject.c,526 :: 		}
L_main234:
;MyProject.c,528 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main251
;MyProject.c,529 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,530 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main252:
	DECFSZ     R13+0, 1
	GOTO       L_main252
	DECFSZ     R12+0, 1
	GOTO       L_main252
	DECFSZ     R11+0, 1
	GOTO       L_main252
	NOP
;MyProject.c,531 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,532 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main253:
	DECFSZ     R13+0, 1
	GOTO       L_main253
	DECFSZ     R12+0, 1
	GOTO       L_main253
	DECFSZ     R11+0, 1
	GOTO       L_main253
	NOP
;MyProject.c,533 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,534 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main254:
	DECFSZ     R13+0, 1
	GOTO       L_main254
	DECFSZ     R12+0, 1
	GOTO       L_main254
	DECFSZ     R11+0, 1
	GOTO       L_main254
	NOP
;MyProject.c,535 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,536 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main255:
	DECFSZ     R13+0, 1
	GOTO       L_main255
	DECFSZ     R12+0, 1
	GOTO       L_main255
	DECFSZ     R11+0, 1
	GOTO       L_main255
	NOP
;MyProject.c,537 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,538 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main256:
	DECFSZ     R13+0, 1
	GOTO       L_main256
	DECFSZ     R12+0, 1
	GOTO       L_main256
	DECFSZ     R11+0, 1
	GOTO       L_main256
	NOP
;MyProject.c,539 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,540 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main257:
	DECFSZ     R13+0, 1
	GOTO       L_main257
	DECFSZ     R12+0, 1
	GOTO       L_main257
	DECFSZ     R11+0, 1
	GOTO       L_main257
	NOP
;MyProject.c,541 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,542 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main258:
	DECFSZ     R13+0, 1
	GOTO       L_main258
	DECFSZ     R12+0, 1
	GOTO       L_main258
	DECFSZ     R11+0, 1
	GOTO       L_main258
	NOP
;MyProject.c,543 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,544 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main259:
	DECFSZ     R13+0, 1
	GOTO       L_main259
	DECFSZ     R12+0, 1
	GOTO       L_main259
	DECFSZ     R11+0, 1
	GOTO       L_main259
	NOP
;MyProject.c,545 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,546 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main260:
	DECFSZ     R13+0, 1
	GOTO       L_main260
	DECFSZ     R12+0, 1
	GOTO       L_main260
	DECFSZ     R11+0, 1
	GOTO       L_main260
	NOP
;MyProject.c,547 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,548 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main261:
	DECFSZ     R13+0, 1
	GOTO       L_main261
	DECFSZ     R12+0, 1
	GOTO       L_main261
	DECFSZ     R11+0, 1
	GOTO       L_main261
	NOP
;MyProject.c,549 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,550 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main262:
	DECFSZ     R13+0, 1
	GOTO       L_main262
	DECFSZ     R12+0, 1
	GOTO       L_main262
	DECFSZ     R11+0, 1
	GOTO       L_main262
	NOP
;MyProject.c,551 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,552 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main263:
	DECFSZ     R13+0, 1
	GOTO       L_main263
	DECFSZ     R12+0, 1
	GOTO       L_main263
	DECFSZ     R11+0, 1
	GOTO       L_main263
	NOP
;MyProject.c,553 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,554 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main264:
	DECFSZ     R13+0, 1
	GOTO       L_main264
	DECFSZ     R12+0, 1
	GOTO       L_main264
	DECFSZ     R11+0, 1
	GOTO       L_main264
	NOP
;MyProject.c,555 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,556 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main265:
	DECFSZ     R13+0, 1
	GOTO       L_main265
	DECFSZ     R12+0, 1
	GOTO       L_main265
	DECFSZ     R11+0, 1
	GOTO       L_main265
	NOP
;MyProject.c,557 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,558 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main266:
	DECFSZ     R13+0, 1
	GOTO       L_main266
	DECFSZ     R12+0, 1
	GOTO       L_main266
	DECFSZ     R11+0, 1
	GOTO       L_main266
	NOP
;MyProject.c,559 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,560 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main267:
	DECFSZ     R13+0, 1
	GOTO       L_main267
	DECFSZ     R12+0, 1
	GOTO       L_main267
	NOP
	NOP
;MyProject.c,561 :: 		}
L_main251:
;MyProject.c,563 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main268
;MyProject.c,564 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,565 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main269:
	DECFSZ     R13+0, 1
	GOTO       L_main269
	DECFSZ     R12+0, 1
	GOTO       L_main269
	DECFSZ     R11+0, 1
	GOTO       L_main269
	NOP
;MyProject.c,566 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,567 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main270:
	DECFSZ     R13+0, 1
	GOTO       L_main270
	DECFSZ     R12+0, 1
	GOTO       L_main270
	DECFSZ     R11+0, 1
	GOTO       L_main270
	NOP
;MyProject.c,568 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,569 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main271:
	DECFSZ     R13+0, 1
	GOTO       L_main271
	DECFSZ     R12+0, 1
	GOTO       L_main271
	DECFSZ     R11+0, 1
	GOTO       L_main271
	NOP
;MyProject.c,570 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,571 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main272:
	DECFSZ     R13+0, 1
	GOTO       L_main272
	DECFSZ     R12+0, 1
	GOTO       L_main272
	DECFSZ     R11+0, 1
	GOTO       L_main272
	NOP
;MyProject.c,572 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,573 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main273:
	DECFSZ     R13+0, 1
	GOTO       L_main273
	DECFSZ     R12+0, 1
	GOTO       L_main273
	DECFSZ     R11+0, 1
	GOTO       L_main273
	NOP
;MyProject.c,574 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,575 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main274:
	DECFSZ     R13+0, 1
	GOTO       L_main274
	DECFSZ     R12+0, 1
	GOTO       L_main274
	DECFSZ     R11+0, 1
	GOTO       L_main274
	NOP
;MyProject.c,576 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,577 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main275:
	DECFSZ     R13+0, 1
	GOTO       L_main275
	DECFSZ     R12+0, 1
	GOTO       L_main275
	DECFSZ     R11+0, 1
	GOTO       L_main275
	NOP
;MyProject.c,578 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,579 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main276:
	DECFSZ     R13+0, 1
	GOTO       L_main276
	DECFSZ     R12+0, 1
	GOTO       L_main276
	DECFSZ     R11+0, 1
	GOTO       L_main276
	NOP
;MyProject.c,580 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,581 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main277:
	DECFSZ     R13+0, 1
	GOTO       L_main277
	DECFSZ     R12+0, 1
	GOTO       L_main277
	DECFSZ     R11+0, 1
	GOTO       L_main277
	NOP
;MyProject.c,582 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,583 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main278:
	DECFSZ     R13+0, 1
	GOTO       L_main278
	DECFSZ     R12+0, 1
	GOTO       L_main278
	DECFSZ     R11+0, 1
	GOTO       L_main278
	NOP
;MyProject.c,584 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,585 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main279:
	DECFSZ     R13+0, 1
	GOTO       L_main279
	DECFSZ     R12+0, 1
	GOTO       L_main279
	DECFSZ     R11+0, 1
	GOTO       L_main279
	NOP
;MyProject.c,586 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,587 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main280:
	DECFSZ     R13+0, 1
	GOTO       L_main280
	DECFSZ     R12+0, 1
	GOTO       L_main280
	DECFSZ     R11+0, 1
	GOTO       L_main280
	NOP
;MyProject.c,588 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,589 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main281:
	DECFSZ     R13+0, 1
	GOTO       L_main281
	DECFSZ     R12+0, 1
	GOTO       L_main281
	DECFSZ     R11+0, 1
	GOTO       L_main281
	NOP
;MyProject.c,590 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,591 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main282:
	DECFSZ     R13+0, 1
	GOTO       L_main282
	DECFSZ     R12+0, 1
	GOTO       L_main282
	DECFSZ     R11+0, 1
	GOTO       L_main282
	NOP
;MyProject.c,592 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,593 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main283:
	DECFSZ     R13+0, 1
	GOTO       L_main283
	DECFSZ     R12+0, 1
	GOTO       L_main283
	DECFSZ     R11+0, 1
	GOTO       L_main283
	NOP
;MyProject.c,594 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,595 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main284:
	DECFSZ     R13+0, 1
	GOTO       L_main284
	DECFSZ     R12+0, 1
	GOTO       L_main284
	NOP
	NOP
;MyProject.c,596 :: 		}
L_main268:
;MyProject.c,598 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main285
;MyProject.c,599 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,600 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main286:
	DECFSZ     R13+0, 1
	GOTO       L_main286
	DECFSZ     R12+0, 1
	GOTO       L_main286
	DECFSZ     R11+0, 1
	GOTO       L_main286
	NOP
;MyProject.c,601 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,602 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main287:
	DECFSZ     R13+0, 1
	GOTO       L_main287
	DECFSZ     R12+0, 1
	GOTO       L_main287
	DECFSZ     R11+0, 1
	GOTO       L_main287
	NOP
;MyProject.c,603 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,604 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main288:
	DECFSZ     R13+0, 1
	GOTO       L_main288
	DECFSZ     R12+0, 1
	GOTO       L_main288
	DECFSZ     R11+0, 1
	GOTO       L_main288
	NOP
;MyProject.c,605 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,606 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main289:
	DECFSZ     R13+0, 1
	GOTO       L_main289
	DECFSZ     R12+0, 1
	GOTO       L_main289
	DECFSZ     R11+0, 1
	GOTO       L_main289
	NOP
;MyProject.c,607 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,608 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main290:
	DECFSZ     R13+0, 1
	GOTO       L_main290
	DECFSZ     R12+0, 1
	GOTO       L_main290
	DECFSZ     R11+0, 1
	GOTO       L_main290
	NOP
;MyProject.c,609 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,610 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main291:
	DECFSZ     R13+0, 1
	GOTO       L_main291
	DECFSZ     R12+0, 1
	GOTO       L_main291
	DECFSZ     R11+0, 1
	GOTO       L_main291
	NOP
;MyProject.c,611 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,612 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main292:
	DECFSZ     R13+0, 1
	GOTO       L_main292
	DECFSZ     R12+0, 1
	GOTO       L_main292
	DECFSZ     R11+0, 1
	GOTO       L_main292
	NOP
;MyProject.c,613 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,614 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main293:
	DECFSZ     R13+0, 1
	GOTO       L_main293
	DECFSZ     R12+0, 1
	GOTO       L_main293
	DECFSZ     R11+0, 1
	GOTO       L_main293
	NOP
;MyProject.c,615 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,616 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main294:
	DECFSZ     R13+0, 1
	GOTO       L_main294
	DECFSZ     R12+0, 1
	GOTO       L_main294
	DECFSZ     R11+0, 1
	GOTO       L_main294
	NOP
;MyProject.c,617 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,618 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main295:
	DECFSZ     R13+0, 1
	GOTO       L_main295
	DECFSZ     R12+0, 1
	GOTO       L_main295
	DECFSZ     R11+0, 1
	GOTO       L_main295
	NOP
;MyProject.c,619 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,620 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main296:
	DECFSZ     R13+0, 1
	GOTO       L_main296
	DECFSZ     R12+0, 1
	GOTO       L_main296
	DECFSZ     R11+0, 1
	GOTO       L_main296
	NOP
;MyProject.c,621 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,622 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main297:
	DECFSZ     R13+0, 1
	GOTO       L_main297
	DECFSZ     R12+0, 1
	GOTO       L_main297
	DECFSZ     R11+0, 1
	GOTO       L_main297
	NOP
;MyProject.c,623 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,624 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main298:
	DECFSZ     R13+0, 1
	GOTO       L_main298
	DECFSZ     R12+0, 1
	GOTO       L_main298
	DECFSZ     R11+0, 1
	GOTO       L_main298
	NOP
;MyProject.c,625 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,626 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main299:
	DECFSZ     R13+0, 1
	GOTO       L_main299
	DECFSZ     R12+0, 1
	GOTO       L_main299
	DECFSZ     R11+0, 1
	GOTO       L_main299
	NOP
;MyProject.c,627 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,628 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main300:
	DECFSZ     R13+0, 1
	GOTO       L_main300
	DECFSZ     R12+0, 1
	GOTO       L_main300
	DECFSZ     R11+0, 1
	GOTO       L_main300
	NOP
;MyProject.c,629 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,630 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main301:
	DECFSZ     R13+0, 1
	GOTO       L_main301
	DECFSZ     R12+0, 1
	GOTO       L_main301
	NOP
	NOP
;MyProject.c,631 :: 		}
L_main285:
;MyProject.c,633 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main302
;MyProject.c,634 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,635 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main303:
	DECFSZ     R13+0, 1
	GOTO       L_main303
	DECFSZ     R12+0, 1
	GOTO       L_main303
	DECFSZ     R11+0, 1
	GOTO       L_main303
	NOP
;MyProject.c,636 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,637 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main304:
	DECFSZ     R13+0, 1
	GOTO       L_main304
	DECFSZ     R12+0, 1
	GOTO       L_main304
	DECFSZ     R11+0, 1
	GOTO       L_main304
	NOP
;MyProject.c,638 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,639 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main305:
	DECFSZ     R13+0, 1
	GOTO       L_main305
	DECFSZ     R12+0, 1
	GOTO       L_main305
	DECFSZ     R11+0, 1
	GOTO       L_main305
	NOP
;MyProject.c,640 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,641 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main306:
	DECFSZ     R13+0, 1
	GOTO       L_main306
	DECFSZ     R12+0, 1
	GOTO       L_main306
	DECFSZ     R11+0, 1
	GOTO       L_main306
	NOP
;MyProject.c,642 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,643 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main307:
	DECFSZ     R13+0, 1
	GOTO       L_main307
	DECFSZ     R12+0, 1
	GOTO       L_main307
	DECFSZ     R11+0, 1
	GOTO       L_main307
	NOP
;MyProject.c,644 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,645 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main308:
	DECFSZ     R13+0, 1
	GOTO       L_main308
	DECFSZ     R12+0, 1
	GOTO       L_main308
	DECFSZ     R11+0, 1
	GOTO       L_main308
	NOP
;MyProject.c,646 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,647 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main309:
	DECFSZ     R13+0, 1
	GOTO       L_main309
	DECFSZ     R12+0, 1
	GOTO       L_main309
	DECFSZ     R11+0, 1
	GOTO       L_main309
	NOP
;MyProject.c,648 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,649 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main310:
	DECFSZ     R13+0, 1
	GOTO       L_main310
	DECFSZ     R12+0, 1
	GOTO       L_main310
	DECFSZ     R11+0, 1
	GOTO       L_main310
	NOP
;MyProject.c,650 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,651 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main311:
	DECFSZ     R13+0, 1
	GOTO       L_main311
	DECFSZ     R12+0, 1
	GOTO       L_main311
	DECFSZ     R11+0, 1
	GOTO       L_main311
	NOP
;MyProject.c,652 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,653 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main312:
	DECFSZ     R13+0, 1
	GOTO       L_main312
	DECFSZ     R12+0, 1
	GOTO       L_main312
	DECFSZ     R11+0, 1
	GOTO       L_main312
	NOP
;MyProject.c,654 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,655 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main313:
	DECFSZ     R13+0, 1
	GOTO       L_main313
	DECFSZ     R12+0, 1
	GOTO       L_main313
	DECFSZ     R11+0, 1
	GOTO       L_main313
	NOP
;MyProject.c,656 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,657 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main314:
	DECFSZ     R13+0, 1
	GOTO       L_main314
	DECFSZ     R12+0, 1
	GOTO       L_main314
	DECFSZ     R11+0, 1
	GOTO       L_main314
	NOP
;MyProject.c,658 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,659 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main315:
	DECFSZ     R13+0, 1
	GOTO       L_main315
	DECFSZ     R12+0, 1
	GOTO       L_main315
	DECFSZ     R11+0, 1
	GOTO       L_main315
	NOP
;MyProject.c,660 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,661 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main316:
	DECFSZ     R13+0, 1
	GOTO       L_main316
	DECFSZ     R12+0, 1
	GOTO       L_main316
	DECFSZ     R11+0, 1
	GOTO       L_main316
	NOP
;MyProject.c,662 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,663 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main317:
	DECFSZ     R13+0, 1
	GOTO       L_main317
	DECFSZ     R12+0, 1
	GOTO       L_main317
	DECFSZ     R11+0, 1
	GOTO       L_main317
	NOP
;MyProject.c,664 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,665 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main318:
	DECFSZ     R13+0, 1
	GOTO       L_main318
	DECFSZ     R12+0, 1
	GOTO       L_main318
	NOP
	NOP
;MyProject.c,666 :: 		}
L_main302:
;MyProject.c,668 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main319
;MyProject.c,669 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,670 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main320:
	DECFSZ     R13+0, 1
	GOTO       L_main320
	DECFSZ     R12+0, 1
	GOTO       L_main320
	DECFSZ     R11+0, 1
	GOTO       L_main320
	NOP
;MyProject.c,671 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,672 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main321:
	DECFSZ     R13+0, 1
	GOTO       L_main321
	DECFSZ     R12+0, 1
	GOTO       L_main321
	DECFSZ     R11+0, 1
	GOTO       L_main321
	NOP
;MyProject.c,673 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,674 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main322:
	DECFSZ     R13+0, 1
	GOTO       L_main322
	DECFSZ     R12+0, 1
	GOTO       L_main322
	DECFSZ     R11+0, 1
	GOTO       L_main322
	NOP
;MyProject.c,675 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,676 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main323:
	DECFSZ     R13+0, 1
	GOTO       L_main323
	DECFSZ     R12+0, 1
	GOTO       L_main323
	DECFSZ     R11+0, 1
	GOTO       L_main323
	NOP
;MyProject.c,677 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,678 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main324:
	DECFSZ     R13+0, 1
	GOTO       L_main324
	DECFSZ     R12+0, 1
	GOTO       L_main324
	DECFSZ     R11+0, 1
	GOTO       L_main324
	NOP
;MyProject.c,679 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,680 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main325:
	DECFSZ     R13+0, 1
	GOTO       L_main325
	DECFSZ     R12+0, 1
	GOTO       L_main325
	DECFSZ     R11+0, 1
	GOTO       L_main325
	NOP
;MyProject.c,681 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,682 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main326:
	DECFSZ     R13+0, 1
	GOTO       L_main326
	DECFSZ     R12+0, 1
	GOTO       L_main326
	DECFSZ     R11+0, 1
	GOTO       L_main326
	NOP
;MyProject.c,683 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,684 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main327:
	DECFSZ     R13+0, 1
	GOTO       L_main327
	DECFSZ     R12+0, 1
	GOTO       L_main327
	DECFSZ     R11+0, 1
	GOTO       L_main327
	NOP
;MyProject.c,685 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,686 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main328:
	DECFSZ     R13+0, 1
	GOTO       L_main328
	DECFSZ     R12+0, 1
	GOTO       L_main328
	DECFSZ     R11+0, 1
	GOTO       L_main328
	NOP
;MyProject.c,687 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,688 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main329:
	DECFSZ     R13+0, 1
	GOTO       L_main329
	DECFSZ     R12+0, 1
	GOTO       L_main329
	DECFSZ     R11+0, 1
	GOTO       L_main329
	NOP
;MyProject.c,689 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,690 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main330:
	DECFSZ     R13+0, 1
	GOTO       L_main330
	DECFSZ     R12+0, 1
	GOTO       L_main330
	DECFSZ     R11+0, 1
	GOTO       L_main330
	NOP
;MyProject.c,691 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,692 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main331:
	DECFSZ     R13+0, 1
	GOTO       L_main331
	DECFSZ     R12+0, 1
	GOTO       L_main331
	DECFSZ     R11+0, 1
	GOTO       L_main331
	NOP
;MyProject.c,693 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,694 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main332:
	DECFSZ     R13+0, 1
	GOTO       L_main332
	DECFSZ     R12+0, 1
	GOTO       L_main332
	DECFSZ     R11+0, 1
	GOTO       L_main332
	NOP
;MyProject.c,695 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,696 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main333:
	DECFSZ     R13+0, 1
	GOTO       L_main333
	DECFSZ     R12+0, 1
	GOTO       L_main333
	DECFSZ     R11+0, 1
	GOTO       L_main333
	NOP
;MyProject.c,697 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,698 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main334:
	DECFSZ     R13+0, 1
	GOTO       L_main334
	DECFSZ     R12+0, 1
	GOTO       L_main334
	DECFSZ     R11+0, 1
	GOTO       L_main334
	NOP
;MyProject.c,699 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,700 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main335:
	DECFSZ     R13+0, 1
	GOTO       L_main335
	DECFSZ     R12+0, 1
	GOTO       L_main335
	NOP
	NOP
;MyProject.c,701 :: 		}
L_main319:
;MyProject.c,703 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main336
;MyProject.c,704 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,705 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main337:
	DECFSZ     R13+0, 1
	GOTO       L_main337
	DECFSZ     R12+0, 1
	GOTO       L_main337
	DECFSZ     R11+0, 1
	GOTO       L_main337
	NOP
;MyProject.c,706 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,707 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main338:
	DECFSZ     R13+0, 1
	GOTO       L_main338
	DECFSZ     R12+0, 1
	GOTO       L_main338
	DECFSZ     R11+0, 1
	GOTO       L_main338
	NOP
;MyProject.c,708 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,709 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main339:
	DECFSZ     R13+0, 1
	GOTO       L_main339
	DECFSZ     R12+0, 1
	GOTO       L_main339
	DECFSZ     R11+0, 1
	GOTO       L_main339
	NOP
;MyProject.c,710 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,711 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main340:
	DECFSZ     R13+0, 1
	GOTO       L_main340
	DECFSZ     R12+0, 1
	GOTO       L_main340
	DECFSZ     R11+0, 1
	GOTO       L_main340
	NOP
;MyProject.c,712 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,713 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main341:
	DECFSZ     R13+0, 1
	GOTO       L_main341
	DECFSZ     R12+0, 1
	GOTO       L_main341
	DECFSZ     R11+0, 1
	GOTO       L_main341
	NOP
;MyProject.c,714 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,715 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main342:
	DECFSZ     R13+0, 1
	GOTO       L_main342
	DECFSZ     R12+0, 1
	GOTO       L_main342
	DECFSZ     R11+0, 1
	GOTO       L_main342
	NOP
;MyProject.c,716 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,717 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main343:
	DECFSZ     R13+0, 1
	GOTO       L_main343
	DECFSZ     R12+0, 1
	GOTO       L_main343
	DECFSZ     R11+0, 1
	GOTO       L_main343
	NOP
;MyProject.c,718 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,719 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main344:
	DECFSZ     R13+0, 1
	GOTO       L_main344
	DECFSZ     R12+0, 1
	GOTO       L_main344
	DECFSZ     R11+0, 1
	GOTO       L_main344
	NOP
;MyProject.c,720 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,721 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main345:
	DECFSZ     R13+0, 1
	GOTO       L_main345
	DECFSZ     R12+0, 1
	GOTO       L_main345
	DECFSZ     R11+0, 1
	GOTO       L_main345
	NOP
;MyProject.c,722 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,723 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main346:
	DECFSZ     R13+0, 1
	GOTO       L_main346
	DECFSZ     R12+0, 1
	GOTO       L_main346
	DECFSZ     R11+0, 1
	GOTO       L_main346
	NOP
;MyProject.c,724 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,725 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main347:
	DECFSZ     R13+0, 1
	GOTO       L_main347
	DECFSZ     R12+0, 1
	GOTO       L_main347
	DECFSZ     R11+0, 1
	GOTO       L_main347
	NOP
;MyProject.c,726 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,727 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main348:
	DECFSZ     R13+0, 1
	GOTO       L_main348
	DECFSZ     R12+0, 1
	GOTO       L_main348
	DECFSZ     R11+0, 1
	GOTO       L_main348
	NOP
;MyProject.c,728 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,729 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main349:
	DECFSZ     R13+0, 1
	GOTO       L_main349
	DECFSZ     R12+0, 1
	GOTO       L_main349
	DECFSZ     R11+0, 1
	GOTO       L_main349
	NOP
;MyProject.c,730 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,731 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main350:
	DECFSZ     R13+0, 1
	GOTO       L_main350
	DECFSZ     R12+0, 1
	GOTO       L_main350
	DECFSZ     R11+0, 1
	GOTO       L_main350
	NOP
;MyProject.c,732 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,733 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main351:
	DECFSZ     R13+0, 1
	GOTO       L_main351
	DECFSZ     R12+0, 1
	GOTO       L_main351
	DECFSZ     R11+0, 1
	GOTO       L_main351
	NOP
;MyProject.c,734 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,735 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main352:
	DECFSZ     R13+0, 1
	GOTO       L_main352
	DECFSZ     R12+0, 1
	GOTO       L_main352
	NOP
	NOP
;MyProject.c,736 :: 		}
L_main336:
;MyProject.c,738 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main353
;MyProject.c,739 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,740 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main354:
	DECFSZ     R13+0, 1
	GOTO       L_main354
	DECFSZ     R12+0, 1
	GOTO       L_main354
	DECFSZ     R11+0, 1
	GOTO       L_main354
	NOP
;MyProject.c,741 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,742 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main355:
	DECFSZ     R13+0, 1
	GOTO       L_main355
	DECFSZ     R12+0, 1
	GOTO       L_main355
	DECFSZ     R11+0, 1
	GOTO       L_main355
	NOP
;MyProject.c,743 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,744 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main356:
	DECFSZ     R13+0, 1
	GOTO       L_main356
	DECFSZ     R12+0, 1
	GOTO       L_main356
	DECFSZ     R11+0, 1
	GOTO       L_main356
	NOP
;MyProject.c,745 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,746 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main357:
	DECFSZ     R13+0, 1
	GOTO       L_main357
	DECFSZ     R12+0, 1
	GOTO       L_main357
	DECFSZ     R11+0, 1
	GOTO       L_main357
	NOP
;MyProject.c,747 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,748 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main358:
	DECFSZ     R13+0, 1
	GOTO       L_main358
	DECFSZ     R12+0, 1
	GOTO       L_main358
	DECFSZ     R11+0, 1
	GOTO       L_main358
	NOP
;MyProject.c,749 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,750 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main359:
	DECFSZ     R13+0, 1
	GOTO       L_main359
	DECFSZ     R12+0, 1
	GOTO       L_main359
	DECFSZ     R11+0, 1
	GOTO       L_main359
	NOP
;MyProject.c,751 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,752 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main360:
	DECFSZ     R13+0, 1
	GOTO       L_main360
	DECFSZ     R12+0, 1
	GOTO       L_main360
	DECFSZ     R11+0, 1
	GOTO       L_main360
	NOP
;MyProject.c,753 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,754 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main361:
	DECFSZ     R13+0, 1
	GOTO       L_main361
	DECFSZ     R12+0, 1
	GOTO       L_main361
	DECFSZ     R11+0, 1
	GOTO       L_main361
	NOP
;MyProject.c,755 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,756 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main362:
	DECFSZ     R13+0, 1
	GOTO       L_main362
	DECFSZ     R12+0, 1
	GOTO       L_main362
	DECFSZ     R11+0, 1
	GOTO       L_main362
	NOP
;MyProject.c,757 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,758 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main363:
	DECFSZ     R13+0, 1
	GOTO       L_main363
	DECFSZ     R12+0, 1
	GOTO       L_main363
	DECFSZ     R11+0, 1
	GOTO       L_main363
	NOP
;MyProject.c,759 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,760 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main364:
	DECFSZ     R13+0, 1
	GOTO       L_main364
	DECFSZ     R12+0, 1
	GOTO       L_main364
	DECFSZ     R11+0, 1
	GOTO       L_main364
	NOP
;MyProject.c,761 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,762 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main365:
	DECFSZ     R13+0, 1
	GOTO       L_main365
	DECFSZ     R12+0, 1
	GOTO       L_main365
	DECFSZ     R11+0, 1
	GOTO       L_main365
	NOP
;MyProject.c,763 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,764 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main366:
	DECFSZ     R13+0, 1
	GOTO       L_main366
	DECFSZ     R12+0, 1
	GOTO       L_main366
	DECFSZ     R11+0, 1
	GOTO       L_main366
	NOP
;MyProject.c,765 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,766 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main367:
	DECFSZ     R13+0, 1
	GOTO       L_main367
	DECFSZ     R12+0, 1
	GOTO       L_main367
	DECFSZ     R11+0, 1
	GOTO       L_main367
	NOP
;MyProject.c,767 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,768 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main368:
	DECFSZ     R13+0, 1
	GOTO       L_main368
	DECFSZ     R12+0, 1
	GOTO       L_main368
	DECFSZ     R11+0, 1
	GOTO       L_main368
	NOP
;MyProject.c,769 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,770 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main369:
	DECFSZ     R13+0, 1
	GOTO       L_main369
	DECFSZ     R12+0, 1
	GOTO       L_main369
	NOP
	NOP
;MyProject.c,771 :: 		}
L_main353:
;MyProject.c,773 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main370
;MyProject.c,774 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,775 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main371:
	DECFSZ     R13+0, 1
	GOTO       L_main371
	DECFSZ     R12+0, 1
	GOTO       L_main371
	DECFSZ     R11+0, 1
	GOTO       L_main371
	NOP
;MyProject.c,776 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,777 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main372:
	DECFSZ     R13+0, 1
	GOTO       L_main372
	DECFSZ     R12+0, 1
	GOTO       L_main372
	DECFSZ     R11+0, 1
	GOTO       L_main372
	NOP
;MyProject.c,778 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,779 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main373:
	DECFSZ     R13+0, 1
	GOTO       L_main373
	DECFSZ     R12+0, 1
	GOTO       L_main373
	DECFSZ     R11+0, 1
	GOTO       L_main373
	NOP
;MyProject.c,780 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,781 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main374:
	DECFSZ     R13+0, 1
	GOTO       L_main374
	DECFSZ     R12+0, 1
	GOTO       L_main374
	DECFSZ     R11+0, 1
	GOTO       L_main374
	NOP
;MyProject.c,782 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,783 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main375:
	DECFSZ     R13+0, 1
	GOTO       L_main375
	DECFSZ     R12+0, 1
	GOTO       L_main375
	DECFSZ     R11+0, 1
	GOTO       L_main375
	NOP
;MyProject.c,784 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,785 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main376:
	DECFSZ     R13+0, 1
	GOTO       L_main376
	DECFSZ     R12+0, 1
	GOTO       L_main376
	DECFSZ     R11+0, 1
	GOTO       L_main376
	NOP
;MyProject.c,786 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,787 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main377:
	DECFSZ     R13+0, 1
	GOTO       L_main377
	DECFSZ     R12+0, 1
	GOTO       L_main377
	DECFSZ     R11+0, 1
	GOTO       L_main377
	NOP
;MyProject.c,788 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,789 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main378:
	DECFSZ     R13+0, 1
	GOTO       L_main378
	DECFSZ     R12+0, 1
	GOTO       L_main378
	DECFSZ     R11+0, 1
	GOTO       L_main378
	NOP
;MyProject.c,790 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,791 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main379:
	DECFSZ     R13+0, 1
	GOTO       L_main379
	DECFSZ     R12+0, 1
	GOTO       L_main379
	DECFSZ     R11+0, 1
	GOTO       L_main379
	NOP
;MyProject.c,792 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,793 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main380:
	DECFSZ     R13+0, 1
	GOTO       L_main380
	DECFSZ     R12+0, 1
	GOTO       L_main380
	DECFSZ     R11+0, 1
	GOTO       L_main380
	NOP
;MyProject.c,794 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,795 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main381:
	DECFSZ     R13+0, 1
	GOTO       L_main381
	DECFSZ     R12+0, 1
	GOTO       L_main381
	DECFSZ     R11+0, 1
	GOTO       L_main381
	NOP
;MyProject.c,796 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,797 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main382:
	DECFSZ     R13+0, 1
	GOTO       L_main382
	DECFSZ     R12+0, 1
	GOTO       L_main382
	DECFSZ     R11+0, 1
	GOTO       L_main382
	NOP
;MyProject.c,798 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,799 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main383:
	DECFSZ     R13+0, 1
	GOTO       L_main383
	DECFSZ     R12+0, 1
	GOTO       L_main383
	DECFSZ     R11+0, 1
	GOTO       L_main383
	NOP
;MyProject.c,800 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,801 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main384:
	DECFSZ     R13+0, 1
	GOTO       L_main384
	DECFSZ     R12+0, 1
	GOTO       L_main384
	DECFSZ     R11+0, 1
	GOTO       L_main384
	NOP
;MyProject.c,802 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,803 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main385:
	DECFSZ     R13+0, 1
	GOTO       L_main385
	DECFSZ     R12+0, 1
	GOTO       L_main385
	DECFSZ     R11+0, 1
	GOTO       L_main385
	NOP
;MyProject.c,804 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,805 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main386:
	DECFSZ     R13+0, 1
	GOTO       L_main386
	DECFSZ     R12+0, 1
	GOTO       L_main386
	NOP
	NOP
;MyProject.c,806 :: 		}
L_main370:
;MyProject.c,808 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main387
;MyProject.c,809 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,810 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main388:
	DECFSZ     R13+0, 1
	GOTO       L_main388
	DECFSZ     R12+0, 1
	GOTO       L_main388
	DECFSZ     R11+0, 1
	GOTO       L_main388
	NOP
;MyProject.c,811 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,812 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main389:
	DECFSZ     R13+0, 1
	GOTO       L_main389
	DECFSZ     R12+0, 1
	GOTO       L_main389
	DECFSZ     R11+0, 1
	GOTO       L_main389
	NOP
;MyProject.c,813 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,814 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main390:
	DECFSZ     R13+0, 1
	GOTO       L_main390
	DECFSZ     R12+0, 1
	GOTO       L_main390
	DECFSZ     R11+0, 1
	GOTO       L_main390
	NOP
;MyProject.c,815 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,816 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main391:
	DECFSZ     R13+0, 1
	GOTO       L_main391
	DECFSZ     R12+0, 1
	GOTO       L_main391
	DECFSZ     R11+0, 1
	GOTO       L_main391
	NOP
;MyProject.c,817 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,818 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main392:
	DECFSZ     R13+0, 1
	GOTO       L_main392
	DECFSZ     R12+0, 1
	GOTO       L_main392
	DECFSZ     R11+0, 1
	GOTO       L_main392
	NOP
;MyProject.c,819 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,820 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main393:
	DECFSZ     R13+0, 1
	GOTO       L_main393
	DECFSZ     R12+0, 1
	GOTO       L_main393
	DECFSZ     R11+0, 1
	GOTO       L_main393
	NOP
;MyProject.c,821 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,822 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main394:
	DECFSZ     R13+0, 1
	GOTO       L_main394
	DECFSZ     R12+0, 1
	GOTO       L_main394
	DECFSZ     R11+0, 1
	GOTO       L_main394
	NOP
;MyProject.c,823 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,824 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main395:
	DECFSZ     R13+0, 1
	GOTO       L_main395
	DECFSZ     R12+0, 1
	GOTO       L_main395
	DECFSZ     R11+0, 1
	GOTO       L_main395
	NOP
;MyProject.c,825 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,826 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main396:
	DECFSZ     R13+0, 1
	GOTO       L_main396
	DECFSZ     R12+0, 1
	GOTO       L_main396
	DECFSZ     R11+0, 1
	GOTO       L_main396
	NOP
;MyProject.c,827 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,828 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main397:
	DECFSZ     R13+0, 1
	GOTO       L_main397
	DECFSZ     R12+0, 1
	GOTO       L_main397
	DECFSZ     R11+0, 1
	GOTO       L_main397
	NOP
;MyProject.c,829 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,830 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main398:
	DECFSZ     R13+0, 1
	GOTO       L_main398
	DECFSZ     R12+0, 1
	GOTO       L_main398
	DECFSZ     R11+0, 1
	GOTO       L_main398
	NOP
;MyProject.c,831 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,832 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main399:
	DECFSZ     R13+0, 1
	GOTO       L_main399
	DECFSZ     R12+0, 1
	GOTO       L_main399
	DECFSZ     R11+0, 1
	GOTO       L_main399
	NOP
;MyProject.c,833 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,834 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main400:
	DECFSZ     R13+0, 1
	GOTO       L_main400
	DECFSZ     R12+0, 1
	GOTO       L_main400
	DECFSZ     R11+0, 1
	GOTO       L_main400
	NOP
;MyProject.c,835 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,836 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main401:
	DECFSZ     R13+0, 1
	GOTO       L_main401
	DECFSZ     R12+0, 1
	GOTO       L_main401
	DECFSZ     R11+0, 1
	GOTO       L_main401
	NOP
;MyProject.c,837 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,838 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main402:
	DECFSZ     R13+0, 1
	GOTO       L_main402
	DECFSZ     R12+0, 1
	GOTO       L_main402
	DECFSZ     R11+0, 1
	GOTO       L_main402
	NOP
;MyProject.c,839 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,840 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main403:
	DECFSZ     R13+0, 1
	GOTO       L_main403
	DECFSZ     R12+0, 1
	GOTO       L_main403
	NOP
	NOP
;MyProject.c,841 :: 		}
L_main387:
;MyProject.c,843 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main404
;MyProject.c,844 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,845 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main405:
	DECFSZ     R13+0, 1
	GOTO       L_main405
	DECFSZ     R12+0, 1
	GOTO       L_main405
	DECFSZ     R11+0, 1
	GOTO       L_main405
	NOP
;MyProject.c,846 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,847 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main406:
	DECFSZ     R13+0, 1
	GOTO       L_main406
	DECFSZ     R12+0, 1
	GOTO       L_main406
	DECFSZ     R11+0, 1
	GOTO       L_main406
	NOP
;MyProject.c,848 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,849 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main407:
	DECFSZ     R13+0, 1
	GOTO       L_main407
	DECFSZ     R12+0, 1
	GOTO       L_main407
	DECFSZ     R11+0, 1
	GOTO       L_main407
	NOP
;MyProject.c,850 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,851 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main408:
	DECFSZ     R13+0, 1
	GOTO       L_main408
	DECFSZ     R12+0, 1
	GOTO       L_main408
	DECFSZ     R11+0, 1
	GOTO       L_main408
	NOP
;MyProject.c,852 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,853 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main409:
	DECFSZ     R13+0, 1
	GOTO       L_main409
	DECFSZ     R12+0, 1
	GOTO       L_main409
	DECFSZ     R11+0, 1
	GOTO       L_main409
	NOP
;MyProject.c,854 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,855 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main410:
	DECFSZ     R13+0, 1
	GOTO       L_main410
	DECFSZ     R12+0, 1
	GOTO       L_main410
	DECFSZ     R11+0, 1
	GOTO       L_main410
	NOP
;MyProject.c,856 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,857 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main411:
	DECFSZ     R13+0, 1
	GOTO       L_main411
	DECFSZ     R12+0, 1
	GOTO       L_main411
	DECFSZ     R11+0, 1
	GOTO       L_main411
	NOP
;MyProject.c,858 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,859 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main412:
	DECFSZ     R13+0, 1
	GOTO       L_main412
	DECFSZ     R12+0, 1
	GOTO       L_main412
	DECFSZ     R11+0, 1
	GOTO       L_main412
	NOP
;MyProject.c,860 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,861 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main413:
	DECFSZ     R13+0, 1
	GOTO       L_main413
	DECFSZ     R12+0, 1
	GOTO       L_main413
	DECFSZ     R11+0, 1
	GOTO       L_main413
	NOP
;MyProject.c,862 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,863 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main414:
	DECFSZ     R13+0, 1
	GOTO       L_main414
	DECFSZ     R12+0, 1
	GOTO       L_main414
	DECFSZ     R11+0, 1
	GOTO       L_main414
	NOP
;MyProject.c,864 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,865 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main415:
	DECFSZ     R13+0, 1
	GOTO       L_main415
	DECFSZ     R12+0, 1
	GOTO       L_main415
	DECFSZ     R11+0, 1
	GOTO       L_main415
	NOP
;MyProject.c,866 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,867 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main416:
	DECFSZ     R13+0, 1
	GOTO       L_main416
	DECFSZ     R12+0, 1
	GOTO       L_main416
	DECFSZ     R11+0, 1
	GOTO       L_main416
	NOP
;MyProject.c,868 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,869 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main417:
	DECFSZ     R13+0, 1
	GOTO       L_main417
	DECFSZ     R12+0, 1
	GOTO       L_main417
	DECFSZ     R11+0, 1
	GOTO       L_main417
	NOP
;MyProject.c,870 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,871 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main418:
	DECFSZ     R13+0, 1
	GOTO       L_main418
	DECFSZ     R12+0, 1
	GOTO       L_main418
	DECFSZ     R11+0, 1
	GOTO       L_main418
	NOP
;MyProject.c,872 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,873 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main419:
	DECFSZ     R13+0, 1
	GOTO       L_main419
	DECFSZ     R12+0, 1
	GOTO       L_main419
	DECFSZ     R11+0, 1
	GOTO       L_main419
	NOP
;MyProject.c,874 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,875 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main420:
	DECFSZ     R13+0, 1
	GOTO       L_main420
	DECFSZ     R12+0, 1
	GOTO       L_main420
	NOP
	NOP
;MyProject.c,876 :: 		}
L_main404:
;MyProject.c,878 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main421
;MyProject.c,879 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,880 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main422:
	DECFSZ     R13+0, 1
	GOTO       L_main422
	DECFSZ     R12+0, 1
	GOTO       L_main422
	DECFSZ     R11+0, 1
	GOTO       L_main422
	NOP
;MyProject.c,881 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,882 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main423:
	DECFSZ     R13+0, 1
	GOTO       L_main423
	DECFSZ     R12+0, 1
	GOTO       L_main423
	DECFSZ     R11+0, 1
	GOTO       L_main423
	NOP
;MyProject.c,883 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,884 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main424:
	DECFSZ     R13+0, 1
	GOTO       L_main424
	DECFSZ     R12+0, 1
	GOTO       L_main424
	DECFSZ     R11+0, 1
	GOTO       L_main424
	NOP
;MyProject.c,885 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,886 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main425:
	DECFSZ     R13+0, 1
	GOTO       L_main425
	DECFSZ     R12+0, 1
	GOTO       L_main425
	DECFSZ     R11+0, 1
	GOTO       L_main425
	NOP
;MyProject.c,887 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,888 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main426:
	DECFSZ     R13+0, 1
	GOTO       L_main426
	DECFSZ     R12+0, 1
	GOTO       L_main426
	DECFSZ     R11+0, 1
	GOTO       L_main426
	NOP
;MyProject.c,889 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,890 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main427:
	DECFSZ     R13+0, 1
	GOTO       L_main427
	DECFSZ     R12+0, 1
	GOTO       L_main427
	DECFSZ     R11+0, 1
	GOTO       L_main427
	NOP
;MyProject.c,891 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,892 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main428:
	DECFSZ     R13+0, 1
	GOTO       L_main428
	DECFSZ     R12+0, 1
	GOTO       L_main428
	DECFSZ     R11+0, 1
	GOTO       L_main428
	NOP
;MyProject.c,893 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,894 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main429:
	DECFSZ     R13+0, 1
	GOTO       L_main429
	DECFSZ     R12+0, 1
	GOTO       L_main429
	DECFSZ     R11+0, 1
	GOTO       L_main429
	NOP
;MyProject.c,895 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,896 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main430:
	DECFSZ     R13+0, 1
	GOTO       L_main430
	DECFSZ     R12+0, 1
	GOTO       L_main430
	DECFSZ     R11+0, 1
	GOTO       L_main430
	NOP
;MyProject.c,897 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,898 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main431:
	DECFSZ     R13+0, 1
	GOTO       L_main431
	DECFSZ     R12+0, 1
	GOTO       L_main431
	DECFSZ     R11+0, 1
	GOTO       L_main431
	NOP
;MyProject.c,899 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,900 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main432:
	DECFSZ     R13+0, 1
	GOTO       L_main432
	DECFSZ     R12+0, 1
	GOTO       L_main432
	DECFSZ     R11+0, 1
	GOTO       L_main432
	NOP
;MyProject.c,901 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,902 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main433:
	DECFSZ     R13+0, 1
	GOTO       L_main433
	DECFSZ     R12+0, 1
	GOTO       L_main433
	DECFSZ     R11+0, 1
	GOTO       L_main433
	NOP
;MyProject.c,903 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,904 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main434:
	DECFSZ     R13+0, 1
	GOTO       L_main434
	DECFSZ     R12+0, 1
	GOTO       L_main434
	DECFSZ     R11+0, 1
	GOTO       L_main434
	NOP
;MyProject.c,905 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,906 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main435:
	DECFSZ     R13+0, 1
	GOTO       L_main435
	DECFSZ     R12+0, 1
	GOTO       L_main435
	DECFSZ     R11+0, 1
	GOTO       L_main435
	NOP
;MyProject.c,907 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,908 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main436:
	DECFSZ     R13+0, 1
	GOTO       L_main436
	DECFSZ     R12+0, 1
	GOTO       L_main436
	DECFSZ     R11+0, 1
	GOTO       L_main436
	NOP
;MyProject.c,909 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,910 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main437:
	DECFSZ     R13+0, 1
	GOTO       L_main437
	DECFSZ     R12+0, 1
	GOTO       L_main437
	NOP
	NOP
;MyProject.c,911 :: 		}
L_main421:
;MyProject.c,913 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main438
;MyProject.c,914 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,915 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main439:
	DECFSZ     R13+0, 1
	GOTO       L_main439
	DECFSZ     R12+0, 1
	GOTO       L_main439
	DECFSZ     R11+0, 1
	GOTO       L_main439
	NOP
;MyProject.c,916 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,917 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main440:
	DECFSZ     R13+0, 1
	GOTO       L_main440
	DECFSZ     R12+0, 1
	GOTO       L_main440
	DECFSZ     R11+0, 1
	GOTO       L_main440
	NOP
;MyProject.c,918 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,919 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main441:
	DECFSZ     R13+0, 1
	GOTO       L_main441
	DECFSZ     R12+0, 1
	GOTO       L_main441
	DECFSZ     R11+0, 1
	GOTO       L_main441
	NOP
;MyProject.c,920 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,921 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main442:
	DECFSZ     R13+0, 1
	GOTO       L_main442
	DECFSZ     R12+0, 1
	GOTO       L_main442
	DECFSZ     R11+0, 1
	GOTO       L_main442
	NOP
;MyProject.c,922 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,923 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main443:
	DECFSZ     R13+0, 1
	GOTO       L_main443
	DECFSZ     R12+0, 1
	GOTO       L_main443
	DECFSZ     R11+0, 1
	GOTO       L_main443
	NOP
;MyProject.c,924 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,925 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main444:
	DECFSZ     R13+0, 1
	GOTO       L_main444
	DECFSZ     R12+0, 1
	GOTO       L_main444
	DECFSZ     R11+0, 1
	GOTO       L_main444
	NOP
;MyProject.c,926 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,927 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main445:
	DECFSZ     R13+0, 1
	GOTO       L_main445
	DECFSZ     R12+0, 1
	GOTO       L_main445
	DECFSZ     R11+0, 1
	GOTO       L_main445
	NOP
;MyProject.c,928 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,929 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main446:
	DECFSZ     R13+0, 1
	GOTO       L_main446
	DECFSZ     R12+0, 1
	GOTO       L_main446
	DECFSZ     R11+0, 1
	GOTO       L_main446
	NOP
;MyProject.c,930 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,931 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main447:
	DECFSZ     R13+0, 1
	GOTO       L_main447
	DECFSZ     R12+0, 1
	GOTO       L_main447
	DECFSZ     R11+0, 1
	GOTO       L_main447
	NOP
;MyProject.c,932 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,933 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main448:
	DECFSZ     R13+0, 1
	GOTO       L_main448
	DECFSZ     R12+0, 1
	GOTO       L_main448
	DECFSZ     R11+0, 1
	GOTO       L_main448
	NOP
;MyProject.c,934 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,935 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main449:
	DECFSZ     R13+0, 1
	GOTO       L_main449
	DECFSZ     R12+0, 1
	GOTO       L_main449
	DECFSZ     R11+0, 1
	GOTO       L_main449
	NOP
;MyProject.c,936 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,937 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main450:
	DECFSZ     R13+0, 1
	GOTO       L_main450
	DECFSZ     R12+0, 1
	GOTO       L_main450
	DECFSZ     R11+0, 1
	GOTO       L_main450
	NOP
;MyProject.c,938 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,939 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main451:
	DECFSZ     R13+0, 1
	GOTO       L_main451
	DECFSZ     R12+0, 1
	GOTO       L_main451
	DECFSZ     R11+0, 1
	GOTO       L_main451
	NOP
;MyProject.c,940 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,941 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main452:
	DECFSZ     R13+0, 1
	GOTO       L_main452
	DECFSZ     R12+0, 1
	GOTO       L_main452
	DECFSZ     R11+0, 1
	GOTO       L_main452
	NOP
;MyProject.c,942 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,943 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main453:
	DECFSZ     R13+0, 1
	GOTO       L_main453
	DECFSZ     R12+0, 1
	GOTO       L_main453
	DECFSZ     R11+0, 1
	GOTO       L_main453
	NOP
;MyProject.c,944 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,945 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main454:
	DECFSZ     R13+0, 1
	GOTO       L_main454
	DECFSZ     R12+0, 1
	GOTO       L_main454
	NOP
	NOP
;MyProject.c,946 :: 		}
L_main438:
;MyProject.c,948 :: 		if(PORTC==0b00100000){
	MOVF       PORTC+0, 0
	XORLW      32
	BTFSS      STATUS+0, 2
	GOTO       L_main455
;MyProject.c,949 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,950 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main456:
	DECFSZ     R13+0, 1
	GOTO       L_main456
	DECFSZ     R12+0, 1
	GOTO       L_main456
	DECFSZ     R11+0, 1
	GOTO       L_main456
	NOP
;MyProject.c,951 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,952 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main457:
	DECFSZ     R13+0, 1
	GOTO       L_main457
	DECFSZ     R12+0, 1
	GOTO       L_main457
	DECFSZ     R11+0, 1
	GOTO       L_main457
	NOP
;MyProject.c,953 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,954 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main458:
	DECFSZ     R13+0, 1
	GOTO       L_main458
	DECFSZ     R12+0, 1
	GOTO       L_main458
	DECFSZ     R11+0, 1
	GOTO       L_main458
	NOP
;MyProject.c,955 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,956 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main459:
	DECFSZ     R13+0, 1
	GOTO       L_main459
	DECFSZ     R12+0, 1
	GOTO       L_main459
	DECFSZ     R11+0, 1
	GOTO       L_main459
	NOP
;MyProject.c,957 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,958 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main460:
	DECFSZ     R13+0, 1
	GOTO       L_main460
	DECFSZ     R12+0, 1
	GOTO       L_main460
	DECFSZ     R11+0, 1
	GOTO       L_main460
	NOP
;MyProject.c,959 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,960 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main461:
	DECFSZ     R13+0, 1
	GOTO       L_main461
	DECFSZ     R12+0, 1
	GOTO       L_main461
	DECFSZ     R11+0, 1
	GOTO       L_main461
	NOP
;MyProject.c,961 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,962 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main462:
	DECFSZ     R13+0, 1
	GOTO       L_main462
	DECFSZ     R12+0, 1
	GOTO       L_main462
	DECFSZ     R11+0, 1
	GOTO       L_main462
	NOP
;MyProject.c,963 :: 		PORTB = 0b10000000; PORTD = 0b00000001;
	MOVLW      128
	MOVWF      PORTB+0
	MOVLW      1
	MOVWF      PORTD+0
;MyProject.c,964 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main463:
	DECFSZ     R13+0, 1
	GOTO       L_main463
	DECFSZ     R12+0, 1
	GOTO       L_main463
	DECFSZ     R11+0, 1
	GOTO       L_main463
	NOP
;MyProject.c,965 :: 		PORTB = 0b01000000; PORTD = 0b00000010;
	MOVLW      64
	MOVWF      PORTB+0
	MOVLW      2
	MOVWF      PORTD+0
;MyProject.c,966 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main464:
	DECFSZ     R13+0, 1
	GOTO       L_main464
	DECFSZ     R12+0, 1
	GOTO       L_main464
	DECFSZ     R11+0, 1
	GOTO       L_main464
	NOP
;MyProject.c,967 :: 		PORTB = 0b00100000; PORTD = 0b00000100;
	MOVLW      32
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      PORTD+0
;MyProject.c,968 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main465:
	DECFSZ     R13+0, 1
	GOTO       L_main465
	DECFSZ     R12+0, 1
	GOTO       L_main465
	DECFSZ     R11+0, 1
	GOTO       L_main465
	NOP
;MyProject.c,969 :: 		PORTB = 0b00010000; PORTD = 0b00001000;
	MOVLW      16
	MOVWF      PORTB+0
	MOVLW      8
	MOVWF      PORTD+0
;MyProject.c,970 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main466:
	DECFSZ     R13+0, 1
	GOTO       L_main466
	DECFSZ     R12+0, 1
	GOTO       L_main466
	DECFSZ     R11+0, 1
	GOTO       L_main466
	NOP
;MyProject.c,971 :: 		PORTB = 0b00001000; PORTD = 0b00010000;
	MOVLW      8
	MOVWF      PORTB+0
	MOVLW      16
	MOVWF      PORTD+0
;MyProject.c,972 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main467:
	DECFSZ     R13+0, 1
	GOTO       L_main467
	DECFSZ     R12+0, 1
	GOTO       L_main467
	DECFSZ     R11+0, 1
	GOTO       L_main467
	NOP
;MyProject.c,973 :: 		PORTB = 0b00000100; PORTD = 0b00100000;
	MOVLW      4
	MOVWF      PORTB+0
	MOVLW      32
	MOVWF      PORTD+0
;MyProject.c,974 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main468:
	DECFSZ     R13+0, 1
	GOTO       L_main468
	DECFSZ     R12+0, 1
	GOTO       L_main468
	DECFSZ     R11+0, 1
	GOTO       L_main468
	NOP
;MyProject.c,975 :: 		PORTB = 0b00000010; PORTD = 0b01000000;
	MOVLW      2
	MOVWF      PORTB+0
	MOVLW      64
	MOVWF      PORTD+0
;MyProject.c,976 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main469:
	DECFSZ     R13+0, 1
	GOTO       L_main469
	DECFSZ     R12+0, 1
	GOTO       L_main469
	DECFSZ     R11+0, 1
	GOTO       L_main469
	NOP
;MyProject.c,977 :: 		PORTB = 0b00000001; PORTD = 0b10000000;
	MOVLW      1
	MOVWF      PORTB+0
	MOVLW      128
	MOVWF      PORTD+0
;MyProject.c,978 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main470:
	DECFSZ     R13+0, 1
	GOTO       L_main470
	DECFSZ     R12+0, 1
	GOTO       L_main470
	DECFSZ     R11+0, 1
	GOTO       L_main470
	NOP
;MyProject.c,979 :: 		PORTB = 0b00000000; PORTD = 0b00000000;
	CLRF       PORTB+0
	CLRF       PORTD+0
;MyProject.c,980 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main471:
	DECFSZ     R13+0, 1
	GOTO       L_main471
	DECFSZ     R12+0, 1
	GOTO       L_main471
	NOP
	NOP
;MyProject.c,981 :: 		}
L_main455:
;MyProject.c,983 :: 		if(PORTC==0b01000000){
	MOVF       PORTC+0, 0
	XORLW      64
	BTFSS      STATUS+0, 2
	GOTO       L_main472
;MyProject.c,984 :: 		PORTB = 0b10000000;
	MOVLW      128
	MOVWF      PORTB+0
;MyProject.c,985 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main473:
	DECFSZ     R13+0, 1
	GOTO       L_main473
	DECFSZ     R12+0, 1
	GOTO       L_main473
	DECFSZ     R11+0, 1
	GOTO       L_main473
	NOP
;MyProject.c,986 :: 		PORTB = 0b11000000;
	MOVLW      192
	MOVWF      PORTB+0
;MyProject.c,987 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main474:
	DECFSZ     R13+0, 1
	GOTO       L_main474
	DECFSZ     R12+0, 1
	GOTO       L_main474
	DECFSZ     R11+0, 1
	GOTO       L_main474
	NOP
;MyProject.c,988 :: 		PORTB = 0b11100000;
	MOVLW      224
	MOVWF      PORTB+0
;MyProject.c,989 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main475:
	DECFSZ     R13+0, 1
	GOTO       L_main475
	DECFSZ     R12+0, 1
	GOTO       L_main475
	DECFSZ     R11+0, 1
	GOTO       L_main475
	NOP
;MyProject.c,990 :: 		PORTB = 0b11110000;
	MOVLW      240
	MOVWF      PORTB+0
;MyProject.c,991 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main476:
	DECFSZ     R13+0, 1
	GOTO       L_main476
	DECFSZ     R12+0, 1
	GOTO       L_main476
	DECFSZ     R11+0, 1
	GOTO       L_main476
	NOP
;MyProject.c,992 :: 		PORTB = 0b11111000;
	MOVLW      248
	MOVWF      PORTB+0
;MyProject.c,993 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main477:
	DECFSZ     R13+0, 1
	GOTO       L_main477
	DECFSZ     R12+0, 1
	GOTO       L_main477
	DECFSZ     R11+0, 1
	GOTO       L_main477
	NOP
;MyProject.c,994 :: 		PORTB = 0b11111100;
	MOVLW      252
	MOVWF      PORTB+0
;MyProject.c,995 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main478:
	DECFSZ     R13+0, 1
	GOTO       L_main478
	DECFSZ     R12+0, 1
	GOTO       L_main478
	DECFSZ     R11+0, 1
	GOTO       L_main478
	NOP
;MyProject.c,996 :: 		PORTB = 0b11111110;
	MOVLW      254
	MOVWF      PORTB+0
;MyProject.c,997 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main479:
	DECFSZ     R13+0, 1
	GOTO       L_main479
	DECFSZ     R12+0, 1
	GOTO       L_main479
	DECFSZ     R11+0, 1
	GOTO       L_main479
	NOP
;MyProject.c,998 :: 		PORTB = 0b11111111;
	MOVLW      255
	MOVWF      PORTB+0
;MyProject.c,999 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main480:
	DECFSZ     R13+0, 1
	GOTO       L_main480
	DECFSZ     R12+0, 1
	GOTO       L_main480
	DECFSZ     R11+0, 1
	GOTO       L_main480
	NOP
;MyProject.c,1000 :: 		PORTB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,1001 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main481:
	DECFSZ     R13+0, 1
	GOTO       L_main481
	DECFSZ     R12+0, 1
	GOTO       L_main481
	DECFSZ     R11+0, 1
	GOTO       L_main481
	NOP
;MyProject.c,1002 :: 		PORTB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject.c,1003 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main482:
	DECFSZ     R13+0, 1
	GOTO       L_main482
	DECFSZ     R12+0, 1
	GOTO       L_main482
	DECFSZ     R11+0, 1
	GOTO       L_main482
	NOP
;MyProject.c,1004 :: 		PORTB = 0b00011111;
	MOVLW      31
	MOVWF      PORTB+0
;MyProject.c,1005 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main483:
	DECFSZ     R13+0, 1
	GOTO       L_main483
	DECFSZ     R12+0, 1
	GOTO       L_main483
	DECFSZ     R11+0, 1
	GOTO       L_main483
	NOP
;MyProject.c,1006 :: 		PORTB = 0b00001111;
	MOVLW      15
	MOVWF      PORTB+0
;MyProject.c,1007 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main484:
	DECFSZ     R13+0, 1
	GOTO       L_main484
	DECFSZ     R12+0, 1
	GOTO       L_main484
	DECFSZ     R11+0, 1
	GOTO       L_main484
	NOP
;MyProject.c,1008 :: 		PORTB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,1009 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main485:
	DECFSZ     R13+0, 1
	GOTO       L_main485
	DECFSZ     R12+0, 1
	GOTO       L_main485
	DECFSZ     R11+0, 1
	GOTO       L_main485
	NOP
;MyProject.c,1010 :: 		PORTB = 0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;MyProject.c,1011 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main486:
	DECFSZ     R13+0, 1
	GOTO       L_main486
	DECFSZ     R12+0, 1
	GOTO       L_main486
	DECFSZ     R11+0, 1
	GOTO       L_main486
	NOP
;MyProject.c,1012 :: 		PORTB = 0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;MyProject.c,1013 :: 		Delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main487:
	DECFSZ     R13+0, 1
	GOTO       L_main487
	DECFSZ     R12+0, 1
	GOTO       L_main487
	DECFSZ     R11+0, 1
	GOTO       L_main487
	NOP
;MyProject.c,1014 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,1015 :: 		Delay_ms(1);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_main488:
	DECFSZ     R13+0, 1
	GOTO       L_main488
	DECFSZ     R12+0, 1
	GOTO       L_main488
	NOP
	NOP
;MyProject.c,1016 :: 		}
L_main472:
;MyProject.c,1018 :: 		}
	GOTO       L_main8
;MyProject.c,1019 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
