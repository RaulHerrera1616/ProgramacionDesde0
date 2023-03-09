//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y 
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada 
//vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
//yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
//	rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
Algoritmo CodificaLetra_Procedimiento
	Definir frase,letra como Caracter
	letra=""
	Escribir "Ingrese la frase a codificar"
	Leer frase
	
	CodificaFrase(frase,letra)
	
FinAlgoritmo

SubProceso CodificaFrase(frase,letra)
	Definir i Como Entero
	
	Para i=0 Hasta Longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		
		Segun Minusculas(letra) Hacer
			"a": letra = "@" 
			"e": letra = "#"
			"i": letra = "$"
			"o": letra = "%"
			"u": letra = "*"
		FinSegun
		Escribir Concatenar(letra,) Sin Saltar
		
	FinPara
	Escribir ""
	
FinSubProceso
