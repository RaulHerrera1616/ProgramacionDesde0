Algoritmo sin_titulo
	Definir vector,i, N, cant,num	como entero
	Escribir "Ingrese el tama�o del vector"
	Leer N
	Dimension vector(N)
	cant=0
	Escribir "Ingrese los ",N, " n�meros"
	Para i<-0 hasta N-1 con paso 1 Hacer
		Leer vector(i)
	FinPara
	Escribir " Ingrese el n�mero a buscar"
	leer num
	Para i<-0 hasta N-1 con paso 1 Hacer
		Si vector(i) = num Entonces
			Escribir "La posici�n del n�mero es: ", i+1
			cant=cant+1
		
		FinSi
	FinPara
	Si cant=0 Entonces
		Escribir " El n�mero no se encontr�"
	FinSi
		
	
FinAlgoritmo
