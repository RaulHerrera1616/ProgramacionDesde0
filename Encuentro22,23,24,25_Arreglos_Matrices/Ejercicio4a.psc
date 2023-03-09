//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.

Algoritmo sin_titulo
	
	definir matriz, n, i, j Como Entero
	escribir "Ingresar los valores de fila y columna"
	leer n
	
	dimension matriz(n,n)
	cargaMatriz(matriz, n)
	mostrarMatriz(matriz, n)
	
FinAlgoritmo

SubProceso cargaMatriz(matriz, n Por Referencia)
	definir i, j Como Entero
	para i=0 hasta n-1 
		para j=0 hasta n-1 
			matriz(i,j)=Aleatorio(0,10)
			si i=j Entonces 
				matriz(i,j)=0 
				
			FinSi
		FinPara
	fin para

FinSubProceso

SubProceso mostrarMatriz(matriz, n Por Referencia)
	Definir  i, j Como Entero
	para i=0 hasta n-1 
		para j=0 hasta n-1 
			Escribir "[",matriz(i,j),"]" Sin Saltar
			
		FinPara
		escribir " "
	fin para
	
FinSubProceso
