//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cu?l es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo Extras_2Importe_De_Compra
	Definir mes Como Caracter
	Definir importeDeCompra Como Real
	Escribir "Ingrese el mes"
	Leer mes
	Escribir "Ingrese el Importe de su compra"
	Leer importeDeCompra
	si mes == "setiembre" o mes == "octubre" o mes == "noviembre" Entonces
		Escribir "El importe total a cobrar es: " importeDeCompra-(importeDeCompra*0.10) " $"
	SiNo
		Escribir "El importe total a cobrar es: " importeDeCompra " $"
	FinSi
FinAlgoritmo
