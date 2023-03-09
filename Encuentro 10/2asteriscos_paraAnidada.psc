//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//* * * *
//*		*
//* 	*
//* * * *
//Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo asteriscos_paraAnidada
	Definir i,j,n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	
	Para i=1 Hasta  n Con Paso 1 Hacer
		para j=1 hasta n Con Paso 1 Hacer
			si i>1 y i<n y j>1 y j<n Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
