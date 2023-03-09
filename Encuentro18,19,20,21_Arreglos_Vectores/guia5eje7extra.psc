Algoritmo guia5eje7extra
	Definir V1,n,num,i Como Real
	Escribir "Ingrese el tamaño del vector V1" Sin Saltar
	Leer n
	Dimension V1(n)
	
	para i=0 Hasta n-1 Hacer
		Escribir "Escriba el numero " i " del vector: " Sin Saltar
		Leer V1(i)
	FinPara
	
	Escribir VectorProducto(V1,n)
	
FinAlgoritmo

Funcion VP <- VectorProducto(V,n)
	Definir VP,multi,i Como Entero
	multi=1
	para i<-0 hasta n-1 Hacer
		multi=multi*V(i)
	FinPara
	VP=multi
	
FinFuncion