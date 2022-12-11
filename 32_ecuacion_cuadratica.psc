Algoritmo ecuacion_cuadratica
	
	// Menasje
	Escribir "Este algoritmo resuelve la Ecuación Cuadrática de la forma ax al cuadrado + bx + c = 0"
	
	// Solucion a calcular
	// x1 = [-b +RaizCuadrada(b al cuadrado - 4ac)]/2a
	// x2 = [-b -RaizCuadrada(b al cuadrado - 4ac)]/2a
	
	
	// Solicita el valor de a
	Escribir "Favor de Capturar el valor de a:"
	
	// Leemos el valor de a
	Leer a   // 2
	Escribir a
	
	// Solicita el valor de b
	Escribir "Favor de Capturar el valor de b:"
	
	// Leemos el valor de b
	Leer b // 9
	Escribir b
	
	// Solicita el valor de c
	Escribir "Favor de Capturar el valor de c:"
	
	// Leemos el valor de
	Leer c	// 10
	Escribir c
	
	// Verifica que es negativo
	si (b*b)-(4*a*c) > 0
		
		// Caculamos la raiz cuadrada
		raiz2 = RC((b*b)-(4*a*c))
		
		// Desplegamos
		Escribir "El valor de la raiz:",raiz2
		
		// Resolvemos primero la parte superior de la primera solucion
		ps1 = -b + raiz2
		
		// Desplegamos
		Escribir "Parte superior de la ecuación solucion 1:",ps1
		
		// Desplegamos las respuestas
		Escribir "La Solución 1 es:",ps1, "/", 2 * a
		
		// Dejamos un espacio
		Escribir " "
		
		// Resolvemos primero la parte superior de la segunda solucion
		ps2 = -b - raiz2
		
		// Desplegamos
		Escribir "Parte superior de la euación solucion 2:",ps2
		
		// Desplegamos las respuestas
		Escribir "La Solución 2 es:",ps2, "/", 2 * a
	
		
	SiNo
		// Mensaje de que no hay solucion
		Escribir "No hay solución, porque no hay raiz de numeros negativos"
	FinSi
	
	
	
	
FinAlgoritmo
