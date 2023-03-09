//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo Ejercicio5
	
	definir pares, impares, num, i, sumaPares, sumaImpares Como Real
	pares = 0
	impares = 0
	i = 0
	sumaPares = 0
	sumaImpares= 0
	
	escribir "Ingrese un numero"
	
	Hacer
		i = i + 1
		leer num
		
		si num % 2 == 0 Entonces
			sumaPares = sumaPares + num
			pares = pares +1			
		SiNo
			sumaImpares = sumaImpares + num
			impares = impares + 1
		FinSi
		Escribir "Ingrese otro numero"
	Mientras Que i < 10
	escribir "La media de los pares es: ", sumaPares / pares
	Escribir "La media de los impares es: ", sumaImpares / impares
	
	
FinAlgoritmo
