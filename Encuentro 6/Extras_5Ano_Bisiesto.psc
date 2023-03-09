//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo Extras_5Ano_Bisiesto
	Definir a Como Entero
	Escribir "Ingrese un año"
	Leer a
	si (a % 4 = 0) y (a % 400 = 0 o a % 100 <> 0) Entonces
		Escribir a " Es un año bisiesto"
	SiNo
		Escribir a " No es un año bisiesto"
	FinSi
FinAlgoritmo
