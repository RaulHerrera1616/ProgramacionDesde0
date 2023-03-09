Algoritmo sin_titulo
////	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////	
////	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
	////	glo.
	
	Definir vector, i, suma, resta, mult como real
	Dimension vector(3)
	suma=0
	resta=0
	mult=1
	Escribir "Ingrese diez números"
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
	
	Escribir "La suma de los números es " suma
	Escribir "La resta de los números es " resta
	Escribir "La multiplicación de los números es " mult
	
FinAlgoritmo

