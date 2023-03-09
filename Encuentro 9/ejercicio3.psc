Algoritmo ejercicio3
	
	//"nota final" es 35% "trabajo practico integrador", 25% "exposicion" y "parcial" de 40%
	
	//primero pedir "cantidad de alumnos", luego las 3 "notas" de cada uno y calculara lo siguiente
	// "nota promedio final" de los desaprobados ( "nota final" < 6.5)
	// porcentaje de "alumnos" con ("nota de integrador" > 7.5)
	// La "nota mayor" de "Exposiciones"
	// "Total de alumnos" con (Parcial >= 4.0 y Parcial <= 7.5)
	
	
	Definir alu, nota1,nota2,nota3,i,j,k Como Real
	Definir notaF, porcentaje,notaTP,notaEXP,notaPA,cont1,suma,cont2,cont3,suma2,notaME Como Real
	
	Escribir "Ingrese la cantidad de alumnos:"
	Leer alu
	
	notaF = 0
	notaTP = 0
	notaEXP = 0
	notaPA = 0
	porcentaje = 0
	suma = 0
	cont1 = 0
	cont2 = 0
	cont3 = 0
	suma2 = 0
	notaME = 0
	
	Para i <- 1 Hasta alu Con Paso 1 Hacer
		
		
		Escribir "Ingrese las 3 notas de cada alumno:"
		Leer nota1,nota2,nota3
		
		Si nota1 >= 7.5 Entonces
			
			cont1 = cont1 + 1
			
		Fin Si
		
		
		notaTP = nota1 / (35/100)
		notaEXP = nota2 / (25/100)
		notaPA = nota3 / (40/100)
		
		notaF = notaTP + notaEXP + notaPA
		
		
		Si notaF < 6.5 Entonces
			
			cont2 = cont2 + 1
			suma = suma + notaF
		Fin Si
		
		
		Si nota2 > notaME  Entonces
			
			notaME = nota2
			
		Fin Si
		
		Si nota3 >= 4.0 Y nota3 <= 7.5 Entonces
			
			cont3 = cont3 + 1
			
		Fin Si
		
		
		
	Fin Para
	
	Si cont2 = 0 Entonces
		cont2 = 1
	Fin Si
	
	Escribir "La nota promedio final de los alumnos desaprobados: ", suma / cont2
	Escribir "El porcentaje de alumnos con nota de Integrador mayor a 7.5 es ", (cont1 * 100) / alu, "%"
	Escribir "La nota mayor de Exposiciones es de " notaME
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 fue de " cont2
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
