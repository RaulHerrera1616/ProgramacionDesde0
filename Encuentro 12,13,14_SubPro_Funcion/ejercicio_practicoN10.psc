//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//esto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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
