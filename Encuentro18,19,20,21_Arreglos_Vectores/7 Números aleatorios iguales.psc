Algoritmo sin_titulo
	Definir vector1, vector2, i Como Entero
	Dimension vector1(2) 
	Dimension vector2(2)
	rellenar(vector1, vector2, i)
	Escribir Sin Saltar vector1(0), vector1(1)
	Escribir "" 
	Escribir Sin Saltar vector2(0) vector2(1) 
	Escribir ""
	Si comparacion(vector1, vector2, i) Entonces
		Escribir "Todos los nùmeros son iguales" 
	sino 
		Escribir "Los números no son iguales"
		
	FinSi
	
FinAlgoritmo
SubProceso rellenar(vector1 Por Referencia, vector2 Por Referencia, i)
	Para i <- 0 Hasta 1 Hacer
		vector1(i) = Aleatorio(1,2)
		
		vector2(i) = Aleatorio(1,2)
		
	FinPara
FinSubProceso
Funcion resultado<-comparacion(vector1, vector2, i)
	Definir resultado Como Logico 
	Definir comp, j Como Entero 
	comp=0 
	Para i <- 0 Hasta 1 Hacer
		para j <- 0 Hasta 1 Hacer
			si vector1(i) <> vector2(j) Entonces
				comp = comp +1
			FinSi
		FinPara
	FinPara
	Escribir comp
	resultado= comp=0
FinFuncion
	