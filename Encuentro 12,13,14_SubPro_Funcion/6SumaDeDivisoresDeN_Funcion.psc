//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo SumaDeDivisoresDeN_Funcion
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	
	Escribir "La suma de los divisores de " n " es: " sumaDivisores(n)
	
FinAlgoritmo

Funcion devolver = sumaDivisores(n)
	Definir devolver,i Como Entero
	devolver=0
	Para i=1 hasta n Hacer
		si n%i=0 Entonces
			devolver = devolver+i
		FinSi
	FinPara
FinFuncion
	