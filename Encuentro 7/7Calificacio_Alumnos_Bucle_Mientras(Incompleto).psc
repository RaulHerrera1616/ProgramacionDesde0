//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//y se mostrar� un mensaje de error.
Algoritmo Calificacio_Alumnos_Bucle_Mientras
	Definir nom Como Cadena
	Definir pract,prob,teo,promedio Como Real
	Escribir "Ingrese su nombre"
	Leer nom
	si Longitud(nom) = 0 Entonces
		Escribir "Fin"
	SiNo
	Escribir "Ingrese su nota en la parte pr�ctica"
	Leer pract
	Escribir "Ingrese su nota en la parte problemas"
	Leer prob
	Escribir "Ingrese su nota en la parte te�rica"
	Leer teo		
	Mientras (pract>=0 y pract<=10 y prob>=0 y prob<=10 y teo>=0 y teo<=10) Hacer
		pract = pract*0.10
		prob = prob*0.50
		teo = teo*0.40
		promedio = pract+prob+teo
		Escribir "La calificaci�n del alumno es " promedio
		Escribir "Ingrese el nombre del siguiente alumno nombre"
		Leer nom
		si Longitud(nom) > 0 Entonces
			Escribir "Fin"
		SiNo
			Escribir "Ingrese su nota en la parte pr�ctica"
			Leer pract
			Escribir "Ingrese su nota en la parte problemas"
			Leer prob
			Escribir "Ingrese su nota en la parte te�rica"
			Leer teo
		FinSi
	FinMientras
	Escribir "ERROR"
FinSi
FinAlgoritmo
