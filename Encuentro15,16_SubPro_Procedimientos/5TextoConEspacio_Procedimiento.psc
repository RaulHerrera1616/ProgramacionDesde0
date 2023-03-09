//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo TextoConEspacio_Procedimiento
	Definir text Como Caracter
	Escribir "Ingrese un texto"
	Leer text
	
	convertirEspaciado(text)
	
FinAlgoritmo

SubProceso convertirEspaciado(text)
	Definir i Como Entero
	Definir letra Como Caracter
	letra=""
	Para i=0 Hasta Longitud(text) Hacer
		letra = subcadena(text,i,i)
		Escribir Concatenar(letra,) Sin Saltar
		Escribir " " Sin Saltar
	FinPara 
	Escribir ""
FinSubProceso	