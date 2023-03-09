Algoritmo ContSegundos	
	Definir hor, min, seg Como Entero
	Escribir "Por favor ingrese la cantidad de segundos a convertir "
	Leer seg
	hor= trunc(seg/3600)
	seg = seg mod 3600
	min = trunc(seg/60)
	seg= seg mod 60
	Escribir "Los segundos ingresados son equivalentes a ", hor, " Horas, ", min, " Minutos ","y ", seg, " Segundos"
FinAlgoritmo
