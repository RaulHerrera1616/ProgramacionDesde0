//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
Algoritmo Palabra_Invertida_CicloPara
	Definir i,longi Como Entero
	Definir frase,letra,n Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase//ingresamos la frase
	longi=Longitud(frase)//contabilizamos la cantidad de caracteres que tiene la palabra ingresada
	
	Para i=longi Hasta 0 Con Paso -1 Hacer
		letra = Subcadena(frase,i,i)//separo las letras una por una
		Escribir Sin Saltar  " " letra//escribo con espacio entre cada letra
	FinPara
FinAlgoritmo
