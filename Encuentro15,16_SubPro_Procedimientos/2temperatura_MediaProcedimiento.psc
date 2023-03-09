//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
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
		Escribir "Ingrese la temperatura Maxima del día" i
		Leer temMax
		Escribir "Ingrese la temperatura minima del día" i
		Leer temMin 
		media =(temMax+temMin)/2
		
		Escribir "la Temperatura media del día " i " es: " media "°"
	FinPara
	
FinSubProceso
	