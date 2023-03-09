//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
//sión de Fibonacci es la sucesión de los siguientes números: , 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
///La sucesión del número 2 se calcula sumando (1+1)
///Análogamente, la sucesión del número 3 es (1+2),
///Y la del 5 es (2+3),
///Y así sucesivamente...
//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
Algoritmo serieFibonacci_Funciones
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	
	Escribir "El termino " n " de la sucecion de fibonacci es: " Fibonacci(n)
	
FinAlgoritmo

Funcion Serie= Fibonacci(num)
	Definir Serie,n1,n2,n3,i  Como Entero
	n1=0
	n2=1
	n3=1

	para i=1 Hasta num Con Paso 1 Hacer
		n3= n1+n2
		n1=n2
		n2=n3
	FinPara
	serie = n3
FinFuncion
///n3 = n1(0) + n2(1) =  1 -> n1 = n2(1) y n2 = n3(1)
///n3 = n1(1) + n2(1) = 2  ->n1 = n2(1) y n2 = n3(2)
///n3 = n1(1) + n2(2) = 3  ->n1 = n2(2) y n2 = n3(3)
///n3 = n1(2) + n2(3) = 5