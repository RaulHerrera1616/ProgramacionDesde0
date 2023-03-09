//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo sin_titulo
	Definir vA,vB,aux Como Entero
	Escribir "Ingrese el valor de la variable A"
	Leer vA
	Escribir "Ingrese el valor de la variable B"
	Leer vB
	aux=0
	Escribir  "Variable A= " vA
	Escribir "Variable B= " vB
	
	CambiaValor(vA,vB,aux)
	
FinAlgoritmo
SubProceso CambiaValor(vA,vB,aux)	
	aux=vA
	vA=vB
	vB=aux
	Escribir "********************"
	Escribir  "Variable A= " vA
	Escribir "Variable B= " vB
	
FinSubProceso
	