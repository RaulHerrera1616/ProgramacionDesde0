//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//y se mostrará un mensaje de error.
Algoritmo Calificacio_Alumnos_Bucle_Mientras
	Definir nom Como Cadena
	Definir pract,prob,teo,promedio Como Real
	Escribir "Ingrese su nombre"
	Leer nom
	si Longitud(nom) = 0 Entonces
		Escribir "Fin"
	SiNo
	Escribir "Ingrese su nota en la parte práctica"
	Leer pract
	Escribir "Ingrese su nota en la parte problemas"
	Leer prob
	Escribir "Ingrese su nota en la parte teórica"
	Leer teo		
	Mientras (pract>=0 y pract<=10 y prob>=0 y prob<=10 y teo>=0 y teo<=10) Hacer
		pract = pract*0.10
		prob = prob*0.50
		teo = teo*0.40
		promedio = pract+prob+teo
		Escribir "La calificación del alumno es " promedio
		Escribir "Ingrese el nombre del siguiente alumno nombre"
		Leer nom
		si Longitud(nom) > 0 Entonces
			Escribir "Fin"
		SiNo
			Escribir "Ingrese su nota en la parte práctica"
			Leer pract
			Escribir "Ingrese su nota en la parte problemas"
			Leer prob
			Escribir "Ingrese su nota en la parte teórica"
			Leer teo
		FinSi
	FinMientras
	Escribir "ERROR"
FinSi
FinAlgoritmo
