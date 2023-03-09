//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo Ejercicio2
	Definir matriz, i, j Como Entero
	Dimension matriz[5, 5]
	
	para i = 0 Hasta 4 con paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			matriz[i, j] = Aleatorio(0, 5)
		FinPara
	FinPara
	
	busqueda(matriz)
	
	para i = 0 Hasta 4 con paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i, j],"]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

SubProceso busqueda(matriz)
	definir num, i, j Como Entero
	Definir validacion Como Logico
	Escribir "Que numero quiere buscar"
	leer num
	validacion = Falso
	
	para i = 0 Hasta 4 Con Paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			si num == matriz[i, j] Entonces
				Escribir "El numero se encuentra en la fila ", i, " columna ", j
				validacion = Verdadero
			FinSi
		FinPara
	FinPara
	
	si validacion == falso Entonces
		Escribir "El numero no se encontro"
	FinSi
	
FinSubProceso
