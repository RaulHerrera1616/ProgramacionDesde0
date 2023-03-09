//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.
Algoritmo Dia_De_LaSemana
	Definir dia Como Caracter
	Escribir " Ingrese un numero del 1 al 7"
	Escribir "1"
	Escribir "2"
	Escribir "3"
	Escribir "4"
	Escribir "5"
	Escribir "6"
	Escribir "7"
	Leer dia
	segun dia Hacer
		"1":
			Escribir "Lunes"
		"2":
			Escribir "Martes"
		"3":
			Escribir "Miercoles"
		"4":
			Escribir "Jueves"
		"5":
			Escribir "Viernes"
		"6":
			Escribir "Sábado"
		"7":
			Escribir "Domingo"
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a un dia de la samana"
	FinSegun
	
FinAlgoritmo
