Algoritmo Ejercicio5
	
	Definir frase Como Caracter
	Escribir "Escriba una frase"
	leer frase
	fraseMod(frase)
FinAlgoritmo

SubProceso  fraseMod(frase Por Referencia)
	definir i Como Entero
	definir letras Como Caracter
	
	para i = 0 Hasta Longitud(frase) con paso 1 Hacer
		
		letras = Subcadena(frase, i, i)
		
		Escribir Sin Saltar Concatenar(letras, " ")
		
	FinPara
	Escribir ""
	
FinSubProceso
