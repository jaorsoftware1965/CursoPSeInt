Algoritmo cicloRepetir
	// Variable para el multiplicador
	multiplicador <- 1
	
	// Solicita el Numero a desplegar a su tabla
	Escribir "Captura n�mero a desplegar su tabla de multiplicar:"
	
	// Lee el numero
	Leer numero
	
	// Despliega el titulo de la tabla
	Escribir "Desplegando tabla de Multiplicar del n�mero ",numero
	
	// Ciclo repetir
	Repetir
		
		// Despliega la multiplicaci�n
		Escribir numero," X ", multiplicador, " = ", numero * multiplicador
		
		// Incrementa el multiplicador
		multiplicador <- multiplicador + 1
		
	// Condici�n que finaliza el Ciclo	
	Hasta Que multiplicador>10
	
FinAlgoritmo
