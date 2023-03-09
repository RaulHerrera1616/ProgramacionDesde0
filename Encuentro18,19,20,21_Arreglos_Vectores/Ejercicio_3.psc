//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo Ejercicio_3
	Definir matriz,n,m Como Entero
	
	Escribir "Ingrese las dimensiones de la matriz"
	Leer n,m
	Dimension matriz(n,m)
	llenaMatriz(matriz,n,m)
	Escribir "La suma de los elementos del vector = " sumarMatriz(matriz,n,m)
	
FinAlgoritmo
SubProceso llenaMatriz(matriz Por Referencia,n Por Referencia,m Por Referencia)
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,20)
		FinPara
	FinPara
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir "[" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

Funcion retorno=sumarMatriz(matriz,n,m)
	Definir retorno,i,j,suma Como Entero
	suma=0
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			suma= suma+matriz(i,j)
		FinPara
	FinPara
	retorno=suma
FinFuncion
