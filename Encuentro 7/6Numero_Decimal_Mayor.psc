//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
