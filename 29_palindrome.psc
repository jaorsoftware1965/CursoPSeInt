// Funcion que devuelve si es un mensaje palíndrome
Funcion resultado <- fnEsPalindrome(mensaje)
		
	// Inicializa el resultado
	resultado <- Falso
	
	// Coloca el mensaje en Mayusculas
	mensaje <- Mayusculas(mensaje)
	
	// Variable para invertida
	invertida <- ""
	
	// Indice
	indice <- Longitud(mensaje)
	
	// Ciclo Mientras
	Mientras indice > 0 Hacer
		
		// Va agregando caracter por carater desde el final al principio
		invertida <- invertida + Subcadena(mensaje,indice,indice)
		
		// Decrementa indice
		indice <- indice - 1
		
	FinMientras
	
	// Compara
	Si mensaje = invertida
		
		// Coloca el resultado en verdadero
		resultado = Verdadero
		
	FinSi
	
	
FinFuncion


// Programa principal
Algoritmo palindrome
	
	// Solicita la palabra
	Escribir "Capture la palabra a verificar si es palíndrome"
	
	// Solicita la lectura de una cadena
	Leer Cadena
		
	// MEnsaje
	Escribir numCadena, " es palíndrome:",fnEsPalindrome(Cadena)
		
	
FinAlgoritmo
