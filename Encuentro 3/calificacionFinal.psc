Algoritmo calificacionFinal
	Definir c1,c2,c3,calParcial,exaFinal,trabFinal,calFinal Como Real
	Escribir "Ingrese la calificacion de sus tres parciales"
	Escribir "Primera Calificacion"
	Leer c1
	Escribir "Segunda Calificacion"
	Leer c2
	Escribir "Tercera Calificacion"
	Leer c3
	Escribir "Ingresa su nota en el examen final"
	Leer exaFinal
	Escribir  "Ingresa la nota de tu trabajo final"
	Leer trabFinal
	calParcial = ((c1 + c2 + c3) / 3) * 0.55 
	exaFinal = exaFinal * 0.30
	trabFinal = trabFinal * 0.15
	calFinal = calParcial + exaFinal + trabFinal
	Escribir "Su Calificacion Final es: " calFinal
FinAlgoritmo
