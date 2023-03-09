//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo Valor_Asterisco
	Definir  num,i,ii Como Entero
	Para i=1 Hasta 5 Hacer
		Escribir "Ingrese un numero entre 1 y 20"
		Leer num
		Escribir Sin Saltar num ""
		Para ii=1 Hasta num Hacer
			
			Escribir Sin Saltar "*"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
