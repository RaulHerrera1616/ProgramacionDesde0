Algoritmo horarioIngresoCurso
	Definir hor,min,horIng,minIng Como Entero
	horIng = 1080
	Escribir "El horario de ingreso es de: 18 a 18:15"
	Escribir "Digite su horario de ingreso en horas y minutos"
	Leer hor
	Leer min
	minIng = hor*60 + min
	si minIng <= horIng + 15 Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	sino 
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
FinAlgoritmo
