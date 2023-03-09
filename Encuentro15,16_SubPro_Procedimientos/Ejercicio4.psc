Algoritmo Ejercicio4
	
	Definir frase Como Caracter
	Escribir "Escriba una frase"
	leer frase
	fraseCambiada(frase)
	
FinAlgoritmo

SubProceso fraseCambiada(frase Por Referencia)
	definir letras Como Caracter
	Definir i Como Entero
	
	para i = 0 Hasta Longitud(frase) con paso 1 Hacer
		
		letras = Subcadena(frase, i, i)
		
		Segun Minusculas(letras)
			
			"a":
				letras = "@"
			"e":
				letras = "#"
			"i":
				letras = "$"
			"o":
				letras = "%"
			"u":
				letras = "*"
				
		FinSegun
		
		Escribir Concatenar(letras, ) Sin Saltar
		
	FinPara
	
	
FinSubProceso