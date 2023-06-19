
_mover:

;servoMotores.c,1 :: 		void mover(int mover){
;servoMotores.c,2 :: 		switch(mover){
	GOTO       L_mover0
;servoMotores.c,4 :: 		case 0:
L_mover2:
;servoMotores.c,5 :: 		PortC = 0b00000000;
	CLRF       PORTC+0
;servoMotores.c,6 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover3:
	DECFSZ     R13+0, 1
	GOTO       L_mover3
	DECFSZ     R12+0, 1
	GOTO       L_mover3
	DECFSZ     R11+0, 1
	GOTO       L_mover3
	NOP
	NOP
;servoMotores.c,7 :: 		break;
	GOTO       L_mover1
;servoMotores.c,10 :: 		case 1:
L_mover4:
;servoMotores.c,11 :: 		PortC = 0b00000101;
	MOVLW      5
	MOVWF      PORTC+0
;servoMotores.c,12 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover5:
	DECFSZ     R13+0, 1
	GOTO       L_mover5
	DECFSZ     R12+0, 1
	GOTO       L_mover5
	DECFSZ     R11+0, 1
	GOTO       L_mover5
	NOP
	NOP
;servoMotores.c,13 :: 		break;
	GOTO       L_mover1
;servoMotores.c,15 :: 		case 2:
L_mover6:
;servoMotores.c,16 :: 		PortC = 0b0000001;
	MOVLW      1
	MOVWF      PORTC+0
;servoMotores.c,17 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover7:
	DECFSZ     R13+0, 1
	GOTO       L_mover7
	DECFSZ     R12+0, 1
	GOTO       L_mover7
	DECFSZ     R11+0, 1
	GOTO       L_mover7
	NOP
	NOP
;servoMotores.c,18 :: 		break;
	GOTO       L_mover1
;servoMotores.c,20 :: 		case 3:
L_mover8:
;servoMotores.c,21 :: 		PortC = 0b00001001;
	MOVLW      9
	MOVWF      PORTC+0
;servoMotores.c,22 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover9:
	DECFSZ     R13+0, 1
	GOTO       L_mover9
	DECFSZ     R12+0, 1
	GOTO       L_mover9
	DECFSZ     R11+0, 1
	GOTO       L_mover9
	NOP
	NOP
;servoMotores.c,23 :: 		break;
	GOTO       L_mover1
;servoMotores.c,26 :: 		case 4:
L_mover10:
;servoMotores.c,27 :: 		PortC = 0b00001000;
	MOVLW      8
	MOVWF      PORTC+0
;servoMotores.c,28 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover11:
	DECFSZ     R13+0, 1
	GOTO       L_mover11
	DECFSZ     R12+0, 1
	GOTO       L_mover11
	DECFSZ     R11+0, 1
	GOTO       L_mover11
	NOP
	NOP
;servoMotores.c,29 :: 		break;
	GOTO       L_mover1
;servoMotores.c,31 :: 		case 5:
L_mover12:
;servoMotores.c,32 :: 		PortC = 0b00001010;
	MOVLW      10
	MOVWF      PORTC+0
;servoMotores.c,33 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover13:
	DECFSZ     R13+0, 1
	GOTO       L_mover13
	DECFSZ     R12+0, 1
	GOTO       L_mover13
	DECFSZ     R11+0, 1
	GOTO       L_mover13
	NOP
	NOP
;servoMotores.c,34 :: 		break;
	GOTO       L_mover1
;servoMotores.c,36 :: 		case 6:
L_mover14:
;servoMotores.c,37 :: 		PortC = 0b00000010;
	MOVLW      2
	MOVWF      PORTC+0
;servoMotores.c,38 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover15:
	DECFSZ     R13+0, 1
	GOTO       L_mover15
	DECFSZ     R12+0, 1
	GOTO       L_mover15
	DECFSZ     R11+0, 1
	GOTO       L_mover15
	NOP
	NOP
;servoMotores.c,39 :: 		break;
	GOTO       L_mover1
;servoMotores.c,41 :: 		case 7:
L_mover16:
;servoMotores.c,42 :: 		PortC = 0b00000110;
	MOVLW      6
	MOVWF      PORTC+0
;servoMotores.c,43 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover17:
	DECFSZ     R13+0, 1
	GOTO       L_mover17
	DECFSZ     R12+0, 1
	GOTO       L_mover17
	DECFSZ     R11+0, 1
	GOTO       L_mover17
	NOP
	NOP
;servoMotores.c,44 :: 		break;
	GOTO       L_mover1
;servoMotores.c,46 :: 		case 8:
L_mover18:
;servoMotores.c,47 :: 		PortC = 0b00000100;
	MOVLW      4
	MOVWF      PORTC+0
;servoMotores.c,48 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_mover19:
	DECFSZ     R13+0, 1
	GOTO       L_mover19
	DECFSZ     R12+0, 1
	GOTO       L_mover19
	DECFSZ     R11+0, 1
	GOTO       L_mover19
	NOP
	NOP
;servoMotores.c,49 :: 		break;
	GOTO       L_mover1
;servoMotores.c,50 :: 		}
L_mover0:
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover27
	MOVLW      0
	XORWF      FARG_mover_mover+0, 0
L__mover27:
	BTFSC      STATUS+0, 2
	GOTO       L_mover2
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover28
	MOVLW      1
	XORWF      FARG_mover_mover+0, 0
L__mover28:
	BTFSC      STATUS+0, 2
	GOTO       L_mover4
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover29
	MOVLW      2
	XORWF      FARG_mover_mover+0, 0
L__mover29:
	BTFSC      STATUS+0, 2
	GOTO       L_mover6
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover30
	MOVLW      3
	XORWF      FARG_mover_mover+0, 0
L__mover30:
	BTFSC      STATUS+0, 2
	GOTO       L_mover8
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover31
	MOVLW      4
	XORWF      FARG_mover_mover+0, 0
L__mover31:
	BTFSC      STATUS+0, 2
	GOTO       L_mover10
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover32
	MOVLW      5
	XORWF      FARG_mover_mover+0, 0
L__mover32:
	BTFSC      STATUS+0, 2
	GOTO       L_mover12
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover33
	MOVLW      6
	XORWF      FARG_mover_mover+0, 0
L__mover33:
	BTFSC      STATUS+0, 2
	GOTO       L_mover14
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover34
	MOVLW      7
	XORWF      FARG_mover_mover+0, 0
L__mover34:
	BTFSC      STATUS+0, 2
	GOTO       L_mover16
	MOVLW      0
	XORWF      FARG_mover_mover+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__mover35
	MOVLW      8
	XORWF      FARG_mover_mover+0, 0
L__mover35:
	BTFSC      STATUS+0, 2
	GOTO       L_mover18
L_mover1:
;servoMotores.c,51 :: 		}
L_end_mover:
	RETURN
