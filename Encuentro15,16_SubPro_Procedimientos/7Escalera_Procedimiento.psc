//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
//Algoritmo sin_titulo
Algoritmo Escalera_Procedimiento
	Definir num Como Entero
	Escribir "ingrese la altura de a escalera"
	Leer num
	
	EscaleraNumeros(num)
	
FinAlgoritmo

SubProceso EscaleraNumeros(num)
	Definir i,j Como Entero
	Para i=1 Hasta num Con Paso 1 Hacer
		
		Para j=1 Hasta i Con Paso 1 Hacer
			
			Escribir j Sin Saltar
			
		FinPara
		Escribir "" 
	FinPara
	
FinSubProceso
	