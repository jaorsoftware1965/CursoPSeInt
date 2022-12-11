// Función factorial
Funcion resultado <- fnFactorial(numero)
	
	// !5 = 5 x 4 x 3 x 2 x 1  => !5 = 5 X !4  P T
	// !4 =     4 x 3 x 2 x 1  => !4 = 4 X !3  P T
	// !3 =         3 x 2 x 1  => !3 = 3 X !2  P T
	// !2 =             2 x 1  => !2 = 2 X !1  P T
	// !1 =                 1  => !1 = 1         T
	// !0 =                 1
	
	// Mensaje
	Escribir "Calculando factorial de ",numero
	
	// Verificas si es 1 o 0
    Si numero=1 o numero=0 Entonces
		// Mensaje
		Escribir "Factorial de ",numero, " es 1"
		
		// El resultado es 1
        resultado <- 1;
    sino 
		// El resultado es el numero multiplocado por el factorial de numero - 1
        resultado <- numero * fnFactorial(numero-1)
		
		// Mensaje
		Escribir "Factorial de ",numero, " es:", resultado
		
    FinSi
	
	// Colocamos una pausa
	//Escribir "Presione Enter para continuar ..."
	//Leer pausa
FinFuncion

// Programa Principal
Algoritmo Factorial
	
	// Solicita el Numero
    Escribir "Ingrese el Numero:"
	
	// Lee el numero
    Leer numero
	
	// Llama a la función
	res = fnFactorial(numero)
	
	// Despliega el resultado
    Escribir "El factorial de ",numero, " es :",res
	
FinAlgoritmo
