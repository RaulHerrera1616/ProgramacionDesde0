////Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y 
////su valor m�s grande.


Algoritmo guia5eje6extra
	Definir vector,n,num,max,min,i Como Real
	Escribir "Escriba el tama�o del vector: " Sin Saltar
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
