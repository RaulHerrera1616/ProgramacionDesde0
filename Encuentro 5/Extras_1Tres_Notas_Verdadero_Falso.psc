//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.
Algoritmo Aprobo_Reprobo_Curso
	Definir n1,n2,n3 Como Entero
	Definir promedio Como Logico
	Escribir "Ingrese sus tres notas"
	Escribir "Nota 1: "
	Leer n1
	Escribir "Nota 2: "
	Leer n2
	Escribir "Nota 3: "
	Leer n3
	promedio = ((n1 + n2 + n3) / 3) >= 70
	si promedio	Entonces
		Escribir "El alumno Aprobó el Curso"
	SiNo
		Escribir "El alumno Reprobó el Curso"
	FinSi
FinAlgoritmo
