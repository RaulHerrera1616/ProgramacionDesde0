//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.
Algoritmo Eercicio_Practico
	Definir i,mayor,num Como Entero
	mayor=0
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num>mayor Entonces
			mayor =num
		FinSi
	FinPara
	Escribir "El numero mayor ingresado es: " mayor
FinAlgoritmo
