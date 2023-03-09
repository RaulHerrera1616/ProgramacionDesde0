//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo Numero_Decimal_Mayor
	Definir n,n1 como Real
	Escribir "Ingrese un numero decimal"
	Leer n
	Escribir "Ingrese un numero decimal"
	Leer n1
	Mientras n1>n Hacer
		Escribir "Ingrese otro numero"
		Leer n1
	FinMientras
	Escribir "Fin del programa"
FinAlgoritmo
