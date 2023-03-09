//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo Ejercicio1
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos numeros"
	leer num1, num2
	Intercambio(num1, num2)
	escribir num1
	Escribir num2
	
FinAlgoritmo

SubProceso Intercambio(num1 Por Referencia, num2 Por Referencia)
	definir num Como Entero
	num = num1
	num1 = num2
	num2 = num
	
FinSubProceso
