// Función que calcula el promedio de un arreglo de numeros y devuelve el mayor y el menor
Funcion resultado <- fnPromedio(arreglo,elementos Por Valor, mayor Por Referencia, menor Por Referencia)
	
    // Inicializamos el resultado, el mayor y el menor con el primer dato
	resultado <- arreglo[1]
	mayor <- arreglo[1]
	menor <- arreglo[1]
	
	// Lo cambio
	arreglo[1]<-arreglo[1] * 2
	
	// Ciclo para recorrer el arreglo desde la posición 2 y sumar los elementos y verificar cual es mayor y cual es el menor
	Para indice<-2 Hasta elementos Hacer
		
		// Sumamos al resultado
		resultado <- resultado + arreglo[indice]
		
		// Verificamos si este numero es mayor que el que tenemos
		Si arreglo[indice] > mayor
			// Actualizamos el mayor
			mayor <- arreglo[indice]
		FinSi
		
		// Verificamos si este numero es maenor que el que tenemos
		Si arreglo[indice] < menor
			// Actualizamos el menor
			menor <- arreglo[indice]
		FinSi
		
		// Lo duplico despues de usarlo
		arreglo[indice]<-arreglo[indice] * 2
		
	FinPara
	
	// Calculamos el promedio y lo asignamos a resultado
	resultado <- resultado/elementos
	
FinFuncion


// Programa principal
Algoritmo arreglosComoParametros
	
	// Declaramos el arreglo
	Dimension vector[5]
	
	// Asignamos valores
	vector[1]<-1
	vector[2]<-2
	vector[3]<-3
	vector[4]<-4
	vector[5]<-1
	
	// Declaramos las variable para el mayor y el menor
	elMayor <-0;
	elMenor <-0;
	
	// Llamamos a la fun?ión
	promedio <- fnPromedio(vector,5,elMayor, elMenor)
	
	// Imprimimos el resultado, el mayor y el menor
	Escribir "El Promedio es: ",promedio
	Escribir "El Mayor    es: ",elMayor
	Escribir "El Menor    es: ",elMenor
	
	Escribir vector[1]
	Escribir vector[2]
	Escribir vector[3]
	Escribir vector[4]
	Escribir vector[5]
	
	
	
FinAlgoritmo
