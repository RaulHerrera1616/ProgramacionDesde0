//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando as� el ingreso de datos por teclado. Para conocer m�s acerca de c�mo se rea-
//liza la multiplicaci�n entre matrices consultar el siguiente link:
Algoritmo Extra6
	Definir matriz,vector,mult,i,j Como Entero
	Dimension matriz(3,3), vector(3), mult(3,3)
	matriz(0,0)=2
	matriz(0,2)=4
	matriz(0,1)=3
	matriz(1,0)=2
	matriz(1,1)=5
	matriz(1,2)=1
	matriz(2,0)=2
	matriz(2,1)=4
	matriz(2,2)=3
	vector(0)=2
	vector(1)=2
	vector(2)=2
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar  "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "    X     "
	
	Para i=0 Hasta 2 Hacer
		Escribir Sin Saltar  "[" vector(i) "]" Sin Saltar
	FinPara
	Escribir " "
	Escribir "    =     "

	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			mult(i,j)=matriz(i,j)*vector(i)
			Escribir "[" mult(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero
	
	
	
FinSubProceso
SubProceso mostrarVector(vector)
	Definir i Como Entero
	
FinSubProceso

