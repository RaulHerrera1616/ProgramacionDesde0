//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//esto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo ejercicio_practicoN10
	
	Definir num Como Entero
	
	Escribir "Ingresar un numero"
	Leer num
	
	Escribir suma(num)
	
FinAlgoritmo

Funcion retorno <- suma (num)
	Definir retorno Como Entero
	retorno=0
	
Mientras num>0 Hacer
	retorno=retorno+(num%10)
	num=trunc(num/10)
FinMientras

Fin Funcion
