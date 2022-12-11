// funcion para transpuesta
Funcion  fnTranspuesta(matriz,renglones,columnas,resultante)
	
	// Recorrido de la matriz
	Para ren<-1 Hasta renglones
		
		// Recorrido columnas
		Para col<-1 Hasta columnas
			
			// Despliega Renglon y Columna
			Escribir "Ren:",Ren," Col:",col
			
			// Coloca en la matriz transpuesta
			resultante[col,ren] <- matriz[ren,col]
			
		FinPara
		
	FinPara
	
	// Mensaje
	Escribir "La Transpuesta de la Matriz es:"
		
	
FinFuncion

// Algoritmo de operaciones con Matrices
Algoritmo transpuestaMatriz
	
	// Declaramos una matriz
	Dimension matriz[3,2]
	
	// Matriz Resultante
	Dimension matResultante[2,3]
		
	// 11 12
	// 21 22
	// 31 32
	
	// 11 21 31
	// 12 22 32
	
	// Colocamos datos
	matriz[1,1] = 11
	matriz[1,2] = 12
	matriz[2,1] = 21
	matriz[2,2] = 22
	matriz[3,1] = 31
	matriz[3,2] = 32
	
	// Llamamos a la función
	fnTranspuesta(matriz,3,2,matResultante)
	
	
	// Impriemos la matriz transpuesta
	Para indice<-1 Hasta 2
		
		// Despliega el Renglon
		Escribir matResultante[indice,1]," ", matResultante[indice,2]," ",matResultante[indice,3]
		
	FinPara
	
	
		
FinAlgoritmo
