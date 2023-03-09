//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
