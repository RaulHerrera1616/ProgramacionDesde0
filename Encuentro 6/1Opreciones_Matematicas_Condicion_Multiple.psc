//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
Algoritmo Opreciones_Matematicas_Condicion_Multiple
	Definir operacion Como Caracter
	Definir n1,n2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer n1, n2
	Escribir "Seleccione la operacion que desea realizar"
	Escribir "S- Suma"
	Escribir "R- Resta"
	Escribir "M- Multiplicaci�n"
	Escribir "D- Divisi�n"
	Leer operacion
	operacion = Mayusculas(operacion)
	segun operacion Hacer
		"S":
			Escribir "La suma entre los dos numeros es: " n1 + n2
		"R":
			Escribir "La Resta entre los dos numeros es: " n1 - n2
		"M":
			Escribir "La Multiplicaci�n entre los dos numeros es: " n1 * n2
		"D":
			Escribir "La Divisi�n entre los dos numeros es: " n1 / n2
		De Otro Modo:
			Escribir "La opcion elegida es Incorrecta"
	FinSegun
FinAlgoritmo
