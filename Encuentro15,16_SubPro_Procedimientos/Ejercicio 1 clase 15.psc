Algoritmo aAhorab
	//Realizar un procedimiento que permita intercambiar el 
	//valor de dos variables de tipo entero.
	//La variable A, debe terminar con el valor de la variable B.
	
	Definir A, B Como Entero
	Definir r Como caracter
	

	Escribir "ingrese el valor de a y b"
	Leer A, B
	
	Escribir "desea ver los nuevos resultados s/n"
	Leer r
	
	Si r = "s" Entonces
		cambio(A, B)
	FinSi
FinAlgoritmo

SubProceso cambio (B Por Valor, A Por Referencia)
	B = A
	A = B
	
	Escribir "la variable a es " A
FinSubProceso
	