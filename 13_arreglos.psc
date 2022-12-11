Algoritmo arreglos
	
	// Declaramos un arreglo de 10 datos
	Dimension datos[10]
	
	// que no debera ser mayor a 200
	Escribir "Capture 10 datos "	
	
	// se leen uno por uno los 200 datos y se los guarda en el arreglo
	Para i<-1 Hasta 10 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer datos[i]
	FinPara
	
	// Mensaje
	Escribir "Los datos capturados son:"
	
	// Ciclo para desplegar los datos
	Para i<-1 Hasta 10 Hacer
		Escribir datos[i]
	FinPara
	
	// Mensaje
	Escribir "Los datos + 1 capturados son:"
	
	// Ciclo para desplegar los datos
	Para i<-1 Hasta 10 Hacer
		Escribir datos[i] + "1"
	FinPara
	
FinAlgoritmo
