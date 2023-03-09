Algoritmo Extras_6Manzanas_Decscuentos
	Definir kilo Como Entero
	Definir precio, total, descuento Como Real
	Escribir "Ingrese los kilos de manzanas que compró"
	Leer kilo
	Escribir "Ingrese el precio del kilo de manzana"
	leer precio
	total = precio * kilo
	si kilo <= 2 Entonces
		descuento = 0
	SiNo
		si kilo > 2 y kilo <= 5 Entonces
			descuento = total * 0.10
			Escribir "Se aplico un 10 % de descuento"
		SiNo
			si kilo > 5 y kilo >= 10 Entonces
				descuento = total * 0.15
				Escribir "Se aplico un 15 % de descuento"
			SiNo
				descuento = total * 0.20
				Escribir " se aplico un 20 % de descuento"
			FinSi
		FinSi
	FinSi
	Escribir "El descento aplicado es: $" descuento
	Escribir "El total a pagar por " kilo " kilos de manzana es: $" total - descuento
FinAlgoritmo
