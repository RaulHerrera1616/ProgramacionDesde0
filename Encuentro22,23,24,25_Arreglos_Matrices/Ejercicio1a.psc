//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo Ejercicio1
	
	Definir matriz, i, j Como Entero
	Dimension matriz[3, 3]
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 Hacer
			Escribir "Ingrese el valor de la fila ", i, " y de la columna", j
			leer matriz[i, j]
		FinPara
	FinPara
	
	para i = 0 Hasta 2 con paso 1 Hacer
		para j = 0 Hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i, j],"]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
