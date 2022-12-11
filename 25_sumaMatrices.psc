// funcion para sumar 2 matrices
Funcion fnSumaMatrices(matriz1,matriz2,renglones,columnas)
		
	// Recorrido de los renglones
	Para ren<-1 Hasta renglones
		
		// Recorrido columnas
		Para col<-1 Hasta columnas
			
			// Despliega Renglon y Columna
			Escribir "Ren:",Ren," Col:",col
			
			// Coloca en la matriz transpuesta
			matriz2[ren,col] <- matriz1[ren,col] + matriz2[ren,col]
			
		FinPara
		
	FinPara
		
FinFuncion

// Suma de Matrices
Algoritmo sumaMatrices
	
	// Declaramos una matriz
	Dimension matriz1[3,2]
	Dimension matriz2[3,2]
	
	
	// 1 2       2  4  =  3  6 
	// 3 4   +   6  8  =  9 12
	// 5 6      10 12  = 15 18
	
	// Colocamos datos matriz1
	matriz1[1,1] = 1
	matriz1[1,2] = 2
	matriz1[2,1] = 3
	matriz1[2,2] = 4
	matriz1[3,1] = 5
	matriz1[3,2] = 6
	
	// Colocamos datos matriz2
	matriz2[1,1] = 2
	matriz2[1,2] = 4
	matriz2[2,1] = 6
	matriz2[2,2] = 8
	matriz2[3,1] = 10
	matriz2[3,2] = 12
	
	// Llamamos a la función
	fnSumaMatrices(matriz1,matriz2,3,2)
	
	
	// Impriemos la suma de la matriz
	Para indice<-1 Hasta 3
		// Despliega el Renglon
		Escribir matriz2[indice,1]," ",matriz2[indice,2]
	FinPara
	
		
FinAlgoritmo
