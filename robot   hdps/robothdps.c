void main() {
TRISC = 0b00000000;
PORTC = 0b11111111;
TRISD = 0b00000000;
PORTD = 0b00000000;

while(1){

PORTD = 0b10100000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(2000);
PORTD = 0b01010000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(6000);
PORTD = 0b10100000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(2000);
PORTD = 0b01010000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(2000);
PORTD = 0b10100000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(2000);
PORTD = 0b01010000;
Delay_ms(5000);
PORTD = 0b00000000;
Delay_ms(2000);


}
 }