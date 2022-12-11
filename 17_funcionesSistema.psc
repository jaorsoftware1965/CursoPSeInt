// Muestra las funciones del Sistema
Algoritmo funcionesSistema
	
	// Mensaje solicitando el nombre
	Escribir "Captura tu nombre:"
	
	// Leemos el nombre
	Leer nombre
	
	// Mensaje solicitando el apellido
	Escribir "Captura tu apellido:"
	
	// Leemos el nombre
	Leer apellido
	
	
	// Desplegamos la longitud del nombre
	Escribir "El número de caracteres que tiene tu nombre es:",Longitud(nombre)
	
	// Desplegamos nombre en Mayusculas
	Escribir "Tu nombre en Mayúsculas es:",Mayusculas(nombre)
	
	// Desplegamos nombre en Minusculas
	Escribir "Tu nombre en Minúsculas es:",Minusculas(nombre)
	
	// Creamos el nombre completo
	nombreCompleto <- Concatenar(nombre," ")
	nombreCompleto <- Concatenar(nombreCompleto,apellido)
	
	// Desplegamos nombre completo
	Escribir "Tu nombre Completo es:",nombreCompleto
	
	// Obteniendo letra aleatoria
	posLetra = Aleatorio(1,Longitud(nombreCompleto))
	
	// Desplegamos la letra
	Escribir "La letra de tu nombre en la posición ",posLetra, " es:",Subcadena(nombreCompleto,posLetra,posLetra)
	
	// Obteniendo letra aleatoria
	posLetra = Aleatorio(1,Longitud(nombreCompleto))
	
	// Desplegamos la letra
	Escribir "La letra de tu nombre en la posición ",posLetra, " es:",Subcadena(nombreCompleto,posLetra,posLetra)
	
	// Obteniendo letra aleatoria
	posLetra = Aleatorio(1,Longitud(nombreCompleto))
	
	// Desplegamos la letra
	Escribir "La letra de tu nombre en la posición ",posLetra, " es:",Subcadena(nombreCompleto,posLetra,posLetra)
	
	// Obteniendo letra aleatoria
	posLetra = Aleatorio(1,Longitud(nombreCompleto))
	
	// Desplegamos la letra
	Escribir "La letra de tu nombre en la posición ",posLetra, " es:",Subcadena(nombreCompleto,posLetra,posLetra)
	
FinAlgoritmo
