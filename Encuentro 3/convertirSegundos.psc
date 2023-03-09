Algoritmo convertirSegundos
	Definir seg,min,hor Como Entero
	Escribir "Ingrese el numero total de segundos"
	Leer seg
	hor = trunc(seg/3600)
	seg = seg % 3600
	min = trunc(seg/60)
	seg = seg%60
	Escribir "Los Segundos ingressados contienen: " hor " Horas " min " Minutos " seg " Segundos"
FinAlgoritmo
