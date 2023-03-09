//Realizar un programa que permita visualizar el resultado del producto de una matriz
//de enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector
//pueden inicializarse evitando así el ingreso de datos por teclado. Para conocer
//	más acerca de cómo se realiza la multiplicación
//entre matrices consultar el siguiente link: 
//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo EjerEXTRA6
	definir matriz, vector, i, j Como Entero
	Dimension matriz(3,3), vector(3)
	llenarTodo(matriz, vector)
	escribir ""
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar matriz(i,j)*vector(j) " " 
		FinPara
		escribir " " 
	FinPara
	
FinAlgoritmo

SubProceso llenarTodo(matriz, vector)
	definir i, j Como Entero
	para i=0 hasta 2 Hacer
		vector(i)=azar(3)
		para j=0 hasta 2 Hacer
			matriz(i,j)=azar(3)
			escribir sin saltar matriz(i,j) " " 
		fin para
		escribir " "
	FinPara
	escribir " "
	para i=0 hasta 2 Hacer
		escribir Sin Saltar vector(i) " "
	FinPara
	escribir " " 
FinSubProceso
	