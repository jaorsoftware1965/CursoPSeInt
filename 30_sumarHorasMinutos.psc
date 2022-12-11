// Funcion que devuelve la parte entera o decimal de un numero enviado en cadena
Funcion resultado <- fnSumarHorasMinutos(horaInicial,tiempoSumar)
	
	// Inicializa el resultado
	resultado <- "D0:"
	
	// Obtenemos las horas de la Hora inicial
	horas <- ConvertirANumero(Subcadena(horainicial,1,2))
	
	// Desplegamos
	Escribir "Horas:",horas
	
	// Obtenemos los minutos de la hora a sumar
	minutos <- ConvertirANumero(Subcadena(horainicial,4,5))
	
	// Desplegamos
	Escribir "Minutos:",minutos
	
	// Obtenemos las horas a sumar del Tiempo
	horasSumar <- ConvertirANumero(Subcadena(tiempoSumar,1,2))
	
	// Desplegamos
	Escribir "Horas a sumar:",horasSumar
	
	// Obtenemos los minutos de la hora a sumar
	minutosSumar <- ConvertirANumero(Subcadena(tiempoSumar,4,5))
	
	// Desplegamos
	Escribir "Minutos a sumar:",minutosSumar
	
	// Sumamos los minutos primero
	minutosTotales = minutos + minutosSumar
	
	// Verifica si paso de 60 para aumentar las horas y reducir los minutos
	Si minutosTotales > 59
		
		// Aumenta las horas
		horasSumar <- horasSumar + 1
		
		// Decrementamos los minutos totales
		minutosTotales <- minutostotales - 60
		
	FinSi
	
	// Suma las horas
	horasTotales = horas + horasSumar
	
	// Verifica si rebaso las 24 horas
	Si horasTotales >23
		// Coloca en Resultado 1 dia
		resultado <- "D1:"
		
		// reduce las horas
		horasTotales <- horasTotales - 24
		
	FinSi
	
	// Agregamos las horas al resultado final; verificamos si son menores de 10 para agregar un 0
	Si horasTotales < 10
		// Agregamos las horas con un 0 previo
		resultado <- resultado +"0"+ConvertirATexto(horasTotales)
	SiNo
		// Agregamos las horas como tal
		resultado <- resultado +ConvertirATexto(horasTotales)
	FinSi
	
	// Agregamos los minutos al resultado final; verificamos si son menores de 10 para agregar un 0
	Si minutostotales < 10
		// Agregamos las horas con un 0 previo
		resultado <- resultado +":0"+ConvertirATexto(minutosTotales)
	SiNo
		// Agregamos las horas como tal
		resultado <- resultado +":"+ConvertirATexto(minutosTotales)
	FinSi
	
		
FinFuncion


// Programa principal
Algoritmo sumarHorasMinutos
	
	// Coloca el número en cadena
	horaInicial<-"13:57"
	
	// Tiempo a sumar
	tiempoSumar<-"01:12"
	
	// Obtiene el resultado
	resultado <- fnSumarHorasMinutos(horaInicial,tiempoSumar)
	
	// Mensaje
	Escribir "Resultado:" ,resultado
	Escribir ""
	
	// Tiempo a sumar
	tiempoSumar<-"15:32"
	
	// Obtiene el resultado
	resultado <- fnSumarHorasMinutos(horaInicial,tiempoSumar)
	
	// Mensaje
	Escribir "Resultado:" ,resultado
	Escribir ""
	
FinAlgoritmo
