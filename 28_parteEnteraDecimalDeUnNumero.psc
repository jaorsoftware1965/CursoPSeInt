// Funcion que devuelve la parte entera o decimal de un numero enviado en cadena
Funcion resultado <- fnParteEntera_o_Decimal(numeroEnCadena,entera)
	
	// Mensaje
	Escribir "Analizando:",numeroEnCadena
	
	// Inicializa el resultado
	resultado <- 0
	
	// Variable para el punto
	posPunto <- 0
	
	// Busca el Punto
	Para indice<-1 Hasta Longitud(numeroEnCadena)
		
		// Obtiene el caracter
	    caracter <-Subcadena(numeroEnCadena,indice,indice)		
		
		// Verifica si es el punto
		Si caracter ="."
			// Coloca la posición del Punto
			posPunto <- indice
			
			//Sale del Ciclo
			indice <- Longitud(numeroEnCadena)
		FinSi
						 
	FinPara
	
	// Verifica si encontró el punto
	Si posPunto > 0 
		
		// Obtiene la cadena que está a la derecha	
		// Verifica si desea la parte entera
		Si entera
			// Obtiene la parte entera
			parteDevolver = Subcadena(numeroEnCadena,1,posPunto-1)
		SiNo
			// Obtiene la parte decimal
			parteDevolver = Subcadena(numeroEnCadena,posPunto+1,Longitud(numeroEnCadena))					
		FinSi			
		
	
	SiNo
		Si entera
			// Obtiene la parte entera
			parteDevolver = numeroEnCadena
		SiNo
			// Obtiene la parte decimal
			parteDevolver = "0"					
		FinSi			
		
	FinSi
	
	// Convierte a numero
	resultado<-ConvertirANumero(parteDevolver)
	
	// Mensaje
	Escribir "Parte a Devolver->",parteDevolver
FinFuncion


// Programa principal
Algoritmo parteEnteraDecimalDeUnNumero
	
	// Coloca el número en cadena
	numCadena <- "123.45"
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Verdadero) 
	Escribir "La Parte Entera es:",resultado
	Escribir ""
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Falso) 
	Escribir "La Parte Decimal es:",resultado
	Escribir ""
	
	
	// Coloca el número en cadena
	numCadena <- "123."
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Verdadero) 
	Escribir "La Parte Entera es:",resultado
	Escribir ""
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Falso) 
	Escribir "La Parte Decimal es:",resultado
	Escribir ""
	
	// Coloca el número en cadena
	numCadena <- ".123"
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Verdadero) 
	Escribir "La Parte Entera es:",resultado
	Escribir ""
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Falso) 
	Escribir "La Parte Decimal es:",resultado
	Escribir ""
	
	// Coloca el número en cadena
	numCadena <- "123"
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Verdadero) 
	Escribir "La Parte Entera es:",resultado
	Escribir ""
	
	// Llama a la Funcion 
	resultado <- fnParteEntera_o_Decimal(numCadena,Falso) 
	Escribir "La Parte Decimal es:",resultado
	Escribir ""
	
	
FinAlgoritmo
