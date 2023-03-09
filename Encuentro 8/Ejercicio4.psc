//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Ejercicio4
	
	Definir num, suma Como Entero
	definir respuesta Como Caracter
	escribir "Ingrese un numero entero positivo"
	
	
	suma = 0
	
	Hacer
		leer num
		suma = suma + num
		escribir "Quiere ingresar otro numero?"
		leer respuesta
		si respuesta<>"no"
		escribir "Ingrese otro numero"
		leer num
		
	FinSi
	
	
	Mientras Que respuesta <> "no"
	
	escribir "La suma de los numeros es: ", suma
	
FinAlgoritmo
