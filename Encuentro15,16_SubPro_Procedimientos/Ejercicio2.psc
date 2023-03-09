Algoritmo Ejercicio2
	
	definir dias Como Entero
	definir max, min, media Como Real
	Escribir "Ingrese la cantidad de dias"
	leer dias
	Temperatura(dias, max, min, media)
	
	
FinAlgoritmo

SubProceso Temperatura(dias, max Por Referencia, min Por Referencia, media Por Referencia)
	
	Definir i Como entero
	
	para i = 1 Hasta dias con paso 1 Hacer
		
		Escribir "Ingrese la temperatura maxima del dia ", i
		leer max
		escribir "Ingrese la temperatura minima del dia ", i
		leer min
		media = (max + min) / 2
		escribir "La temperatura media del dia ", i, " es " media
		
	FinPara
	
FinSubProceso
