//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, 
///1) cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
///2)cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
Algoritmo sin_titulo
	Definir s_total, s_base, comisiones, cant_ventas, precio_venta, n, vendedor, venta Como Real
	Escribir "Ingrese la cantidad de vendedores: "
	Leer n
	Para vendedor = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el sueldo base del vendedor" vendedor
		Leer s_base
		Escribir "Ingrese cuantas ventas realizo el vendedor " vendedor
		Leer cant_ventas
		comisiones = 0
		Para venta = 1 Hasta cant_ventas Hacer
			Escribir "Ingrese cuanto cobro por la venta"
			Leer precio_venta
			comisiones = comisiones + 0.10 * precio_venta
		FinPara
		s_total = s_base + comisiones
		Escribir "La comision por semana del vendedor" vendedor "es: " comisiones
		Escribir "El sueldo total del vendedor" vendedor "es: " s_total
	FinPara
	
FinAlgoritmo
