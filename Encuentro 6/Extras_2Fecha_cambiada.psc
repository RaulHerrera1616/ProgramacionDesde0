//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
Algoritmo Fecha_cambiada
	Definir dia,mes,ano Como Entero
	Definir nombremes Como Caracter
	Escribir "Una fecha"
	Escribir "D�a"
	Leer dia
	Escribir "Mes"
	Leer mes
	Escribir "A�o"
	Leer ano
	si dia<1 o dia>31 o mes>12 o ano<1 Entonces
		Escribir "fecha incorrecta"
	SiNo
		
	Segun mes Hacer		
		1: nombremes="Enero"
		2: nombremes="Febrero"
		3: nombremes="Marzo"
		4: nombremes="Abril"
		5: nombremes="Mayo"
		6: nombremes="Junio"
		7: nombremes="Julio"
		8: nombremes="Agosto"
		9: nombremes="Setiembre"
		10: nombremes="Octubre"
		11: nombremes="Noviembre"
		12: nombremes="Diciembre"
	FinSegun

	FinSi
	Segun mes Hacer
		2:
			si ano%400=0 o ano%4=0 y ano%100<>0
				si dia<1 o dia>29 Entonces
					Escribir "fecha incorrecta"
				SiNo
					escribir dia," de ",nombremes, " de ",ano
				FinSi
			SiNo
				si dia<1 o dia>28	Entonces				
					Escribir "fecha incorrecta"
				SiNo
					escribir dia," de ",nombremes, " de ",ano
				FinSi
			FinSi
		4:
			si dia<1 o dia>30 Entonces
				Escribir "fecha incorrecta"
			SiNo
				escribir dia," de ",nombremes, " de ",ano
			FinSi
		6:
			si dia<1 o dia>30 Entonces
				Escribir "fecha incorrecta"
			SiNo
				escribir dia," de ",nombremes, " de ",ano
			FinSi
		9:
			si dia<1 o dia>30 Entonces
				Escribir "fecha incorrecta"
			SiNo
				escribir dia," de ",nombremes, " de ",ano
			FinSi
		11:
			si dia<1 o dia>30 Entonces
				Escribir "fecha incorrecta"
			SiNo
				escribir dia," de ",nombremes, " de ",ano
			FinSi
		De Otro Modo:
			escribir dia," de ",nombremes, " de ",ano
	FinSegun
FinAlgoritmo
