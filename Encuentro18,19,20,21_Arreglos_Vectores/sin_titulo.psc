//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	Definir vec,tam Como Real
	
	Escribir "Ingrese el tamaño del vector"
	Leer tam
	Dimension vec(tam)
	Escribir diferencia(vec,tam)
FinAlgoritmo

Funcion retorno=diferencia(vec,tam)
	Definir retorno,i,num,mayor,menor Como Real
	Escribir "Ingrese los valores del vector"
	Leer num
	mayor=0
	menor=0
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Leer vec(i)
		si vec(i)>mayor Entonces
			mayor=vec(i)
		SiNo
			mayor=mayor
			si vec(i)<mayor Entonces
				menor=vec(i)
			FinSi
		FinSi
	FinPara
	retorno=mayor-menor
	Escribir "La diferencia entre el numero mayor y el numero menor del vector es: " retorno
FinFuncion
	