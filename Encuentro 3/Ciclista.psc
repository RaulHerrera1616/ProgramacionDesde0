Algoritmo Ciclista
	Definir ciudadA,ciudadB,hor,min,seg,T Como Real
	hor = 12
	min = 30
	seg = 30
	
	Escribir "CiudadA: " hor " Horas " min " Minutos " seg " Segundos" 
	T = 43200
	Escribir "Lllega a ciudadB en :" T
	hor = trunc(T/3600)
	T = T % 3600
	min = trunc(T/60)
	T = T%60
	Escribir " Hora de llegada" hor " h " min " m " seg "s"
	
	
	
FinAlgoritmo