; end of _mover

_main:

;servoMotores.c,55 :: 		void main() {
;servoMotores.c,56 :: 		ANSEL = 0;
	CLRF       ANSEL+0
;servoMotores.c,57 :: 		ANSELH = 0;
	CLRF       ANSELH+0
;servoMotores.c,58 :: 		TRISA= 0xff;
	MOVLW      255
	MOVWF      TRISA+0
;servoMotores.c,59 :: 		TRISC = 0x00;
	CLRF       TRISC+0
;servoMotores.c,60 :: 		TRISC = 0;
	CLRF       TRISC+0
;servoMotores.c,62 :: 		PortC= 0x00;
	CLRF       PORTC+0
;servoMotores.c,65 :: 		while(1)
L_main20:
;servoMotores.c,67 :: 		switch(PORTA){
	GOTO       L_main22
;servoMotores.c,68 :: 		case (0b00000001):
L_main24:
;servoMotores.c,69 :: 		contador = contador + 1;
	INCF       _contador+0, 1
	BTFSC      STATUS+0, 2
	INCF       _contador+1, 1
;servoMotores.c,70 :: 		mover(contador);
	MOVF       _contador+0, 0
	MOVWF      FARG_mover_mover+0
	MOVF       _contador+1, 0
	MOVWF      FARG_mover_mover+1
	CALL       _mover+0
;servoMotores.c,71 :: 		break;
	GOTO       L_main23
;servoMotores.c,73 :: 		case (0b00000010):
L_main25:
;servoMotores.c,75 :: 		contador = contador - 1;
	MOVLW      1
	SUBWF      _contador+0, 1
	BTFSS      STATUS+0, 0
	DECF       _contador+1, 1
;servoMotores.c,76 :: 		mover(contador);
	MOVF       _contador+0, 0
	MOVWF      FARG_mover_mover+0
	MOVF       _contador+1, 0
	MOVWF      FARG_mover_mover+1
	CALL       _mover+0
;servoMotores.c,77 :: 		break;
	GOTO       L_main23
;servoMotores.c,78 :: 		}
L_main22:
	MOVF       PORTA+0, 0
	XORLW      1
	BTFSC      STATUS+0, 2
	GOTO       L_main24
	MOVF       PORTA+0, 0
	XORLW      2
	BTFSC      STATUS+0, 2
	GOTO       L_main25
L_main23:
;servoMotores.c,79 :: 		}
	GOTO       L_main20
;servoMotores.c,80 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
