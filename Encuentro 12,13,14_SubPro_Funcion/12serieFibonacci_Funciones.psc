//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
//si�n de Fibonacci es la sucesi�n de los siguientes n�meros: , 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
///La sucesi�n del n�mero 2 se calcula sumando (1+1)
///An�logamente, la sucesi�n del n�mero 3 es (1+2),
///Y la del 5 es (2+3),
///Y as� sucesivamente...
//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
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