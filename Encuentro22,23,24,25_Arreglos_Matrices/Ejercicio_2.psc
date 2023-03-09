//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Ejercicio_2
	Dimension matriz(5,5)
	Definir matriz,i,j,n,c Como Entero
	c=0
	
	Escribir "Ingrese el numero a buscar en la matriz"
	Leer n
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(0,5)
			si matriz(i,j) = n Entonces
				Escribir "El numero esta en las coordenadas [" i "]" "," "[" j "] " 
			SiNo
				c=c+1
			FinSi
			
			
		FinPara
	FinPara
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir "[" matriz(i,j) "] "Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
	si c=25 Entonces
		Escribir "El numero no esta dentro de la matriz"
	FinSi
	
FinAlgoritmo

