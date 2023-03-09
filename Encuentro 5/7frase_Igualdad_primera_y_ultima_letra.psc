Algoritmo frase_Igualdad_primera_y_ultima_letra
	Definir frase Como Caracter
	Definir numCaracteres,palabra  Como Entero
	Escribir "Ingrese una frase o palabra"
	Leer frase
	numCaracteres = Longitud(frase)
	palabra = numCaracteres - 1
	si Subcadena(frase,palabra,palabra) = Subcadena(frase,0,0)
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
