//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().
Algoritmo Ejercicio_5
	Definir i,j,c Como Entero
	Definir matriz,palabra Como Caracter
	Dimension matriz(3,3)
	
	Escribir "Ingrese una palabra de 9 caracteres"
	Leer palabra
	c=0
	Para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matriz(i,j)=Subcadena(palabra,c,c)
			c=c+1
		FinPara
	FinPara
	Para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Escribir "[" matriz(i,j) "] " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
