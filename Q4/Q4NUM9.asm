		#include <p18f4550.inc>

		org		0x00
		goto	start
		org		0x08
		retfie
		org		0x18

start	clrf	PORTD
		movlw	B'00101010'
		addwf	0x01, W, A
		movwf	PORTD, A

		end