Algoritmo usoDelCicloMientras
	// Variable para el puntaje
	puntaje <- 0
	
	// Controla el programa
	continuar <- VERDADERO
	
	// Ciclo del programa
	Mientras continuar Hacer
		
		// Solicita el numero
		Escribir "Captura un múltiplo de 3:"
		
		// Lee el numero
		Leer numero
		
		// Verifica si es multiplo de 3
		Si numero MOD 3 > 0 Entonces
			// Si no lo es cambia el valor de la variable de control
			continuar <- FALSO
		SiNo
			// MEnsaje de puntaje 
			Escribir "Numero correcto; has incrementado el puntaje"
			
			// Incrementa el puntaje
			puntaje <- puntaje + 1
		FinSi
	FinMientras
	
	// MEnsaje final indicando el Puntaje
	Escribir "El puntaje que lograste es:",puntaje
FinAlgoritmo
