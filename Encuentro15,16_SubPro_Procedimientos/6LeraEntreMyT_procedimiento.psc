//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo LetraEntreMyT_procedimiento
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	Leer letra
	
	LetraEntre(letra)
	
FinAlgoritmo

SubProceso LetraEntre(letra)
	
	Escribir letra>"M" y letra<"T"
		
FinSubProceso
	