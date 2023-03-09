Algoritmo sueldoMasComision
	Definir sueBase,comision,ventas,totalMes Como Real
	Escribir "Ingres su sueldo basico"
	Leer sueBase
	Escribir "Ingrese el total de sus ventas"
	Leer ventas
	comision = ventas *0.10
	totalMes = sueBase + comision
	Escribir "Comision por ventas: " comision " $"
	Escribir "Sueldo total del mes: " totalMes " $"
FinAlgoritmo
