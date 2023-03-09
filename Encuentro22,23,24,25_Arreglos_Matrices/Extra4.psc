//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Extra4
	Definir matrizA, matrizB, i, j, mult Como Entero
	Dimension matrizA(3,3), matrizB(3,3),mult(3,3)
	matrizA(0,0)=2
	matrizA(0,1)=3
	matrizA(0,2)=4
	matrizA(1,0)=2
	matrizA(1,1)=5
	matrizA(1,2)=1
	matrizA(2,0)=2
	matrizA(2,1)=4
	matrizA(2,2)=3
	matrizB(0,0)=1
	matrizB(0,1)=3
	matrizB(0,2)=2
	matrizB(1,0)=4
	matrizB(1,1)=5
	matrizB(1,2)=6
	matrizB(2,0)=7
	matrizB(2,1)=2
	matrizB(2,2)=3
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			mult(i,j)=matrizA(i,j)*matrizB(i,j)
		FinPara
		Escribir " "
	FinPara
	mostrarMatriz(matrizA)
	Escribir "    X     "
	mostrarMatriz(matrizB)
	Escribir "    =     "
	mostrarMatriz(mult)
FinAlgoritmo

SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar  "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
