Algoritmo matrices
	
	// Declaramos una matriz
	Dimension Matriz[3,3]
	
	// Ciclo para los renglones
	Para renglon<-1 Hasta 3 Hacer
		
		// Ciclo para las columnas
		Para columna <-1 Hasta 3 Hacer
			
			// Solicitamos el dato
			Escribir "Capture el numero para el renglon:",renglon, " columna:",columna
			
			// Leemos el dato en la matriz
			Leer Matriz[renglon,columna]
			
		FinPara
	
	FinPara
	
	// Desplegamos los datos de la Matriz
	Escribir "Desplegando los renglones de la Matriz"
	
	// Ciclo para los renglones
	Para renglon<-1 Hasta 3 Hacer
		
		// Mensaje del renglon
		Escribir "Renglon:",renglon
		
		// Escribimos los elementos del primer renglon
		Escribir Matriz[renglon,1],"-",Matriz[renglon,2],"-",Matriz[renglon,3]
		
	FinPara
	
	// Desplegamos los datos de la Matriz
	Escribir "Desplegando las columnas de la Matriz"
	
	// Ciclo para las columnas
	Para columna<-1 Hasta 3 Hacer
		
		// Mensaje de la columna
		Escribir "Columna:",columna
		
		// Escribimos los elementos del primer renglon
		Escribir Matriz[1,columna],"-",Matriz[2,columna],"-",Matriz[3,columna]
		
	FinPara
	
	// Ciclo para los renglones
	Escribir "Imprimiendo la matriz por renglon..."
	
	// Ciclo para el Renglon
	Para renglon<-1 Hasta 3 Hacer
		
		// Ciclo para las columnas
		Para columna <-1 Hasta 3 Hacer
			
			// Despliega el mensaje de columna
			Escribir "[",renglon,",",columna,"]"
			
			// Leemos el dato en la matriz
			Escribir Matriz[renglon,columna]
			
		FinPara
		
	FinPara
	
	// Ciclo para los renglones
	Escribir "Imprimiendo la matriz por Columna..."
	
	// Ciclo para la Columna
	Para columna<-1 Hasta 3 Hacer
				
		// Ciclo para el renglon
		Para renglon <-1 Hasta 3 Hacer
			
			// Despliega el mensaje de columna
			Escribir "[",renglon,",",columna,"]"
			
			// Leemos el dato en la matriz
			Escribir Matriz[renglon,columna]
			
		FinPara
		
	FinPara
FinAlgoritmo
