///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo numeroPrimo_Funciones
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	si primo(n)=2 Entonces
		Escribir "El numero: " n " es primo"
	SiNo
		Escribir "El numero: " n " no es primo"
	FinSi
	
FinAlgoritmo

Funcion devolver = primo(num)
	Definir devolver Como Entero
	Definir i Como Entero
	devolver=0
	Para i=1 Hasta num Hacer
		si num%i=0 Entonces
			devolver=devolver+1
		FinSi
		
	FinPara
	
FinFuncion
