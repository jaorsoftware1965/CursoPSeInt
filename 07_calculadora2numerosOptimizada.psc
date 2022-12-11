Algoritmo calculadora2Numeros
		
	// Solicito la captura 
	Escribir 'Captura el número 1:'
	
	// Leer el dato
	Leer numero1
	
	// Despliego en la pantalla
	Escribir 'Captura el número 2:'
	
	// Leo el segundo
	Leer numero2
	
	// Despliega la solicitud del operador
	Escribir 'Indica el operador (+,-,*,/,e,r):'
	
	// Leo el segundo numero
	Leer operador
	
	// Verifico si es una suma
	Si operador='+' Entonces
		Escribir 'La suma es:',numero1+numero2
	SiNo
		// Pregunto ahora si es una multiplicación
		Si operador='*' Entonces
			Escribir 'La multiplicación es:',numero1*numero2
		SiNo
			// Pregunto si es una resta
			Si operador='-' Entonces
				Escribir 'La resta es:',numero1-numero2
			SiNo
				// Pregunto si es división
				Si operador='/' Entonces
					Escribir 'La división es:',numero1/numero2
				SiNo
					// Pregunto si es potencia
					Si operador='e' Entonces
						Escribir 'La potencia es:',numero1^numero2
					SiNo
						// Verifica operacion de residuo
						Si operador='r' Entonces
							Escribir 'El residuo es:',numero1 MOD numero2
						SiNo
							// Mensaje de Error
							Escribir 'Operador incorrecto'
						FinSi											
					FinSi			
				FinSi			
			FinSi		
		FinSi
	FinSi
FinAlgoritmo
