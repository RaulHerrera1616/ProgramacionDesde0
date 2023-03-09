Algoritmo EJERCICIO_4_MATRICES_EXTRA
	
///	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
///	lice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1, matriz2, matriz3 Como Entero
	
	Dimension matriz1(3,3), matriz2(3,3), matriz3(3,3)
	
	llenarMatriz(matriz1)
	Escribir " x "
	llenarMatriz(matriz2)
	Escribir " = "
	multipMatriz(matriz1, matriz2, matriz3)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j)=Azar(9)
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso multipMatriz(matriz1, matriz2, matriz3)
	definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz3(i,j)=matriz1(i,j)*matriz2(i,j)
			Escribir Sin Saltar matriz3(i,j) " "
		FinPara
		Escribir " "
	FinPara
	
	
FinSubProceso


