//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
	