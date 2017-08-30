void main() {

TRISB = 0b00000000;
PORTB = 0b00000000;

while(1){

PORTB = 0b00000000;
Delay_ms(100);
PORTB = 0b11111111;
Delay_ms(100);
PORTB = 0b00000000;
Delay_ms(100);
PORTB = 0b10000000;
Delay_ms(70);
PORTB = 0b01000000;
Delay_ms(100);
PORTB = 0b00100000;
Delay_ms(140);
PORTB = 0b00010000;
Delay_ms(180);
PORTB = 0b00001000;
Delay_ms(220);
PORTB = 0b00000100;
Delay_ms(250);
PORTB = 0b00000010;
Delay_ms(280);
PORTB = 0b00000001;
Delay_ms(70);
PORTB = 0b00000010;
Delay_ms(100);
PORTB = 0b00000100;
Delay_ms(140);
PORTB = 0b00001000;
Delay_ms(180);
PORTB = 0b00010000;
Delay_ms(220);
PORTB = 0b00100000;
Delay_ms(250);
PORTB = 0b01000000;
Delay_ms(280);
PORTB = 0b10000000;
Delay_ms(280);
PORTB = 0b01000000;
Delay_ms(320);
PORTB = 0b00100000;
Delay_ms(340);
PORTB = 0b00010000;
Delay_ms(370);
PORTB = 0b00001000;
Delay_ms(400);
PORTB = 0b00000100;
Delay_ms(440);
PORTB = 0b00000010;
Delay_ms(480);
PORTB = 0b00000001;
Delay_ms(520);
PORTB = 0b00000010;
Delay_ms(540);
PORTB = 0b00000100;
Delay_ms(580);
PORTB = 0b00001000;
Delay_ms(620);
PORTB = 0b00010000;
Delay_ms(640);
PORTB = 0b00100000;
Delay_ms(680);
PORTB = 0b01000000;
Delay_ms(720);
PORTB = 0b10000000;
Delay_ms(740);
  }
}