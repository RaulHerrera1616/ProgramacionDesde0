//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt
Algoritmo Par_Impar_Condicional_Anidada
	definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	si num % 2 = 0 y num <> 0 Entonces
		Escribir " El n�mero ingresado es Par"
	SiNo
		si num % 2 <> 0 Entonces
			Escribir "El n�mero es Impar"
		SiNo
			Escribir "El n�mero no es par ni impar"
		FinSi
	FinSi
FinAlgoritmo
