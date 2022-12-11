// Función para buscar cadena
Funcion resultado = fnBuscaCadena(cadenaOriginal, cadenaBuscar)
	
	// Inicializa el resultado
	resultado <- 0
	
	// Verificamos que la cadena a buscar sea menor o igual
	Si Longitud(cadenaOriginal) >= Longitud(cadenaBuscar)
		
		// Convierte la Cadena y Subcadena a Mayusculas
		cadenaOriginal <- Mayusculas(cadenaOriginal)
		cadenaBuscar   <- Mayusculas(cadenaBuscar)
				
		// Ciclo para buscar la subcadena
		Para indice<-1 Hasta Longitud(cadenaOriginal)-Longitud(cadenaBuscar) + 1
			
			// Obtengo la sub de la cadena original
			subOriginal = Subcadena(cadenaOriginal,indice,indice+Longitud(cadenaBuscar)-1)
			
			// Mensaje de Comparación
			Escribir  "Comparando ",subOriginal," con ",cadenaBuscar
			
			// Compara la subcadena original con la sub a buscar
			Si  subOriginal = cadenaBuscar
				
				// Incrementa el resultado
				resultado <- resultado + 1
				
				// Mensaje
				Escribir "Se encontró la cadena en la posición:",indice
				
			FinSi
			
		FinPara		
	FinSi
	
	
FinFuncion

// Algoritmos para buscar una subcadena en otra
Algoritmo buscarCadenaEnOtra
	
	// Escribir 
	Escribir "Capture una Cadena:"
	Leer cadenaOriginal 
	
	// Capture la cadena a buscar
	Escribir "Capture la cadena a buscar:"
	Leer cadenaBuscar
	
	// Llama a la función
	repeticiones = fnBuscaCadena(cadenaOriginal,cadenaBuscar)
	
	// El Numero de repeticiones
	Escribir "La cadena a buscar se encontró:",repeticiones
	
	
FinAlgoritmo
