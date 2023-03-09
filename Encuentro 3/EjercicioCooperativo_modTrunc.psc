Algoritmo modTrunc
	Definir numero,unidades,decenas,centenas Como Real
	Escribir "Ingrese un numero de tres cifras"
	Leer numero 
	unidades = numero%10 
	decenas = Trunc(numero /10)%10
	centenas = Trunc(numero /100)%10
	Escribir "CENTENA: " centenas
	Escribir "DECENA: " decenas
	Escribir "UNIDAD: " unidades	
FinAlgoritmo
