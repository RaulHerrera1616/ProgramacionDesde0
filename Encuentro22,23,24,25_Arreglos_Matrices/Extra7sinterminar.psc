//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//				Lunes Martes Miércoles Jueves Viernes Total producto
//	
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//vendido
Algoritmo Extra7
	Definir matriz,n Como Entero
	Definir vectorDias,vectorNumPro Como Caracter
	Dimension matriz(6,6), vectorDias(7), vectorNumPro(8)
		vectorDias(0)="                    "
		vectorDias(1)="Lunes"
		vectorDias(2)="Martes"
		vectorDias(3)="Miercoles"
		vectorDias(4)="Jueves"
		vectorDias(5)="Viernes"
		vectorDias(6)="Total Producto"
		
		vectorNumPro(0)=""
		vectorNumPro(1)="  Producto 1"
		vectorNumPro(2)="  Producto 2"
		vectorNumPro(3)="  Producto 3"
		vectorNumPro(4)="  Producto 4"
		vectorNumPro(5)="  Producto 5"
		vectorNumPro(6)=" Total Semana"
		vectorNumPro(7)="Producto más vendido"
		
		llenarvector(vectorDias ,vectorNumPro)
		
FinAlgoritmo

SubProceso llenarvector(vectorDias Por Referencia,vectorNumPro Por Referencia)
	Definir i como entero
	Para i=0 Hasta 6 Hacer
		Escribir "|" vectorDias(i)  Sin Saltar
	FinPara
	Escribir ""
	Para i=1 Hasta 7 Hacer
		Escribir vectorNumPro(i) "" 
	FinPara
FinSubProceso

SubProceso llenarMatriz(matriz)
	Definir i,j,n Como Entero
	Escribir "Ingrese la cantidad de producto " i ""
	Para i=1 Hasta 7 Hacer
		Para j=1 Hasta 6 Hacer
			
			
		FinPara
	FinPara
	
FinSubProceso
