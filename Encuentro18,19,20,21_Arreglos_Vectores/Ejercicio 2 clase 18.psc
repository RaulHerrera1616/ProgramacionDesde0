Algoritmo sin_titulo
////	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
////	
////	muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arre-
	////	glo.
	
	Definir vector, i, suma, resta, mult como real
	Dimension vector(3)
	suma=0
	resta=0
	mult=1
	Escribir "Ingrese diez n�meros"
	Para i=0 hasta 2 con paso 1 Hacer
		Leer vector(i)
		suma= suma+vector(i)
		Si i=0 Entonces
			resta=vector(i)
		SiNo
			resta=resta-vector(i)
		FinSi
		mult= mult*vector(i)
		
		
	FinPara
	
	Escribir "La suma de los n�meros es " suma
	Escribir "La resta de los n�meros es " resta
	Escribir "La multiplicaci�n de los n�meros es " mult
	
FinAlgoritmo

