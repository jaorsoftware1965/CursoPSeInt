// Funcion para saludar
Funcion fnHolaMundo
	// Despliega el Mensaje
	Escribir 'Hola Mundo !'
FinFuncion

// Función con argumentos
Funcion fnSaludar(nombre)
	// Despliega el mensaje
	Escribir 'Hola ',nombre
FinFuncion

// Funcion con argumentos que returna un valor
Funcion resultado <- fnSumar(numero1,numero2)
	// Sumamos los numeros y asignamo
	resultado <- numero1+numero2
FinFuncion

// Funcion con argumento por referencia
Funcion fnDuplicar(numero Por Referencia)
	// Sumamos los numeros y asignamo
	numero <- numero*2
FinFuncion

// Programa Principal
Algoritmo subProcesos
	// Llamando a Hola Mundo
	fnHolaMundo()
	// Llamando a funció saludar
	fnSaludar('JAOR')
	// Llamando a función de Sumar
	resultado <- fnSumar(10,13)
	// Desplegamos el resultado
	Escribir 'Resultado:',resultado
	// Creamos un numero
	numero <- 14
	// Llamamos a duplicar
	fnDuplicar(numero)
	// Desplegamos el valor de numero
	Escribir 'El numero duplicado es:',numero
	
	// Llamar a sin titulo
	SinTitulo()
	
FinAlgoritmo

Funcion SinTitulo
	Escribir "Sin titulo"	
FinFuncion
