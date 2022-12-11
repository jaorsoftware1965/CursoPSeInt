Algoritmo cicloPara
	// Solicita el Numero a desplegar su tabla
	Escribir 'Capture el Numero a Desplegar la tabla:'
	Leer numero
	Escribir 'Capture el multiplicador inicial:'
	Leer multiplicadorInicial
	Escribir 'Capture el multiplicador final:'
	Leer multiplicadorFinal
	Escribir 'Capture el incremento del multiplicador:'
	Leer incremento
	// Mensaje de la tabla
	Escribir 'Desplegando la tabla de multiplicar del número ',numero
	// Ciclo para desplegar la tabla
	Para i<-multiplicadorInicial Hasta multiplicadorFinal Con paso incremento Hacer 
		// Realiza la multiplicaciòn
		Escribir numero,' X ',i,' = ',numero*i
	FinPara
FinAlgoritmo
