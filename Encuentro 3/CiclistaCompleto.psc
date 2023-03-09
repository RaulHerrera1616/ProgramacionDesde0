Algoritmo Ciclista
	Definir hor,min,seg,T,horseg,minseg,segtotal,min1,hor1,tiempoT Como Real
	Escribir "Hora, minutos y segundos de salida"
	Leer hor
	Leer min
	Leer seg
	horseg = hor * 3600
	minseg = min * 60
	segtotal = horseg + minseg + seg
	Escribir "Ingrese el tiempo que tardo en llegar en segundos"
	Leer T
	tiempoT = segtotal + T
	hor1 = trunc(tiempoT/3600)
	tiempoT = tiempoT % 3600
	min1 = trunc(tiempoT/60)
	tiempoT = tiempoT%60
	Escribir "La hora de llegada es: " hor1 " horas" min " minutos " tiempoT " segundos"	
FinAlgoritmo



