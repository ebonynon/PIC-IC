#line 1 "D:/PIC IC/Project 13/MyProject.c"
int len = 0;
int i;

void main() {
TRISB = 0b00000000;
PORTB = 0b00000000;

while(0){

for(i=0;i<10;i++){
PORTB = 0b11111111;
Delay_ms(70);
PORTB = 0b00000000;
Delay_ms(70);
 }

PORTB = 0b00000001;
Delay_ms(90);
PORTB = 0b00000010;
Delay_ms(90);
PORTB = 0b00000100;
Delay_ms(90);
PORTB = 0b10001000;
Delay_ms(90);
PORTB = 0b01010000;
Delay_ms(90);
PORTB = 0b00100000;
Delay_ms(90);
 }
while(1){
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
 }
}
