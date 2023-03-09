//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo Extra5
	Definir matriz,i,j,n,suma,vectorC Como Entero
	Escribir "Ingrese la cantidad de columnas de la matriz"
	Leer n
	Dimension matriz(n,3),vectorC(3)
	
	suma=0
	
	Escribir "Ingrese un valor para la matriz"
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			
			si j<2 Entonces
				Leer matriz(i,j)
				suma=suma+matriz(i,j)
			SiNo
				matriz(i,j)=suma
				suma=0
			FinSi
			
		FinPara
	FinPara

	mostrarMatriz(matriz,n)
FinAlgoritmo

SubProceso mostrarMatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta 2 Hacer
			si j=0 Entonces
				Escribir Sin Saltar  "[" matriz(i,j) "]" " + " Sin Saltar
			SiNo
				si j=2 Entonces
					Escribir Sin Saltar  " = " "[" matriz(i,j) "]" Sin Saltar
				SiNo
					Escribir Sin Saltar  "[" matriz(i,j) "]" Sin Saltar
				FinSi
				
			FinSi
			
		
		FinPara
		Escribir ""
	FinPara
FinSubProceso
