//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo temperatura_MediaProcedimiento
	Definir nd Como Entero
	Escribir "Ingrese el numero de dias"
	Leer nd
	
	TemperaturaMedia(nd)
	
FinAlgoritmo

SubProceso TemperaturaMedia(nd)
	Definir i Como Entero
	Definir temMax,temMin,media Como Real
	media=0
	temMax=0
	temMin=0
	Para i=1 Hasta nd Hacer
		Escribir "Ingrese la temperatura Maxima del d�a" i
		Leer temMax
		Escribir "Ingrese la temperatura minima del d�a" i
		Leer temMin 
		media =(temMax+temMin)/2
		
		Escribir "la Temperatura media del d�a " i " es: " media "�"
	FinPara
	
FinSubProceso
	