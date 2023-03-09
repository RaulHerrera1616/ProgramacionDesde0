////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y 
////su valor más grande.


Algoritmo guia5eje6extra
	Definir vector,n,num,max,min,i Como Real
	Escribir "Escriba el tamaño del vector: " Sin Saltar
	Leer n
	Dimension vector(n)
	max=0
	para i=0 Hasta n-1 Hacer
		Escribir "Escriba el numero " i " del vector: " Sin Saltar
		Leer num
		vector(i)=num
		si vector(i)>max Entonces
			max=vector(i)
		FinSi
	FinPara
	min=vector(0)
	para i=0 Hasta n-1 Hacer
		si vector(i)<min Entonces
			min=vector(i)
		FinSi
	FinPara
	
	
	Escribir max
	Escribir min
	
	
FinAlgoritmo
