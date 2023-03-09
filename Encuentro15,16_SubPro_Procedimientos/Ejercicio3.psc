Algoritmo Ejercicio3
	
	definir num1, num2, cociente, resto Como Entero
	Escribir "Ingrese un numero para dividir"
	leer num1
	escribir "Ingrese el divisor"
	leer num2
	
	si num1< num2 Entonces
		
		Escribir "Hubo un error"
		
	SiNo
		
		Dividiendo(num1, num2, cociente, resto)
		
	FinSi
	
FinAlgoritmo

SubProceso Dividiendo(num1, num2, cociente Por Referencia, resto Por Referencia)
	cociente = 0
	
	Hacer
		
		num1 = num1 - num2
		
		
		cociente = cociente + 1
	Mientras Que num1 >= num2
	resto = num1
	Escribir "El resto es de " resto
	Escribir "El cociente es de " cociente
	
FinSubProceso
