//7. Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	definir num Como Caracter
	escribir "Ingrese un numero de tres digitos"
	leer num
	escribir convertir(num)
	
FinAlgoritmo

funcion retorno <- convertir ( num )
	definir retorno Como Entero
	retorno = ConvertirANumero(num)
	FinFuncion
	