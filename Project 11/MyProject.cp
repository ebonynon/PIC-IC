#line 1 "D:/PIC IC/Project 11/MyProject.c"
int len = 0;
int i;
void main() {
TRISB = 0b00000000;
PORTB = 0b00000000;

while(1){
PORTB = 0b11111111;
Delay_ms(70);
PORTB = 0b00000000;
Delay_ms(70);
PORTB = 0b11111111;
Delay_ms(70);
PORTB = 0b00000000;
Delay_ms(70);
PORTB = 0b11111111;
Delay_ms(70);
PORTB = 0b00000000;
Delay_ms(70);
PORTB = 0b11111111;
Delay_ms(70);
PORTB = 0b00000000;
Delay_ms(70);

for(i=0;i<5;i++){
PORTB = 0b10000001;
Delay_ms(300);
PORTB = 0b01000010;
Delay_ms(300);
PORTB = 0b00100100;
Delay_ms(300);
PORTB = 0b00011000;
Delay_ms(300);

 }
 }
}
