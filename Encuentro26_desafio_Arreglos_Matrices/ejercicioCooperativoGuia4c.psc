Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero, 9, 12)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, x, z)
	Definir i, j como entero
	Para i = 0 Hasta x - 1 Hacer
		para j = 0 hasta z - 1 Hacer
			tablero(i,j) = " "
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, x)
	Definir i Como Entero
	Para i = 0 Hasta (longitud(palabra)) - 1 Hacer
		tablero(x, i) = Mayusculas(Subcadena(palabra, i, i))
	FinPara
FinSubProceso

Funcion devolucion = buscarR(tablero, x)
	Definir devolucion Como Entero
	Definir resp Como Logico
	devolucion = 1
	resp = falso
	Repetir
		si tablero(x, devolucion) <> "R" Entonces
			devolucion = devolucion + 1
		SiNo
			resp = Verdadero
		FinSi
	Mientras Que resp = falso
FinFuncion

SubProceso acomodarPalabras(tablero)
	definir matrizAux Como caracter
	Dimension matrizAux(9,12)
	Definir i, j, aux, long,x  Como Entero
	
	Para i = 0 hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			matrizAux(i,j) = tablero(i,j)
		FinPara
	FinPara
	
	Para i = 0 Hasta 8 Hacer
		long = 0
		Para j = 0 Hasta 11 Hacer
			si matrizAux(i,j) <> " " Entonces
				long = long + 1
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 8 Hacer
		long = 0
		Para j = 0 Hasta 11 Hacer
			si matrizAux(i,j) <> " " Entonces
				long = long + 1
			FinSi
		FinPara
		
		para j = 0 Hasta (5  - buscarR(matrizAux, i)) - 1 con paso 1 hacer
			si (5  - buscarR(matrizAux, i)) <> 0 Entonces
				tablero(i,j) = "*"
			FinSi
		FinPara
		
		x = 0
		para j = (5 - buscarR(matrizAux,i)) hasta (long + (5 - buscarR(matrizAux,i)) - 1) Hacer
			tablero(i,j) = matrizAux(i,x)
			x = x +1
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso imprimirMatriz(tablero, x, z)
	Definir i, j Como Entero
	Para i = 0 hasta x - 1 Hacer
		Para j = 0 Hasta z - 1 Hacer
			Escribir "[" tablero(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso