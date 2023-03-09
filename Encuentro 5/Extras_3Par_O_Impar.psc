//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo Extras_3Par_O_Impar
	Definir n1,n2 Como Entero
	Escribir "Ingrese dos numeros enteros"
	Leer n1
	Leer n2		 
	
	si n1 % 2 == 0 y n2 % 2 == 0 Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo
