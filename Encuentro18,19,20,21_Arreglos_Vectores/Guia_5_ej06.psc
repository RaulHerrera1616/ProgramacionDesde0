//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplaza-
//	miento ser�a:
//		
//		h o l a    m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 es-
//		taba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
Algoritmo 	Guia_5_ej06
	Definir vector,frase Como Caracter
	
	Dimension vector[20]
	Escribir "Sr. usuario. ingrese una frase de hasta 20 caracteres"
	leer frase
	llenado(vector,frase)
	Escribir ing(vector,frase)
FinAlgoritmo

////LLENADO DE VECTOR////
SubProceso llenado(vector Por Referencia,frase)
	Definir i Como Entero
	Para i=0 Hasta 19 Con Paso 1 Hacer
		vector[i]=Subcadena(frase,i,i)
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir " "
FinSubProceso

////INGRESO DE CARACTER////
Funcion retorno<-ing (vector,frase)
	Definir car Como Caracter
	Definir num,i Como Entero
	Escribir "Sr. usuario, ingrese un caracter y el valor de la cadena donde se ingresar�"
	Escribir "Caracter"
	Leer car
	Escribir "N�mero"
	Leer Num
	
	
	si vector(Num) = " " o  vector(Num) = "" Entonces
		vector(Num) = car
		Para i=0 Hasta 19 Con Paso 1 Hacer			
			Escribir "[" vector(i) "] " Sin Saltar			
		FinPara
	SiNo
		
		Escribir "Posicion ocupada"
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Escribir "[" vector(i) "] " Sin Saltar
		FinPara
	FinSi
	Escribir ""
	
	
FinFuncion