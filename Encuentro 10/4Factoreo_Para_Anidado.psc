Algoritmo Factoreo_Para_Anidado
		Definir i, j, factorial, fact Como Entero  
		
		fact = 1 
		factorial = 1 
		
		Para i=1 Hasta 5 Con Paso 1 Hacer
			factorial = factorial * fact 
			Escribir Sin Saltar "!" fact " = " 
			Para j=1 Hasta fact Con Paso 1 Hacer
				Escribir Sin Saltar  j 
				Si i > j  Entonces
					Escribir Sin Saltar " * " 	 
				FinSi
			FinPara
			Escribir " = " factorial
			fact = fact +1 
		FinPara
FinAlgoritmo
