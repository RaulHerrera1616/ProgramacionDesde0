//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo Frase_con_Espacios_cicloPara
	Definir i,longi Como Entero
	Definir frase,letra,n Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase//ingresamos la frase
	longi=Longitud(frase)//contabilizamos la cantidad de caracteres que tiene la palabra ingresada
	
	Para i=0 Hasta longi Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)//separo las letras una por una
		Escribir Sin Saltar  " " letra//escribo con espacio entre cada letra
	FinPara
	
FinAlgoritmo
