#line 1 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/servoMotores/mikroC/servoMotores.c"
void mover(int mover){
 switch(mover){

 case 0:
 PortC = 0b00000000;
 delay_ms(1000);
 break;


 case 1:
 PortC = 0b00000101;
 delay_ms(1000);
 break;

 case 2:
 PortC = 0b0000001;
 delay_ms(1000);
 break;

 case 3:
 PortC = 0b00001001;
 delay_ms(1000);
 break;


 case 4:
 PortC = 0b00001000;
 delay_ms(1000);
 break;

 case 5:
 PortC = 0b00001010;
 delay_ms(1000);
 break;

 case 6:
 PortC = 0b00000010;
 delay_ms(1000);
 break;

 case 7:
 PortC = 0b00000110;
 delay_ms(1000);
 break;

 case 8:
 PortC = 0b00000100;
 delay_ms(1000);
 break;
 }
 }


 int contador = 0;
 void main() {
 ANSEL = 0;
 ANSELH = 0;
 TRISA= 0xff;
 TRISC = 0x00;
 TRISC = 0;

 PortC= 0x00;


 while(1)
 {
 switch(PORTA){
 case (0b00000001):
 contador = contador + 1;
 mover(contador);
 break;

 case (0b00000010):

 contador = contador - 1;
 mover(contador);
 break;
 }
 }
 }
