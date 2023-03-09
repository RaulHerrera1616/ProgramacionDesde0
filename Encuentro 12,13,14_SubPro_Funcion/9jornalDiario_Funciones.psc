//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
///a) La tarifa de las horas diurnas es de $ 90
///b) La tarifa de las horas nocturnas es de $ 125
///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día	
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o				
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo jornalDiario_Funciones
	Definir nom,diaSema,turno,festivo Como Caracter
	Definir h Como real
	Escribir "Ingrese el nombre del trabaador"
	Leer nom
	Escribir "Ingrese el dia de la semana"
	Leer diaSema
	Escribir "Ingrese su turno (diurno o nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabaadas"
	Leer h
	Escribir "¿Es dia festivo? conteste con (si o no)"
	Leer festivo
	
	
	Escribir "El jornal diario de " nom " es: " Jornal(nom,diaSema,turno,festivo,h)
	
	
FinAlgoritmo

Funcion calculo= Jornal(nom,diaSema,turno,festivo,h)
	Definir calculo,hd,hn,fhd,fhn Como real
	hd=90
	hn=125
	
	si festivo=="si" y turno=="diurno" Entonces
		calculo=(h*hd) + ((h*hd)*0.10)
	SiNo
		si festivo=="no" y turno=="diurno" Entonces
			calculo=h*hd
		SiNo
			si festivo=="si" y turno=="nocturno" Entonces
				calculo=(h*hn) + ((h*hn)*0.15)
			SiNo
				calculo=h*hn
			FinSi
		FinSi
	FinSi
	
FinFuncion
