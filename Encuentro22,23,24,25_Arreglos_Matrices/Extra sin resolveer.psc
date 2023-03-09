//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo sin_titulo
	Definir matriz,i,j,n,suma,vectorC Como Entero
	Escribir "Ingrese la cantidad de columnas de la matriz"
	Leer n
	Dimension matriz(n,3),vectorC(3)
	
	suma=0
	
	Escribir "Ingrese un valor para la matriz"
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			Leer matriz(i,j)
			suma=suma+
			si j=2 Entonces
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
	
	para i = 0 hasta n - 1
		para j = 0 hasta n - 1
			vectorC(j) = vectorC(j) + matriz(i, j)
			
		FinPara
	FinPara
	mostrarMatriz(matriz,n)
FinAlgoritmo

SubProceso mostrarMatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar  "[" matriz(i,j) "]" Sin Saltar
			Escribir "+"Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
