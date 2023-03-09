///Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.

Algoritmo sin_titulo
	
	definir matriz, i, j, n, vectorF, vectorC, contador, diag1, diag2 Como Entero
	diag1 = 0
	diag2 = 0
	contador = 0
	
	Escribir "Ingrese el tamaño de la matriz cuadrada que no supere las 9 posiciones"
	Hacer		
		leer n
		si n  <= 0 o n > 3 Entonces
			escribir "Ingrese el tamaño de la matriz cuadrada que no supere las 9 posiciones"
		FinSi
	Mientras Que  n  <= 0 o n > 3
	
	Dimension matriz(n,n), vectorF(n), vectorC(n)
	
	// aca se carga
	Escribir "Ingrese los numeros"
	para i = 0 hasta n - 1
		para j = 0 hasta n - 1
				Hacer		
				leer matriz(i,j)
				si matriz(i,j) < 0 o matriz(i,j) > 9 Entonces
					escribir "Ingrese los valores entre el 1 y el 9"
				FinSi
			Mientras Que  matriz(i,j) < 0 o matriz(i,j) > 9
		FinPara
	FinPara
	
	Para i = 0 hasta n - 1 
		vectorF(i) = 0
		vectorC(i) = 0		
	FinPara
	
	// aca sumamos los valores de la matriz y llenamos cada subindice de cada vector fila y columna
	para i = 0 hasta n - 1
		para j = 0 hasta n - 1
			vectorF(i) = vectorF(i) + matriz(i, j)
			vectorC(j) = vectorC(j) + matriz(i, j)
			si i = j Entonces
				diag1 = diag1 + matriz(i,j)
			FinSi
			
				si i + j = n - 1 Entonces
					diag2 = diag2 + matriz(i,j)
				FinSi
			
		FinPara
	FinPara
	
	// aca vemos si la posicion del vector Fila = a cada subindice del vector Columna 
	Para i = 0 hasta n - 1
		si vectorF(0) = vectorC(i) Entonces
			contador = contador + 1
		FinSi
		
			si vectorC(0) = vectorF(i) Entonces
				contador = contador + 1
			FinSi
		
	FinPara
	
	Limpiar Pantalla
	
	// aca valida que el cuadrado se magico como en el ejercicio
	si contador = n * 2 y diag1 = diag2 Entonces
		Para i = 0 hasta n-1 Hacer
			Escribir "La suma de la fila " i "es " vectorF(i) "           la suma de las columnas " i "es " vectorC(i)
			
		FinPara
		Escribir "La suma de la diagonal 1 " diag1 "            La suma de la diagonal 2 " diag2
		escribir " "
	sino 
		Escribir "El cuadrado no es magico"
	FinSi
	
FinAlgoritmo
