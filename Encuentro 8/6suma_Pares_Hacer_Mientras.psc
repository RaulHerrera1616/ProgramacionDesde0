Algoritmo suma_Pares_Hacer_Mientras
	Definir N, cont, num, suma Como Real 
	Escribir "Ingrese la cantidad de números pares que desea sumar " 
	Leer N 
	cont = 0
	num = 1 
	suma = 0
	Hacer 
		si num mod 2 = 0 Entonces
			cont = cont + 1 
			suma = suma + num 
		FinSi 
		num = num + 1 
	Mientras Que cont <> N 
	Escribir "La suma de los números pares es " suma 
FinAlgoritmo

