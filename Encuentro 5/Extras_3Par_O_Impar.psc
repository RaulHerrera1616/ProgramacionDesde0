//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//mensaje "Los n�meros no son pares, o uno de ellos no es par".
Algoritmo Extras_3Par_O_Impar
	Definir n1,n2 Como Entero
	Escribir "Ingrese dos numeros enteros"
	Leer n1
	Leer n2		 
	
	si n1 % 2 == 0 y n2 % 2 == 0 Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo
