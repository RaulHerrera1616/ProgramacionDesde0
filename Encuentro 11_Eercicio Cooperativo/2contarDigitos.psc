//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.
Algoritmo contarDigitos
	Definir num,cont Como Entero
	cont=1
	Escribir "Ingrese un numero entero"
	Leer num
	Repetir
		cont=cont+1
		num=trunc(num/10)
	Mientras Que num>=9
	Escribir "El numero ingresado contiene " cont " digitos"
FinAlgoritmo
