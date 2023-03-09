//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
Algoritmo Tres_Digitos
	Definir num Como Entero
	Definir opc Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir "seleccione"
	Escribir "1_ Determinar si tiene 3 digitos"
	Leer opc
	
	segun opc hacer
		1: 
			si num < 0
				num = num * (-1)
			FinSi
			si num >=100 y num <=999
				Escribir "El numero ingresado tiene tres digitos"
			FinSi
			
	FinSegun
	
	Escribir "El numero ingresado no tiene tres digitos"
	
	
FinAlgoritmo
