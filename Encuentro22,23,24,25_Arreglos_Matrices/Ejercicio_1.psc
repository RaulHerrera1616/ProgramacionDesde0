//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo Ejercicio_1
	Dimension matriz(3,3)
	Definir matriz,i,j Como Entero
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese el valor de los indeces: " "[" i " , " j "] " Sin Saltar
			Leer matriz(i,j)
		FinPara
	FinPara
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			escribir "[" matriz(i,j) "] " " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
