//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//	ciente y el resto utilizando el método de restas sucesivas.
//	
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo CocienteResto_Procedimiento
	Definir num,num1 Como Entero
	Escribir "Ingrese los dos numeros que va a dividir"
	Leer num, num1
	si num>num1 Entonces
		Division(num,num1)
	SiNo
		Escribir "Error"
	FinSi
	
	
FinAlgoritmo

SubProceso Division(num,num1)
	Definir cociente Como Entero
	cociente=0
	Mientras num>=num1 Hacer
		num = num-num1
		cociente= cociente+1
		
	FinMientras
	Escribir "El cociente de la división es: " cociente
	Escribir "El resto de la división es: " num
	
FinSubProceso
	