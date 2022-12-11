// Funcion que devuelve el nombre del dia de la Semana
Funcion resultado <- fnNombreDiaSemana(numeroDia)
	Segun numeroDia  Hacer
		1:
			resultado <- 'Domingo'
		2:
			resultado <- 'Lunes'
		3:
			resultado <- 'Martes'
		4:
			resultado <- 'Miércoles'
		5:
			resultado <- 'Jueves'
		6:
			resultado <- 'Viernes'
		7:
			resultado <- 'Sábado'
		De Otro Modo:
			resultado <- "Error"
	FinSegun
FinFuncion

// Funcion que devuelve el numero del dia de la Semana
Funcion resultado <- fnNumeroDiaSemana(nombreDia)
	// Pasa a mayusculas
	nombreDia <- Mayusculas(nombreDia)
	Segun nombreDia  Hacer
		'DOMINGO' , "DOM", "SUNDAY","SUN":
			resultado <- 1
		'LUNES'o "LUN":
			resultado <- 2
		'MARTES',"MAR":
			resultado <- 3
		"MIERCOLES" o "MIE":
			resultado <- 4
		"JUEVES","JUE":
			resultado <- 5
		"VIERNES","VIE":
			resultado <- 6
		"SABADO","SAB":
			resultado <- 7
		De Otro Modo:
			resultado <- 0
	FinSegun
FinFuncion

// Programa principal
Algoritmo diaSemana
	
	// Mensaje del día de la Semana
	Escribir 'Nombre del Dia de la Semana:',fnNombreDiaSemana(1)
	
	// Mensaje del día de la Semana
	Escribir 'Nombre del Dia de la Semana:',fnNombreDiaSemana(8)
	
	// Mensaje del Numero de la Semana
	Escribir 'Numero del Dia de la Semana:',fnNumeroDiaSemana("Domingo")
	Escribir 'Numero del Dia de la Semana:',fnNumeroDiaSemana("Dom")
	Escribir 'Numero del Dia de la Semana:',fnNumeroDiaSemana("Sunday")
	Escribir 'Numero del Dia de la Semana:',fnNumeroDiaSemana("Sun")
	
FinAlgoritmo
