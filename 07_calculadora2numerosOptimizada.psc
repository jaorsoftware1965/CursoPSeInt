Algoritmo calculadora2Numeros
		
	// Solicito la captura 
	Escribir 'Captura el n�mero 1:'
	
	// Leer el dato
	Leer numero1
	
	// Despliego en la pantalla
	Escribir 'Captura el n�mero 2:'
	
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
		// Pregunto ahora si es una multiplicaci�n
		Si operador='*' Entonces
			Escribir 'La multiplicaci�n es:',numero1*numero2
		SiNo
			// Pregunto si es una resta
			Si operador='-' Entonces
				Escribir 'La resta es:',numero1-numero2
			SiNo
				// Pregunto si es divisi�n
				Si operador='/' Entonces
					Escribir 'La divisi�n es:',numero1/numero2
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
