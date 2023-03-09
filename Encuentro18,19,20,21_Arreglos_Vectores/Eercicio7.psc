Algoritmo sin_titulo
	
FinAlgoritmo

SubProceso llenarVectores(v1 Por Referencia,v2 Por Referencia,n)
	Definir i Como Entero
	Escribir "Ingrese el tamaño de los vectores"
	Leer n
	
	Para i = 0 Hasta n-1 Hacer
		v1(i) = Aleatorio(-100,100)
	FinPara
	Para i = 0 Hasta n-1 Hacer
		v2(i) = Aleatorio(-100,100)
	FinPara
	
FinSubProceso
	