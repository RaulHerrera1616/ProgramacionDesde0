Algoritmo ejercicioCooperativoGuia5
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
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, n, m)
	definir i, j Como Entero
	para i=0 hasta n-1 con paso 1 hacer
		para j=0 hasta m-1 con paso 1 Hacer
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, frase, i)
	definir j Como Entero
	para j=0 hasta Longitud(frase)-1 con paso 1 Hacer
		matriz(i,j)=Subcadena(frase,j,j)	
	FinPara
FinSubProceso

SubProceso acomodarPalabras(matriz)
	definir i, j, desplazamiento, desplazamientoInicial, largoPalabra Como Entero
	
	desplazamientoInicial=buscarR(matriz, 0)
	
	para i = 1 hasta 8 con paso 1 Hacer
		largoPalabra = 0
		desplazamiento = 0

		para j = 0 hasta 11 con paso 1 Hacer
			desplazamiento=buscarR(matriz, i)
			si matriz(i,j)<>"*" Entonces
				largoPalabra=largoPalabra+1
			FinSi
		FinPara
		
		desplazamiento = desplazamientoInicial-desplazamiento
		
		para j = 11 hasta 0 con paso -1 Hacer
			si j >= desplazamiento Entonces
				matriz(i,j)=matriz(i,j-desplazamiento)
			SiNo
				matriz(i,j)="*"
			FinSi
		FinPara
		
	FinPara
FinSubProceso

funcion ubicacion <- buscarR(matriz, i)
	definir j, ubicacion, contadorR, contador como entero
	contadorR=0
	contador = 0
	para j = 0 hasta 11 con paso 1 Hacer
		contador = contador+1
		si matriz(i,j)=="r" Entonces
			contadorR = contadorR+1
			si contadorR==1 Entonces
				ubicacion= j
			FinSi
		FinSi
	FinPara
FinFuncion

SubProceso imprimirMatriz(matriz, n, m)
	definir i, j Como Entero
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta m-1 con paso 1 Hacer
			Escribir sin saltar matriz(i,j)
		FinPara
		escribir ""
	FinPara
FinSubProceso
	