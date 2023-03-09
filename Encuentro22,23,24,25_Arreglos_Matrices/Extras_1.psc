//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo sin_titulo
	Definir matriz,n,m Como real
	Escribir "Ingrese las dimensiones de la matriz "
	Leer n,m

	Dimension matriz(n,m)
	
	llenarMatriz(matriz,n,m)
	muestraMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso muestraMatriz(matriz,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir "[" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	