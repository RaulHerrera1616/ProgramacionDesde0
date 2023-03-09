Algoritmo sin_titulo
	
	
	Definir vectorA, vectorB, vectorC, i, j Como Entero 
	Definir respuesta Como Caracter
	Dimension vectorA(5)
	Dimension vectorB(5)
	Dimension vectorC(5)
	j=0
	Hacer
		Escribir "Menú" 
		Escribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		Escribir "C: Llenar vector C con la suma de los vectores A y B"
		Escribir "D: Llenar vector C con la resta de los vectores A y B" 
		Escribir "E: Mostrar un vector. "
		Escribir "F: Salir" 
		Leer respuesta
		respuesta=Mayusculas(respuesta)
	Segun respuesta Hacer
		"A":
			llenarVA(vectorA, i)
		"B":
			llenarVB(vectorB, i) 
		"C":
			llenarVCS(vectorC, i, vectorA, vectorB)
		"D":
			llenarVCR(vectorC, i, vectorA, vectorB)
		"E": 
			most(vectorA, vectorB, vectorC, i, respuesta)
		"F": j=j+1
		De Otro Modo:
			Escribir "Valor Invalido. Ingrese otra respuesta"
	FinSegun
Hasta Que j=1
	
	
FinAlgoritmo

SubProceso llenarVA(vectorA Por Referencia, i) 
	Para i <- 0 Hasta 4 Hacer
		vectorA(i) = Aleatorio(-100,100)
	FinPara	
FinSubProceso
SubProceso llenarVB(vectorB Por Referencia, i) 
	Para i <- 0 Hasta 4 Hacer
		vectorB(i) = Aleatorio(-100,100)
	FinPara	
FinSubProceso
SubProceso llenarVCS(vectorC Por Referencia, i, vectorA, vectorB) 
	Para i <- 0 Hasta 4 Hacer
		vectorC(i) = vectorA(i) + vectorB(i)
	FinPara	
FinSubProceso
SubProceso llenarVCR(vectorC Por Referencia, i, vectorA, vectorB) 
	Para i <- 0 Hasta 4 Hacer
		vectorC(i) = vectorA(i) - vectorB(i)
	FinPara	
FinSubProceso
SubProceso most(vectorA, vectorB, vectorC, i, respuesta)
	Escribir "¿Cuál vector desea mostrar?: A, B o C."
	Leer respuesta 
	respuesta=Mayusculas(respuesta)
	Segun respuesta Hacer
		"A": 
			para i <- 0 Hasta 4 Hacer
				Escribir "Posición " i " = " vectorA(i)
			FinPara
		"B": 
			para i <- 0 Hasta 4 Hacer
				Escribir "Posición " i " = " vectorB(i)
			FinPara
		"C": 
			para i <- 0 Hasta 4 Hacer
				Escribir "Posición " i " = " vectorB(i)
			FinPara
		De Otro Modo:
			Escribir "La opción ingresada no es válida"
	FinSegun
FinSubProceso

	