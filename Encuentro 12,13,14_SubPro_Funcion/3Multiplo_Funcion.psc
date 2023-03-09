//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.
Algoritmo Multiplo_Funcion
	Definir n1,n2 Como Real
	Definir resultado Como Logico
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	
	resultado=multiplo(n1,n2)
	Escribir resultado
FinAlgoritmo

Funcion operac = multiplo(num1,num2)
	Definir operac Como Logico
	operac = num1%num2 = 0
FinFuncion
	