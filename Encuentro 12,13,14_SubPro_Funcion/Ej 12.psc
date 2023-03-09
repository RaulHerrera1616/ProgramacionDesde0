//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
//sión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo sin_titulo
	definir num Como Entero
	escribir "Ingrese el termino n de la sucecion de fibonacci que desea saber"
	leer num
	escribir "El termino " num " de la sucecion de fibonacci es " fibonacci(num)
FinAlgoritmo

funcion retorno = fibonacci (num)
	definir retorno , paso1 , paso2 , i como entero	
	paso1 = 0
	paso2 = 1
	retorno = 1
	para i = 1 hasta num Hacer
		si i = 1 Entonces
			retorno = 1
		sino
		retorno = paso1 + paso2
		paso1 = paso2
		paso2 = retorno
	FinSi
	FinPara
	
FinFuncion
	