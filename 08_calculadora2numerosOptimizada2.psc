Algoritmo calculadora2Numeros
	
	// Solicito la captura 
	Escribir 'Captura el número 1:'
	
	// Leer el dato
	Leer numero1
	
	// Despliego en la pantalla
	Escribir 'Captura el número 2:'
	
	// Leo el segundo
	Leer numero2
	
	// Despliega la solicitud del operador
	Escribir 'Indica el operador (+,-,*,/,e,r):'
	
	// Leo el segundo numero
	Leer operador
	
	// Evaluamos los posible valores de operador
	Segun operador Hacer
		"+":
			Escribir "La suma es:",numero1 + numero2
		"-":
			Escribir "La resta es:",numero1 - numero2
		"*":
			Escribir "La multiplicación es:",numero1 * numero2
		"/":
			Escribir "La división es:",numero1 / numero2
		"e":
			Escribir "La potencia es:",numero1 ^ numero2
		"r":
			Escribir "El residuo es:",numero1 MOD numero2
			
		De Otro Modo:
			Escribir "Operador no conocido"
	FinSegun
	
FinAlgoritmo
