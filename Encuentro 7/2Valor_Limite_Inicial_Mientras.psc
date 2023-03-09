//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
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
