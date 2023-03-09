//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo Extras_4Llantas_precio
	Definir CantLlantas,p1,p2,p3 Como Entero
	Escribir "Ingrese la cantidad de llantas a comprar"
	Leer CantLlantas
	p1 = 3000
	p2 = 2500
	p3 = 2000
	si CantLlantas < 5 Entonces
		Escribir "Precio de cada llanta: " p1 " $"
		Escribir "El total a pagar es: " CantLlantas * p1 " $"
	SiNo
		si CantLlantas >= 5 y CantLlantas <=10 Entonces
			Escribir "Precio de cada llanta: " p2 " $"
			Escribir "El total a pagar es: " CantLlantas * p2 " $"
		sino 
			si CantLlantas > 10 Entonces
				Escribir "Precio de cada llanta: " p3 " $"
				Escribir "El total a pagar es: " CantLlantas * p3 " $"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
