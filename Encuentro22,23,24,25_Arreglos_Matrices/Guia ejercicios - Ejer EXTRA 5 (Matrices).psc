//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo EjerEXTRA5
	Definir matriz, i, j, num, num2 Como Entero
	Escribir "Ingrese el numero de filas"
	Leer num
	
	Dimension matriz(num,3)
	escribir "Ingrese los " num*2 " valores"
	para i=0 Hasta num-1 Hacer
		para j=0 hasta 1 Hacer
			leer num2
			matriz(i,j)=num2
			
		FinPara
	FinPara
	
	para i=0 hasta num-1 Hacer
		matriz(i,2)=matriz(i,0) + matriz(i,1)
		
	FinPara
	para i=0 Hasta num-1 Hacer
		para j=0 hasta 2 Hacer
			si j=0 Entonces
				escribir Sin Saltar matriz(i,j) " + "
			FinSi
			si j=1 Entonces
				escribir Sin Saltar matriz(i,j) " = "
				
			FinSi
			si j=2 Entonces
				escribir sin saltar matriz(i,j) 
			FinSi
		FinPara
		escribir " "
	FinPara
FinAlgoritmo
