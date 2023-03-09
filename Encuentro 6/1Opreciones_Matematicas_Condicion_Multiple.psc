//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo Opreciones_Matematicas_Condicion_Multiple
	Definir operacion Como Caracter
	Definir n1,n2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer n1, n2
	Escribir "Seleccione la operacion que desea realizar"
	Escribir "S- Suma"
	Escribir "R- Resta"
	Escribir "M- Multiplicación"
	Escribir "D- División"
	Leer operacion
	operacion = Mayusculas(operacion)
	segun operacion Hacer
		"S":
			Escribir "La suma entre los dos numeros es: " n1 + n2
		"R":
			Escribir "La Resta entre los dos numeros es: " n1 - n2
		"M":
			Escribir "La Multiplicación entre los dos numeros es: " n1 * n2
		"D":
			Escribir "La División entre los dos numeros es: " n1 / n2
		De Otro Modo:
			Escribir "La opcion elegida es Incorrecta"
	FinSegun
FinAlgoritmo
