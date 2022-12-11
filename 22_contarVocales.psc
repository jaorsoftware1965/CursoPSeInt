// Función que cuaenta la vocales de una cadena
Funcion resultado <- fnCuentaVocales(cadena, posiciones Por Referencia)
	
	// Inicializamos el resultado
	resultado  <- 0
	
	// Inicializamos posiciones
	posiciones <- ""
	
	// Convertir a minusculas
	cadena<-Minusculas(cadena)
	
	// Ciclo para recorrer cada caracter
	Para indice<-1 hasta Longitud(cadena)
		
		// Compara el caracter indicado por el indice
		Si Subcadena(cadena,indice,indice)="a" o Subcadena(cadena,indice,indice)="e" o Subcadena(cadena,indice,indice)="i" o Subcadena(cadena,indice,indice)="o" o Subcadena(cadena,indice,indice)="u"
			
			// Incrementamos el resultado
			resultado <- resultado + 1
			
			// Colocamos la posición
			posiciones <- posiciones + ConvertirATexto(indice) + ","
			
		FinSi
	FinPara
	
	// 2,5,8,
	
	// Verificamos si encontró vocales
	Si resultado>0
		// Se elimina la coma final
		posiciones <- Subcadena(posiciones,1,Longitud(posiciones)-1)
	FinSi
	
FinFuncion

// Programa Principal
Algoritmo cuentaVocales
	
	// Mensaje para captura
	Escribir "Captura un mensaje:"
	
	// Lecutra del Mensaje
	Leer mensaje
	
	// Variable para las posiciones
	lasPosiciones <- ""
	
	
	// Llama a la función y despliega los datos
	Escribir "El Mensaje cuenta con ",fnCuentaVocales(mensaje, lasPosiciones)," vocales"," en las siguientes posiciones:",lasPosiciones
	
	
FinAlgoritmo
