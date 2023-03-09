///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
