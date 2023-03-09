//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día	
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	definir nombre, dia, turno , festivo Como Caracter
	definir horas Como Entero
	escribir "Ingrese su nombre"
	leer nombre
	escribir "Ingrese dia de la semana"
	leer dia
	escribir "¿El dia de la semana fue festivo? (SI/NO)"
	leer festivo
	festivo= Mayusculas(festivo)
	escribir "En que turno trabaja (DIURNO/NOCTURNO)"
	leer turno
	turno = Mayusculas(turno)
	escribir "Ingrese la cantidad de horas trabajadas"
	leer horas
	si turno = "DIURNO" entonces
	escribir "Sr. " nombre "En el dia " dia " usted trabajo " horas " en el turno diurno por lo que recibira $" diurno(festivo,horas)
	sino
		escribir "Sr. " nombre "En el dia " dia " usted trabajo " horas " en el turno nocturno por lo que recibira $" nocturno(festivo,horas)	
	FinSi


	
	
FinAlgoritmo
Funcion retorno = diurno (festivo , horas) 
	definir retorno Como Real
	si festivo = "SI" Entonces
		retorno = horas * 90 + horas * 90 * 0.10
	sino 
		retorno = horas * 90
		FinSi
FinFuncion

Funcion retorno = nocturno (turno , horas)
	definir retorno Como Real
	si festivo = "SI" Entonces
		retorno = horas * 125 * 1.15
	sino 
		retorno = horas * 125
	FinSi
FinFuncion

