#line 1 "G:/SITHUM' S    works/PIUMAL's pic prog/PIC IC/robot 11/robot 1.c"
void main() {
TRISC = 0b000000000;
PORTC = 0b000000110;
TRISD = 0b000000000;
PORTD = 0b000000000;

PR2 = 0X7C;
T2CON = 0X05;
CCP1CON= 0X0C;
CCP2CON = 0X3C;

while(1){
 PORTD = 0b10100000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(900);

 PORTD = 0b01010000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(450);

 PORTD = 0b10100000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(900);

 PORTD = 0b11110000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(4);

 PORTD = 0b10010000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(400);

 PORTD = 0b01100000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(400);

 PORTD = 0b01010000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(900);

 PORTD = 0b10100000;
 CCPR1L = 150;
 CCPR2L = 150;
 Delay_ms(900);

 }
}
