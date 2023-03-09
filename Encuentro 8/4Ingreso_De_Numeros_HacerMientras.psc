//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
//Algoritmo sin_titulo
Algoritmo Ingreso_De_Numeros_HacerMientras
	Definir n,n1,suma Como Entero
	Definir resp Como Caracter
	Escribir "Ingrese un numero entero positivo"
	Leer n
	suma=0
	Hacer
		
		Escribir "Ingrese otro numero"
		Leer n
		Escribir "Desea ingresar otro numero"
		Leer resp
		
	Mientras Que resp<>"n" y resp<>"N"
	suma = suma + n
	Escribir "La suma de los numeros es: ", suma
FinAlgoritmo
