//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo Multiplo_deDos_y_tres_cicloPara
	Definir i,cont,cont1 Como Entero
	cont=0
	cont1=0
	Para i=1 Hasta 100 Con Paso 1 Hacer
		
		Si i % 2 = 0 Entonces
			cont=cont+1
			
		FinSi
			si i % 3 = 0 Entonces
				cont1=cont1+1
				
			FinSi

		FinPara
		Escribir "La cantidad de numeros que son multiplos de 2 es: " cont
		Escribir "La cantidad de numeros que son multiplos de 3 es: " cont1
FinAlgoritmo
