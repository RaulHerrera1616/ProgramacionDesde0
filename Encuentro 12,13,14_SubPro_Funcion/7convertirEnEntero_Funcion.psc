//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo convertirEnEntero_Funcion
	Definir n Como Caracter
	
	Escribir "Ingrese el numero de hasta tres digitos"
	Leer n 
	
	Escribir devolvEntero(n)
FinAlgoritmo

Funcion retornar = devolvEntero(num)
	Definir retornar Como Entero
	retornar=ConvertirANumero(num)
FinFuncion
	