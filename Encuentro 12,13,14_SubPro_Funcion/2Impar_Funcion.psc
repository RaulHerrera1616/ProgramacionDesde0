//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes		
//que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo Impar_Funcion
	Definir n Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un numero"
	Leer n
	resultado= oper(n)
	Escribir resultado
FinAlgoritmo

Funcion impar = oper (num)
	Definir impar Como Logico
	Impar = num%2 <> 0
	
FinFuncion
	