///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encontrando
///la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo sin_titulo
	Definir  matriz, palabra Como Caracter
	Definir  i, j, contador Como Entero
	Dimension  matriz(3,3)
	contador = 0
	
	Escribir "Ingrese la palabra"
	Hacer		
		leer palabra
		si Longitud(palabra) <> 9 Entonces
			escribir "Ingrese una palabra de 9 letras"
		FinSi
	Mientras Que Longitud(palabra) <> 9
	
	
	
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			matriz(i,j) = Subcadena(palabra, contador, contador)
			contador = contador + 1
		FinPara
		
	FinPara
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			Escribir "[" matriz(i,j) "]" Sin Saltar

		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
