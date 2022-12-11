// Función para ordenar por burbuja
Funcion fnOrdenamientoBurbuja (arreglo,elementos)
	
	// indice1 = 1-2-3
	// indice2 = 2-3-4  3-4  4
	
	// 10  1  13   5
	//  1 10  13   5
	//  1  5  13  10  
	//  1  5  10  13 

	
	// Variable temporal
	temporal <- 0
	
	// Ciclo para recorrer el arreglo con el numero que se compara
	Para indice1<-1 Hasta elementos-1 Hacer
		
		
		
		// Ciclo para los restantes
		Para indice2 <-indice1+1 Hasta  elementos
			
			Escribir "Indice1:",indice1
			Escribir "Indice2:",indice2
			
			// Mensaje para indicar cual es el que se está comparando
			Escribir "El Numero que se está comparando es:", arreglo[indice1], " con el posterior:",arreglo[indice2]
					
			// Compara el numero
			Si (arreglo[indice2] < arreglo[indice1])
				
				// MEnsaje
				Escribir "Pasando el posterior para adelante ..."
				
				// Pasa el numero que se esta comparando al temporal
				temporal<- arreglo[indice1]
				
				// Pasa el elemento restante al lugar del comparador
				arreglo[indice1]<- arreglo[indice2]
				
				// Pasa el tempora al restante
				arreglo[indice2]<- temporal
			FinSi			
		FinPara
	FinPara
	
	// Mensaje
	Escribir "Presione enter para desplegar el arreglo ordenado"
	Leer pausa
	
	// Ciclo para recorrer el arreglo con el numero que se compara
	Para indice<-1 Hasta elementos Hacer
		// Despliega el valor
		Escribir arreglo[indice]
	FinPara
	
FinFuncion


// Programa Principal
Algoritmo ordenamientoBurbuja
	
	// Definimos el arreglo
	Dimension datos[10]
	
	// Colocando los datos
	datos[1]  = 10
	datos[2]  = 1
	datos[3]  = 13
	datos[4]  = 15
	datos[5]  = 110
	datos[6]  = 90
	datos[7]  = 23
	datos[8]  = 32
	datos[9]  = 44
	datos[10] = 57
	
	// Llama a la función que ordena
	fnOrdenamientoBurbuja(datos,10)
	
FinAlgoritmo
