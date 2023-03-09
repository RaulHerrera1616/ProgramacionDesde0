//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo Numeros_Secuenciales_Bucle
	Definir num2,num,cantidad,suma,i,total Como Entero
	Escribir "Ingrese un numero"
	Leer num
	num2=0
	i = 1
	suma=0
	Mientras num > 1 y num2<>1 Hacer
		Escribir "ingrese un numero" i
		Leer num2
		suma = suma+num2
		i=i+1
		total=suma+num
	FinMientras
	Escribir "promedio es: " total / i
FinAlgoritmo
