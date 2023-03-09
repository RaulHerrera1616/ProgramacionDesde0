///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
///A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
///grande del vector.
Algoritmo Eercicio5
	Definir vec,N,i Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension vec(N)
	
	Escribir "Ingrese los valores del vector"
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Leer vec(i)
	FinPara
	Escribir "el mayor valor del vector es: " mayorValor(vec,N,i)
FinAlgoritmo

Funcion retorno=mayorValor(vec,N,i)
	Definir retorno,mayor Como Entero
	retorno=0
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		
		si vec(i)>retorno Entonces
			retorno= vec(i)
			
		FinSi
	FinPara
FinFuncion
