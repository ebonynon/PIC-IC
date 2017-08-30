void main() {
TRISB = 0b00000000;
PORTB = 0b00000000;

while(1){
PORTB = 0b11000000;
Delay_ms(300);
PORTB = 0b01100000;
Delay_ms(300);
PORTB = 0b00110000;
Delay_ms(300);
PORTB = 0b00011000;
Delay_ms(300);
PORTB = 0b00001100;
Delay_ms(300);
PORTB = 0b00000110;
Delay_ms(300);
PORTB = 0b00000011;
Delay_ms(300);
PORTB = 0b00000001;
Delay_ms(300);
PORTB = 0b00000000;
Delay_ms(300);
 }
}