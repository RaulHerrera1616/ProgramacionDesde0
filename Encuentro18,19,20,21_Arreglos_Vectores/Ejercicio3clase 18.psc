Algoritmo sin_titulo
	Definir vector,i, N, cant,num	como entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension vector(N)
	cant=0
	Escribir "Ingrese los ",N, " números"
	Para i<-0 hasta N-1 con paso 1 Hacer
		Leer vector(i)
	FinPara
	Escribir " Ingrese el número a buscar"
	leer num
	Para i<-0 hasta N-1 con paso 1 Hacer
		Si vector(i) = num Entonces
			Escribir "La posición del número es: ", i+1
			cant=cant+1
		
		FinSi
	FinPara
	Si cant=0 Entonces
		Escribir " El número no se encontró"
	FinSi
		
	
FinAlgoritmo
