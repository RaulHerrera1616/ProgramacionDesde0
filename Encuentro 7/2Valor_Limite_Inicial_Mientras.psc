//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo Limite_Inicial
	Definir suma,num,vaLimInicial como Entero
	Escribir "Ingrese un valor limite Inicial"
	Leer vaLimInicial
	num=0
	
	suma = 0
	Mientras vaLimInicial > suma Hacer
		
		Escribir "Ingrese un numero"
		Leer num
		suma = suma + num
	FinMientras
	Escribir "La suma supero el valor limite inicial " vaLimInicial
FinAlgoritmo
