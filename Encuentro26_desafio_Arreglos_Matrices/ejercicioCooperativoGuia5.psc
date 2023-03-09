///subprograma inicializarMatriz:
//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//misma no esté vacía y no tengamos problemas.
///subprograma imprimirMatriz:
//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//Para que veamos la matriz en la consola cuando lo necesitemos.
//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//Ambos subprogramas son similares al ejercicio 8 de la guía.
///subprograma agregarPalabra:
//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.
//Similar al ejercicio 12 de la guía.
///subprograma buscarR:
//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//devolvernos la posición de ?R?.
//Nota: cuidado! debe devolver la posición de la primera R solamente.
//Aquí podemos usar principios que usamos en el ejercicio 5
///subprograma acomodarPalabra:
//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
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
	imprimirMatriz(tablero)
	Escribir ""
	acomodarPalabras(tablero)
	imprimirMatriz(tablero)
FinAlgoritmo
//Se inicializa en vacio la matriz
SubProceso inicializarMatriz(tablero)
	Definir i,j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			tablero(i,j)=" "
		FinPara
	FinPara
FinSubProceso
//muestra la matriz
SubProceso imprimirMatriz(tablero)
	Definir i,j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			Escribir tablero(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara	
FinSubProceso
//Agrega las palabras en la matriz
SubProceso agregarPalabra(tablero,palabra,k)
	Definir j Como Entero
		Para j=0 Hasta Longitud(palabra)-1 Hacer
			tablero(k,j)=SubCadena(Mayusculas(palabra),j,j)
	FinPara
FinSubProceso
//Buscamos las posiciones de las primeras R en la matriz
Funcion retorno=buscarR(tablero,palabra)
	Definir i,j,retorno Como Entero
	
	Para i=palabra Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			si tablero(i,j)= "R" Entonces
				retorno=j
				j=12
				i=9
			FinSi
		FinPara		
	FinPara
FinFuncion

//acomodamos las palabras para que concuerden las R en la culumna 5 (j)
SubProceso acomodarPalabras(tablero)
	Definir i,j,correr Como Entero
	Para i=0 Hasta 8 Hacer
		correr=5-buscarR(tablero,i)
		Para j=11 Hasta correr Hacer
			tablero(i,j)=tablero(i,j-correr)
		FinPara
		si correr>0 Entonces
			Para j=0 Hasta correr-1 Hacer
				tablero(i,j)=" "
			FinPara
		FinSi
	FinPara
	
FinSubProceso
