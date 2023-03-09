//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo notaAlumnos_CicloPara
	Definir cantAlumnos, notaInt, notaExp, notaParcial, i, notaFinal, cont, cont1, cont2, cont3, maxNota, notaMenor,mayNotaExp,suma Como Real
	cont = 0
	cont1=0
	cont2=0
	cont3=1
	maxNota=0
	notaMenor=0
	mayNotaExp=0
	suma=0
	Escribir "Ingrese la cantidad de alumnos que tiene el docente"
	Leer cantAlumnos
	para i=1 Hasta cantAlumnos Con Paso 1 Hacer
		Escribir "Ingrese las tres notas del alumno"
		Escribir "Nota del trabajo Práctico Integral"
		Leer notaInt
		Escribir "Nota de la Exposición"
		Leer notaExp
		Escribir "Nota del Parcial"
		Leer notaParcial
		cont = cont + 1
		
		si notaInt>7.5 Entonces
			cont2=cont2+1
			suma=suma+notaInt
		FinSi	
			si notaExp>mayNotaExp Entonces
				mayNotaExp=notaExp
			FinSi
				si notaParcial>=4.0 y notaParcial<=7.5 Entonces
					cont3=cont3+1
				FinSi
			
		
		
		notaInt = notaInt * 0.35
		notaExp = notaExp * 0.25
		notaParcial = notaParcial * 0.40
		notaFinal = notaInt + notaExp + notaParcial
		
		si notaFinal< 6.5 Entonces
			cont1=cont1+1
			notaMenor=notaMenor+notaFinal
		FinSi
		
		
		
	FinPara
	si cont1=0 Entonces
		cont1=1
	FinSi
	
	Escribir "La Nota promedio final de los estudiantes que reprobaron el curso es: " notaMenor/cont1
	Escribir "El Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: " (cont2 * 100)/cantAlumnos " %"
	Escribir "La Mayor nota obtenida en las exposiciones es: " mayNotaExp
	Escribir "El Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: " cont3
	
FinAlgoritmo
