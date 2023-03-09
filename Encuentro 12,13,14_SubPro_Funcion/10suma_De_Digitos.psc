//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo suma_De_Digitos
	Definir num Como Entero
	Escribir "Ingrese un numero mayoe a de dos o mas cifras"
	Leer num
	Escribir SumaDigitos(num)
	
FinAlgoritmo

Funcion devolver = SumaDigitos(n)
	Definir devolver,cont Como Entero
	devolver=0
	mientras n>0 Hacer
		devolver=devolver +n%10
		n=trunc(n/10)
	FinMientras
	
	
FinFuncion
	