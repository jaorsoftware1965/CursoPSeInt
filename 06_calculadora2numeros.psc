Algoritmo calculadora2Numeros
	
	// Variable para saber si hubo error en el operador
	operadorCorrecto <- Falso
	
	// Solicito la captura 
	Escribir "Captura el número 1:"
	Leer numero1
	Escribir "Captura el número 2:"
	Leer numero2
	Escribir "Indica el operador (+,-,*,/,e,r):"
	Leer operador
	Si operador='+' Entonces
		Escribir "La suma es:",numero1 + numero2
		operadorCorrecto=Verdadero
	FinSi
	Si operador='-' Entonces
		Escribir "La resta es:",numero1 - numero2
		operadorCorrecto=Verdadero
	FinSi
	Si operador='*' Entonces
		Escribir "La multiplicación es:",numero1 * numero2
		operadorCorrecto=Verdadero
	FinSi
	Si operador='/' Entonces
		Escribir "La división es:",numero1 / numero2
		operadorCorrecto=Verdadero
	FinSi
	Si operador='e' Entonces
		Escribir "La potencia es:",numero1 ^ numero2
		operadorCorrecto=Verdadero
	FinSi
	Si operador='r' Entonces
		Escribir "El residuo es:",numero1 % numero2
		operadorCorrecto=Verdadero
	FinSi
	
	// Verificamos que el operador es correcto
	Si No operadorCorrecto
		Escribir "Operador incorrecto"
	FinSi
FinAlgoritmo
