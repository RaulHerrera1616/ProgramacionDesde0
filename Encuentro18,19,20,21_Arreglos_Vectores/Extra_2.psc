//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector,i,suma Como Real
	Dimension vector(5)
	suma=0
	
	Escribir "Ingrese los valores del vector"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Leer vector(i)
		suma=suma+vector(i)
		
	FinPara
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir " [" vector(i) "] " Sin Saltar
		
		
	FinPara
	Escribir " "
	Escribir "El promedio de la suma de todos los valores ingresados es: " suma/5
	
FinAlgoritmo
