//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//Matriz A = è Matriz B =
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.
Algoritmo Extra2
	Definir matriz,n,m,i,j,transpuesta Como Real
	Escribir "Ingrese las dimensiones de la matriz"
	Leer n,m
	Dimension matriz(n,m),transpuesta(m,n)
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir "Matriz original: "
	mostrarMatriz(matriz,n,m)
	
	Escribir " "
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			transpuesta(j,i)=matriz(i,j)
		FinPara
	FinPara
	
	Escribir "Matriz transpuesta: "
	mostrarMatriz(transpuesta,m,n)
	
FinAlgoritmo

SubProceso mostrarMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir "[" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	