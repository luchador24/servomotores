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
                                //PortC = 0b00000110;
                                contador = contador - 1;
                                mover(contador);
                                break;
                  }
          }
  }



/*unsigned short ciclo_de_trabajo_actual;
unsigned short ciclo_de_trabajo_anterior;

void main() {
  ANSEL = 0;       // Todos los pines de E/S se configuran como digitales
  ANSELH = 0;
  PORTA = 255;     // Estado inicial del puerto PORTA
  TRISA = 255;
 TRISC=0;
 PORTC=0;

  PWM1_Init(5000); // Inicialización del módulo PWM (5KHz)
  ciclo_de_trabajo_actual = 7;    // Valor inicial de la variable ciclo_de_trabajo_actual
  ciclo_de_trabajo_anterior = 0;   // Reiniciar la variable ciclo_de trabajo_anterior
  PWM1_Start();                    // Iniciar el módulo PWM1

while(1){

    if (Button(&PORTA, 0,1,1))     // Si se presiona el botón conectado al RA0
    PortC=ciclo_de_trabajo_actual++;    // incrementar el valor de la variable current_duty  0111 0     0110 +45   0111 45         0101 -45
    if (Button(&PORTA, 1,1,1))     // Si se presiona el botón conectado al RA1
    PortC=ciclo_de_trabajo_actual--;



    if (ciclo_de_trabajo_anterior != ciclo_de_trabajo_actual) { // Si ciclo_de_trabajo_actual y ciclo_de trabajo_anterior no son iguales
      PWM1_Set_Duty(ciclo_de_trabajo_actual);              // ajustar un nuevo valor a PWM,
      ciclo_de_trabajo_anterior = ciclo_de_trabajo_actual; // Guardar el nuevo valor
    }

 
 /*
PortC=0b00000111;
delay_ms(1000);
PortC=0b00000101; //180
delay_ms(1000);
PortC=0b00001101; //90
delay_ms(1000);
PortC=0b00001001;
delay_ms(1000);
PortC=0b00001011;
delay_ms(1000);
PortC=0b00001010;
delay_ms(1000);
PortC=0b00000110;
delay_ms(1000);
 */
 
 /*
}
}


*/