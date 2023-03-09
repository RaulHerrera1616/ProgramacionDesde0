Algoritmo sin_titulo
	Definir matriz, n Como Entero 
	Escribir "Ingrese el tamaño de la matriz" 
	Leer n 
	Dimension matriz(n,n) 
	rellenarMatriz(matriz,n) 
	imprimirMatriz(matriz, n)
FinAlgoritmo

SubProceso imprimirMatriz(matriz, n) 
	Definir i, j Como Entero 
	Para i<- 0 Hasta n-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			Escribir sin saltar matriz(i,j) " | " 
			
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso rellenarMatriz(matriz Por Referencia,n) 
	Definir i,j Como Entero 
	Para i<-0 Hasta n-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			Si i=j Entonces
				matriz(i,j) = 0 
			sino 
				matriz(i,j)= Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

