//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().
Algoritmo Contador_Digitos_Mientras
	Definir n, contador Como Real
	Escribir "Ingrese un numero entero positivo"
	Leer n
	contador = 0
	Mientras n>=1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	Escribir "El numero tiene " contador " Digitos" 
FinAlgoritmo
