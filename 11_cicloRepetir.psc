Algoritmo cicloRepetir
	// Variable para el multiplicador
	multiplicador <- 1
	
	// Solicita el Numero a desplegar a su tabla
	Escribir "Captura número a desplegar su tabla de multiplicar:"
	
	// Lee el numero
	Leer numero
	
	// Despliega el titulo de la tabla
	Escribir "Desplegando tabla de Multiplicar del número ",numero
	
	// Ciclo repetir
	Repetir
		
		// Despliega la multiplicación
		Escribir numero," X ", multiplicador, " = ", numero * multiplicador
		
		// Incrementa el multiplicador
		multiplicador <- multiplicador + 1
		
	// Condición que finaliza el Ciclo	
	Hasta Que multiplicador>10
	
FinAlgoritmo
