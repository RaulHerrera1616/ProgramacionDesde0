Algoritmo vocalesConsonantes
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	letra = Minusculas(letra)
	si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "Vocal: " letra 
	sino
			Escribir "Consonante: " letra
	FinSi
FinAlgoritmo
