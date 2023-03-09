//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*
Algoritmo sin_titulo
	Definir i,j,n Como Entero
	Escribir "Ingrese la altura de la escalera"
	Leer n
	Para i=1 Hasta n Con Paso 1 Hacer
		 
		Para j=n Hasta i Con Paso -1 Hacer
			
			Escribir "*" Sin Saltar
			
		FinPara
		Escribir "" 
	FinPara
FinAlgoritmo
