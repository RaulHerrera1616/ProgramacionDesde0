//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
Algoritmo cantLetras_funcion
	definir frase, letra Como Caracter
	Escribir "ingrese una frase"
	leer frase    //  hola munda
	Escribir " y su letra "
	leer letra //  a
	
	escribir "la cantidad de " letra " es de " letra1(frase,letra)
	
FinAlgoritmo
Funcion devolv= letra1(frase,letra)
	definir devolv,cont como entero
	devolv=0
	para cont=0 hasta Longitud(frase) Hacer
		si Subcadena(frase,cont,cont)=letra Entonces
			devolv=devolv +1
		FinSi
		
		
	FinPara
FinFuncion
