Algoritmo sin_titulo
////	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////una cadena con un espacio adicional tras cada letra.
////Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	////dicho procedimiento.
	
	Definir frase Como cadena
	Escribir "Escriba una frase"
	Leer frase
	convertirEspaciado(frase)
FinAlgoritmo

Subproceso convertirEspaciado(frase) 
	Definir i Como Entero
	Definir letra Como Caracter
	letra = ""
	
	Para i=0 hasta Longitud(frase) con paso 1 hacer
		letra = subcadena(frase,i,i)
		Escribir concatenar(letra,) " " sin saltar 
		
		
	FinPara
	Escribir " "
FinSubProceso
