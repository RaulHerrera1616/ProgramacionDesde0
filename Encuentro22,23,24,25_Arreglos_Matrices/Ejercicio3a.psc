//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo sin_titulo
	
	definir matriz, n, m, i, j Como Entero
	escribir "Ingresar los valores de fila y columna"
	leer n, m
	
	dimension matriz(n,m)
	cargaMatriz(matriz,n,m)
	sumaMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz, n Por Referencia, m Por Referencia)
	definir i, j Como Entero
	para i=0 hasta n-1 
		para j=0 hasta m-1 
			matriz(i,j)=Aleatorio(0,10)
			
	    FinPara
	FinPara
	
FinSubProceso

SubProceso sumaMatriz(matriz, n Por Referencia, m Por Referencia)
	definir i, j, suma Como Entero
	suma=0
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			suma=suma+matriz(i,j)
			escribir "(",matriz(i,j), ")" Sin Saltar 
		FinPara
		escribir " " 
	FinPara
	escribir "El resultado de la suma de la matriz es " suma
	
FinSubProceso


	