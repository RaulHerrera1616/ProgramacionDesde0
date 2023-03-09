//Ingresar un número del 1 ? 12 y mostrar el mes del año que corresponde, si el número ingresado
//no es correcto mostrar un "mensaje de error".
Algoritmo Meses
	Definir mes Como Caracter
	Escribir " Ingrese un numero del 1 al 12"
	Escribir "1-"
	Escribir "2-"
	Escribir "3-"
	Escribir "4-"
	Escribir "5-"
	Escribir "6-"
	Escribir "7-"
	Escribir "8-"
	Escribir "9-"
	Escribir "10-"
	Escribir "11-"
	Escribir "12-"
	Leer mes
	segun mes Hacer
		"1":
			Escribir "Enero"
		"2":
			Escribir "Febrero"
		"3":
			Escribir "Marzo"
		"4":
			Escribir "Abril"
		"5":
			Escribir "Mayo"
		"6":
			Escribir "Junio"
		"7":
			Escribir "Julio"
		"8":
			Escribir "Agosto"
		"9":
			Escribir "Septiembre"
		"10":
			Escribir "Octubre"
		"11":
			Escribir "Noviembre"
		"12":
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "Mensaje de error"
	FinSegun
FinAlgoritmo
