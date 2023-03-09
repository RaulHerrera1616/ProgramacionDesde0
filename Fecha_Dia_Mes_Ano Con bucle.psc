Algoritmo Fecha_Dia_Mes_Ano
	///Definir 
	definir d,m,a Como Entero
	definir nombremes como caracter
	///Entrada
	escribir "Ingrese el dia"
	leer d
	escribir "Ingrese el mes"
	leer m
	escribir "Ingrese el año"
	leer a
	///Proceso 
	si d<1 o d>31
		repetir 
			escribir "Dia fuera de rango"
			escribir "Ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
	FinSi
	si m<1 o m>12
		Repetir
			escribir "Mes fuera de rango"
			escribir "Ingrese un mes"
			leer m
		Hasta Que m>0 y m<13
	FinSi
	si a<1
		Repetir
			escribir "Año fuera de rango"
			escribir "Ingrese un año"
			leer a
		Hasta Que a>0
	FinSi
	segun m hacer
		caso 1:nombremes="Enero"
		caso 2:nombremes="Febrero"
		caso 3:nombremes="Marzo"
		caso 4:nombremes="Abril"
		caso 5:nombremes="Mayo"
		caso 6:nombremes="Junio"
		caso 7:nombremes="Julio"
		caso 8:nombremes="Agosto"
		caso 9:nombremes="Setiembre"
		caso 10:nombremes="Octubre"
		caso 11:nombremes="Noviembre"
		caso 12:nombremes="Diciembre"
	FinSegun
	segun m hacer
		caso 2:
			si a%400=0 o a%4=0 y a%100<>0
				si d<1 o d>29
					repetir 
						escribir "Dia fuera de rango"
						escribir "Ingrese un dia"
						leer d
					Hasta Que d>0 y d<30
				FinSi
			SiNo
				si d<1 o d>28
					repetir 
						escribir "Dia fuera de rango"
						escribir "Ingrese un dia"
						leer d
					Hasta Que d>0 y d<29
				FinSi
			FinSi
		caso 4:
			si d<1 o d>30
				repetir 
					escribir "Dia fuera de rango"
					escribir "Ingrese un dia"
					leer d
				Hasta Que d>0 y d<31
			FinSi
		caso 6:
			si d<1 o d>30
				repetir 
					escribir "Dia fuera de rango"
					escribir "Ingrese un dia"
					leer d
				Hasta Que d>0 y d<31
			FinSi
		caso 9:
			si d<1 o d>30
				repetir 
					escribir "Dia fuera de rango"
					escribir "Ingrese un dia"
					leer d
				Hasta Que d>0 y d<31
			FinSi
		caso 11:
			si d<1 o d>30
				repetir 
					escribir "Dia fuera de rango"
					escribir "Ingrese un dia"
					leer d
				Hasta Que d>0 y d<31
			FinSi
	FinSegun
	///Salida
	escribir d," de ",nombremes, " de ",a
FinAlgoritmo