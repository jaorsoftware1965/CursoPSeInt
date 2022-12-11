Algoritmo usoDelCicloMientras2
	
	// Solicitar el numero
	Escribir "Captura el numero a desplegar su tabla"
	
	// Leemos el numero
	Leer numero
	
	// MEnsaje para solicita el final
	Escribir  "Captura el multiplicador final"
	
	/// Lee el multiplicador final
	Leer multFinal
	
	
	// Mensaje de la Tabla
	Escribir "Desplegando tabla de Multiplicar del Numero:",numero
	
	// Variable multiplicador
	multiplicador = 1
	
	// Ciclo del programa
	Mientras multiplicador <= multFinal
		
		// Solicita el numero
		Escribir numero, " X ", multiplicador, " = ", numero * multiplicador
		
		// Incrementar el multiplicador
		multiplicador<-multiplicador+1
		
	FinMientras
FinAlgoritmo
