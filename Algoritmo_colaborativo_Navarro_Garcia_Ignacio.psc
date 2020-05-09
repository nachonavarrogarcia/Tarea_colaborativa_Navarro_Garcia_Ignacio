//calculamos el promdedio de una lista de N datos

Algoritmo promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	mientras n <1 
		Escribir "ingrese una cantidad mayor que 0"
		leer n
	FinMientras
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	
	Escribir "El promedio es: ",prom 
	
FinAlgoritmo
