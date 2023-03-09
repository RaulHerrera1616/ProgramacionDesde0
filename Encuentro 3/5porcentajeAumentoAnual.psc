Algoritmo porcentajeAumentoAnual
	Definir preInicial,preFinal,aumAnual Como Real
	Escribir "Ingrese el precio del producto al inicio del año"
	Leer preInicial
	Escribir "Ingrese el precio del producto al finalizar el año"
	Leer preFinal
	aumAnual = (preFinal - preInicial) * 100 / preInicial
	Escribir "El porcentaje de aumento anual del producto es: " aumAnual "%"
FinAlgoritmo
