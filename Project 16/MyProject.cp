#line 1 "G:/SITHUM' S    works/PIUMAL's pic prog/PIC IC/Project 16/MyProject.c"
void main() {
TRISC = 0b11111111;
PORTC = 0b00000000;
TRISB = 0b00000000;
PORTB = 0b00000000;
TRISD = 0b00000000;
PORTD = 0b00000000;

 PORTB = 0b11111111;
 Delay_ms(90);
 PORTB = 0b00000000;
 Delay_ms(90);
 PORTB = 0b11111111;
 Delay_ms(90);
 PORTB = 0b00000000;
 Delay_ms(90);
 PORTB = 0b11111111;
 Delay_ms(90);
 PORTB = 0b00000000;
 Delay_ms(90);
 PORTB = 0b11111111;
 Delay_ms(90);
 PORTB = 0b00000000;
 Delay_ms(90);

 while(1){
if(PORTC==0b00000001){
 PORTB = 0b10101010;
 Delay_ms(150);
 PORTB = 0b01010101;
 Delay_ms(150);
 PORTB = 0b00000000;
 Delay_ms(1);

 }

if(PORTC==0b00000010){

 PORTB = 0b10000000;
 Delay_ms(175);
 PORTB = 0b11000000;
 Delay_ms(70);
 PORTB = 0b01000000;
 Delay_ms(175);
 PORTB = 0b01100000;
 Delay_ms(70);
 PORTB = 0b00100000;
 Delay_ms(175);
 PORTB = 0b00110000;
 Delay_ms(70);
 PORTB = 0b00010000;
 Delay_ms(175);
 PORTB = 0b00011000;
 Delay_ms(70);
 PORTB = 0b00001000;
 Delay_ms(175);
 PORTB = 0b00001100;
 Delay_ms(70);
 PORTB = 0b00000100;
 Delay_ms(175);
 PORTB = 0b00000110;
 Delay_ms(70);
 PORTB = 0b00000010;
 Delay_ms(175);
 PORTB = 0b00000011;
 Delay_ms(70);
 PORTB = 0b00000001;
 Delay_ms(175);
 PORTB = 0b00000011;
 Delay_ms(70);
 PORTB = 0b00000010;
 Delay_ms(175);
 PORTB = 0b00000110;
 Delay_ms(70);
 PORTB = 0b00000100;
 Delay_ms(175);
 PORTB = 0b00001100;
 Delay_ms(70);
 PORTB = 0b00001000;
 Delay_ms(175);
 PORTB = 0b00011000;
 Delay_ms(70);
 PORTB = 0b00010000;
 Delay_ms(175);
 PORTB = 0b00110000;
 Delay_ms(70);
 PORTB = 0b00100000;
 Delay_ms(175);
 PORTB = 0b01100000;
 Delay_ms(70);
 PORTB = 0b01000000;
 Delay_ms(175);
 PORTB = 0b11000000;
 Delay_ms(70);
 PORTB = 0b00000000;
 Delay_ms(1);




 }

if(PORTC==0b00000100){
 PORTB = 0b01010000;
Delay_ms(90);
PORTB = 0b10001000;
Delay_ms(90);
PORTB = 0b01000100;
Delay_ms(90);
PORTB = 0b00100010;
Delay_ms(90);
PORTB = 0b00010001;
Delay_ms(90);
PORTB = 0b00001010;
Delay_ms(90);
PORTB = 0b00000100;
Delay_ms(90);
PORTB = 0b00001010;
Delay_ms(90);
PORTB = 0b00010001;
Delay_ms(90);
PORTB = 0b00100010;
Delay_ms(90);
PORTB = 0b01000100;
Delay_ms(90);
PORTB = 0b10001000;
Delay_ms(90);
PORTB = 0b01010000;
Delay_ms(90);
PORTB = 0b00100000;
Delay_ms(90);
PORTB = 0b00000000;
Delay_ms(1);
 }

if(PORTC==0b00001000){
 PORTB = 0b11111111;
Delay_ms(150);
PORTB = 0b00000000;
Delay_ms(100);
PORTD = 0b11111111;
Delay_ms(150);
PORTD = 0b00000000;
Delay_ms(200);
PORTB = 0b00000001; PORTD = 0b00000000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00000010;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00000100;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00001000;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00010000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00100000;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b01000000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b10000000;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b10000000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b01000000;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00100000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00010000;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00001000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00000100;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00000010;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00000001;
Delay_ms(200);
PORTB = 0b00000001; PORTD = 0b00000000;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00000010;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00000101;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00001010;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b00010101;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00101010;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b01010101;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b10101010;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b10010101;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b11010101;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b11101010;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b11110101;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b11111010;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b11111101;
Delay_ms(200);
PORTD = 0b00000000; PORTB = 0b11111110;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b11111111;
Delay_ms(200);
PORTB = 0b00000000; PORTD = 0b00000000;
Delay_ms(1);
 }

if(PORTC==0b00010000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000011; PORTD = 0b11000000;
 Delay_ms(100);
 PORTB = 0b00000111; PORTD = 0b11100000;
 Delay_ms(100);
 PORTB = 0b00001111; PORTD = 0b11110000;
 Delay_ms(100);
 PORTB = 0b00001110; PORTD = 0b01110000;
 Delay_ms(100);
 PORTB = 0b00001100; PORTD = 0b00110000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00110000; PORTD = 0b00001100;
 Delay_ms(100);
 PORTB = 0b01110000; PORTD = 0b00001110;
 Delay_ms(100);
 PORTB = 0b11110000; PORTD = 0b00001111;
 Delay_ms(100);
 PORTB = 0b11100000; PORTD = 0b00000111;
 Delay_ms(100);
 PORTB = 0b11000000; PORTD = 0b00000011;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

 if(PORTC==0b00100000){
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b10000000; PORTD = 0b00000001;
 Delay_ms(100);
 PORTB = 0b01000000; PORTD = 0b00000010;
 Delay_ms(100);
 PORTB = 0b00100000; PORTD = 0b00000100;
 Delay_ms(100);
 PORTB = 0b00010000; PORTD = 0b00001000;
 Delay_ms(100);
 PORTB = 0b00001000; PORTD = 0b00010000;
 Delay_ms(100);
 PORTB = 0b00000100; PORTD = 0b00100000;
 Delay_ms(100);
 PORTB = 0b00000010; PORTD = 0b01000000;
 Delay_ms(100);
 PORTB = 0b00000001; PORTD = 0b10000000;
 Delay_ms(100);
 PORTB = 0b00000000; PORTD = 0b00000000;
 Delay_ms(1);
 }

if(PORTC==0b01000000){
 PORTB = 0b10000000;
 Delay_ms(100);
 PORTB = 0b11000000;
 Delay_ms(100);
 PORTB = 0b11100000;
 Delay_ms(100);
 PORTB = 0b11110000;
 Delay_ms(100);
 PORTB = 0b11111000;
 Delay_ms(100);
 PORTB = 0b11111100;
 Delay_ms(100);
 PORTB = 0b11111110;
 Delay_ms(100);
 PORTB = 0b11111111;
 Delay_ms(100);
 PORTB = 0b01111111;
 Delay_ms(100);
 PORTB = 0b00111111;
 Delay_ms(100);
 PORTB = 0b00011111;
 Delay_ms(100);
 PORTB = 0b00001111;
 Delay_ms(100);
 PORTB = 0b00000111;
 Delay_ms(100);
 PORTB = 0b00000011;
 Delay_ms(100);
 PORTB = 0b00000001;
 Delay_ms(100);
 PORTB = 0b00000000;
 Delay_ms(1);
 }

 }
}