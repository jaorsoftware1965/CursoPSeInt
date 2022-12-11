// funcion para transpuesta
Funcion resultado <- fnMatrizIdentidad(matriz,orden)
	
	// Inicializamos el resultado
	resultado <- Verdadero
	
	// Recorrido de la matriz por renglon
	Para ren<-1 Hasta orden
		
		// Recorrido columnas
		Para col<-1 Hasta orden
			
			Escribir "Ren:", ren," Col:",col
			
			// Verificando si es elemento de diagonal principal
			Si ren = col
				
				// Verifica si es 1
				Si matriz[ren,col]<>1
					// Cambiarmos el resultado
					resultado <- Falso
					// Salimos
					col <- orden
					ren <- orden				
				FinSi
			SiNo
				// No es diagonal principal 
				Si matriz[ren,col]<>0
					// Cambiarmos el resultado
					resultado<-Falso
					// Salimos
					col <- orden
					ren <- orden
				FinSi		
			FinSi					
		FinPara
		
	FinPara
		
FinFuncion

// Algoritmo de matriz Identidad
Algoritmo matrizIdentidad
	
	// Declaramos una matriz cuadrada
	Dimension matriz[3,3]
	
	// 1 0 0
	// 0 1 0
	// 0 0 1 
	
	// Colocamos datos matriz1
	matriz[1,1] = 1
	matriz[1,2] = 8
	matriz[1,3] = 0
	
	matriz[2,1] = 0
	matriz[2,2] = 1
	matriz[2,3] = 0
	
	matriz[3,1] = 0
	matriz[3,2] = 0
	matriz[3,3] = 1
	
	// Verifica si es matriz identidad
	Si fnMatrizIdentidad(matriz,3)
		Escribir "Si es matriz identidad"
	SiNo
		Escribir "No es matriz identidad"
	FinSi
	
		
FinAlgoritmo
