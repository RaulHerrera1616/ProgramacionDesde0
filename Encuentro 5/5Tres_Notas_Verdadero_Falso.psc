Algoritmo Tres_Notas_Verdadero_Falso
	Definir n1,n2,n3 Como Entero
	Definir var Como Logico
	
	Escribir "Ingrese sus tres notas"
	Escribir "Nota 1: "
	Leer n1
	Escribir "Nota 2: "
	Leer n2
	Escribir "Nota 3: "
	Leer n3
	var = n1 >= 1 y n1 <= 10 y n2 >= 1 y n2 <= 10 y n3 >= 1 y n3 <= 10
	
	si var Entonces
		Escribir var 
	SiNo
		Escribir var 
	FinSi
FinAlgoritmo
