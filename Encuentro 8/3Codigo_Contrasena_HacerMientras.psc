//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo usuarioCod
	Definir codigo, cont Como Entero
	codigo = 1024
	cont = 4567
	
	Hacer
		Escribir "Ingrese su usuario"
		Leer codigo
		 
		
	Mientras Que codigo <> 1024
	
	Hacer
	Escribir "Ingrese su contraseña"
	Leer cont
	Mientras que cont <> 4567
	
	FinAlgoritmo
	