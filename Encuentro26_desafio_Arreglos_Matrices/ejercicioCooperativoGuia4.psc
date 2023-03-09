
Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Definir i, j Como Entero
	i = 0
	Dimension tablero[9, 12]
	inicializarMatriz(tablero)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	
	imprimirMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	definir i, j Como Entero
	para i = 0 hasta 8 con paso 1 Hacer
		para j = 0 hasta 11 con paso 1 Hacer
			tablero[i, j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero)
	Definir i, j Como Entero
	para i = 0 hasta 8 con paso 1 Hacer
		para j = 0 hasta 11 con paso 1 Hacer
			Escribir Sin Saltar "[",tablero[i, j],"]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, frase, i)
	definir j Como Entero
	para j = 0 hasta Longitud(frase) - 1 con paso 1 Hacer
		tablero[i,j] = Subcadena(frase, j, j)
	FinPara
FinSubProceso

SubProceso acomodarPalabras(tablero)
	Definir i, j, cont, diferencia, primeraR, vectorR como entero
	definir palabra Como Caracter
	cont = 0
	diferencia = 0
	
	vectorR = buscarR(tablero, 0)
	para  i = 1 hasta 8 con paso 1 Hacer
		
		cont = 0
		palabra = ""
		primeraR = buscarR(tablero, i)
		para j = 0 hasta 11 con paso 1 Hacer
			si tablero[i, j] == "r" Entonces
				diferencia = vectorR - primeraR
			FinSi
			cont = cont + 1
			palabra = Concatenar(palabra, tablero[i, j])
			palabra = Mayusculas(palabra)
		FinPara
		
		para j = 0 hasta diferencia -1 con paso 1 Hacer
			tablero[i, j] = "*"
		FinPara
		
		para j = 0 hasta 11 - diferencia con paso 1 Hacer
			tablero[i, j + diferencia] = Subcadena(palabra, j, j)
		FinPara
		
		para j = 11 hasta Longitud(palabra) + diferencia con paso -1 Hacer
			tablero[i, j] = "*"
		FinPara
		
		Escribir diferencia, " "
		Escribir palabra, " "
	FinPara
	
	Escribir primeraR
	Escribir diferencia, " "
FinSubProceso

Funcion primeraR = buscarR(tablero, i)
	Definir primeraR, j Como Entero
	primeraR  = 0
	
	para j = 0 hasta 11 con paso 1 Hacer
		si tablero[i, j] == "r" Entonces
			primeraR = j
			j = 12
		FinSi
	FinPara
	
FinFuncion

	